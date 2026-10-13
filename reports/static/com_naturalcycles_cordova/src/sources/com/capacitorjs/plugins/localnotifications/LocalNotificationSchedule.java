package com.capacitorjs.plugins.localnotifications;

import com.getcapacitor.JSObject;
import com.moengage.core.internal.CoreConstants;
import com.moengage.inapp.internal.repository.PayloadMapperKt;
import io.sentry.MonitorConfig;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.TimeZone;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LocalNotificationSchedule.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\t\n\u0002\b\u0004\u0018\u0000 22\u00020\u0001:\u00012B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0002\u0010\u0006J\u0006\u0010+\u001a\u00020\u000eJ\u0006\u0010,\u001a\u00020\u000eJ\u0006\u0010-\u001a\u00020\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u000e\u0010&\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010'\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0013\u0010(\u001a\u0004\u0018\u00010\u00058F¢\u0006\u0006\u001a\u0004\b)\u0010*R\u0013\u0010.\u001a\u0004\u0018\u00010/8F¢\u0006\u0006\u001a\u0004\b0\u00101¨\u00063"}, d2 = {"Lcom/capacitorjs/plugins/localnotifications/LocalNotificationSchedule;", "", "<init>", "()V", MonitorConfig.JsonKeys.SCHEDULE, "Lcom/getcapacitor/JSObject;", "(Lcom/getcapacitor/JSObject;)V", "at", "Ljava/util/Date;", "getAt", "()Ljava/util/Date;", "setAt", "(Ljava/util/Date;)V", "repeats", "", "getRepeats", "()Ljava/lang/Boolean;", "setRepeats", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "every", "", "getEvery", "()Ljava/lang/String;", "setEvery", "(Ljava/lang/String;)V", PayloadMapperKt.MAX_COUNT, "", "getCount", "()I", "setCount", "(I)V", "on", "Lcom/capacitorjs/plugins/localnotifications/DateMatch;", "getOn", "()Lcom/capacitorjs/plugins/localnotifications/DateMatch;", "setOn", "(Lcom/capacitorjs/plugins/localnotifications/DateMatch;)V", "whileIdle", "scheduleObj", "onObj", "getOnObj", "()Lcom/getcapacitor/JSObject;", "allowWhileIdle", "isRepeating", "isPerpetual", "everyInterval", "", "getEveryInterval", "()Ljava/lang/Long;", "Companion", "capacitor-local-notifications_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LocalNotificationSchedule {
    public static final String JS_DATE_FORMAT = "yyyy-MM-dd'T'HH:mm:ss.SSS'Z'";
    private Date at;
    private int count;
    private String every;
    private DateMatch on;
    private Boolean repeats;
    private JSObject scheduleObj;
    private boolean whileIdle;

    public final Date getAt() {
        return this.at;
    }

    public final void setAt(Date date) {
        this.at = date;
    }

    public final Boolean getRepeats() {
        return this.repeats;
    }

    public final void setRepeats(Boolean bool) {
        this.repeats = bool;
    }

    public final String getEvery() {
        return this.every;
    }

    public final void setEvery(String str) {
        this.every = str;
    }

    public final int getCount() {
        return this.count;
    }

    public final void setCount(int i) {
        this.count = i;
    }

    public final DateMatch getOn() {
        return this.on;
    }

    public final void setOn(DateMatch dateMatch) {
        this.on = dateMatch;
    }

    public LocalNotificationSchedule() {
        this.count = 1;
    }

    public LocalNotificationSchedule(JSObject schedule) {
        Intrinsics.checkNotNullParameter(schedule, "schedule");
        this.count = 1;
        this.scheduleObj = schedule;
        this.every = schedule.getString("every");
        Integer integer = schedule.getInteger(PayloadMapperKt.MAX_COUNT, 1);
        this.count = integer != null ? integer.intValue() : 1;
        this.repeats = schedule.getBool("repeats");
        String string = schedule.getString("at");
        if (string != null) {
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat(JS_DATE_FORMAT);
            simpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
            this.at = simpleDateFormat.parse(string);
        }
        JSObject jSObject = schedule.getJSObject("on");
        if (jSObject != null) {
            DateMatch dateMatch = new DateMatch();
            dateMatch.setYear(jSObject.getInteger("year"));
            dateMatch.setMonth(jSObject.getInteger("month"));
            dateMatch.setDay(jSObject.getInteger("day"));
            dateMatch.setWeekday(jSObject.getInteger("weekday"));
            dateMatch.setHour(jSObject.getInteger("hour"));
            dateMatch.setMinute(jSObject.getInteger("minute"));
            dateMatch.setSecond(jSObject.getInteger("second"));
            this.on = dateMatch;
        }
        Boolean bool = schedule.getBoolean("allowWhileIdle", false);
        this.whileIdle = bool != null ? bool.booleanValue() : false;
    }

    public final JSObject getOnObj() {
        JSObject jSObject = this.scheduleObj;
        if (jSObject != null) {
            return jSObject.getJSObject("on");
        }
        return null;
    }

    /* JADX INFO: renamed from: allowWhileIdle, reason: from getter */
    public final boolean getWhileIdle() {
        return this.whileIdle;
    }

    public final boolean isRepeating() {
        return Intrinsics.areEqual((Object) this.repeats, (Object) true);
    }

    public final boolean isPerpetual() {
        return (this.every == null && this.on == null && !isRepeating()) ? false : true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final Long getEveryInterval() {
        String str = this.every;
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case -1140306882:
                if (str.equals("two-weeks")) {
                    return Long.valueOf(((long) (this.count * 2)) * 604800000);
                }
                return null;
            case -1074026988:
                if (str.equals("minute")) {
                    return Long.valueOf(((long) this.count) * 60000);
                }
                return null;
            case -906279820:
                if (str.equals("second")) {
                    return Long.valueOf(((long) this.count) * 1000);
                }
                return null;
            case 99228:
                if (str.equals("day")) {
                    return Long.valueOf(((long) this.count) * 86400000);
                }
                return null;
            case 3208676:
                if (str.equals("hour")) {
                    return Long.valueOf(((long) this.count) * CoreConstants.CONFIG_API_SYNC_DELAY);
                }
                return null;
            case 3645428:
                if (str.equals("week")) {
                    return Long.valueOf(((long) this.count) * 604800000);
                }
                return null;
            case 3704893:
                if (str.equals("year")) {
                    return Long.valueOf(((long) this.count) * 604800000 * ((long) 52));
                }
                return null;
            case 104080000:
                if (str.equals("month")) {
                    return Long.valueOf(((long) (this.count * 30)) * 86400000);
                }
                return null;
            default:
                return null;
        }
    }
}
