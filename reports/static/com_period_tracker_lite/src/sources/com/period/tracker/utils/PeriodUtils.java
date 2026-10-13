package com.period.tracker.utils;

import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.DbInfo;
import com.period.tracker.container.Periods;
import com.period.tracker.engines.TTCManager;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class PeriodUtils {
    public static final int PERIOD_CAP = 27;
    private static final boolean enableLogger = false;

    public static boolean isDateWithinPeriodStartAndPeriodEnd(int i, int i2, int i3) {
        return i >= i2 && i <= i3;
    }

    public static Calendar getNextPeriodCalendar() {
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        if (lastPeriodStart != null) {
            return getProjectedPeriodDateAfterPeriod(lastPeriodStart.getYyyymmdd());
        }
        return null;
    }

    public static Calendar getNextFertileDate() {
        Calendar nextOvulationDate = getNextOvulationDate();
        if (nextOvulationDate != null) {
            nextOvulationDate.add(5, -5);
        }
        DisplayLogger.instance().debugLog(false, "PeriodUtils", "getNextFertileDate ->" + CalendarViewUtils.getYyyymmddFromCalendar(nextOvulationDate));
        return nextOvulationDate;
    }

    public static Calendar getNextOvulationDate() {
        int ovulationYyyymmddForPeriod;
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        Calendar calendarFromYyyymmdd = (lastPeriodStart == null || (ovulationYyyymmddForPeriod = getOvulationYyyymmddForPeriod(lastPeriodStart.getYyyymmdd(), TTCManager.isTTCModeEnabled())) <= 0) ? null : CalendarViewUtils.getCalendarFromYyyymmdd(ovulationYyyymmddForPeriod);
        DisplayLogger.instance().debugLog(true, "PeriodUtils", "getNextOvulationDate ->" + CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd));
        return calendarFromYyyymmdd;
    }

    public static Calendar getProjectedPeriodDateAfterPeriod(int i) {
        int yyyymmdd;
        Periods lastManualOvulation;
        Calendar calendarFromYyyymmdd = null;
        if (i > 0) {
            if (ApplicationPeriodTrackerLite.getTTCPredictPeriodLuteal() && isYyyymmddLatestPeriodStart(i)) {
                if (TTCManager.isTTCModeEnabled()) {
                    yyyymmdd = TTCManager.getOvMasterForDate(i);
                } else {
                    yyyymmdd = (!ApplicationPeriodTrackerLite.isLite() || (lastManualOvulation = Periods.getLastManualOvulation()) == null || lastManualOvulation.getYyyymmdd() < i) ? 0 : lastManualOvulation.getYyyymmdd();
                }
                if (yyyymmdd > 0) {
                    calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(yyyymmdd);
                    calendarFromYyyymmdd.add(5, ApplicationPeriodTrackerLite.getOvulation());
                }
            }
            if (calendarFromYyyymmdd == null) {
                calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i);
                calendarFromYyyymmdd.add(5, ApplicationPeriodTrackerLite.getAverageCycleLength());
            }
        }
        DisplayLogger.instance().debugLog(false, "PeriodUtils", "getProjectedPeriodDateAfterPeriod: next period ->" + CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd));
        return calendarFromYyyymmdd;
    }

    public static Map<String, Object> getOvulationCalendarForPeriod(int i, boolean z) {
        Calendar calendarFromYyyymmdd;
        HashMap map = new HashMap();
        int ovMasterForDate = TTCManager.getOvMasterForDate(i);
        DisplayLogger.instance().debugLog(true, "PeriodUtils", "getOvulationCalendarForPeriod:ov master->" + ovMasterForDate);
        if (z && ovMasterForDate > 0) {
            calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(ovMasterForDate);
            map.put("ovulation_type", "ov_master");
            DisplayLogger.instance().debugLog(true, "PeriodUtils", "getOvulationCalendarForPeriod-> ov master");
        } else {
            Calendar projectedPeriodDateAfterPeriod = getProjectedPeriodDateAfterPeriod(i);
            ArrayList<Periods> manualOvulationBetween = ApplicationPeriodTrackerLite.getDatabaseUtilities().getManualOvulationBetween(i, CalendarViewUtils.getYyyymmddFromCalendar(projectedPeriodDateAfterPeriod));
            if (manualOvulationBetween != null && manualOvulationBetween.size() > 0) {
                calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(manualOvulationBetween.get(0).getYyyymmdd());
                map.put("ovulation_type", "manual");
                DisplayLogger.instance().debugLog(true, "PeriodUtils", "getOvulationCalendarForPeriod-> manual");
            } else {
                calendarFromYyyymmdd = (Calendar) projectedPeriodDateAfterPeriod.clone();
                calendarFromYyyymmdd.add(5, -ApplicationPeriodTrackerLite.getOvulation());
                map.put("ovulation_type", "average");
                DisplayLogger.instance().debugLog(true, "PeriodUtils", "getOvulationCalendarForPeriod-> average");
            }
        }
        DisplayLogger.instance().debugLog(true, "PeriodUtils", "getOvulationCalendarForPeriod->" + CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd));
        map.put("ovulation_date", calendarFromYyyymmdd);
        return map;
    }

    public static int getOvulationYyyymmddForPeriod(int i, boolean z) {
        int ovMasterForDate = TTCManager.getOvMasterForDate(i);
        if (z && ovMasterForDate > 0) {
            return ovMasterForDate;
        }
        Calendar projectedPeriodDateAfterPeriod = getProjectedPeriodDateAfterPeriod(i);
        DisplayLogger.instance().debugLog(true, "PeriodUtils", "getOvulationYYyymmdd nextPeriodCalendar-->" + CalendarViewUtils.getYyyymmddFromCalendar(projectedPeriodDateAfterPeriod));
        ArrayList<Periods> manualOvulationBetween = ApplicationPeriodTrackerLite.getDatabaseUtilities().getManualOvulationBetween(i, CalendarViewUtils.getYyyymmddFromCalendar(projectedPeriodDateAfterPeriod));
        if (manualOvulationBetween != null && manualOvulationBetween.size() > 0) {
            return manualOvulationBetween.get(0).getYyyymmdd();
        }
        Calendar calendar = (Calendar) projectedPeriodDateAfterPeriod.clone();
        calendar.add(5, -ApplicationPeriodTrackerLite.getOvulation());
        return CalendarViewUtils.getYyyymmddFromCalendar(calendar);
    }

    public static Periods periodExistOn(ArrayList<Periods> arrayList, int i, int i2) {
        if (arrayList == null) {
            return null;
        }
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            Periods periods = arrayList.get(i3);
            if (periods.getType() == i2 && periods.getYyyymmdd() == i) {
                return periods;
            }
        }
        return null;
    }

    public static Periods periodBefore(ArrayList<Periods> arrayList, int i) {
        if (arrayList == null) {
            return null;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            Periods periods = arrayList.get(i2);
            if (periods.getYyyymmdd() < i) {
                return periods;
            }
        }
        return null;
    }

    public static Periods periodAfter(ArrayList<Periods> arrayList, int i) {
        Periods periods = null;
        if (arrayList != null) {
            int i2 = 0;
            while (i2 < arrayList.size()) {
                Periods periods2 = arrayList.get(i2);
                if (periods2.getYyyymmdd() <= i) {
                    break;
                }
                DisplayLogger.instance().debugLog(false, "PeriodCalendarView", "periodEnd nearestAfterValue-->" + periods2.getYyyymmdd());
                i2++;
                periods = periods2;
            }
        }
        return periods;
    }

    public static Periods periodBetween(ArrayList<Periods> arrayList, int i, int i2) {
        DisplayLogger.instance().debugLog(false, "PeriodUtils", "periodBetween->dateStart" + i);
        DisplayLogger.instance().debugLog(false, "PeriodUtils", "periodBetween->dateEnd" + i2);
        Periods periods = null;
        if (arrayList != null) {
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                Periods periods2 = arrayList.get(i3);
                DisplayLogger.instance().debugLog(false, "PeriodUtils", "periodBetween item->" + periods2.getYyyymmdd());
                if (periods2.getYyyymmdd() <= i || periods2.getYyyymmdd() >= i2) {
                    if (periods2.getYyyymmdd() < i) {
                        break;
                    }
                } else {
                    periods = periods2;
                }
            }
        }
        DisplayLogger.instance().debugLog(false, "PeriodUtils", "periodBetween->null");
        return periods;
    }

    public static int dateYyyymmddBefore(ArrayList<String> arrayList, int i) {
        if (arrayList == null) {
            return 0;
        }
        int iIntValue = 0;
        for (String str : arrayList) {
            if (Integer.valueOf(str).intValue() > i) {
                break;
            }
            iIntValue = Integer.valueOf(str).intValue();
            DisplayLogger.instance().debugLog(false, "PeriodUtils", "lowestValue->" + iIntValue);
        }
        return iIntValue;
    }

    public static int dateYyyymmddAfter(ArrayList<String> arrayList, int i) {
        if (arrayList == null) {
            return 0;
        }
        int iIntValue = 0;
        for (String str : arrayList) {
            if (Integer.valueOf(str).intValue() < i) {
                break;
            }
            iIntValue = Integer.valueOf(str).intValue();
            DisplayLogger.instance().debugLog(false, "PeriodUtils", "biggestValue->" + iIntValue);
        }
        return iIntValue;
    }

    public static boolean hasDifferenceInDefaultOvulationValue() {
        int ovulation = ApplicationPeriodTrackerLite.getOvulation();
        int lutealWithTTC = TTCManager.getLutealWithTTC();
        return (lutealWithTTC == 0 || ovulation == lutealWithTTC) ? false : true;
    }

    public static boolean isYyyymmddLatestPeriodStart(int i) {
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        return lastPeriodStart != null && i >= lastPeriodStart.getYyyymmdd();
    }

    public static boolean isDateWithinCurrentCycle(int i) {
        DisplayLogger.instance().debugLog(false, "PeriodUtils", "isDateWithinCurrentCycle");
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        if (lastPeriodStart != null) {
            int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(Calendar.getInstance());
            if (i >= lastPeriodStart.getYyyymmdd() && i <= yyyymmddFromCalendar) {
                DisplayLogger.instance().debugLog(false, "PeriodUtils", "isDateWithinCurrentCycle->true");
                return true;
            }
        }
        DisplayLogger.instance().debugLog(false, "PeriodUtils", "isDateWithinCurrentCycle->false");
        return false;
    }

    public static boolean isTodayPeriodDay() {
        return isDayPeriodDay(CommonUtils.getTodayYyyyMmDd());
    }

    public static boolean isTodayPeriodEndDay() {
        return ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(CommonUtils.getTodayYyyyMmDd(), 1);
    }

    public static boolean isDayPeriodDay(int i) {
        int currentPeriodLengthLimit;
        int yyyymmddFromCalendar;
        if (i > CommonUtils.getTodayYyyyMmDd()) {
            return false;
        }
        if (ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(i, 0)) {
            return !ApplicationPeriodTrackerLite.getDatabaseUtilities().periodOnDateExists(i, 1);
        }
        Periods periodBeforePeriodStartDate = Periods.getPeriodBeforePeriodStartDate(i);
        if (periodBeforePeriodStartDate == null) {
            return false;
        }
        Periods periodEndForPeriodStart = getPeriodEndForPeriodStart(periodBeforePeriodStartDate.getYyyymmdd());
        if (periodEndForPeriodStart != null) {
            yyyymmddFromCalendar = periodEndForPeriodStart.getYyyymmdd();
        } else {
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periodBeforePeriodStartDate.getYyyymmdd());
            Periods lastPeriodStart = Periods.getLastPeriodStart();
            if (lastPeriodStart == null || lastPeriodStart.getYyyymmdd() != periodBeforePeriodStartDate.getYyyymmdd() || CalendarViewUtils.getDifferenceInDays(CommonUtils.getTodayCalendar(), CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd())) > (currentPeriodLengthLimit = ApplicationPeriodTrackerLite.getCurrentPeriodLengthLimit() - 1)) {
                int defaultPeriodLength = ApplicationPeriodTrackerLite.getDefaultPeriodLength();
                currentPeriodLengthLimit = defaultPeriodLength - 1;
            }
            calendarFromYyyymmdd.add(5, currentPeriodLengthLimit);
            yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
        }
        return isDateWithinPeriodStartAndPeriodEnd(i, periodBeforePeriodStartDate.getYyyymmdd(), yyyymmddFromCalendar);
    }

    public static boolean isCycleDayWithinCurrentPeriodDays(int i) {
        Calendar calendarFromYyyymmdd;
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        if (lastPeriodStart == null) {
            return false;
        }
        Periods correctPeriodEndAfterCheckingCap = getCorrectPeriodEndAfterCheckingCap(lastPeriodStart.getYyyymmdd(), Periods.getLastPeriodEnd());
        if (correctPeriodEndAfterCheckingCap != null) {
            calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(correctPeriodEndAfterCheckingCap.getYyyymmdd());
        } else {
            calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd());
            calendarFromYyyymmdd.add(5, ApplicationPeriodTrackerLite.getCurrentPeriodLengthLimit());
        }
        return i > 0 && i <= CalendarViewUtils.getDifferenceInDays(calendarFromYyyymmdd, CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd()));
    }

    public static int getCycleDayNumber() {
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        if (lastPeriodStart == null) {
            return 0;
        }
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd());
        Calendar calendar = Calendar.getInstance();
        calendar.set(10, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return CalendarViewUtils.getDifferenceInDaysWithoutAbs(calendar, calendarFromYyyymmdd) + 1;
    }

    public static int getDaysLeft() {
        Calendar nextPeriodCalendar = getNextPeriodCalendar();
        if (nextPeriodCalendar == null) {
            return 0;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.set(10, 0);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return CalendarViewUtils.getDifferenceInDaysWithoutAbs(nextPeriodCalendar, calendar);
    }

    public static int getEarliestDateOfCycleForAverageCycleLength() {
        ArrayList<Periods> cyclesForAverageCycleLength = getCyclesForAverageCycleLength();
        if (cyclesForAverageCycleLength.size() > 0) {
            return cyclesForAverageCycleLength.get(0).getYyyymmdd();
        }
        return 0;
    }

    public static ArrayList<Periods> getCyclesForAverageCycleLength() {
        ArrayList<Periods> startPeriodsDesc = ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsDesc();
        ArrayList<Periods> arrayList = new ArrayList<>();
        int i = 0;
        for (int i2 = 0; i2 < startPeriodsDesc.size() && i < 4; i2++) {
            Periods periods = startPeriodsDesc.get(i2);
            if (periods.getType() == 3) {
                break;
            }
            if (i2 > 0) {
                if (!isCycleLengthOutsideValidRange(getCycleLength(periods.getYyyymmdd(), startPeriodsDesc.get(i2 - 1).getYyyymmdd()))) {
                    i++;
                }
                arrayList.add(0, periods);
            } else {
                arrayList.add(periods);
                i++;
            }
        }
        return arrayList;
    }

    public static int getCycleLength(int i, int i2) {
        if (i == 0 || i2 == 0) {
            return 0;
        }
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i2);
        calendarFromYyyymmdd.set(10, 0);
        calendarFromYyyymmdd.set(12, 0);
        calendarFromYyyymmdd.set(13, 0);
        calendarFromYyyymmdd.set(14, 0);
        Calendar calendarFromYyyymmdd2 = CalendarViewUtils.getCalendarFromYyyymmdd(i);
        calendarFromYyyymmdd2.set(10, 0);
        calendarFromYyyymmdd2.set(12, 0);
        calendarFromYyyymmdd2.set(13, 0);
        calendarFromYyyymmdd2.set(14, 0);
        return CalendarViewUtils.getDifferenceInDays(calendarFromYyyymmdd, calendarFromYyyymmdd2);
    }

    public static Periods getPeriodEndForPeriodStart(int i) {
        return getCorrectPeriodEndAfterCheckingCap(i, Periods.getEndPeriodForPeriodStartDate(i));
    }

    public static Periods getCorrectPeriodEndAfterCheckingCap(int i, Periods periods) {
        if (periods == null) {
            return null;
        }
        Periods periods2 = new Periods(periods.getId(), periods.getType(), periods.getDate(), periods.getYyyymmdd());
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i);
        if (CalendarViewUtils.getDifferenceInDaysWithoutAbs(CalendarViewUtils.getCalendarFromYyyymmdd(periods2.getYyyymmdd()), calendarFromYyyymmdd) >= 27) {
            Calendar calendar = (Calendar) calendarFromYyyymmdd.clone();
            calendar.add(5, ApplicationPeriodTrackerLite.getDefaultPeriodLength() - 1);
            periods2.setYyyymmdd(CalendarViewUtils.getYyyymmddFromCalendar(calendar));
        }
        return periods2;
    }

    public static boolean isCycleIgnored(int i) {
        if (ApplicationPeriodTrackerLite.isAverageCycleLockedToDefault() || isYyyymmddLatestPeriodStart(i)) {
            return false;
        }
        return isCycleIgnored(i, Periods.getPeriodStartAfterPeriodStartDate(i).getYyyymmdd());
    }

    public static boolean isCycleIgnored(int i, int i2) {
        if (ApplicationPeriodTrackerLite.isAverageCycleLockedToDefault()) {
            return false;
        }
        return isCycleDaysIgnored(getCycleLength(i, i2));
    }

    public static boolean isCycleDaysIgnored(int i) {
        if (ApplicationPeriodTrackerLite.isAverageCycleLockedToDefault()) {
            return false;
        }
        return isCycleLengthOutsideValidRange(i);
    }

    public static boolean isCycleLengthOutsideValidRange(int i) {
        int ignoreLessCycleDays = DbInfo.getIgnoreLessCycleDays();
        int ignoreMoreCycleDays = DbInfo.getIgnoreMoreCycleDays();
        if (DbInfo.hasSetNoneIgnoreMaxCycleValue() == 1) {
            if (i >= ignoreLessCycleDays) {
                return false;
            }
        } else if (i >= ignoreLessCycleDays && i <= ignoreMoreCycleDays) {
            return false;
        }
        return true;
    }

    public static boolean isLastCycleGreaterThanIgnoreMoreCycleThanSetting() {
        return (ApplicationPeriodTrackerLite.isAverageCycleLockedToDefault() || DbInfo.hasSetNoneIgnoreMaxCycleValue() == 1 || getLatestCycleLength() <= DbInfo.getIgnoreMoreCycleDays()) ? false : true;
    }

    public static int getLatestCycleLength() {
        Periods periodBeforePeriodStartDate;
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        if (lastPeriodStart == null || (periodBeforePeriodStartDate = Periods.getPeriodBeforePeriodStartDate(lastPeriodStart.getYyyymmdd())) == null || periodBeforePeriodStartDate.getType() != 0) {
            return 0;
        }
        return getCycleLength(periodBeforePeriodStartDate.getYyyymmdd(), lastPeriodStart.getYyyymmdd());
    }

    public static int getAveragePeriodLength() {
        int defaultPeriodLength = ApplicationPeriodTrackerLite.getDefaultPeriodLength();
        ArrayList<Periods> startPeriodsDesc = ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsDesc();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < startPeriodsDesc.size() && arrayList.size() < 3; i++) {
            Periods periods = startPeriodsDesc.get(i);
            if (periods.getType() == 3) {
                break;
            }
            arrayList.add(Integer.valueOf(periods.getPeriodLength()));
        }
        int size = arrayList.size();
        Iterator it = arrayList.iterator();
        float fIntValue = 0.0f;
        while (it.hasNext()) {
            fIntValue += ((Integer) it.next()).intValue();
        }
        return size > 0 ? Math.round(fIntValue / size) : defaultPeriodLength;
    }

    public static String getPeriodProjectedDaysLeftString(int i) {
        if (i >= 0) {
            return CommonUtils.getDaysLeftString(i);
        }
        return CommonUtils.getDaysLateString(Math.abs(i));
    }
}
