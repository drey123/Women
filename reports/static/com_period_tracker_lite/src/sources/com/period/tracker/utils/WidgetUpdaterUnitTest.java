package com.period.tracker.utils;

import android.content.SharedPreferences;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public class WidgetUpdaterUnitTest {
    public static void runIntegratedTests(SharedPreferences sharedPreferences) {
        Log.d("--WidgetUpdaterUnitTest", "testIntegratedPregnancyTest1->" + testIntegratedPregnancyTest1(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testIntegratedPregnancyTest2->" + testIntegratedPregnancyTest2(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testIntegratedPregnancyTest3->" + testIntegratedPregnancyTest3(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testIntegratedPregnancyTest4->" + testIntegratedPregnancyTest4(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testIntegratedPeriodTest1->" + testIntegratedPeriodTest1(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testIntegratedPeriodTest2->" + testIntegratedPeriodTest2(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testIntegratedPeriodTest3->" + testIntegratedPeriodTest3(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testIntegratedPeriodTest4->" + testIntegratedPeriodTest4(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testIntegratedPeriodTest5->" + testIntegratedPeriodTest5(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testIntegratedPeriodTest6->" + testIntegratedPeriodTest6(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testIntegratedPeriodTest7->" + testIntegratedPeriodTest7(sharedPreferences));
    }

    public static void runSharedPreferencesTests(SharedPreferences sharedPreferences) {
        Log.d("--WidgetUpdaterUnitTest", "testPeriod1SharedReferencesData->" + testPeriod1SharedReferencesData(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testPeriod2SharedReferencesData->" + testPeriod2SharedReferencesData(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testPeriod3SharedReferencesData->" + testPeriod3SharedReferencesData(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testPregnancy1SharedReferencesData->" + testPregnancy1SharedReferencesData(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testPregnancy2SharedReferencesData->" + testPregnancy2SharedReferencesData(sharedPreferences));
        Log.d("--WidgetUpdaterUnitTest", "testPregnancy3SharedReferencesData->" + testPregnancy3SharedReferencesData(sharedPreferences));
    }

    public static void runPeriodInfoGenerationTests() {
        Log.d("--WidgetUpdaterUnitTest", "generatedPregnancyPeriodInfoTest1->" + generatedPregnancyPeriodInfoTest1());
        Log.d("--WidgetUpdaterUnitTest", "generatedPregnancyPeriodInfoTest2->" + generatedPregnancyPeriodInfoTest2());
        Log.d("--WidgetUpdaterUnitTest", "generatedPregnancyPeriodInfoTest3->" + generatedPregnancyPeriodInfoTest3());
        Log.d("--WidgetUpdaterUnitTest", "generatedPregnancyPeriodInfoTest4->" + generatedPregnancyPeriodInfoTest4());
        Log.d("--WidgetUpdaterUnitTest", "generatedPeriodInfoTest1->" + generatedPeriodInfoTest1());
        Log.d("--WidgetUpdaterUnitTest", "generatedPeriodInfoTest2->" + generatedPeriodInfoTest2());
        Log.d("--WidgetUpdaterUnitTest", "generatedPeriodInfoTest3->" + generatedPeriodInfoTest3());
        Log.d("--WidgetUpdaterUnitTest", "generatedPeriodInfoTest4->" + generatedPeriodInfoTest4());
        Log.d("--WidgetUpdaterUnitTest", "generatedPeriodInfoTest5->" + generatedPeriodInfoTest5());
        Log.d("--WidgetUpdaterUnitTest", "generatedPeriodInfoTest6->" + generatedPeriodInfoTest6());
        Log.d("--WidgetUpdaterUnitTest", "generatedPeriodInfoTest7->" + generatedPeriodInfoTest7());
    }

    private static boolean testIntegratedPregnancyTest1(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPregnancyInfo(sharedPreferences, 20251104);
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(WidgetSharedPreferencesData.getCountdownData(sharedPreferences)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250606));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.PREGNANCY && WidgetPeriodInfo.getPregnancyDays(widgetPeriodInfoGenerateDataForDay) == 3 && WidgetPeriodInfo.getPregnancyWeeks(widgetPeriodInfoGenerateDataForDay) == 18;
    }

    private static boolean testIntegratedPregnancyTest2(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPregnancyInfo(sharedPreferences, 20260312);
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(WidgetSharedPreferencesData.getCountdownData(sharedPreferences)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250606));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.PREGNANCY && WidgetPeriodInfo.getPregnancyDays(widgetPeriodInfoGenerateDataForDay) == 1 && WidgetPeriodInfo.getPregnancyWeeks(widgetPeriodInfoGenerateDataForDay) == 0;
    }

    private static boolean testIntegratedPregnancyTest3(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPregnancyInfo(sharedPreferences, 20240927);
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(WidgetSharedPreferencesData.getCountdownData(sharedPreferences)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.PREGNANCY && WidgetPeriodInfo.getPregnancyDays(widgetPeriodInfoGenerateDataForDay) == 6 && WidgetPeriodInfo.getPregnancyWeeks(widgetPeriodInfoGenerateDataForDay) == 75;
    }

    private static boolean testIntegratedPregnancyTest4(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPregnancyInfo(sharedPreferences, 20250605);
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(WidgetSharedPreferencesData.getCountdownData(sharedPreferences)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.PREGNANCY && WidgetPeriodInfo.getPregnancyDays(widgetPeriodInfoGenerateDataForDay) == 0 && WidgetPeriodInfo.getPregnancyWeeks(widgetPeriodInfoGenerateDataForDay) == 40;
    }

    private static boolean testIntegratedPeriodTest1(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPeriodInfo(sharedPreferences, 20250526, 5, 11, 20250530, 20250608, 20250622);
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(WidgetSharedPreferencesData.getCountdownData(sharedPreferences)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.FERTILE && WidgetPeriodInfo.getDaysLeft(widgetPeriodInfoGenerateDataForDay) == 17;
    }

    private static boolean testIntegratedPeriodTest2(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPeriodInfo(sharedPreferences, 20250405, 4, 11, -1, 20250419, 20250503);
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(WidgetSharedPreferencesData.getCountdownData(sharedPreferences)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.REGULAR_DAY && WidgetPeriodInfo.getDaysLeft(widgetPeriodInfoGenerateDataForDay) == -33;
    }

    private static boolean testIntegratedPeriodTest3(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPeriodInfo(sharedPreferences, 20250528, 4, 11, 20250604, 20250614, 20250626);
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(WidgetSharedPreferencesData.getCountdownData(sharedPreferences)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.REGULAR_DAY && WidgetPeriodInfo.getDaysLeft(widgetPeriodInfoGenerateDataForDay) == 21;
    }

    private static boolean testIntegratedPeriodTest4(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPeriodInfo(sharedPreferences, 20240925, 4, 11, -1, 20241012, 20241026);
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(WidgetSharedPreferencesData.getCountdownData(sharedPreferences)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.REGULAR_DAY && WidgetPeriodInfo.getDaysLeft(widgetPeriodInfoGenerateDataForDay) == -222;
    }

    private static boolean testIntegratedPeriodTest5(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPeriodInfo(sharedPreferences, 20250529, 4, 11, -1, 20250613, 20250622);
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(WidgetSharedPreferencesData.getCountdownData(sharedPreferences)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.PERIOD_DAY && WidgetPeriodInfo.getPeriodDay(widgetPeriodInfoGenerateDataForDay) == 8;
    }

    private static boolean testIntegratedPeriodTest6(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPeriodInfo(sharedPreferences, 20250526, 4, 11, -1, 20250609, 20250623);
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(WidgetSharedPreferencesData.getCountdownData(sharedPreferences)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.PERIOD_DAY && WidgetPeriodInfo.getPeriodDay(widgetPeriodInfoGenerateDataForDay) == 11;
    }

    private static boolean testIntegratedPeriodTest7(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPeriodInfo(sharedPreferences, 20250526, 4, 11, 20250531, 20250609, 20250623);
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(WidgetSharedPreferencesData.getCountdownData(sharedPreferences)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.FERTILE && WidgetPeriodInfo.getDaysLeft(widgetPeriodInfoGenerateDataForDay) == 18;
    }

    private static boolean testPregnancy1SharedReferencesData(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPregnancyInfo(sharedPreferences, 20240927);
        return WidgetSharedPreferencesData.getCountdownData(sharedPreferences).isEqualValues(-1, 20240927, true, -1, -1, -1, -1, -1);
    }

    private static boolean testPregnancy2SharedReferencesData(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPregnancyInfo(sharedPreferences, 20251104);
        return WidgetSharedPreferencesData.getCountdownData(sharedPreferences).isEqualValues(-1, 20251104, true, -1, -1, -1, -1, -1);
    }

    private static boolean testPregnancy3SharedReferencesData(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPregnancyInfo(sharedPreferences, 20260312);
        return WidgetSharedPreferencesData.getCountdownData(sharedPreferences).isEqualValues(-1, 20260312, true, -1, -1, -1, -1, -1);
    }

    private static boolean testPeriod1SharedReferencesData(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPeriodInfo(sharedPreferences, 20250526, 4, 11, -1, 20250609, 20250623);
        return WidgetSharedPreferencesData.getCountdownData(sharedPreferences).isEqualValues(20250526, -1, false, 4, 11, -1, 20250609, 20250623);
    }

    private static boolean testPeriod2SharedReferencesData(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPeriodInfo(sharedPreferences, 20250528, 4, 11, 20250604, 20250614, 20250626);
        return WidgetSharedPreferencesData.getCountdownData(sharedPreferences).isEqualValues(20250528, -1, false, 4, 11, 20250604, 20250614, 20250626);
    }

    private static boolean testPeriod3SharedReferencesData(SharedPreferences sharedPreferences) {
        WidgetSharedPreferencesData.saveWithPeriodInfo(sharedPreferences, 20240925, 4, 11, -1, 20241012, 20241026);
        return WidgetSharedPreferencesData.getCountdownData(sharedPreferences).isEqualValues(20240925, -1, false, 4, 11, -1, 20241012, 20241026);
    }

    private static boolean generatedPregnancyPeriodInfoTest1() {
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(new PeriodCountdownData(-1, 20251104, true, 4, 11, -1, 20241012, 20241026)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.PREGNANCY && WidgetPeriodInfo.getPregnancyDays(widgetPeriodInfoGenerateDataForDay) == 2 && WidgetPeriodInfo.getPregnancyWeeks(widgetPeriodInfoGenerateDataForDay) == 18;
    }

    private static boolean generatedPregnancyPeriodInfoTest2() {
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(new PeriodCountdownData(-1, 20260312, true, 4, 11, -1, 20241012, 20241026)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.PREGNANCY && WidgetPeriodInfo.getPregnancyDays(widgetPeriodInfoGenerateDataForDay) == 0 && WidgetPeriodInfo.getPregnancyWeeks(widgetPeriodInfoGenerateDataForDay) == 0;
    }

    private static boolean generatedPregnancyPeriodInfoTest3() {
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(new PeriodCountdownData(-1, 20240927, true, 4, 11, -1, 20241012, 20241026)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.PREGNANCY && WidgetPeriodInfo.getPregnancyDays(widgetPeriodInfoGenerateDataForDay) == 6 && WidgetPeriodInfo.getPregnancyWeeks(widgetPeriodInfoGenerateDataForDay) == 75;
    }

    private static boolean generatedPregnancyPeriodInfoTest4() {
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(new PeriodCountdownData(-1, 20250605, true, 4, 11, -1, 20241012, 20241026)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.PREGNANCY && WidgetPeriodInfo.getPregnancyDays(widgetPeriodInfoGenerateDataForDay) == 0 && WidgetPeriodInfo.getPregnancyWeeks(widgetPeriodInfoGenerateDataForDay) == 40;
    }

    private static boolean generatedPeriodInfoTest1() {
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(new PeriodCountdownData(20250526, 20250605, false, 5, 11, 20250530, 20250608, 20250622)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250607));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.FERTILE && WidgetPeriodInfo.getDaysLeft(widgetPeriodInfoGenerateDataForDay) == 15;
    }

    private static boolean generatedPeriodInfoTest2() {
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(new PeriodCountdownData(20250405, 20250605, false, 4, 11, -1, 20250419, 20250503)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.REGULAR_DAY && WidgetPeriodInfo.getDaysLeft(widgetPeriodInfoGenerateDataForDay) == -33;
    }

    private static boolean generatedPeriodInfoTest3() {
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(new PeriodCountdownData(20250528, 20250605, false, 4, 11, 20250604, 20250614, 20250626)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.REGULAR_DAY && WidgetPeriodInfo.getDaysLeft(widgetPeriodInfoGenerateDataForDay) == 21;
    }

    private static boolean generatedPeriodInfoTest4() {
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(new PeriodCountdownData(20240925, 20250605, false, 4, 11, -1, 20241012, 20241026)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.REGULAR_DAY && WidgetPeriodInfo.getDaysLeft(widgetPeriodInfoGenerateDataForDay) == -222;
    }

    private static boolean generatedPeriodInfoTest5() {
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(new PeriodCountdownData(20250529, 20250605, false, 4, 11, -1, 20250613, 20250622)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.PERIOD_DAY && WidgetPeriodInfo.getPeriodDay(widgetPeriodInfoGenerateDataForDay) == 8;
    }

    private static boolean generatedPeriodInfoTest6() {
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(new PeriodCountdownData(20250526, 20250605, false, 4, 11, -1, 20250609, 20250623)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.PERIOD_DAY && WidgetPeriodInfo.getPeriodDay(widgetPeriodInfoGenerateDataForDay) == 11;
    }

    private static boolean generatedPeriodInfoTest7() {
        WidgetPeriodInfo widgetPeriodInfoGenerateDataForDay = WidgetPeriodInfoGenerator.getInstance(new PeriodCountdownData(20250526, 20250605, false, 4, 11, 20250531, 20250609, 20250623)).generateDataForDay(CalendarViewUtils.getCalendarFromYyyymmdd(20250605));
        return widgetPeriodInfoGenerateDataForDay.getPeriodMode() == WidgetPeriodInfo.Mode.FERTILE && WidgetPeriodInfo.getDaysLeft(widgetPeriodInfoGenerateDataForDay) == 18;
    }
}
