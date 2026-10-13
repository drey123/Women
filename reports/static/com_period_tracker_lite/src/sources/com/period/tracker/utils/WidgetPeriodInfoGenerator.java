package com.period.tracker.utils;

import android.util.Log;
import java.util.AbstractMap;
import java.util.Calendar;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class WidgetPeriodInfoGenerator {
    private static final String LOG_TAG = "--WidgetPeriodInfoGen";
    private static WidgetPeriodInfoGenerator instance;
    private PeriodCountdownData periodCountdownData;

    public static WidgetPeriodInfoGenerator getInstance(PeriodCountdownData periodCountdownData) {
        WidgetPeriodInfoGenerator widgetPeriodInfoGenerator = instance;
        if (widgetPeriodInfoGenerator == null) {
            widgetPeriodInfoGenerator = new WidgetPeriodInfoGenerator();
            instance = widgetPeriodInfoGenerator;
        }
        widgetPeriodInfoGenerator.periodCountdownData = periodCountdownData;
        return widgetPeriodInfoGenerator;
    }

    private WidgetPeriodInfoGenerator() {
    }

    public WidgetPeriodInfo generateDataForDay(Calendar calendar) {
        calendar.set(10, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        if (this.periodCountdownData.isPregnancyMode) {
            Log.d(LOG_TAG, "updating with pregnancy");
            int daysToBaby = 280 - getDaysToBaby(calendar);
            int i = daysToBaby >= 0 ? daysToBaby : 0;
            return new WidgetPeriodInfo(WidgetPeriodInfo.Mode.PREGNANCY, WidgetPeriodInfoGenerator$$ExternalSyntheticBackport0.m(new Map.Entry[]{new AbstractMap.SimpleEntry(WidgetPeriodInfo.PREGNANCY_DAYS_KEY, Integer.valueOf(i % 7)), new AbstractMap.SimpleEntry(WidgetPeriodInfo.PREGNANCY_WEEKS_KEY, Integer.valueOf(i / 7))}));
        }
        int cycleDayNumber = getCycleDayNumber(calendar);
        if (isCycleDayWithinCurrentPeriodDays(cycleDayNumber)) {
            Log.d(LOG_TAG, "updating periods days");
            return new WidgetPeriodInfo(WidgetPeriodInfo.Mode.PERIOD_DAY, WidgetPeriodInfoGenerator$$ExternalSyntheticBackport0.m(new Map.Entry[]{new AbstractMap.SimpleEntry(WidgetPeriodInfo.PERIOD_DAY_KEY, Integer.valueOf(cycleDayNumber))}));
        }
        int daysLeft = getDaysLeft(calendar);
        if (isFertileDay(calendar)) {
            Log.d(LOG_TAG, "updating fertile");
            return new WidgetPeriodInfo(WidgetPeriodInfo.Mode.FERTILE, WidgetPeriodInfoGenerator$$ExternalSyntheticBackport0.m(new Map.Entry[]{new AbstractMap.SimpleEntry(WidgetPeriodInfo.DAYS_LEFT_KEY, Integer.valueOf(daysLeft))}));
        }
        Log.d(LOG_TAG, "updating regular days");
        return new WidgetPeriodInfo(WidgetPeriodInfo.Mode.REGULAR_DAY, WidgetPeriodInfoGenerator$$ExternalSyntheticBackport0.m(new Map.Entry[]{new AbstractMap.SimpleEntry(WidgetPeriodInfo.DAYS_LEFT_KEY, Integer.valueOf(daysLeft))}));
    }

    private int getDaysToBaby(Calendar calendar) {
        return (int) Math.round((((((CalendarViewUtils.getCalendarFromYyyymmdd(this.periodCountdownData.estimatedBabyYMD).getTimeInMillis() - calendar.getTimeInMillis()) / 1000) * 1.0d) / 60.0d) / 60.0d) / 24.0d);
    }

    private int getCycleDayNumber(Calendar calendar) {
        int i = this.periodCountdownData.lastPeriodStartYMD;
        int differenceInDaysWithoutAbs = i != -1 ? CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, CalendarViewUtils.getCalendarFromYyyymmdd(i)) + 1 : 0;
        Log.d(LOG_TAG, "cycle day ->" + differenceInDaysWithoutAbs);
        return differenceInDaysWithoutAbs;
    }

    private boolean isCycleDayWithinCurrentPeriodDays(int i) {
        Calendar calendarFromYyyymmdd;
        int i2 = this.periodCountdownData.lastPeriodStartYMD;
        if (i2 == -1) {
            return false;
        }
        int correctPeriodEndAfterCheckingCap = getCorrectPeriodEndAfterCheckingCap(i2, this.periodCountdownData.lastPeriodEndYMD);
        Log.d(LOG_TAG, "isCycleDayWithinCurrentPeriodDays periodEndYYYYMMDDdAfterCap->" + correctPeriodEndAfterCheckingCap);
        if (correctPeriodEndAfterCheckingCap != -1) {
            calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(correctPeriodEndAfterCheckingCap);
        } else {
            Calendar calendarFromYyyymmdd2 = CalendarViewUtils.getCalendarFromYyyymmdd(i2);
            calendarFromYyyymmdd2.add(5, this.periodCountdownData.periodLengthLimit);
            calendarFromYyyymmdd = calendarFromYyyymmdd2;
        }
        int differenceInDays = CalendarViewUtils.getDifferenceInDays(calendarFromYyyymmdd, CalendarViewUtils.getCalendarFromYyyymmdd(i2));
        Log.d(LOG_TAG, "cycle day ->" + i);
        Log.d(LOG_TAG, "periodDayLength ->" + differenceInDays);
        return i > 0 && i <= differenceInDays;
    }

    private int getCorrectPeriodEndAfterCheckingCap(int i, int i2) {
        Log.d(LOG_TAG, "getCorrectPeriodEndAfterCheckingCap tentative->" + i2);
        if (i2 != -1) {
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i);
            int differenceInDaysWithoutAbs = CalendarViewUtils.getDifferenceInDaysWithoutAbs(CalendarViewUtils.getCalendarFromYyyymmdd(i2), calendarFromYyyymmdd);
            Log.d(LOG_TAG, "getCorrectPeriodEndAfterCheckingCap diff->" + differenceInDaysWithoutAbs);
            if (differenceInDaysWithoutAbs >= 27) {
                Calendar calendar = (Calendar) calendarFromYyyymmdd.clone();
                calendar.add(5, this.periodCountdownData.defaultPeriodLength - 1);
                Log.d(LOG_TAG, "getCorrectPeriodEndAfterCheckingCap calendarEnd->" + CalendarViewUtils.getYyyymmddFromCalendar(calendar));
                return CalendarViewUtils.getYyyymmddFromCalendar(calendar);
            }
        }
        return i2;
    }

    private int getDaysLeft(Calendar calendar) {
        int i = this.periodCountdownData.nextPeriodStartYMD;
        if (i != -1) {
            return CalendarViewUtils.getDifferenceInDaysWithoutAbs(CalendarViewUtils.getCalendarFromYyyymmdd(i), calendar);
        }
        return 0;
    }

    private boolean isFertileDay(Calendar calendar) {
        int i = this.periodCountdownData.ovulationYMD;
        if (i != -1) {
            int differenceInDaysWithoutAbs = CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, CalendarViewUtils.getCalendarFromYyyymmdd(i));
            DisplayLogger.instance().debugLog(true, "Lite", "dayDiff->" + differenceInDaysWithoutAbs);
            if (differenceInDaysWithoutAbs >= -5 && differenceInDaysWithoutAbs <= 1) {
                return true;
            }
        }
        return false;
    }
}
