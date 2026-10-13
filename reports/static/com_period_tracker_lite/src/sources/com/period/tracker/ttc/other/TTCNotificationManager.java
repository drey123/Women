package com.period.tracker.ttc.other;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.NotificationCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.period.tracker.AlarmReceiver;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Periods;
import com.period.tracker.engines.TTCManager;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.DisplayLogger;
import com.period.tracker.utils.PeriodUtils;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Map;
import org.apache.commons.lang3.time.DateUtils;

/* JADX INFO: loaded from: classes4.dex */
public class TTCNotificationManager {
    public static boolean hasEnabledNotification() {
        if (ApplicationPeriodTrackerLite.getNonTTCMethodNotificationStatus(TTCManager.PREGNANCY_NOTIFICATION_STATUS) || ApplicationPeriodTrackerLite.getNonTTCMethodNotificationStatus(TTCManager.FERTILITY_NOTIFICATION_STATUS)) {
            return true;
        }
        ArrayList<Map<String, String>> alertStringsForEnabledTTC = TTCManager.getAlertStringsForEnabledTTC();
        int i = 0;
        while (alertStringsForEnabledTTC != null && i < alertStringsForEnabledTTC.size()) {
            int i2 = i + 1;
            if (ApplicationPeriodTrackerLite.getTTCMethodNotificationStatus(alertStringsForEnabledTTC.get(i).get("ttc_alert"))) {
                return true;
            }
            i = i2;
        }
        return false;
    }

    public static void refreshAllEnabledTTCAlarms() {
        DisplayLogger.instance().debugLog(true, "TTCManager", "refreshAllEnabledTTCAlarms->");
        refreshTTCMethodEnabledAlert(false);
        if (ApplicationPeriodTrackerLite.getNonTTCMethodNotificationStatus(TTCManager.PREGNANCY_NOTIFICATION_STATUS)) {
            removePregnancyTestAlert();
            ApplicationPeriodTrackerLite.setNonTTCMethodNotificationStatus(TTCManager.PREGNANCY_NOTIFICATION_STATUS, false);
            ApplicationPeriodTrackerLite.setTTCPregnancyNotificationSettingsInfo("");
        }
        if (ApplicationPeriodTrackerLite.getNonTTCMethodNotificationStatus(TTCManager.FERTILITY_NOTIFICATION_STATUS)) {
            refreshFertilityTestAlert();
        }
    }

    public static void refreshTTCOvulationRelatedAlerts() {
        DisplayLogger.instance().debugLog(true, "TTCManager", "refreshTTCOvulationRelatedAlerts->");
        refreshTTCMethodEnabledAlert(true);
        ApplicationPeriodTrackerLite.getNonTTCMethodNotificationStatus(TTCManager.PREGNANCY_NOTIFICATION_STATUS);
        refreshPregnancyTestAlert();
        if (isFertilityAlertUntilOvulationConfirmed()) {
            refreshFertilityTestAlert();
        }
    }

    public static boolean isTTCMethodOvulationConfirmed(String str) {
        DisplayLogger.instance().debugLog(true, "TTCManager", "isTTCMethodOvulationConfirmed->" + str);
        if (!str.contains(TTCManager.getCommonContext().getString(R.string.ttc_alert_artificial_insemination)) && !str.contains(TTCManager.getCommonContext().getString(R.string.ttc_alert_intrauterine_insemination)) && !str.contains(TTCManager.getCommonContext().getString(R.string.ttc_alert_in_vitro_fertilization))) {
            String tTCMethodNotificationSettingsInfo = ApplicationPeriodTrackerLite.getTTCMethodNotificationSettingsInfo(str + "_info");
            if (tTCMethodNotificationSettingsInfo.length() > 0 && new TTCNotificationInfo(tTCMethodNotificationSettingsInfo).getSelectedEndIndex() == TTCNotificationInfo.UNTIL_OVULATION_INDEX) {
                DisplayLogger.instance().debugLog(false, "TTCManager", "isTTCMethodOvulationConfirmed true for->" + str);
                return true;
            }
        }
        DisplayLogger.instance().debugLog(false, "TTCManager", "isTTCMethodOvulationConfirmed false for->" + str);
        return false;
    }

