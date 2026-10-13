package com.period.tracker.utils;

import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.container.Periods;
import java.util.ArrayList;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class DataCycleUtil {

    public static class DayCycle {
        private int date;
        private int number;
    }

    public static ArrayList<DataCycleContainer> getDayCycle(int i, int i2, int i3) {
        DayCycle[] dayCycleArr;
        int i4;
        int i5 = i;
        ArrayList<DataCycleContainer> arrayList = new ArrayList<>();
        int averageCycleLength = ApplicationPeriodTrackerLite.getAverageCycleLength() + 600;
        DayCycle[] dayCycleArr2 = new DayCycle[averageCycleLength];
        for (int i6 = 0; i6 < i5; i6++) {
            arrayList.add(null);
        }
        Calendar calendar = Calendar.getInstance();
        int i7 = 2;
        calendar.set(2, i2);
        int i8 = 1;
        calendar.set(1, i3);
        int i9 = 5;
        calendar.set(5, 15);
        calendar.add(6, ApplicationPeriodTrackerLite.getAverageCycleLength() * 2);
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(2, i2);
        calendar2.set(1, i3);
        calendar2.set(5, 15);
        calendar2.add(6, ApplicationPeriodTrackerLite.getAverageCycleLength() * (-2));
        ArrayList<Periods> startPeriodsBetween = Periods.getStartPeriodsBetween(CalendarViewUtils.getYyyymmddFromCalendar(calendar2), CalendarViewUtils.getYyyymmddFromCalendar(calendar));
        int i10 = 0;
        while (i10 < startPeriodsBetween.size()) {
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(startPeriodsBetween.get(i10).getYyyymmdd());
            i10++;
            if (i10 < startPeriodsBetween.size()) {
                int differenceInDays = CalendarViewUtils.getDifferenceInDays(CalendarViewUtils.getCalendarFromYyyymmdd(startPeriodsBetween.get(i10).getYyyymmdd()), calendarFromYyyymmdd) + i8;
                if (differenceInDays < averageCycleLength) {
                    int i11 = i8;
                    while (i11 < differenceInDays) {
                        DayCycle dayCycle = new DayCycle();
                        dayCycleArr2[i11] = dayCycle;
                        dayCycle.date = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
                        dayCycleArr2[i11].number = i11;
                        calendarFromYyyymmdd.add(i9, i8);
                        Calendar calendar3 = Calendar.getInstance();
                        calendar3.set(i7, i2);
                        calendar3.set(i8, i3);
                        calendar3.set(i9, i8);
                        int i12 = i8;
                        while (i12 < i5 + 1) {
                            int yyyymmddFromCalendar = CalendarViewUtils.getYyyymmddFromCalendar(calendar3);
                            while (i8 < averageCycleLength) {
                                DayCycle dayCycle2 = dayCycleArr2[i8];
                                if (dayCycle2 != null && yyyymmddFromCalendar == dayCycle2.date) {
                                    arrayList.set(i12 - 1, new DataCycleContainer(i8, false));
                                }
                                i8++;
                                dayCycleArr2 = dayCycleArr2;
                                i9 = 5;
                            }
                            calendar3.add(i9, 1);
                            i12++;
                            i8 = 1;
                            dayCycleArr2 = dayCycleArr2;
                            i9 = 5;
                            i5 = i;
                        }
                        i11++;
                        i7 = 2;
                        i9 = 5;
                        i5 = i;
                    }
                }
                dayCycleArr = dayCycleArr2;
                i4 = i8;
            } else {
                dayCycleArr = dayCycleArr2;
                i4 = i8;
                int averageCycleLength2 = ApplicationPeriodTrackerLite.getAverageCycleLength() + i4;
                if (averageCycleLength2 < averageCycleLength) {
                    int i13 = i4;
                    while (i13 < averageCycleLength2) {
                        DayCycle dayCycle3 = new DayCycle();
                        dayCycleArr[i13] = dayCycle3;
                        dayCycle3.date = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd);
                        dayCycleArr[i13].number = i13;
                        calendarFromYyyymmdd.add(5, i4);
                        Calendar calendar4 = Calendar.getInstance();
                        calendar4.set(2, i2);
                        calendar4.set(i4, i3);
                        calendar4.set(5, i4);
                        for (int i14 = 1; i14 < i + 1; i14++) {
                            int yyyymmddFromCalendar2 = CalendarViewUtils.getYyyymmddFromCalendar(calendar4);
                            for (int i15 = 1; i15 < averageCycleLength; i15++) {
                                DayCycle dayCycle4 = dayCycleArr[i15];
                                if (dayCycle4 != null && yyyymmddFromCalendar2 == dayCycle4.date) {
                                    arrayList.set(i14 - 1, new DataCycleContainer(i15, false));
                                }
                            }
                            calendar4.add(5, 1);
                        }
                        i13++;
                        i4 = 1;
                    }
                }
            }
            int i16 = i4;
            i5 = i;
            i9 = 5;
            i8 = i16;
            dayCycleArr2 = dayCycleArr;
            i7 = 2;
        }
        return arrayList;
    }

    public static class DataCycleContainer {
        private boolean color;
        private int number;

        public DataCycleContainer(int i, boolean z) {
            this.number = i;
            this.color = z;
        }

        public int getNumber() {
            return this.number;
        }

        public boolean getColor() {
            return this.color;
        }
    }
}
