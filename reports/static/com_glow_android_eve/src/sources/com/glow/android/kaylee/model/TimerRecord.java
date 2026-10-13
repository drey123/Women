package com.glow.android.kaylee.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.glow.android.prime.db.annotations.TableField;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TimerRecord.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0012\b\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\r\"\u0004\b\u0012\u0010\u000fR\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u001e\u0010\u0019\u001a\u00020\u00148\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0016\"\u0004\b\u001b\u0010\u0018R\u001e\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\r\"\u0004\b\u001e\u0010\u000fR\u001e\u0010\u001f\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\r\"\u0004\b!\u0010\u000fR\u001e\u0010\"\u001a\u00020\u000b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\r\"\u0004\b$\u0010\u000f¨\u0006&"}, d2 = {"Lcom/glow/android/kaylee/model/TimerRecord;", "Lcom/glow/android/trion/data/UnStripable;", "<init>", "()V", "uuid", "", "getUuid", "()Ljava/lang/String;", "setUuid", "(Ljava/lang/String;)V", "startTime", "", "getStartTime", "()J", "setStartTime", "(J)V", TimerRecord.FIELD_DURATION, "getDuration", "setDuration", TimerRecord.FIELD_COUNT, "", "getCount", "()I", "setCount", "(I)V", "type", "getType", "setType", "timeCreated", "getTimeCreated", "setTimeCreated", "timeModified", "getTimeModified", "setTimeModified", "timeRemoved", "getTimeRemoved", "setTimeRemoved", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class TimerRecord extends UnStripable {

    @NotNull
    public static final String FIELD_COUNT = "count";

    @NotNull
    public static final String FIELD_DURATION = "duration";

    @NotNull
    public static final String FIELD_START_TIME = "start_time";

    @NotNull
    public static final String FIELD_TIME_CREATED = "time_created";

    @NotNull
    public static final String FIELD_TIME_MODIFIED = "time_modified";

    @NotNull
    public static final String FIELD_TIME_REMOVED = "time_removed";

    @NotNull
    public static final String FIELD_TYPE = "type";

    @NotNull
    public static final String FIELD_UUID = "uuid";

    @NotNull
    public static final String TABLE_NAME = "timer_record";
    public static final int TYPE_CONTRACTION_TIMER = 2;
    public static final int TYPE_KICK_COUNTER = 1;

    @SerializedName(FIELD_COUNT)
    @TableField(name = FIELD_COUNT)
    @Expose
    private int count;

    @SerializedName(FIELD_DURATION)
    @TableField(name = FIELD_DURATION)
    @Expose
    private long duration;

    @SerializedName(FIELD_START_TIME)
    @TableField(name = FIELD_START_TIME)
    @Expose
    private long startTime;

    @SerializedName("time_created")
    @TableField(name = "time_created")
    @Expose
    private long timeCreated;

    @SerializedName("time_modified")
    @TableField(name = "time_modified")
    @Expose
    private long timeModified;

    @SerializedName("time_removed")
    @TableField(name = "time_removed")
    @Expose
    private long timeRemoved;

    @SerializedName("type")
    @TableField(name = "type")
    @Expose(deserialize = true, serialize = false)
    private int type;

    @SerializedName("uuid")
    @TableField(name = "uuid")
    @Expose
    @NotNull
    private String uuid = "";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: TimerRecord.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/glow/android/kaylee/model/TimerRecord$Companion;", "", "<init>", "()V", "", "TABLE_NAME", "Ljava/lang/String;", "FIELD_UUID", "FIELD_START_TIME", "FIELD_DURATION", "FIELD_COUNT", "FIELD_TYPE", "FIELD_TIME_CREATED", "FIELD_TIME_MODIFIED", "FIELD_TIME_REMOVED", "", "TYPE_KICK_COUNTER", "I", "TYPE_CONTRACTION_TIMER", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    public final int getCount() {
        return this.count;
    }

    public final long getDuration() {
        return this.duration;
    }

    public final long getStartTime() {
        return this.startTime;
    }

    public final long getTimeCreated() {
        return this.timeCreated;
    }

    public final long getTimeModified() {
        return this.timeModified;
    }

    public final long getTimeRemoved() {
        return this.timeRemoved;
    }

    public final int getType() {
        return this.type;
    }

    @NotNull
    public final String getUuid() {
        return this.uuid;
    }

    public final void setCount(int i) {
        this.count = i;
    }

    public final void setDuration(long j4) {
        this.duration = j4;
    }

    public final void setStartTime(long j4) {
        this.startTime = j4;
    }

    public final void setTimeCreated(long j4) {
        this.timeCreated = j4;
    }

    public final void setTimeModified(long j4) {
        this.timeModified = j4;
    }

    public final void setTimeRemoved(long j4) {
        this.timeRemoved = j4;
    }

    public final void setType(int i) {
        this.type = i;
    }

    public final void setUuid(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.uuid = str;
    }
}
