package com.period.tracker.utils;

import android.app.Activity;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import androidx.core.content.ContextCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import com.period.tracker.AlarmReceiver;
import com.period.tracker.ApplicationPeriodTrackerLite;
import com.period.tracker.R;
import com.period.tracker.container.Exercise;
import com.period.tracker.container.SavedSymptom;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import org.apache.commons.lang3.time.DateUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class NotificationsUtils {
    private static final int DAILY_ALERT_NOT_ID = 1545;
    private static final int MONTHLY_ALERT_NOT_ID = 3545;
    public static String NOTIFICATION_PERMISSION_BROADCAST = "NotificationPermission";
    public static final int PERMISSION_POST_NOTIFICATION = 1039;
    public static String TAG_BIRTH_CONTROL_CUSTOM_ALARM = "birth_control_custom_alarm_key";
    private static final int WEEKLY_ALERT_NOT_ID = 2545;
    private static final int XDAYS_ALERT_NOT_ID = 4545;
    private static boolean isSocialNotificationTapped;
    private static JSONObject socialFCMDataObject;

    public static int generateCustomAlarmID() {
        return UUID.randomUUID().hashCode();
    }

    public static void dailyCustomAlert(int i, int i2, int i3, int i4, String str, Context context) {
        Intent intent = new Intent(context, (Class<?>) AlarmReceiver.class);
        intent.putExtra("title", "Daily Alarm");
        intent.putExtra("text", str);
        intent.putExtra("not_id", DAILY_ALERT_NOT_ID);
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        Calendar calendar = Calendar.getInstance();
        calendar.set(10, i2);
        calendar.set(12, i3);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.set(9, i4);
        long alarmInMilliseconds = getAlarmInMilliseconds(calendar);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, i, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        if (broadcast == null || alarmInMilliseconds <= 0) {
            return;
        }
        alarmManager.setRepeating(0, System.currentTimeMillis() + alarmInMilliseconds, DateUtils.MILLIS_PER_DAY, broadcast);
    }

    public static void weeklyCustomAlert(int i, int i2, int i3, int i4, int i5, String str) {
        Context baseContext = ApplicationPeriodTrackerLite.getInstance().getBaseContext();
        Intent intent = new Intent(baseContext, (Class<?>) AlarmReceiver.class);
        intent.putExtra("title", "Weekly Alarm");
        intent.putExtra("text", str);
        intent.putExtra("not_id", WEEKLY_ALERT_NOT_ID);
        AlarmManager alarmManager = (AlarmManager) baseContext.getSystemService(NotificationCompat.CATEGORY_ALARM);
        Calendar calendar = Calendar.getInstance();
        calendar.set(7, i2);
        calendar.set(10, i3);
        calendar.set(12, i4);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.set(9, i5);
        long alarmInMilliseconds = getAlarmInMilliseconds(calendar);
        PendingIntent broadcast = PendingIntent.getBroadcast(baseContext, i, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        if (broadcast == null || alarmInMilliseconds <= 0) {
            return;
        }
        alarmManager.setRepeating(0, System.currentTimeMillis() + alarmInMilliseconds, 604800000L, broadcast);
    }

    public static void monthlyCustomAlert(int i, int i2, int i3, int i4, int i5, int i6, String str, Context context) {
        Intent intent = new Intent(context, (Class<?>) AlarmReceiver.class);
        intent.putExtra("title", "Monthly Alarm");
        intent.putExtra("text", str);
        intent.putExtra(Exercise.TYPE_KEY, SavedSymptom.HEAVY_STATE);
        intent.putExtra("alarmID", i);
        intent.putExtra("month", i2);
        intent.putExtra("day", i3);
        intent.putExtra("hour", i4);
        intent.putExtra("minute", i5);
        intent.putExtra("ampm", i6);
        intent.putExtra("not_id", MONTHLY_ALERT_NOT_ID);
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        Calendar calendar = Calendar.getInstance();
        calendar.set(2, i2);
        calendar.set(5, i3);
        calendar.set(10, i4);
        calendar.set(12, i5);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.set(9, i6);
        long alarmInMilliseconds = getAlarmInMilliseconds(calendar);
        PendingIntent broadcast = PendingIntent.getBroadcast(context, i, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        if (broadcast == null || alarmInMilliseconds <= 0) {
            return;
        }
        alarmManager.set(0, System.currentTimeMillis() + alarmInMilliseconds, broadcast);
    }

    public static void xdaysCustomAlert(int i, int i2, int i3, int i4, int i5, String str) {
        Context baseContext = ApplicationPeriodTrackerLite.getInstance().getBaseContext();
        Intent intent = new Intent(baseContext, (Class<?>) AlarmReceiver.class);
        intent.putExtra("title", "Every X Days Alarm");
        intent.putExtra("text", str);
        intent.putExtra("not_id", XDAYS_ALERT_NOT_ID);
        AlarmManager alarmManager = (AlarmManager) baseContext.getSystemService(NotificationCompat.CATEGORY_ALARM);
        Calendar calendar = Calendar.getInstance();
        calendar.set(10, i3);
        calendar.set(12, i4);
        calendar.set(13, 0);
        calendar.set(14, 0);
        calendar.set(9, i5);
        long alarmInMilliseconds = getAlarmInMilliseconds(calendar);
        long j = ((long) i2) * DateUtils.MILLIS_PER_DAY;
        PendingIntent broadcast = PendingIntent.getBroadcast(baseContext, i, intent, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        if (broadcast == null || alarmInMilliseconds <= 0) {
            return;
        }
        alarmManager.setRepeating(0, System.currentTimeMillis() + alarmInMilliseconds, j, broadcast);
    }

    public static long getAlarmInMilliseconds(Calendar calendar) {
        Calendar calendar2 = Calendar.getInstance();
        calendar2.set(13, 0);
        calendar2.set(14, 0);
        return calendar.getTimeInMillis() - calendar2.getTimeInMillis();
    }

    public static void deleteCustomAlarmFromManager(int i) {
        Context baseContext = ApplicationPeriodTrackerLite.getInstance().getBaseContext();
        PendingIntent broadcast = PendingIntent.getBroadcast(baseContext, i, new Intent(baseContext, (Class<?>) AlarmReceiver.class), AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL);
        if (broadcast != null) {
            ((AlarmManager) baseContext.getSystemService(NotificationCompat.CATEGORY_ALARM)).cancel(broadcast);
        }
    }

    public static void removeAlarmFromPreferences(String str) {
        ApplicationPeriodTrackerLite.removeCustomAlarm(str, ApplicationPeriodTrackerLite.TAG_ALARM_CUSTOM);
    }

    public static void saveCustomAlarmToPreferences(String str) {
        ApplicationPeriodTrackerLite.addCustomAlarm(str, ApplicationPeriodTrackerLite.TAG_ALARM_CUSTOM);
    }

    public static ArrayList<String> getCustomAlarmsFromPreferences() {
        return ApplicationPeriodTrackerLite.getCustomAlarmArray(ApplicationPeriodTrackerLite.TAG_ALARM_CUSTOM);
    }

    public static String getDayOfWeekStringWithInt(int i) {
        switch (i) {
            case 1:
                return ApplicationPeriodTrackerLite.getInstance().getString(R.string.sunday_long);
            case 2:
                return ApplicationPeriodTrackerLite.getInstance().getString(R.string.monday_long);
            case 3:
                return ApplicationPeriodTrackerLite.getInstance().getString(R.string.tuesday_long);
            case 4:
                return ApplicationPeriodTrackerLite.getInstance().getString(R.string.wednesday_long);
            case 5:
                return ApplicationPeriodTrackerLite.getInstance().getString(R.string.thursday_long);
            case 6:
                return ApplicationPeriodTrackerLite.getInstance().getString(R.string.friday_long);
            case 7:
                return ApplicationPeriodTrackerLite.getInstance().getString(R.string.saturday_long);
            default:
                return "";
        }
    }

    public static ArrayList<String> getArrayFromCommaSeparatedString(String str) {
        String[] strArrSplit;
        if (str == null || (strArrSplit = str.split(",")) == null) {
            return null;
        }
        ArrayList<String> arrayList = new ArrayList<>();
        for (String str2 : strArrSplit) {
            arrayList.add(str2);
        }
        return arrayList;
    }

    public static String convertArrayToString(ArrayList<String> arrayList) {
        if (arrayList == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        int i = 0;
        while (i < arrayList.size()) {
            sb.append(arrayList.get(i));
            i++;
            if (i < arrayList.size()) {
                sb.append(",");
            }
        }
        return sb.toString();
    }

    public static boolean isAlarmNamePresent(String str, String str2) {
        return ApplicationPeriodTrackerLite.isCustomAlarmPresent(str, str2);
    }

    public static boolean hasSavedAlerts() {
        return (getCustomAlarmsFromPreferences() != null && getCustomAlarmsFromPreferences().size() > 0) || hasSavedPeriodAlert() || hasSavedFertilityAlert() || hasSavedOvulationAlert();
    }

    public static boolean hasSavedPeriodAlert() {
        return ApplicationPeriodTrackerLite.getAlarmPeriod(0).length() > 0 || ApplicationPeriodTrackerLite.getAlarmPeriod(1).length() > 0 || ApplicationPeriodTrackerLite.getAlarmPeriod(2).length() > 0 || ApplicationPeriodTrackerLite.getAlarmPeriod(3).length() > 0 || ApplicationPeriodTrackerLite.getAlarmPeriod(4).length() > 0 || ApplicationPeriodTrackerLite.getAlarmPeriod(5).length() > 0;
    }

    public static boolean hasSavedFertilityAlert() {
        return ApplicationPeriodTrackerLite.getAlarmFertility(0).length() > 0 || ApplicationPeriodTrackerLite.getAlarmFertility(1).length() > 0 || ApplicationPeriodTrackerLite.getAlarmFertility(2).length() > 0 || ApplicationPeriodTrackerLite.getAlarmFertility(3).length() > 0 || ApplicationPeriodTrackerLite.getAlarmFertility(4).length() > 0 || ApplicationPeriodTrackerLite.getAlarmFertility(5).length() > 0;
    }

    public static boolean hasSavedOvulationAlert() {
        return ApplicationPeriodTrackerLite.getAlarmOvulation(0).length() > 0 || ApplicationPeriodTrackerLite.getAlarmOvulation(1).length() > 0 || ApplicationPeriodTrackerLite.getAlarmOvulation(2).length() > 0 || ApplicationPeriodTrackerLite.getAlarmOvulation(3).length() > 0 || ApplicationPeriodTrackerLite.getAlarmOvulation(4).length() > 0 || ApplicationPeriodTrackerLite.getAlarmOvulation(5).length() > 0;
    }

    public static void removeBirthControlCustomAlarmFromPreferences(String str) {
        ApplicationPeriodTrackerLite.removeCustomAlarm(str, TAG_BIRTH_CONTROL_CUSTOM_ALARM);
    }

    public static void saveBirthControlCustomAlarmToPreferences(String str) {
        ApplicationPeriodTrackerLite.addCustomAlarm(str, TAG_BIRTH_CONTROL_CUSTOM_ALARM);
    }

    public static ArrayList<String> getBirthControlCustomAlarmsFromPreferences() {
        return ApplicationPeriodTrackerLite.getCustomAlarmArray(TAG_BIRTH_CONTROL_CUSTOM_ALARM);
    }

    public static void setFCMDataDetail(String str, Object obj) {
        JSONObject jSONObject = socialFCMDataObject;
        if (jSONObject == null) {
            jSONObject = new JSONObject();
            socialFCMDataObject = jSONObject;
        }
        try {
            jSONObject.put(str, obj);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    private static Object getFCMDataDetail(String str) {
        JSONObject jSONObject = socialFCMDataObject;
        if (jSONObject != null) {
            try {
                return jSONObject.get(str);
            } catch (JSONException unused) {
            }
        }
        return null;
    }

    public static void clearFCMObject() {
        socialFCMDataObject = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static Map<String, String> getSocialNotificationData() {
        HashMap map = new HashMap();
        Object fCMDataDetail = getFCMDataDetail(Exercise.TYPE_KEY);
        if (fCMDataDetail != null) {
            String string = fCMDataDetail.toString();
            map.put(Exercise.TYPE_KEY, string);
            string.hashCode();
            switch (string) {
                case "post_comment":
                    map.put("post_id", getFCMDataDetail("post_id").toString());
                    map.put("comment_id", getFCMDataDetail("comment_id").toString());
                    break;
                case "post_answer_conversation":
                    map.put("post_id", getFCMDataDetail("post_id").toString());
                    map.put("answer_id", getFCMDataDetail("answer_id").toString());
                    map.put("conversation_id", getFCMDataDetail("conversation_id").toString());
                    return map;
                case "profile":
                    map.put("user_id", getFCMDataDetail("user_id").toString());
                    return map;
                case "post":
                    map.put("post_id", getFCMDataDetail("post_id").toString());
                    return map;
                case "post_answer":
                    map.put("post_id", getFCMDataDetail("post_id").toString());
                    map.put("answer_id", getFCMDataDetail("answer_id").toString());
                    return map;
                case "post_comment_conversation":
                    map.put("post_id", getFCMDataDetail("post_id").toString());
                    map.put("comment_id", getFCMDataDetail("comment_id").toString());
                    map.put("conversation_id", getFCMDataDetail("conversation_id").toString());
                    return map;
                case "post_conversation":
                    map.put("post_id", getFCMDataDetail("post_id").toString());
                    map.put("conversation_id", getFCMDataDetail("conversation_id").toString());
                    return map;
            }
        }
        return map;
    }

    public static boolean isTagSocialWebTag(String str) {
        if (str != null) {
            return str.equalsIgnoreCase("WS_OWNPOST_NEWREPLY") || str.equalsIgnoreCase("WS_OWNPOST_NEWMAINREPLY") || str.equalsIgnoreCase("WS_NEW_FOLLOWER") || str.equalsIgnoreCase("WS_FOLLOWEDPOST_NEWREPLIES") || str.equalsIgnoreCase("WS_FOLLOWEDPOST_NEWMAINREPLIES") || str.equalsIgnoreCase("WS_FOLLOWEDUSER_NEWPOST");
        }
        return false;
    }

    public static boolean isTagNewFollowerTag() {
        Object fCMDataDetail = getFCMDataDetail("tag");
        return fCMDataDetail != null && fCMDataDetail.toString().equalsIgnoreCase("WS_NEW_FOLLOWER");
    }

    public static boolean isSocialNotificationTapped() {
        return isSocialNotificationTapped;
    }

    public static void setIsSocialNotificationTapped(boolean z) {
        isSocialNotificationTapped = z;
    }

    public static void processNotificationPermission(Activity activity, String str) {
        if (ContextCompat.checkSelfPermission(activity, "android.permission.POST_NOTIFICATIONS") != 0) {
            CommonUtils.showPermissionRequest(activity, "android.permission.POST_NOTIFICATIONS", PERMISSION_POST_NOTIFICATION, str);
        }
    }

    public static boolean shouldCheckForNotificationPermission() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static void sendNotificationPermissionBroadcast() {
        LocalBroadcastManager.getInstance(ApplicationPeriodTrackerLite.getInstance().getApplicationContext()).sendBroadcast(new Intent(NOTIFICATION_PERMISSION_BROADCAST));
    }
}
