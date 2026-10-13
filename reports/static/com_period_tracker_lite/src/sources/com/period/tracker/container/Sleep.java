package com.period.tracker.container;

import com.period.tracker.R;
import com.period.tracker.utils.CalendarViewUtils;
import com.period.tracker.utils.CommonUtils;
import com.period.tracker.utils.DisplayLogger;
import java.io.Serializable;
import java.util.Calendar;
import java.util.Locale;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class Sleep implements Serializable {
    public static final int SLEEP_TYPE_CUSTOM = 1;
    public static final int SLEEP_TYPE_FITBIT = 3;
    public static final int SLEEP_TYPE_HEALTHKIT = 2;
    public static final int SLEEP_TYPE_RESERVED = 0;
    public static final String TYPE_NAME = "sleep";
    private Calendar endDateTime;
    private long fbDuration;
    private String fbLogId;
    private Calendar startDateTime;
    private int type;

    public static int convertHourToSeconds(int i) {
        return i * 3600;
    }

    public Sleep() {
        this.startDateTime = null;
        this.endDateTime = null;
        this.type = 1;
    }

    public Sleep(Calendar calendar, Calendar calendar2, int i) {
        this.startDateTime = calendar;
        this.endDateTime = calendar2;
        this.type = i;
    }

    public int getType() {
        return this.type;
    }

    public Calendar getStartDateTime() {
        return this.startDateTime;
    }

    public Calendar getEndDateTime() {
        return this.endDateTime;
    }

    public void setStartDateTime(Calendar calendar) {
        this.startDateTime = calendar;
    }

    public void setEndDateTime(Calendar calendar) {
        this.endDateTime = calendar;
    }

    public void setType(int i) {
        this.type = i;
    }

    public void setFbLogId(String str) {
        this.fbLogId = str;
    }

    public void setFbDuration(long j) {
        this.fbDuration = j;
    }

    public long getSleepDurationInSeconds() {
        if (this.type == 3) {
            return this.fbDuration;
        }
        return CalendarViewUtils.getSecondsBetweenCalendars(this.startDateTime, this.endDateTime);
    }

    public String getStartEndTime() {
        if (this.startDateTime != null && this.endDateTime != null) {
            return CalendarViewUtils.getTimeString(this.startDateTime, true) + " - " + CalendarViewUtils.getTimeString(this.endDateTime, true);
        }
        return "";
    }

    public String getFbLogId() {
        return this.fbLogId;
    }

    public long getFbDuration() {
        return this.fbDuration;
    }

    public String getXMLBackupString() {
        String str = "\t\t\t\t\t<start_yyyymmdd>" + CalendarViewUtils.getYyyymmddFromCalendar(this.startDateTime) + "</start_yyyymmdd>\n";
        String str2 = "\t\t\t\t\t<start_hhmmss>" + CalendarViewUtils.getHhmmssFromCalendar(this.startDateTime) + "</start_hhmmss>\n";
        String str3 = "\t\t\t\t\t<end_yyyymmdd>" + CalendarViewUtils.getYyyymmddFromCalendar(this.endDateTime) + "</end_yyyymmdd>\n";
        String str4 = "\t\t\t\t\t<end_hhmmss>" + CalendarViewUtils.getHhmmssFromCalendar(this.endDateTime) + "</end_hhmmss>\n";
        String str5 = "\t\t\t\t\t<type>" + this.type + "</type>\n";
        StringBuilder sb = new StringBuilder("\t\t\t\t<sleep_info>\n");
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        if (this.type == 3) {
            String str6 = "\t\t\t\t\t<fb_log_id>" + this.fbLogId + "</fb_log_id>\n";
            String str7 = "\t\t\t\t\t<fb_duration>" + this.fbDuration + "</fb_duration>\n";
            sb.append(str6);
            sb.append(str7);
        }
        sb.append(str5);
        sb.append("\t\t\t\t</sleep_info>\n");
        return sb.toString();
    }

    public JSONObject getOtherDataJSON() {
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("start_yyyymmdd", CalendarViewUtils.getYyyymmddFromCalendar(this.startDateTime));
            jSONObject.put("start_hhmmss", CalendarViewUtils.getHhmmssFromCalendar(this.startDateTime));
            jSONObject.put("end_yyyymmdd", CalendarViewUtils.getYyyymmddFromCalendar(this.endDateTime));
            jSONObject.put("end_hhmmss", CalendarViewUtils.getHhmmssFromCalendar(this.endDateTime));
            if (this.type == 3) {
                jSONObject.put(FitbitExercise.LOG_ID_KEY, this.fbLogId);
                jSONObject.put("fb_duration", this.fbDuration);
            }
            jSONObject.put(Exercise.TYPE_KEY, this.type);
            return jSONObject;
        } catch (JSONException e) {
            e.printStackTrace();
            return null;
        }
    }

    public void setDetailsFromJSONObject(JSONObject jSONObject) {
        if (jSONObject != null) {
            DisplayLogger.instance().debugLog(false, "Sleep", "setDetailsFromJSONObject-> " + jSONObject.toString());
            int iOptInt = jSONObject.optInt("start_yyyymmdd");
            int iOptInt2 = jSONObject.optInt("start_hhmmss");
            int iOptInt3 = jSONObject.optInt("end_yyyymmdd");
            int iOptInt4 = jSONObject.optInt("end_hhmmss");
            convertToStartDateTime(iOptInt, iOptInt2);
            convertToEndDateTime(iOptInt3, iOptInt4);
            int iOptInt5 = jSONObject.optInt(Exercise.TYPE_KEY);
            this.type = iOptInt5;
            if (iOptInt5 == 3) {
                this.fbLogId = jSONObject.optString(FitbitExercise.LOG_ID_KEY);
                this.fbDuration = jSONObject.optLong("fb_duration");
            }
        }
    }

    public void convertToStartDateTime(int i, int i2) {
        this.startDateTime = CalendarViewUtils.getCalendarFromYmdAndHms(i, i2);
    }

    public void convertToEndDateTime(int i, int i2) {
        this.endDateTime = CalendarViewUtils.getCalendarFromYmdAndHms(i, i2);
    }

    public static String convertToHoursMinute(long j) {
        if (j > 0) {
            float f = j / 3600.0f;
            int i = ((int) j) / 3600;
            return String.format(Locale.getDefault(), "%d:%02d", Integer.valueOf(i), Integer.valueOf(Math.round((f - i) * 60.0f)));
        }
        return "";
    }

    public static String getHoursMinuteDisplay(long j) {
        DisplayLogger.instance().debugLog(true, "Sleep", "getHoursMinuteDisplay-> " + j);
        String strConvertToHoursMinute = convertToHoursMinute(j);
        return strConvertToHoursMinute.length() > 0 ? CommonUtils.getCommonContext().getString(R.string.sleep_hours_value, strConvertToHoursMinute) : strConvertToHoursMinute;
    }

    public static String getHourString(int i) {
        if (i == 1) {
            return CommonUtils.getCommonContext().getString(R.string.sleep_1_hour_value);
        }
        return CommonUtils.getCommonContext().getString(R.string.sleep_hours_value, i + "");
    }

    public static int convertSecondsToHour(int i) {
        return i / 3600;
    }
}