    public static void refreshTTCMethodEnabledAlert(boolean z) {
        for (Map<String, String> map : TTCManager.getAlertStringsForEnabledTTC()) {
            String str = map.get("ttc_alert");
            String str2 = map.get("ttc_method");
            if (ApplicationPeriodTrackerLite.getTTCMethodNotificationStatus(str)) {
                boolean z2 = !z || isTTCMethodOvulationConfirmed(str);
                DisplayLogger.instance().debugLog(false, "TTCManager", "refreshTTCMethodEnabledAlert refresh->" + z2);
                if (z2) {
                    refreshTTCMethodAlert(str, str2);
                }
            }
        }
    }

    public static void refreshTTCMethodAlert(String str, String str2) {
        removeTTCMethodNotification(str, str2);
        if (ApplicationPeriodTrackerLite.getTTCMethodNotificationStatus(str)) {
            generateTTCMethodNotification(str, str2);
        }
    }

    public static void generateTTCMethodNotification(String str, String str2) {
        String str3;
        String str4;
        boolean z;
        Calendar calendarFromYyyymmdd;
        Calendar calendar;
        String str5;
        int i;
        String tTCMethodNotificationSettingsInfo = ApplicationPeriodTrackerLite.getTTCMethodNotificationSettingsInfo(str + "_info");
        if (tTCMethodNotificationSettingsInfo.length() > 0) {
            TTCNotificationInfo tTCNotificationInfo = new TTCNotificationInfo(tTCMethodNotificationSettingsInfo);
            AlarmManager alarmManager = (AlarmManager) TTCManager.getCommonContext().getSystemService(NotificationCompat.CATEGORY_ALARM);
            String str6 = "->";
            String strSubstring = "";
            String str7 = "TTCManager";
            if (str.contains(TTCManager.getCommonContext().getString(R.string.ttc_alert_artificial_insemination)) || str.contains(TTCManager.getCommonContext().getString(R.string.ttc_alert_intrauterine_insemination)) || str.contains(TTCManager.getCommonContext().getString(R.string.ttc_alert_in_vitro_fertilization))) {
                str3 = "->";
                str4 = "TTCManager";
                int date = tTCNotificationInfo.getDate();
                Integer.valueOf(date).getClass();
                Calendar calendarFromYyyymmdd2 = CalendarViewUtils.getCalendarFromYyyymmdd(date);
                calendarFromYyyymmdd2.set(10, tTCNotificationInfo.getHour());
                calendarFromYyyymmdd2.set(12, tTCNotificationInfo.getMinute());
                calendarFromYyyymmdd2.set(13, 0);
                calendarFromYyyymmdd2.set(14, 0);
                calendarFromYyyymmdd2.set(9, tTCNotificationInfo.getAmpm());
                long timeInMillis = calendarFromYyyymmdd2.getTimeInMillis();
                Intent intent = new Intent(TTCManager.getCommonContext(), (Class<?>) AlarmReceiver.class);
                intent.putExtra("title", TTCManager.getTTCMethodAlertText(str2));
                intent.putExtra("text", TTCManager.getTTCMethodAlertDescription(str2));
                intent.putExtra("not_id", TTCManager.getTTCMethodAlertID(str2));
                PendingIntent broadcast = PendingIntent.getBroadcast(TTCManager.getCommonContext(), CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd2) + TTCManager.getTTCMethodAlertID(str2), intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                if (broadcast != null && timeInMillis > 0) {
                    alarmManager.set(0, timeInMillis, broadcast);
                }
                strSubstring = "" + CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd2) + ",";
            } else {
                Calendar calendar2 = Calendar.getInstance();
                Periods lastPeriodStart = Periods.getLastPeriodStart();
                if (lastPeriodStart != null) {
                    Calendar calendarFromYyyymmdd3 = CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd());
                    calendarFromYyyymmdd3.add(5, tTCNotificationInfo.getSelectedStartIndex());
                    int computedOvulationDate = TTCManager.getComputedOvulationDate(lastPeriodStart.getYyyymmdd(), str2);
                    if (tTCNotificationInfo.getSelectedEndIndex() == TTCNotificationInfo.LAST_DAY_CYCLE_INDEX || (tTCNotificationInfo.getSelectedEndIndex() == TTCNotificationInfo.UNTIL_OVULATION_INDEX && computedOvulationDate == 0)) {
                        str3 = "->";
                        str4 = "TTCManager";
                        Calendar calendar3 = (Calendar) calendarFromYyyymmdd3.clone();
                        calendar3.set(10, tTCNotificationInfo.getHour());
                        calendar3.set(12, tTCNotificationInfo.getMinute());
                        calendar3.set(13, 0);
                        calendar3.set(14, 0);
                        calendar3.set(9, tTCNotificationInfo.getAmpm());
                        long timeInMillis2 = calendar3.getTimeInMillis();
                        Intent intent2 = new Intent(TTCManager.getCommonContext(), (Class<?>) AlarmReceiver.class);
                        intent2.putExtra("title", TTCManager.getTTCMethodAlertText(str2));
                        intent2.putExtra("text", TTCManager.getTTCMethodAlertDescription(str2));
                        intent2.putExtra("not_id", TTCManager.getTTCMethodAlertID(str2));
                        PendingIntent broadcast2 = PendingIntent.getBroadcast(TTCManager.getCommonContext(), CalendarViewUtils.getYyyymmddFromCalendar(calendar3) + TTCManager.getTTCMethodAlertID(str2), intent2, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                        if (broadcast2 != null && timeInMillis2 > 0) {
                            alarmManager.setRepeating(0, timeInMillis2, DateUtils.MILLIS_PER_DAY, broadcast2);
                            DisplayLogger.instance().debugLog(false, str4, "Alarm set for alarmTime " + timeInMillis2);
                        }
                        strSubstring = "" + CalendarViewUtils.getYyyymmddFromCalendar(calendar3) + ",";
                        DisplayLogger.instance().debugLog(true, str4, "generateTTCMethodNotification" + str2);
                        DisplayLogger.instance().debugLog(true, str4, "generateTTCMethodNotification repeating");
                    } else {
                        if (computedOvulationDate != 0) {
                            calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(computedOvulationDate);
                        } else {
                            calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd());
                            calendarFromYyyymmdd.add(5, tTCNotificationInfo.getSelectedEndIndex());
                        }
                        Calendar calendar4 = calendarFromYyyymmdd;
                        DisplayLogger.instance().debugLog(true, "TTCManager", "generateTTCMethodNotification:" + str2 + "endDate->" + CalendarViewUtils.getYyyymmddFromCalendar(calendar4));
                        while (CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd3) <= CalendarViewUtils.getYyyymmddFromCalendar(calendar4)) {
                            Calendar calendar5 = (Calendar) calendarFromYyyymmdd3.clone();
                            calendar5.set(10, tTCNotificationInfo.getHour());
                            calendar5.set(12, tTCNotificationInfo.getMinute());
                            calendar5.set(13, 0);
                            calendar5.set(14, 0);
                            calendar5.set(9, tTCNotificationInfo.getAmpm());
                            if (calendar5.after(calendar2)) {
                                Calendar calendar6 = calendarFromYyyymmdd3;
                                long timeInMillis3 = calendar5.getTimeInMillis();
                                DisplayLogger displayLoggerInstance = DisplayLogger.instance();
                                calendar = calendar6;
                                StringBuilder sb = new StringBuilder();
                                sb.append(str2);
                                sb.append(str6);
                                String str8 = str7;
                                sb.append(CalendarViewUtils.getDateTimeString(calendar5, true));
                                displayLoggerInstance.debugLog(true, "**** alarm", sb.toString());
                                Intent intent3 = new Intent(TTCManager.getCommonContext(), (Class<?>) AlarmReceiver.class);
                                intent3.putExtra("title", TTCManager.getTTCMethodAlertText(str2));
                                intent3.putExtra("text", TTCManager.getTTCMethodAlertDescription(str2));
                                intent3.putExtra("not_id", TTCManager.getTTCMethodAlertID(str2));
                                PendingIntent broadcast3 = PendingIntent.getBroadcast(TTCManager.getCommonContext(), CalendarViewUtils.getYyyymmddFromCalendar(calendar5) + TTCManager.getTTCMethodAlertID(str2), intent3, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                                if (broadcast3 != null && timeInMillis3 > 0) {
                                    alarmManager.set(0, timeInMillis3, broadcast3);
                                    DisplayLogger.instance().debugLog(false, "LOG", "Alarm set for alarmTime " + timeInMillis3);
                                }
                                strSubstring = strSubstring + CalendarViewUtils.getYyyymmddFromCalendar(calendar5) + ",";
                                str5 = str8;
                                i = 1;
                            } else {
                                calendar = calendarFromYyyymmdd3;
                                str5 = str7;
                                i = 1;
                                DisplayLogger.instance().debugLog(true, str5, "generateTTCMethodNotification" + str2 + "date is before today");
                            }
                            Calendar calendar7 = calendar;
                            calendar7.add(5, i);
                            calendarFromYyyymmdd3 = calendar7;
                            str7 = str5;
                            calendar2 = calendar2;
                            str6 = str6;
                        }
                    }
                }
                str3 = str6;
                str4 = str7;
            }
            if (strSubstring.length() > 0) {
                z = false;
                strSubstring = strSubstring.substring(0, strSubstring.length() - 1);
            } else {
                z = false;
            }
            DisplayLogger.instance().debugLog(z, str4, "generateTTCMethodNotification->" + str2 + str3 + strSubstring);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sb2.append("_firedate");
            ApplicationPeriodTrackerLite.setTTCMethodNotificationFireDate(sb2.toString(), strSubstring);
        }
    }

    public static void removeTTCMethodNotification(String str, String str2) {
        String tTCMethodNotificationFireDate = ApplicationPeriodTrackerLite.getTTCMethodNotificationFireDate(str + "_firedate");
        if (tTCMethodNotificationFireDate.length() > 0) {
            for (String str3 : tTCMethodNotificationFireDate.split(",")) {
                int iIntValue = Integer.valueOf(str3).intValue() + TTCManager.getTTCMethodAlertID(str2);
                DisplayLogger.instance().debugLog(false, "TTCManager", "removeTTCMethodNotification:" + str2 + "->" + iIntValue);
                Context baseContext = ApplicationPeriodTrackerLite.getInstance().getBaseContext();
                Intent intent = new Intent(baseContext, (Class<?>) AlarmReceiver.class);
                intent.putExtra("title", TTCManager.getTTCMethodAlertText(str2));
                intent.putExtra("text", TTCManager.getTTCMethodAlertText(str2));
                intent.putExtra("not_id", TTCManager.getTTCMethodAlertID(str2));
                PendingIntent broadcast = PendingIntent.getBroadcast(baseContext, iIntValue, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                if (broadcast != null) {
                    ((AlarmManager) baseContext.getSystemService(NotificationCompat.CATEGORY_ALARM)).cancel(broadcast);
                }
            }
        }
        ApplicationPeriodTrackerLite.setTTCMethodNotificationFireDate(str + "_firedate", "");
    }

    public static void refreshPregnancyTestAlert() {
        removePregnancyTestAlert();
        ApplicationPeriodTrackerLite.getNonTTCMethodNotificationStatus(TTCManager.PREGNANCY_NOTIFICATION_STATUS);
        generatePregnancyTestAlert();
    }

    public static void generatePregnancyTestAlert() {
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        if (lastPeriodStart != null) {
            String tTCPregnancyNotificationSettingsInfo = ApplicationPeriodTrackerLite.getTTCPregnancyNotificationSettingsInfo();
            if (tTCPregnancyNotificationSettingsInfo.length() > 0) {
                TTCNotificationInfo tTCNotificationInfo = new TTCNotificationInfo(tTCPregnancyNotificationSettingsInfo);
                Calendar calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(PeriodUtils.getOvulationYyyymmddForPeriod(lastPeriodStart.getYyyymmdd(), true));
                calendarFromYyyymmdd.add(5, tTCNotificationInfo.getSelectedStartIndex() + 1);
                calendarFromYyyymmdd.set(10, tTCNotificationInfo.getHour());
                calendarFromYyyymmdd.set(12, tTCNotificationInfo.getMinute());
                calendarFromYyyymmdd.set(13, 0);
                calendarFromYyyymmdd.set(14, 0);
                calendarFromYyyymmdd.set(9, tTCNotificationInfo.getAmpm());
                DisplayLogger.instance().debugLog(false, "generateTTCPregnancyNotification", "ovulationCalendarDate->" + CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd));
                AlarmManager alarmManager = (AlarmManager) TTCManager.getCommonContext().getSystemService(NotificationCompat.CATEGORY_ALARM);
                long timeInMillis = calendarFromYyyymmdd.getTimeInMillis();
                Intent intent = new Intent(TTCManager.getCommonContext(), (Class<?>) AlarmReceiver.class);
                intent.putExtra("title", TTCManager.getCommonContext().getString(R.string.pregnancy_alert_text));
                intent.putExtra("text", TTCManager.getCommonContext().getString(R.string.ttc_preg_alert_message));
                intent.putExtra("not_id", TTCManager.TTC_PREGNANCY_ALARM_ID);
                PendingIntent broadcast = PendingIntent.getBroadcast(TTCManager.getCommonContext(), CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd) + TTCManager.TTC_PREGNANCY_ALARM_ID, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                if (broadcast != null && timeInMillis > 0) {
                    alarmManager.setInexactRepeating(0, timeInMillis, DateUtils.MILLIS_PER_DAY, broadcast);
                    DisplayLogger.instance().debugLog(false, "LOG", "Alarm set for alarmTime " + timeInMillis);
                }
                String str = CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd) + "";
                DisplayLogger.instance().debugLog(false, "LOG", "notInfo-> " + str);
                ApplicationPeriodTrackerLite.setTTCPregnancyNotificationFireDate(str);
            }
        }
    }

    public static void removePregnancyTestAlert() {
        String tTCPregnancyNotificationFireDate = ApplicationPeriodTrackerLite.getTTCPregnancyNotificationFireDate();
        if (tTCPregnancyNotificationFireDate.length() > 0) {
            int iIntValue = Integer.valueOf(tTCPregnancyNotificationFireDate).intValue() + TTCManager.TTC_PREGNANCY_ALARM_ID;
            Context baseContext = ApplicationPeriodTrackerLite.getInstance().getBaseContext();
            Intent intent = new Intent(baseContext, (Class<?>) AlarmReceiver.class);
            intent.putExtra("title", TTCManager.getCommonContext().getString(R.string.pregnancy_alert_text));
            intent.putExtra("text", TTCManager.getCommonContext().getString(R.string.ttc_preg_alert_message));
            intent.putExtra("not_id", TTCManager.TTC_PREGNANCY_ALARM_ID);
            PendingIntent broadcast = PendingIntent.getBroadcast(baseContext, iIntValue, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
            if (broadcast != null) {
                DisplayLogger.instance().debugLog(false, "TTCManager", "removePregnancyTestAlert alarmID: " + iIntValue);
                ((AlarmManager) baseContext.getSystemService(NotificationCompat.CATEGORY_ALARM)).cancel(broadcast);
            }
        }
        ApplicationPeriodTrackerLite.setTTCPregnancyNotificationFireDate("");
    }

    public static boolean isFertilityAlertUntilOvulationConfirmed() {
        if (ApplicationPeriodTrackerLite.getNonTTCMethodNotificationStatus(TTCManager.FERTILITY_NOTIFICATION_STATUS)) {
            String tTCFertilityMedsNotificationSettingsInfo = ApplicationPeriodTrackerLite.getTTCFertilityMedsNotificationSettingsInfo();
            if (tTCFertilityMedsNotificationSettingsInfo.length() > 0 && new TTCNotificationInfo(tTCFertilityMedsNotificationSettingsInfo).getSelectedEndIndex() == TTCNotificationInfo.UNTIL_OVULATION_INDEX) {
                DisplayLogger.instance().debugLog(false, "TTCManager", "isFertilityAlertUntilOvulationConfirmed true");
                return true;
            }
        }
        DisplayLogger.instance().debugLog(false, "TTCManager", "isFertilityAlertUntilOvulationConfirmed false");
        return false;
    }

    public static void refreshFertilityTestAlert() {
        removeTTCFertilityNotification();
        if (ApplicationPeriodTrackerLite.getNonTTCMethodNotificationStatus(TTCManager.FERTILITY_NOTIFICATION_STATUS)) {
            generateTTCFertilityMedicineNotification();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v26 */
    /* JADX WARN: Type inference failed for: r10v7 */
    public static void generateTTCFertilityMedicineNotification() {
        ?? r10;
        String str;
        Calendar calendarFromYyyymmdd;
        Calendar calendar = Calendar.getInstance();
        Periods lastPeriodStart = Periods.getLastPeriodStart();
        if (lastPeriodStart != null) {
            String tTCFertilityMedsNotificationSettingsInfo = ApplicationPeriodTrackerLite.getTTCFertilityMedsNotificationSettingsInfo();
            DisplayLogger.instance().debugLog(false, "generateTTCFertilityMedicineNotification", "alarmInfo->" + tTCFertilityMedsNotificationSettingsInfo);
            if (tTCFertilityMedsNotificationSettingsInfo.length() > 0) {
                TTCNotificationInfo tTCNotificationInfo = new TTCNotificationInfo(tTCFertilityMedsNotificationSettingsInfo);
                int ovMasterForDate = TTCManager.getOvMasterForDate(lastPeriodStart.getYyyymmdd());
                Calendar calendarFromYyyymmdd2 = CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd());
                calendarFromYyyymmdd2.add(5, tTCNotificationInfo.getSelectedStartIndex());
                DisplayLogger.instance().debugLog(false, "generateTTCFertilityMedicineNotification", "startDate->" + CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd2));
                AlarmManager alarmManager = (AlarmManager) TTCManager.getCommonContext().getSystemService(NotificationCompat.CATEGORY_ALARM);
                String str2 = "not_id";
                String str3 = "";
                if (tTCNotificationInfo.getSelectedEndIndex() == TTCNotificationInfo.LAST_DAY_CYCLE_INDEX || (tTCNotificationInfo.getSelectedEndIndex() == TTCNotificationInfo.UNTIL_OVULATION_INDEX && ovMasterForDate == 0)) {
                    Calendar calendar2 = (Calendar) calendarFromYyyymmdd2.clone();
                    calendar2.set(10, tTCNotificationInfo.getHour());
                    calendar2.set(12, tTCNotificationInfo.getMinute());
                    calendar2.set(13, 0);
                    calendar2.set(14, 0);
                    calendar2.set(9, tTCNotificationInfo.getAmpm());
                    long timeInMillis = calendar2.getTimeInMillis();
                    DisplayLogger.instance().debugLog(false, "no end date", "fireDate after adding hour day minute-->\n " + CalendarViewUtils.getYyyymmddFromCalendar(calendar2));
                    Intent intent = new Intent(TTCManager.getCommonContext(), (Class<?>) AlarmReceiver.class);
                    intent.putExtra("title", TTCManager.getCommonContext().getString(R.string.fertility_alert_text));
                    intent.putExtra("text", TTCManager.getCommonContext().getString(R.string.ttc_fert_alert_message));
                    intent.putExtra("not_id", TTCManager.TTC_FERTILITY_ALARM_ID);
                    PendingIntent broadcast = PendingIntent.getBroadcast(TTCManager.getCommonContext(), CalendarViewUtils.getYyyymmddFromCalendar(calendar2) + TTCManager.TTC_FERTILITY_ALARM_ID, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                    if (broadcast != null && timeInMillis > 0) {
                        alarmManager.setRepeating(0, timeInMillis, DateUtils.MILLIS_PER_DAY, broadcast);
                        DisplayLogger.instance().debugLog(false, "LOG", "Alarm set for alarmTime " + timeInMillis);
                    }
                    String str4 = "" + CalendarViewUtils.getYyyymmddFromCalendar(calendar2) + ",";
                    r10 = 0;
                    DisplayLogger.instance().debugLog(false, "LOG", "notInfo-> " + str4);
                    str = str4;
                } else {
                    if (ovMasterForDate > 0) {
                        calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(ovMasterForDate);
                    } else {
                        calendarFromYyyymmdd = CalendarViewUtils.getCalendarFromYyyymmdd(lastPeriodStart.getYyyymmdd());
                        calendarFromYyyymmdd.add(5, tTCNotificationInfo.getSelectedEndIndex());
                    }
                    Calendar calendar3 = calendarFromYyyymmdd;
                    boolean z = false;
                    DisplayLogger.instance().debugLog(false, "generateTTCFertilityMedicineNotification", "endDate->" + CalendarViewUtils.getYyyymmddFromCalendar(calendar3));
                    String str5 = str3;
                    while (CalendarViewUtils.getYyyymmddFromCalendar(calendarFromYyyymmdd2) <= CalendarViewUtils.getYyyymmddFromCalendar(calendar3)) {
                        Calendar calendar4 = (Calendar) calendarFromYyyymmdd2.clone();
                        calendar4.set(10, tTCNotificationInfo.getHour());
                        calendar4.set(12, tTCNotificationInfo.getMinute());
                        calendar4.set(13, z ? 1 : 0);
                        calendar4.set(14, z ? 1 : 0);
                        calendar4.set(9, tTCNotificationInfo.getAmpm());
                        if (calendar4.after(calendar)) {
                            long timeInMillis2 = calendar4.getTimeInMillis();
                            DisplayLogger.instance().debugLog(false, "TTCManager", "generateTTCFertilityMedicineNotification fireDate after adding hour day minute-->\n " + CalendarViewUtils.getYyyymmddFromCalendar(calendar4));
                            Intent intent2 = new Intent(TTCManager.getCommonContext(), (Class<?>) AlarmReceiver.class);
                            intent2.putExtra("title", TTCManager.getCommonContext().getString(R.string.fertility_alert_text));
                            intent2.putExtra("text", TTCManager.getCommonContext().getString(R.string.ttc_fert_alert_message));
                            intent2.putExtra(str2, TTCManager.TTC_FERTILITY_ALARM_ID);
                            PendingIntent broadcast2 = PendingIntent.getBroadcast(TTCManager.getCommonContext(), CalendarViewUtils.getYyyymmddFromCalendar(calendar4) + TTCManager.TTC_FERTILITY_ALARM_ID, intent2, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                            if (broadcast2 != null && timeInMillis2 > 0) {
                                alarmManager.set(0, timeInMillis2, broadcast2);
                                DisplayLogger.instance().debugLog(false, "LOG", "Alarm set for alarmTime " + timeInMillis2);
                            }
                            String str6 = str5 + CalendarViewUtils.getYyyymmddFromCalendar(calendar4) + ",";
                            DisplayLogger.instance().debugLog(false, "TTCManager", "generateTTCFertilityMedicineNotification notInfo-> " + str6);
                            str5 = str6;
                        }
                        calendarFromYyyymmdd2.add(5, 1);
                        calendar = calendar;
                        str2 = str2;
                        z = false;
                        str5 = str5;
                    }
                    str = str5;
                    r10 = z;
                }
                int length = str.length();
                String strSubstring = str;
                if (length > 0) {
                    strSubstring = str.substring(r10, str.length() - 1);
                }
                DisplayLogger.instance().debugLog(r10, "TTCManager", "generateTTCFertilityMedicineNotification notInfo-> " + strSubstring);
                ApplicationPeriodTrackerLite.setTTCFertilityMedsNotificationFireDate(strSubstring);
            }
        }
    }

    public static void removeTTCFertilityNotification() {
        String tTCFertilityMedsNotificationFireDate = ApplicationPeriodTrackerLite.getTTCFertilityMedsNotificationFireDate();
        if (tTCFertilityMedsNotificationFireDate.length() > 0 && tTCFertilityMedsNotificationFireDate.length() > 0) {
            for (String str : tTCFertilityMedsNotificationFireDate.split(",")) {
                int iIntValue = Integer.valueOf(str).intValue() + TTCManager.TTC_FERTILITY_ALARM_ID;
                DisplayLogger.instance().debugLog(true, "TTCManager", "removeTTCFertilityNotification alarmID: " + iIntValue);
                Context baseContext = ApplicationPeriodTrackerLite.getInstance().getBaseContext();
                Intent intent = new Intent(baseContext, (Class<?>) AlarmReceiver.class);
                intent.putExtra("title", TTCManager.getCommonContext().getString(R.string.fertility_alert_text));
                intent.putExtra("text", TTCManager.getCommonContext().getString(R.string.ttc_fert_alert_message));
                intent.putExtra("not_id", TTCManager.TTC_FERTILITY_ALARM_ID);
                PendingIntent broadcast = PendingIntent.getBroadcast(baseContext, iIntValue, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
                if (broadcast != null) {
                    ((AlarmManager) baseContext.getSystemService(NotificationCompat.CATEGORY_ALARM)).cancel(broadcast);
                }
            }
        }
        ApplicationPeriodTrackerLite.setTTCFertilityMedsNotificationFireDate("");
    }
}
