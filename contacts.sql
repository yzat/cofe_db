-- phpMyAdmin SQL Dump
-- version 4.5.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Фев 03 2017 г., 05:28
-- Версия сервера: 5.7.11
-- Версия PHP: 5.6.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `cofe`
--

-- --------------------------------------------------------

--
-- Структура таблицы `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `legal_entity` varchar(150) NOT NULL,
  `INN` varchar(100) NOT NULL,
  `address_place` varchar(100) NOT NULL,
  `address_street` varchar(100) NOT NULL,
  `detail_address` varchar(100) NOT NULL,
  `address_country` varchar(50) NOT NULL,
  `office` varchar(100) NOT NULL,
  `skype` varchar(100) NOT NULL,
  `facebook` varchar(100) NOT NULL,
  `e-mail` varchar(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `contacts`
--

INSERT INTO `contacts` (`id`, `legal_entity`, `INN`, `address_place`, `address_street`, `detail_address`, `address_country`, `office`, `skype`, `facebook`, `e-mail`) VALUES
(1, 'ООО «ЛР-Плюс»', '7730107052/773001001 ОГРН 1037739006689', 'БЦ &quot;Верейская Плаза&quot;', 'Ул. Верейская 29,стр 154', 'офис 15', 'Москва, 1213578', '+7 (499) 951-03-20', 'elenablack', 'www.facebook.com/pellinica', 'info@pellini.ru');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
