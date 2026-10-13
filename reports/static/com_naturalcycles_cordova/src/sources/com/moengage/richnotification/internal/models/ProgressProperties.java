package com.moengage.richnotification.internal.models;

import com.moengage.richnotification.internal.RichPushConstantsKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: ProgressProperties.kt.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u001a\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J.\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\b2\u0006\u0010&\u001a\u00020\b2\u0006\u0010'\u001a\u00020\b2\u0006\u0010(\u001a\u00020\bJ\b\u0010)\u001a\u00020*H\u0016R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001e\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u001e\u0010\u000e\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000b\"\u0004\b\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000bR\u001a\u0010\u0016\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u000b\"\u0004\b\u0018\u0010\u0013R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001a\"\u0004\b!\u0010\u001c¨\u0006+"}, d2 = {"Lcom/moengage/richnotification/internal/models/ProgressProperties;", "", "timerEndTime", "", "timerProperties", "Lcom/moengage/richnotification/internal/models/TimerProperties;", "(JLcom/moengage/richnotification/internal/models/TimerProperties;)V", "<set-?>", "", "currentProgress", "getCurrentProgress", "()I", "currentUpdatesCount", "getCurrentUpdatesCount", "maxUpdatesCount", "getMaxUpdatesCount", RichPushConstantsKt.PROGRESS_ALARM_ID, "getProgressAlarmId", "setProgressAlarmId", "(I)V", "progressIncrementPercent", "getProgressIncrementPercent", RichPushConstantsKt.TIMER_ALARM_ID, "getTimerAlarmId", "setTimerAlarmId", "getTimerEndTime", "()J", "setTimerEndTime", "(J)V", "getTimerProperties", "()Lcom/moengage/richnotification/internal/models/TimerProperties;", "updateInterval", "getUpdateInterval", "setUpdateInterval", "setProgressUpdateParameters", "", "progressUpdateInterVal", "progressUpdateValue", "currentProgressValue", "maxProgressUpdateCount", "currentProgressUpdateCount", "toString", "", "rich-notification_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ProgressProperties {
    private int currentProgress;
    private int currentUpdatesCount;
    private int maxUpdatesCount;
    private int progressAlarmId;
    private int progressIncrementPercent;
    private int timerAlarmId;
    private long timerEndTime;
    private final TimerProperties timerProperties;
    private long updateInterval;

    public ProgressProperties(long j, TimerProperties timerProperties) {
        Intrinsics.checkNotNullParameter(timerProperties, "timerProperties");
        this.timerEndTime = j;
        this.timerProperties = timerProperties;
        this.updateInterval = -1L;
        this.progressIncrementPercent = -1;
        this.currentProgress = -1;
        this.maxUpdatesCount = -1;
        this.currentUpdatesCount = -1;
        this.timerAlarmId = -1;
        this.progressAlarmId = -1;
    }

    public final long getTimerEndTime() {
        return this.timerEndTime;
    }

    public final void setTimerEndTime(long j) {
        this.timerEndTime = j;
    }

    public final TimerProperties getTimerProperties() {
        return this.timerProperties;
    }

    public final long getUpdateInterval() {
        return this.updateInterval;
    }

    public final void setUpdateInterval(long j) {
        this.updateInterval = j;
    }

    public final int getProgressIncrementPercent() {
        return this.progressIncrementPercent;
    }

    public final int getCurrentProgress() {
        return this.currentProgress;
    }

    public final int getMaxUpdatesCount() {
        return this.maxUpdatesCount;
    }

    public final int getCurrentUpdatesCount() {
        return this.currentUpdatesCount;
    }

    public final int getTimerAlarmId() {
        return this.timerAlarmId;
    }

    public final void setTimerAlarmId(int i) {
        this.timerAlarmId = i;
    }

    public final int getProgressAlarmId() {
        return this.progressAlarmId;
    }

    public final void setProgressAlarmId(int i) {
        this.progressAlarmId = i;
    }

    public final void setProgressUpdateParameters(long progressUpdateInterVal, int progressUpdateValue, int currentProgressValue, int maxProgressUpdateCount, int currentProgressUpdateCount) {
        this.updateInterval = progressUpdateInterVal;
        this.progressIncrementPercent = progressUpdateValue;
        this.currentProgress = currentProgressValue;
        this.maxUpdatesCount = maxProgressUpdateCount;
        this.currentUpdatesCount = currentProgressUpdateCount;
    }

    public String toString() {
        return "ProgressProperties(timerProperties=" + this.timerProperties + ", timerEndTime=" + this.timerEndTime + ", updateInterval=" + this.updateInterval + ", progressUpdateValue=" + this.progressIncrementPercent + ", currentProgress=" + this.currentProgress + ", maxUpdatesCount=" + this.maxUpdatesCount + ", currentUpdatesCount=" + this.currentUpdatesCount + ", timerAlarmId=" + this.timerAlarmId + ", progressAlarmId=" + this.progressAlarmId + ')';
    }
}
