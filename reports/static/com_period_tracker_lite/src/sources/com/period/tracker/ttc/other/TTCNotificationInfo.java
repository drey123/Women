package com.period.tracker.ttc.other;

import com.period.tracker.utils.CalendarViewUtils;
import java.util.Calendar;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class TTCNotificationInfo {
    public static int LAST_DAY_CYCLE_INDEX = -2;
    public static int UNTIL_OVULATION_INDEX = -1;
    private int alertEndIndex;
    private int alertStartIndex;
    private int ampm;
    private int date;
    private int day;
    private int hour;
    private int minute;
    private int month;
    private String time;
    private int year;

    public TTCNotificationInfo() {
        this.date = 0;
        this.time = "";
        this.alertStartIndex = 0;
        this.alertEndIndex = 0;
        this.year = 0;
        this.month = 0;
        this.day = 0;
        this.hour = 0;
        this.minute = 0;
        this.ampm = 0;
    }

    public TTCNotificationInfo(int i, String str, int i2, int i3) {
        this.date = i;
        this.time = str;
        this.alertStartIndex = i2;
        this.alertEndIndex = i3;
        breakDownDate();
        breakDownTime();
    }

    public TTCNotificationInfo(String str) {
        if (str.length() > 0) {
            String[] strArrSplit = str.split(",");
            this.date = Integer.valueOf(strArrSplit[0]).intValue();
            breakDownDate();
            this.time = strArrSplit[1];
            breakDownTime();
            this.alertStartIndex = Integer.valueOf(strArrSplit[2]).intValue();
            this.alertEndIndex = Integer.valueOf(strArrSplit[3]).intValue();
            return;
        }
        this.date = 0;
        this.time = "";
        this.alertStartIndex = 0;
        this.alertEndIndex = 0;
        this.year = 0;
        this.month = 0;
        this.day = 0;
        this.hour = 0;
        this.minute = 0;
        this.ampm = 0;
    }

    public int getDate() {
        return this.date;
    }

    public int getMonth() {
        return this.month;
    }

    public int getYear() {
        return this.year;
    }

    public int getDay() {
        return this.day;
    }

    public String getTime() {
        return this.time;
    }

    public int getHour() {
        return this.hour;
    }

    public int getHourMilitary() {
        int i = this.ampm;
        int i2 = this.hour;
        if (i != 1) {
            if (i2 != 12) {
                return i2;
            }
            this.hour = 0;
            return 0;
        }
        if (i2 >= 12) {
            return i2;
        }
        int i3 = i2 + 12;
        this.hour = i3;
        return i3;
    }

    public int getMinute() {
        return this.minute;
    }

    public int getAmpm() {
        return this.ampm;
    }

    public int getSelectedStartIndex() {
        return this.alertStartIndex;
    }

    public int getSelectedEndIndex() {
        return this.alertEndIndex;
    }

    public boolean hasDifference(TTCNotificationInfo tTCNotificationInfo) {
        return (tTCNotificationInfo.getDate() == this.date && tTCNotificationInfo.getTime().equalsIgnoreCase(this.time) && tTCNotificationInfo.getSelectedStartIndex() == this.alertStartIndex && tTCNotificationInfo.getSelectedEndIndex() == this.alertEndIndex) ? false : true;
    }

    public void setDate(int i) {
        this.date = i;
        breakDownDate();
    }

    public void setTime(int i, int i2, int i3) {
        this.hour = i;
        this.minute = i2;
        this.ampm = i3;
        if (i >= 12) {
            this.ampm = 1;
            if (i > 12) {
                this.hour = i - 12;
            }
        } else if (i == 0) {
            this.hour = 12;
        }
        formTime();
    }

    public void setYear(int i) {
        this.year = i;
    }

    public void setMonth(int i) {
        this.month = i;
    }

    public void setDay(int i) {
        this.day = i;
    }

    public void setHour(int i) {
        this.hour = i;
    }

    public void setMinute(int i) {
        this.minute = i;
    }

    public void setSelectedStartIndex(int i) {
        this.alertStartIndex = i;
    }

    public void setSelectedEndIndex(int i) {
        this.alertEndIndex = i;
    }

    public String formatTime() {
        return String.format(Locale.getDefault(), "%d:%02d %s", Integer.valueOf(this.hour), Integer.valueOf(this.minute), this.ampm == 0 ? "AM" : "PM");
    }

    public String formatDate() {
        return CalendarViewUtils.getDateString(this.date, true);
    }

    public String getSharedPrefString() {
        return String.format(Locale.getDefault(), "%s,%s,%d,%d", Integer.valueOf(this.date), this.time, Integer.valueOf(this.alertStartIndex), Integer.valueOf(this.alertEndIndex));
    }

    private void breakDownDate() {
        int i = this.date;
        if (i != 0) {
            Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(i);
            this.year = calendarFromYyyymmdd.get(1);
            this.month = calendarFromYyyymmdd.get(2);
            this.day = calendarFromYyyymmdd.get(5);
            return;
        }
        this.year = 0;
        this.month = 0;
        this.day = 0;
    }

    private void formDate() {
        Calendar calendar = Calendar.getInstance();
        calendar.set(2, this.month);
        calendar.set(5, this.day);
        calendar.set(1, this.year);
        this.date = CalendarViewUtils.getYyyymmddFromCalendar(calendar);
    }

    private void breakDownTime() {
        String str = this.time;
        if (str == null || str.length() <= 0) {
            return;
        }
        String[] strArrSplit = this.time.split(":");
        this.hour = Integer.valueOf(strArrSplit[0]).intValue();
        this.minute = Integer.valueOf(strArrSplit[1]).intValue();
        this.ampm = Integer.valueOf(strArrSplit[3]).intValue();
    }

    private void formTime() {
        this.time = String.format(Locale.getDefault(), "%d:%d:%d:%d", Integer.valueOf(this.hour), Integer.valueOf(this.minute), 0, Integer.valueOf(this.ampm));
    }
}
