package com.glow.android.roomdb.entity;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.PrimaryKey;
import com.glow.android.roomdb.AlarmContainerInterface;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: Appointment.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(tableName = Appointment.TABLE_NAME)
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\n\u00104\u001a\u0004\u0018\u00010\fH\u0016J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u000208H\u0016J\b\u00109\u001a\u00020:H\u0016J\b\u0010;\u001a\u00020:H\u0016J\n\u0010<\u001a\u0004\u0018\u00010\fH\u0016J\n\u0010=\u001a\u0004\u0018\u00010>H\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u000e\"\u0004\b\u001a\u0010\u0010R \u0010\u001b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u000e\"\u0004\b\u001d\u0010\u0010R\u001e\u0010\u001e\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u000e\"\u0004\b \u0010\u0010R\u001e\u0010!\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001e\u0010&\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010#\"\u0004\b(\u0010%R\u001e\u0010)\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u001e\u0010.\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010+\"\u0004\b0\u0010-R\u001e\u00101\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b2\u0010+\"\u0004\b3\u0010-¨\u0006@"}, d2 = {"Lcom/glow/android/roomdb/entity/Appointment;", "Lcom/glow/android/roomdb/AlarmContainerInterface;", "<init>", "()V", "id", "", "getId", "()Ljava/lang/Long;", "setId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "reminderUuid", "", "getReminderUuid", "()Ljava/lang/String;", "setReminderUuid", "(Ljava/lang/String;)V", "type", "", "getType", "()Ljava/lang/Integer;", "setType", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "title", "getTitle", "setTitle", "note", "getNote", "setNote", Appointment.FIELD_WHEN, "getWhen", "setWhen", "repeat", "getRepeat", "()I", "setRepeat", "(I)V", Appointment.FIELD_ATTEND, "getAttend", "setAttend", "timeCreated", "getTimeCreated", "()J", "setTimeCreated", "(J)V", "timeModified", "getTimeModified", "setTimeModified", "timeRemoved", "getTimeRemoved", "setTimeRemoved", "getAlarmTitle", "nextAlarmTime", "Lorg/joda/time/LocalDateTime;", "context", "Landroid/content/Context;", "isAlarmAvailable", "", "isAlarmOn", "getAlarmNote", "editableReminder", "Lcom/glow/android/roomdb/entity/ReminderV27;", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Appointment implements AlarmContainerInterface {

    @NotNull
    public static final String FIELD_ATTEND = "attend";

    @NotNull
    public static final String FIELD_ID = "id";

    @NotNull
    public static final String FIELD_NOTE = "note";

    @NotNull
    public static final String FIELD_REMINDER_UUID = "reminder_uuid";

    @NotNull
    public static final String FIELD_REPEAT = "repeat";

    @NotNull
    public static final String FIELD_TIME_CREATED = "time_created";

    @NotNull
    public static final String FIELD_TIME_MODIFIED = "time_modified";

    @NotNull
    public static final String FIELD_TIME_REMOVED = "time_removed";

    @NotNull
    public static final String FIELD_TITLE = "title";

    @NotNull
    public static final String FIELD_TYPE = "type";

    @NotNull
    public static final String FIELD_WHEN = "when";

    @NotNull
    public static final String TABLE_NAME = "appointment";

    @ColumnInfo(name = FIELD_ATTEND)
    private int attend;

    @ColumnInfo(name = "note")
    @Nullable
    private String note;

    @SerializedName(FIELD_REMINDER_UUID)
    @ColumnInfo(name = FIELD_REMINDER_UUID)
    @Nullable
    private String reminderUuid;

    @ColumnInfo(name = "repeat")
    private int repeat;

    @SerializedName("time_created")
    @ColumnInfo(name = "time_created")
    private long timeCreated;

    @SerializedName("time_modified")
    @ColumnInfo(name = "time_modified")
    private long timeModified;

    @SerializedName("time_removed")
    @ColumnInfo(name = "time_removed")
    private long timeRemoved;
    public static final int $stable = 8;

    @PrimaryKey
    @ColumnInfo(name = "id")
    @Nullable
    private Long id = 0L;

    @ColumnInfo(name = "type")
    @Nullable
    private Integer type = 0;

    @NonNull
    @ColumnInfo(name = "title")
    @NotNull
    private String title = "";

    @NonNull
    @ColumnInfo(name = FIELD_WHEN)
    @NotNull
    private String when = "";

    @Override // com.glow.android.roomdb.AlarmContainerInterface
    @Nullable
    public ReminderV27 editableReminder() {
        return null;
    }

    @Override // com.glow.android.roomdb.AlarmContainerInterface
    @Nullable
    /* JADX INFO: renamed from: getAlarmNote, reason: from getter */
    public String getNote() {
        return this.note;
    }

    @Override // com.glow.android.roomdb.AlarmContainerInterface
    @Nullable
    /* JADX INFO: renamed from: getAlarmTitle, reason: from getter */
    public String getTitle() {
        return this.title;
    }

    public final int getAttend() {
        return this.attend;
    }

    @Nullable
    public final Long getId() {
        return this.id;
    }

    @Nullable
    public final String getNote() {
        return this.note;
    }

    @Nullable
    public final String getReminderUuid() {
        return this.reminderUuid;
    }

    public final int getRepeat() {
        return this.repeat;
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

    @NotNull
    public final String getTitle() {
        return this.title;
    }

    @Nullable
    public final Integer getType() {
        return this.type;
    }

    @NotNull
    public final String getWhen() {
        return this.when;
    }

    @Override // com.glow.android.roomdb.AlarmContainerInterface
    public boolean isAlarmAvailable() {
        return false;
    }

    @Override // com.glow.android.roomdb.AlarmContainerInterface
    public boolean isAlarmOn() {
        return false;
    }

    @Override // com.glow.android.roomdb.AlarmContainerInterface
    @NotNull
    public LocalDateTime nextAlarmTime(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String str = this.when;
        AlarmContainerInterface.a.getClass();
        LocalDateTime localDateTimeC = AlarmContainerInterface.Companion.f10143b.c(str);
        Intrinsics.checkNotNullExpressionValue(localDateTimeC, "parse(...)");
        return localDateTimeC;
    }

    public final void setAttend(int i) {
        this.attend = i;
    }

    public final void setId(@Nullable Long l) {
        this.id = l;
    }

    public final void setNote(@Nullable String str) {
        this.note = str;
    }

    public final void setReminderUuid(@Nullable String str) {
        this.reminderUuid = str;
    }

    public final void setRepeat(int i) {
        this.repeat = i;
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

    public final void setTitle(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.title = str;
    }

    public final void setType(@Nullable Integer num) {
        this.type = num;
    }

    public final void setWhen(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.when = str;
    }
}
