package com.period.tracker.utils;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.StateListDrawable;
import com.google.android.material.timepicker.TimeModel;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Periods;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class CalendarViewUtils {
    public static final int COLOR_FERTILE_DAY = -11960319;
    public static final int COLOR_FUTURE_PERIOD_DAY = -6382693;
    public static final int COLOR_PERIOD_DAY_MEDIUM = -425577;

    public static Calendar getCalendarFromYyyymmddTimeComponents(int i, int i2, int i3) {
        Calendar calendarFromYyyymmdd = getCalendarFromYyyymmdd(i);
        calendarFromYyyymmdd.set(11, i2);
        calendarFromYyyymmdd.set(12, i3);
        calendarFromYyyymmdd.set(13, 0);
        return calendarFromYyyymmdd;
    }

    public static Calendar getCalendarFromYyyymmdd(int i) {
        int i2 = i / 10000;
        int i3 = i - (i2 * 10000);
        int i4 = i3 / 100;
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, i2);
        calendar.set(2, i4 - 1);
        calendar.set(5, i3 - (i4 * 100));
        return calendar;
    }

    public static Calendar getCalendarFromYmdAndHms(int i, int i2) {
        int i3 = i / 10000;
        int i4 = i - (i3 * 10000);
        int i5 = i4 / 100;
        Calendar calendar = Calendar.getInstance();
        calendar.set(1, i3);
        calendar.set(2, i5 - 1);
        calendar.set(5, i4 - (i5 * 100));
        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getCalendarFromYmdAndHms-> hms " + i2);
        int i6 = i2 / 10000;
        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getCalendarFromYmdAndHms-> hour" + i6);
        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getCalendarFromYmdAndHms->  hms" + i6);
        int i7 = (i2 - (i6 * 10000)) / 100;
        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getCalendarFromYmdAndHms->  minute" + i7);
        calendar.set(11, i6);
        calendar.set(12, i7);
        calendar.set(13, 0);
        return calendar;
    }

    public static int getYyyymmddFromCalendar(Calendar calendar) {
        if (calendar == null) {
            return 0;
        }
        return (calendar.get(1) * 10000) + ((calendar.get(2) + 1) * 100) + calendar.get(5);
    }

    public static int getHhmmssFromCalendar(Calendar calendar) {
        if (calendar == null) {
            return 0;
        }
        return (calendar.get(11) * 10000) + (calendar.get(12) * 100);
    }

    public static int getDifferenceInDays(Calendar calendar, Calendar calendar2) {
        if (calendar == null || calendar2 == null) {
            return 0;
        }
        return (int) Math.abs(Math.round((((((calendar.getTimeInMillis() - calendar2.getTimeInMillis()) / 1000) * 1.0d) / 60.0d) / 60.0d) / 24.0d));
    }

    public static int getDifferenceInDaysWithoutAbs(Calendar calendar, Calendar calendar2) {
        if (calendar == null || calendar2 == null) {
            return 0;
        }
        return (int) Math.round((((((calendar.getTimeInMillis() - calendar2.getTimeInMillis()) / 1000) * 1.0d) / 60.0d) / 60.0d) / 24.0d);
    }

    public static long getSecondsBetweenCalendars(Calendar calendar, Calendar calendar2) {
        if (calendar == null || calendar2 == null) {
            return 0L;
        }
        return (calendar2.getTimeInMillis() - calendar.getTimeInMillis()) / 1000;
    }

    public static String getDateString(int i, boolean z) {
        return getDateString(getCalendarFromYyyymmdd(i), z);
    }

    public static String getDateStringWithDay(int i, boolean z) {
        Calendar calendarFromYyyymmdd = getCalendarFromYyyymmdd(i);
        DisplayLogger.instance().debugLog(true, "CalendarViewUtils", "getDateStringWithDay->" + i);
        StringBuilder sb = new StringBuilder();
        if (calendarFromYyyymmdd != null) {
            sb.append(getDayShort(calendarFromYyyymmdd.get(7)));
            sb.append(' ');
            sb.append(getShortMonth(calendarFromYyyymmdd.get(2)));
            sb.append(' ');
            sb.append(calendarFromYyyymmdd.get(5));
            if (z) {
                sb.append(", ");
                sb.append(calendarFromYyyymmdd.get(1));
            }
        }
        return sb.toString();
    }

    public static String getDateString(Calendar calendar, boolean z) {
        StringBuilder sb = new StringBuilder();
        if (calendar != null) {
            sb.append(getShortMonth(calendar.get(2)));
            sb.append(' ');
            sb.append(calendar.get(5));
            if (z) {
                sb.append(", ");
                sb.append(calendar.get(1));
            }
        }
        return sb.toString();
    }

    public static String getShortMonthDayFormat(Calendar calendar) {
        SimpleDateFormat simpleDateFormat = (SimpleDateFormat) DateFormat.getDateInstance();
        simpleDateFormat.applyPattern("MMM d");
        return simpleDateFormat.format(calendar.getTime());
    }

    public static String getMonthYearString(Calendar calendar) {
        StringBuilder sb = new StringBuilder();
        if (calendar != null) {
            sb.append(getShortMonth(calendar.get(2)));
            sb.append(" , ");
            sb.append(calendar.get(1));
        }
        return sb.toString();
    }

    public static String getDateTimeString(Calendar calendar, boolean z) {
        StringBuilder sb = new StringBuilder();
        if (calendar != null) {
            sb.append(getShortMonth(calendar.get(2)));
            sb.append(' ');
            sb.append(calendar.get(5));
            if (z) {
                sb.append(", ");
                sb.append(calendar.get(1));
            }
            sb.append(" ");
            int i = calendar.get(10);
            if (i == 0) {
                i = 12;
            }
            sb.append(i);
            sb.append(":");
            sb.append(String.format(TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(calendar.get(12))));
            sb.append(" ");
            sb.append(calendar.get(9) == 0 ? "AM" : "PM");
        }
        return sb.toString();
    }

    public static String getTimeString(Calendar calendar, boolean z) {
        StringBuilder sb = new StringBuilder();
        if (calendar != null) {
            if (z) {
                int i = calendar.get(10);
                if (i == 0) {
                    i = 12;
                }
                sb.append(i);
                sb.append(":");
                sb.append(String.format(TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(calendar.get(12))));
                sb.append(" ");
                sb.append(calendar.get(9) == 0 ? "AM" : "PM");
            } else {
                int i2 = calendar.get(11);
                if (i2 == 0) {
                    i2 = 12;
                }
                sb.append(i2);
                sb.append(":");
                sb.append(String.format(TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf(calendar.get(12))));
            }
        }
        return sb.toString();
    }

    public static String getShortMonth(int i) {
        switch (i) {
            case 0:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_january);
            case 1:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_february);
            case 2:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_march);
            case 3:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_april);
            case 4:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_may);
            case 5:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_june);
            case 6:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_july);
            case 7:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_august);
            case 8:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_september);
            case 9:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_october);
            case 10:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_november);
            case 11:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_december);
            default:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.short_january);
        }
    }

    public static String getMonth(int i) {
        switch (i) {
            case 0:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.january);
            case 1:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.february);
            case 2:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.march);
            case 3:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.april);
            case 4:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.may);
            case 5:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.june);
            case 6:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.july);
            case 7:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.august);
            case 8:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.september);
            case 9:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.october);
            case 10:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.november);
            case 11:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.december);
            default:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.january);
        }
    }

    public static String getDayShort(int i) {
        String string;
        switch (i % 7) {
            case 0:
                string = ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.sunday_short);
                break;
            case 1:
                string = ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.monday_short);
                break;
            case 2:
                string = ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.tuesday_short);
                break;
            case 3:
                string = ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.wednesday_short);
                break;
            case 4:
                string = ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.thursday_short);
                break;
            case 5:
                string = ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.friday_short);
                break;
            case 6:
                string = ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.saturday_short);
                break;
            default:
                string = ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.sunday_short);
                break;
        }
        DisplayLogger.instance().debugLog(true, "CalendarViewUtils", "getDayShort->" + i);
        DisplayLogger.instance().debugLog(true, "CalendarViewUtils", "getDayShort->" + string);
        return string;
    }

    public static String getDayInitial(int i) {
        switch (i % 7) {
            case 0:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.sunday_initial);
            case 1:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.monday_initial);
            case 2:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.tuesday_initial);
            case 3:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.wednesday_initial);
            case 4:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.thursday_initial);
            case 5:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.friday_initial);
            case 6:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.saturday_initial);
            default:
                return ApplicationPeriodTrackerLite.getInstance().getResources().getString(R.string.sunday_initial);
        }
    }

    public static boolean isDayPeriodDay(int i) {
        return PeriodUtils.isDayPeriodDay(i);
    }

    public static boolean isFreshFromPregnancy(int i) {
        Periods lastPregnancy = ApplicationPeriodTrackerLite.getDatabaseUtilities().getLastPregnancy();
        return lastPregnancy != null && lastPregnancy.getYyyymmdd() > i;
    }

    public static Map<String, Object> getTTCOvulationForPeriod(int i) {
        HashMap map = new HashMap();
        Calendar calendarFromYyyymmdd = getCalendarFromYyyymmdd(i);
        map.put("ovulation_date", calendarFromYyyymmdd);
        map.put("ovulation_type", "ov_master");
        DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getNextOvulationDateForPeriod: ovmaster ovulationDate->" + getYyyymmddFromCalendar(calendarFromYyyymmdd));
        return map;
    }

    public static Map<String, Object> getNonTTCOvulationBetweenPeriods(int i, int i2) {
        Calendar calendarFromYyyymmdd;
        HashMap map = new HashMap();
        ArrayList<Periods> manualOvulationBetween = ApplicationPeriodTrackerLite.getDatabaseUtilities().getManualOvulationBetween(i, i2);
        if (manualOvulationBetween != null && manualOvulationBetween.size() > 0) {
            Periods periods = manualOvulationBetween.get(0);
            calendarFromYyyymmdd = getCalendarFromYyyymmdd(periods.getYyyymmdd());
            map.put("ovulation_type", "manual");
            DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getNonTTCOvulationBetweenPeriods: manual ovulationDate->" + periods);
        } else {
            int ovulation = ApplicationPeriodTrackerLite.getOvulation();
            calendarFromYyyymmdd = getCalendarFromYyyymmdd(i2);
            calendarFromYyyymmdd.add(5, -ovulation);
            map.put("ovulation_type", "average");
            DisplayLogger.instance().debugLog(false, "CalendarViewUtils", "getNonTTCOvulationBetweenPeriods: average ovulationDate->" + getYyyymmddFromCalendar(calendarFromYyyymmdd));
        }
        map.put("ovulation_date", calendarFromYyyymmdd);
        return map;
    }

    public static Drawable getCalendarViewBackground(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(CommonUtils.getDensity() * 7.0f);
        gradientDrawable.setStroke(CommonUtils.convertToPixels(1), SkinHelper.getColor(context, "calendar_border"));
        gradientDrawable.setColor(Color.parseColor("#ffffff"));
        return gradientDrawable;
    }

    public static Drawable getStateListCalendarBackground(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setCornerRadius(CommonUtils.getDensity() * 7.0f);
        gradientDrawable.setStroke(CommonUtils.convertToPixels(1), SkinHelper.getColor(context, "calendar_border"));
        gradientDrawable.setColor(context.getResources().getColor(R.color.selected_state));
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{android.R.attr.state_pressed}, gradientDrawable);
        stateListDrawable.addState(new int[]{android.R.attr.state_selected}, gradientDrawable);
        stateListDrawable.addState(new int[0], getCalendarViewBackground(context));
        return stateListDrawable;
    }
}
