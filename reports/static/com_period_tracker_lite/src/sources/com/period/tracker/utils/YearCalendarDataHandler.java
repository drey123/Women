package com.period.tracker.utils;

import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.engines.TTCManager;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class YearCalendarDataHandler {
    private static YearCalendarDataHandler instance;
    private Calendar todayCalendar = CommonUtils.getTodayCalendar();
    private final String[] monthString = {CommonUtils.getStringOfId(R.string.short_january), CommonUtils.getStringOfId(R.string.short_february), CommonUtils.getStringOfId(R.string.short_march), CommonUtils.getStringOfId(R.string.short_april), CommonUtils.getStringOfId(R.string.short_may), CommonUtils.getStringOfId(R.string.short_june), CommonUtils.getStringOfId(R.string.short_july), CommonUtils.getStringOfId(R.string.short_august), CommonUtils.getStringOfId(R.string.short_september), CommonUtils.getStringOfId(R.string.short_october), CommonUtils.getStringOfId(R.string.short_november), CommonUtils.getStringOfId(R.string.short_december)};
    private Set<String> periodDataSet = new HashSet();
    private Set<String> projectedPeriodDataSet = new HashSet();
    private Set<String> yearSavedSet = new HashSet();
    private Map<String, String> fertilityData = new HashMap();
    private Set<String> intimacyNoteSet = new HashSet();

    private YearCalendarDataHandler() {
    }

    public static YearCalendarDataHandler getInstance() {
        YearCalendarDataHandler yearCalendarDataHandler = instance;
        if (yearCalendarDataHandler != null) {
            return yearCalendarDataHandler;
        }
        YearCalendarDataHandler yearCalendarDataHandler2 = new YearCalendarDataHandler();
        instance = yearCalendarDataHandler2;
        return yearCalendarDataHandler2;
    }

    public void resetData() {
        this.projectedPeriodDataSet.clear();
        this.periodDataSet.clear();
        this.yearSavedSet.clear();
        this.fertilityData.clear();
        this.intimacyNoteSet.clear();
    }

    public void getProjectedData() {
        Calendar projectedPeriodDateAfterPeriod;
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        if (lastPeriodStart != null) {
            Calendar calendar = (Calendar) this.todayCalendar.clone();
            calendar.set(5, 31);
            calendar.set(2, 0);
            calendar.add(1, 2);
            int yyyymmdd = lastPeriodStart.getYyyymmdd();
            do {
                projectedPeriodDateAfterPeriod = PeriodUtils.getProjectedPeriodDateAfterPeriod(yyyymmdd);
                if (projectedPeriodDateAfterPeriod == null) {
                    return;
                }
                int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(projectedPeriodDateAfterPeriod);
                saveProjectedDays(yyyymmddFromCalendar);
                saveOvulationAndFertilityDays(yyyymmdd, yyyymmddFromCalendar);
                yyyymmdd = CalendarViewUtils.getYyyymmddFromCalendar(projectedPeriodDateAfterPeriod);
            } while (projectedPeriodDateAfterPeriod.before(calendar));
        }
    }

    public void getSummarizedDataForRange(int i, int i2) {
        DisplayLogger.instance().debugLog(true, "YearCalendarDataHandler", "getPeriodStartsForRange endyyyymmdd->" + i2);
        for (Integer num : Ptnotes2.getIntimacyNoteDatesBetween(i, i2)) {
            this.intimacyNoteSet.add(num + "");
        }
        ArrayList<Periods> startPeriodsWithPregBetweenDesc = ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsWithPregBetweenDesc(i, i2);
        int i3 = 0;
        while (i3 < startPeriodsWithPregBetweenDesc.size()) {
            Periods periods = startPeriodsWithPregBetweenDesc.get(i3);
            if (periods.getType() == 0) {
                savePeriodDays(periods.getYyyymmdd(), i3 == 0);
                if (i3 > 0) {
                    saveOvulationAndFertilityDays(periods.getYyyymmdd(), startPeriodsWithPregBetweenDesc.get(i3 - 1).getYyyymmdd());
                }
            }
            i3++;
        }
        DisplayLogger.instance().debugLog(true, "**** YCDH", "getPeriodStartsForRange:periodDataSet->" + this.periodDataSet);
    }

    public int getThisYear() {
        return this.todayCalendar.get(1);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x006e  */
    private void savePeriodDays(int i, boolean z) {
        int todayYyyyMmDd;
        int yyyymmddFromCalendar;
        this.periodDataSet.add(i + "");
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i);
        Periods periodEndForPeriodStart = PeriodUtils.getPeriodEndForPeriodStart(i);
        if (periodEndForPeriodStart != null) {
            todayYyyyMmDd = periodEndForPeriodStart.getYyyymmdd();
        } else {
            int defaultPeriodLength = ApplicationPeriodTrackerLite.getDefaultPeriodLength();
            Calendar calendar = (Calendar) calendarFromYyyymmdd.clone();
            calendar.add(5, defaultPeriodLength - 1);
            int yyyymmddFromCalendar2 = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
            if (z && CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd) == Periods.getLastPeriodStart().getYyyymmdd()) {
                Calendar calendar2 = (Calendar) calendarFromYyyymmdd.clone();
                calendar2.add(5, (defaultPeriodLength + ApplicationPeriodTrackerLite.getCurrentPeriodExtensionDays()) - 1);
                int yyyymmddFromCalendar3 = CalendarViewUtils.getYyyymmddFromCalendar(calendar2);
                if (yyyymmddFromCalendar2 >= CommonUtils.getTodayYyyyMmDd() || yyyymmddFromCalendar3 < CommonUtils.getTodayYyyyMmDd()) {
                    todayYyyyMmDd = yyyymmddFromCalendar2;
                } else {
                    todayYyyyMmDd = CommonUtils.getTodayYyyyMmDd();
                }
            } else {
                todayYyyyMmDd = yyyymmddFromCalendar2;
            }
        }
        do {
            calendarFromYyyymmdd.add(5, 1);
            yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
            this.periodDataSet.add(yyyymmddFromCalendar + "");
        } while (yyyymmddFromCalendar < todayYyyyMmDd);
    }

    private void saveProjectedDays(int i) {
        this.projectedPeriodDataSet.add(i + "");
        Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i);
        int defaultPeriodLength = ApplicationPeriodTrackerLite.getDefaultPeriodLength() - 1;
        for (int i2 = 0; i2 < defaultPeriodLength; i2++) {
            calendarFromYyyymmdd.add(5, 1);
            int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
            this.projectedPeriodDataSet.add(yyyymmddFromCalendar + "");
        }
    }

    private void saveOvulationAndFertilityDays(int i, int i2) {
        String str = i + "";
        DisplayLogger.instance().debugLog(true, "**** YCDH", "saveOvulationAndFertilityDays:dateKey->" + str);
        HashMap map = new HashMap();
        Map<String, Object> nextOvulationDateForPeriod = getNextOvulationDateForPeriod(Integer.valueOf(str).intValue(), TTCManager.isTTCModeEnabled(), i2);
        Calendar calendar = (Calendar) nextOvulationDateForPeriod.get("ovulation_date");
        map.put(CalendarViewUtils.getYyyymmddFromCalendar(calendar) + "", nextOvulationDateForPeriod.get("ovulation_type").toString());
        Calendar calendar2 = (Calendar) calendar.clone();
        for (int i3 = 0; i3 < 5; i3++) {
            calendar2.add(5, -1);
            map.put(CalendarViewUtils.getYyyymmddFromCalendar(calendar2) + "", "fertile");
        }
        Calendar calendar3 = (Calendar) calendar.clone();
        calendar3.add(5, 1);
        map.put(CalendarViewUtils.getYyyymmddFromCalendar(calendar3) + "", "fertile");
        this.fertilityData.putAll(map);
        DisplayLogger.instance().debugLog(true, "**** YCDH", "saveOvulationAndFertilityDays:fertilityData->" + map);
    }

    private Map<String, Object> getNextOvulationDateForPeriod(int i, boolean z, int i2) {
        Map<String, Object> tTCOvulationForPeriod;
        int ovMasterForDate;
        boolean z2 = false;
        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getNextOvulationDateForPeriod: nearest yyyymmdd->" + i);
        if (!z || (ovMasterForDate = TTCManager.getOvMasterForDate(i)) <= 0) {
            tTCOvulationForPeriod = null;
        } else {
            tTCOvulationForPeriod = CalendarViewUtils.getTTCOvulationForPeriod(ovMasterForDate);
            z2 = true;
        }
        return !z2 ? CalendarViewUtils.getNonTTCOvulationBetweenPeriods(i, i2) : tTCOvulationForPeriod;
    }

    public void setYearSaved(int i) {
        this.yearSavedSet.add(i + "");
    }

    public boolean isPeriodDay(int i) {
        return this.periodDataSet.contains(i + "");
    }

    public boolean isProjectedPeriodDay(int i) {
        return this.projectedPeriodDataSet.contains(i + "");
    }

    public boolean isFertileDay(int i) {
        return this.fertilityData.containsKey(i + "");
    }

    public boolean hasIntimacyNote(int i) {
        return this.intimacyNoteSet.contains(i + "");
    }

    public String getFertileData(int i) {
        return this.fertilityData.get(i + "");
    }

    public boolean isYearSaved(int i) {
        return this.yearSavedSet.contains(i + "");
    }

    public String getMonthString(int i) {
        return this.monthString[i];
    }
}
