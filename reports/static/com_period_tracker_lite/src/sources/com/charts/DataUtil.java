package com.charts;

import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.Periods;
import com.period.tracker.container.Ptnotes2;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.PeriodUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes4.dex */
public class DataUtil {
    public static ArrayList<Days> getDaysInPeriod() {
        Calendar calendarFromYyyymmdd;
        ArrayList<Periods> startPeriodsAsc = ApplicationPeriodTrackerLite.getDatabaseUtilities().getStartPeriodsAsc();
        ArrayList<Days> arrayList = new ArrayList<>();
        int defaultPeriodLength = ApplicationPeriodTrackerLite.getDefaultPeriodLength();
        for (int i = 0; i < startPeriodsAsc.size(); i++) {
            Periods periods = startPeriodsAsc.get(i);
            Periods periodEndForPeriodStart = PeriodUtils.getPeriodEndForPeriodStart(periods.getYyyymmdd());
            if (periodEndForPeriodStart != null && (calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(periodEndForPeriodStart.getYyyymmdd())) != null) {
                arrayList.add(new Days(periods.getYyyymmdd(), CalendarViewUtils.getDifferenceInDays(calendarFromYyyymmdd, CalendarViewUtils.getCalendarFromYyyymmdd(periods.getYyyymmdd())) + 1));
            } else {
                arrayList.add(new Days(periods.getYyyymmdd(), defaultPeriodLength));
            }
        }
        return arrayList;
    }

    public static class Days {
        private int duration;
        private int startDate;

        public Days(int i, int i2) {
            this.startDate = i;
            this.duration = i2;
        }

        public int getStartDate() {
            return this.startDate;
        }

        public int getDuration() {
            return this.duration;
        }
    }

    public static class SimpleSymptom {
        private int amount;
        private String name;

        public SimpleSymptom(String str, int i) {
            this.name = str;
            this.amount = i;
        }

        public String getName() {
            return this.name;
        }

        public int getAmount() {
            return this.amount;
        }
    }

    public static Map<String, Ptnotes2> saveAllNotesInMap(ArrayList<Ptnotes2> arrayList, String str) {
        TreeMap treeMap = new TreeMap();
        for (Ptnotes2 ptnotes2 : arrayList) {
            if ((str.contains("symptom") && ((ptnotes2.getSymptoms() != null && ptnotes2.getSymptoms().length() > 1) || ptnotes2.getIntimate() == 1)) || ((str.contains("weight") && (((int) ptnotes2.getWeight()) > 0 || ptnotes2.getIntimate() == 1)) || (str.contains("temperature") && (((int) ptnotes2.getTemp()) > 0 || ptnotes2.getIntimate() == 1)))) {
                treeMap.put(ptnotes2.getYyyymmdd() + "", ptnotes2);
            }
        }
        return treeMap;
    }
}
