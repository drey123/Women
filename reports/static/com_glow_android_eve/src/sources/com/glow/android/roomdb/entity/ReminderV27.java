package com.glow.android.roomdb.entity;

import android.content.Context;
import android.support.v4.media.a;
import androidx.annotation.NonNull;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.ColumnInfo;
import androidx.room.Entity;
import androidx.room.Ignore;
import androidx.room.PrimaryKey;
import com.glow.android.reminder.ReminderRepeat;
import com.glow.android.reminder.ReminderTypeV27;
import com.glow.android.roomdb.AlarmContainerInterface;
import com.glow.android.utils.DeviceUtil;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.lang.reflect.Field;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTimeField;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: ReminderV27.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Entity(tableName = ReminderV27.TABLE_NAME)
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b \n\u0002\u0010\u000b\n\u0002\b.\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 {2\u00020\u0001:\u0001{B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010e\u001a\u000203J\u0006\u0010f\u001a\u000203J\u0006\u0010g\u001a\u000203J\u0006\u0010h\u001a\u000203J\u000e\u0010i\u001a\u00020j2\u0006\u0010h\u001a\u000203J\u0016\u0010k\u001a\u00020b2\u0006\u0010l\u001a\u00020\u00122\u0006\u0010m\u001a\u00020bJ\u0010\u0010n\u001a\u0004\u0018\u00010b2\u0006\u0010l\u001a\u00020\u0012J\u0016\u0010o\u001a\u00020j2\u0006\u0010l\u001a\u00020\u00122\u0006\u0010p\u001a\u00020bJ\u001a\u0010q\u001a\u0004\u0018\u00010b2\u0006\u0010l\u001a\u00020\u00122\u0006\u0010r\u001a\u00020bH\u0002J\n\u0010s\u001a\u0004\u0018\u00010\fH\u0016J\u0012\u0010t\u001a\u0004\u0018\u00010b2\u0006\u0010u\u001a\u00020vH\u0016J\b\u0010w\u001a\u000203H\u0016J\b\u0010x\u001a\u000203H\u0016J\n\u0010y\u001a\u0004\u0018\u00010\fH\u0016J\b\u0010z\u001a\u00020\u0000H\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR \u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u000e\"\u0004\b\u001a\u0010\u0010R \u0010\u001b\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u000e\"\u0004\b\u001d\u0010\u0010R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u001f\u0010\u0014\"\u0004\b \u0010\u0016R\"\u0010!\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\"\u0010\u0014\"\u0004\b#\u0010\u0016R\u001e\u0010$\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001e\u0010)\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010&\"\u0004\b+\u0010(R\u001e\u0010,\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010&\"\u0004\b.\u0010(R\"\u0010/\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b0\u0010\u0014\"\u0004\b1\u0010\u0016R$\u00104\u001a\u0002032\u0006\u00102\u001a\u0002038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b4\u00105\"\u0004\b1\u00106R\"\u00107\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b8\u0010\u0014\"\u0004\b9\u0010\u0016R$\u0010:\u001a\u0002032\u0006\u00102\u001a\u0002038F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b:\u00105\"\u0004\b9\u00106R\"\u0010;\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b<\u0010\u0014\"\u0004\b=\u0010\u0016R \u0010>\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010\u000e\"\u0004\b@\u0010\u0010R\u001e\u0010A\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u001e\u0010F\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010C\"\u0004\bH\u0010ER \u0010I\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010\u000e\"\u0004\bK\u0010\u0010R \u0010L\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010\u000e\"\u0004\bN\u0010\u0010R \u0010O\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bP\u0010\u000e\"\u0004\bQ\u0010\u0010R \u0010R\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010\u000e\"\u0004\bT\u0010\u0010R \u0010U\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bV\u0010\u000e\"\u0004\bW\u0010\u0010R \u0010X\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bY\u0010\u000e\"\u0004\bZ\u0010\u0010R \u0010[\u001a\u0004\u0018\u00010\f8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\\\u0010\u000e\"\u0004\b]\u0010\u0010R\"\u0010^\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\n\u001a\u0004\b_\u0010\u0007\"\u0004\b`\u0010\tR\u0013\u0010a\u001a\u0004\u0018\u00010b8F¢\u0006\u0006\u001a\u0004\bc\u0010d¨\u0006|"}, d2 = {"Lcom/glow/android/roomdb/entity/ReminderV27;", "Lcom/glow/android/roomdb/AlarmContainerInterface;", "<init>", "()V", "id", "", "getId", "()Ljava/lang/Long;", "setId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "uuid", "", "getUuid", "()Ljava/lang/String;", "setUuid", "(Ljava/lang/String;)V", "type", "", "getType", "()Ljava/lang/Integer;", "setType", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "title", "getTitle", "setTitle", "note", "getNote", "setNote", ReminderV27.FIELD_FLAGS, "getFlags", "setFlags", "hide", "getHide", "setHide", ReminderV27.FIELD_MODIFIABLE, "getModifiable", "()I", "setModifiable", "(I)V", "repeat", "getRepeat", "setRepeat", "frequency", "getFrequency", "setFrequency", "motherOn", "getMotherOn", "setMotherOn", "value", "", "isMotherOn", "()Z", "(Z)V", "fatherOn", "getFatherOn", "setFatherOn", "isFatherOn", "medPerTake", "getMedPerTake", "setMedPerTake", "medPerTakeUnit", "getMedPerTakeUnit", "setMedPerTakeUnit", "timeModified", "getTimeModified", "()J", "setTimeModified", "(J)V", "timeRemoved", "getTimeRemoved", "setTimeRemoved", "alarm0", "getAlarm0", "setAlarm0", "alarm1", "getAlarm1", "setAlarm1", "alarm2", "getAlarm2", "setAlarm2", "alarm3", "getAlarm3", "setAlarm3", "alarm4", "getAlarm4", "setAlarm4", "alarm5", "getAlarm5", "setAlarm5", "alarm6", "getAlarm6", "setAlarm6", "appointmentId", "getAppointmentId", "setAppointmentId", "upcomingAlarm", "Lorg/joda/time/LocalDateTime;", "getUpcomingAlarm", "()Lorg/joda/time/LocalDateTime;", "canDelete", "canChangeRepeat", "canChangeTitle", "isHide", "setIsHide", "", "getAlarmWithDefault", "idx", "defaultAlarm", "getAlarm", "setAlarm", "dateTime", "upcomingAlarmAroundDate", "oneDate", "getAlarmTitle", "nextAlarmTime", "context", "Landroid/content/Context;", "isAlarmAvailable", "isAlarmOn", "getAlarmNote", "editableReminder", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ReminderV27 implements AlarmContainerInterface {

    @NotNull
    public static final String FIELD_ALARM_0 = "start_date0";

    @NotNull
    public static final String FIELD_ALARM_1 = "start_date1";

    @NotNull
    public static final String FIELD_ALARM_2 = "start_date2";

    @NotNull
    public static final String FIELD_ALARM_3 = "start_date3";

    @NotNull
    public static final String FIELD_ALARM_4 = "start_date4";

    @NotNull
    public static final String FIELD_ALARM_5 = "start_date5";

    @NotNull
    public static final String FIELD_ALARM_6 = "start_date6";

    @NotNull
    public static final String FIELD_ALARM_PREFIX = "alarm";

    @NotNull
    public static final String FIELD_FATHER_ON = "father_on";

    @NotNull
    public static final String FIELD_FLAGS = "flags";

    @NotNull
    public static final String FIELD_FREQUENCY = "frequency";

    @NotNull
    public static final String FIELD_ID = "id";

    @NotNull
    public static final String FIELD_IS_HIDE = "is_hide";

    @NotNull
    public static final String FIELD_MED_PER_TAKE = "med_per_take";

    @NotNull
    public static final String FIELD_MED_PER_TAKE_UNIT = "med_per_take_unit";

    @NotNull
    public static final String FIELD_MODIFIABLE = "modifiable";

    @NotNull
    public static final String FIELD_MOTHER_ON = "mother_on";

    @NotNull
    public static final String FIELD_NOTE = "note";

    @NotNull
    public static final String FIELD_REPEAT = "repeat";

    @NotNull
    public static final String FIELD_TIME_MODIFIED = "time_modified";

    @NotNull
    public static final String FIELD_TIME_REMOVED = "time_removed";

    @NotNull
    public static final String FIELD_TITLE = "title";

    @NotNull
    public static final String FIELD_TYPE = "type";

    @NotNull
    public static final String FIELD_UUID = "uuid";

    @NotNull
    public static final String SERIALIZED_NAME_MOTHER_ON = "on";

    @NotNull
    public static final String TABLE_NAME = "reminder_v27";

    @SerializedName(FIELD_ALARM_0)
    @ColumnInfo(name = FIELD_ALARM_0)
    @Expose
    @Nullable
    private String alarm0;

    @SerializedName("start_date1")
    @ColumnInfo(name = "start_date1")
    @Expose
    @Nullable
    private String alarm1;

    @SerializedName("start_date2")
    @ColumnInfo(name = "start_date2")
    @Expose
    @Nullable
    private String alarm2;

    @SerializedName("start_date3")
    @ColumnInfo(name = "start_date3")
    @Expose
    @Nullable
    private String alarm3;

    @SerializedName("start_date4")
    @ColumnInfo(name = "start_date4")
    @Expose
    @Nullable
    private String alarm4;

    @SerializedName("start_date5")
    @ColumnInfo(name = "start_date5")
    @Expose
    @Nullable
    private String alarm5;

    @SerializedName("start_date6")
    @ColumnInfo(name = "start_date6")
    @Expose
    @Nullable
    private String alarm6;

    @Ignore
    @Nullable
    private Long appointmentId;

    @ColumnInfo(name = FIELD_FATHER_ON)
    @Nullable
    private Integer fatherOn;

    @ColumnInfo(name = "frequency")
    @Expose
    private int frequency;

    @PrimaryKey(autoGenerate = true)
    @ColumnInfo(name = "id")
    @Nullable
    private Long id;

    @ColumnInfo(name = "med_per_take")
    @Expose
    @Nullable
    private Integer medPerTake;

    @ColumnInfo(name = "med_per_take_unit")
    @Expose
    @Nullable
    private String medPerTakeUnit;

    @SerializedName("on")
    @ColumnInfo(name = FIELD_MOTHER_ON)
    @Expose
    @Nullable
    private Integer motherOn;

    @ColumnInfo(name = "note")
    @Expose
    @Nullable
    private String note;

    @ColumnInfo(name = "repeat")
    @Expose
    private int repeat;

    @SerializedName("time_modified")
    @ColumnInfo(name = "time_modified")
    private long timeModified;

    @SerializedName("time_removed")
    @ColumnInfo(name = "time_removed")
    private long timeRemoved;

    @ColumnInfo(name = "type")
    @Expose
    @Nullable
    private Integer type;

    @ColumnInfo(name = "uuid")
    @Expose
    @Nullable
    private String uuid;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final int FLAG_LOCK_DELETE = 1;
    private static final int FLAG_LOCK_REPEAT = 2;
    private static final int FLAG_LOCK_TITLE = 4;

    @NonNull
    @ColumnInfo(name = "title")
    @Expose
    @NotNull
    private String title = "";

    @ColumnInfo(name = FIELD_FLAGS)
    @Expose
    @Nullable
    private Integer flags = 0;

    @SerializedName(FIELD_IS_HIDE)
    @ColumnInfo(name = FIELD_IS_HIDE)
    @Expose
    @Nullable
    private Integer hide = 0;

    @ColumnInfo(name = FIELD_MODIFIABLE)
    private int modifiable = 1;

    /* JADX INFO: compiled from: ReminderV27.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u001a\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0007J\u001a\u0010+\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010\u0005H\u0007J\u000e\u0010-\u001a\u00020\u00052\u0006\u0010)\u001a\u00020*R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020 X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0014\u0010#\u001a\u00020 X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\"R\u0014\u0010%\u001a\u00020 X\u0086D¢\u0006\b\n\u0000\u001a\u0004\b&\u0010\"¨\u0006."}, d2 = {"Lcom/glow/android/roomdb/entity/ReminderV27$Companion;", "", "<init>", "()V", "TABLE_NAME", "", "FIELD_ID", "FIELD_UUID", "FIELD_TYPE", "FIELD_TITLE", "FIELD_NOTE", "FIELD_FLAGS", "FIELD_IS_HIDE", "FIELD_MODIFIABLE", "FIELD_ALARM_0", "FIELD_ALARM_1", "FIELD_ALARM_2", "FIELD_ALARM_3", "FIELD_ALARM_4", "FIELD_ALARM_5", "FIELD_ALARM_6", "FIELD_REPEAT", "FIELD_FREQUENCY", "FIELD_MOTHER_ON", "SERIALIZED_NAME_MOTHER_ON", "FIELD_FATHER_ON", "FIELD_MED_PER_TAKE_UNIT", "FIELD_MED_PER_TAKE", "FIELD_TIME_MODIFIED", "FIELD_TIME_REMOVED", "FIELD_ALARM_PREFIX", "FLAG_LOCK_DELETE", "", "getFLAG_LOCK_DELETE", "()I", "FLAG_LOCK_REPEAT", "getFLAG_LOCK_REPEAT", "FLAG_LOCK_TITLE", "getFLAG_LOCK_TITLE", "createEmptyReminder", "Lcom/glow/android/roomdb/entity/ReminderV27;", "context", "Landroid/content/Context;", "createEmptyReminderWithTitle", "title", "createUUID", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final ReminderV27 createEmptyReminder(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            ReminderV27 reminderV27 = new ReminderV27();
            reminderV27.setId(null);
            reminderV27.setTitle("");
            reminderV27.setType(0);
            reminderV27.setAlarm(0, new LocalDateTime());
            reminderV27.setFrequency(1);
            reminderV27.setRepeat(1);
            reminderV27.setFlags(0);
            reminderV27.setUuid(createUUID(context));
            return reminderV27;
        }

        @NotNull
        public final ReminderV27 createEmptyReminderWithTitle(@NotNull Context context, @Nullable String title) {
            Intrinsics.checkNotNullParameter(context, "context");
            ReminderV27 reminderV27CreateEmptyReminder = createEmptyReminder(context);
            if (title != null) {
                reminderV27CreateEmptyReminder.setTitle(title);
            }
            return reminderV27CreateEmptyReminder;
        }

        @NotNull
        public final String createUUID(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            String strM = a.m(String.valueOf(System.currentTimeMillis()), DeviceUtil.a(context));
            if (strM.length() < 30) {
                return strM;
            }
            String strSubstring = strM.substring(0, 30);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }

        public final int getFLAG_LOCK_DELETE() {
            return ReminderV27.FLAG_LOCK_DELETE;
        }

        public final int getFLAG_LOCK_REPEAT() {
            return ReminderV27.FLAG_LOCK_REPEAT;
        }

        public final int getFLAG_LOCK_TITLE() {
            return ReminderV27.FLAG_LOCK_TITLE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX INFO: compiled from: ReminderV27.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ReminderRepeat.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[2] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[3] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[4] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @NotNull
    public static final ReminderV27 createEmptyReminder(@NotNull Context context) {
        return INSTANCE.createEmptyReminder(context);
    }

    @NotNull
    public static final ReminderV27 createEmptyReminderWithTitle(@NotNull Context context, @Nullable String str) {
        return INSTANCE.createEmptyReminderWithTitle(context, str);
    }

    private final LocalDateTime upcomingAlarmAroundDate(int idx, LocalDateTime oneDate) {
        ReminderRepeat reminderRepeatA = ReminderRepeat.a(this.repeat);
        LocalDateTime alarm = getAlarm(idx);
        if (alarm == null) {
            return null;
        }
        if (reminderRepeatA != ReminderRepeat.DAILY && oneDate.compareTo(alarm) < 0) {
            return alarm;
        }
        int i = WhenMappings.$EnumSwitchMapping$0[reminderRepeatA.ordinal()];
        if (i == 1) {
            return getAlarm(idx);
        }
        if (i == 2) {
            LocalDateTime localDateTimeU = alarm.C(oneDate.l()).B(oneDate.k()).u(oneDate.d());
            return localDateTimeU.compareTo(oneDate) < 0 ? localDateTimeU.o(1) : localDateTimeU;
        }
        if (i == 3) {
            DateTimeField dateTimeFieldH = oneDate.c.H();
            long j4 = oneDate.f27992b;
            LocalDateTime localDateTimeW = alarm.w(alarm.c.H().C(dateTimeFieldH.c(j4), alarm.f27992b));
            LocalDateTime localDateTimeW2 = localDateTimeW.w(localDateTimeW.c.F().C(oneDate.c.F().c(j4), localDateTimeW.f27992b));
            return localDateTimeW2.compareTo(oneDate) < 0 ? localDateTimeW2.o(7) : localDateTimeW2;
        }
        if (i == 4) {
            LocalDateTime localDateTimeB = alarm.C(oneDate.l()).B(oneDate.k());
            return localDateTimeB.compareTo(oneDate) < 0 ? localDateTimeB.w(localDateTimeB.c.A().a(1, localDateTimeB.f27992b)) : localDateTimeB;
        }
        if (i != 5) {
            return getAlarm(idx);
        }
        LocalDateTime localDateTimeC = alarm.C(oneDate.l());
        return localDateTimeC.compareTo(oneDate) < 0 ? localDateTimeC.w(localDateTimeC.c.P().a(1, localDateTimeC.f27992b)) : localDateTimeC;
    }

    public final boolean canChangeRepeat() {
        Integer num = this.flags;
        Intrinsics.checkNotNull(num);
        return (num.intValue() & FLAG_LOCK_REPEAT) == 0;
    }

    public final boolean canChangeTitle() {
        Integer num = this.flags;
        Intrinsics.checkNotNull(num);
        return (num.intValue() & FLAG_LOCK_TITLE) == 0;
    }

    public final boolean canDelete() {
        Integer num = this.flags;
        Intrinsics.checkNotNull(num);
        return (num.intValue() & FLAG_LOCK_DELETE) == 0;
    }

    @Nullable
    public final LocalDateTime getAlarm(int idx) {
        String strI = a.i(idx, "alarm");
        Iterator itA = ArrayIteratorKt.a(ReminderV27.class.getDeclaredFields());
        while (itA.hasNext()) {
            Field field = (Field) itA.next();
            field.setAccessible(true);
            if (Intrinsics.areEqual(field.getName(), strI)) {
                try {
                    Object obj = field.get(this);
                    if (obj != null) {
                        AlarmContainerInterface.a.getClass();
                        return AlarmContainerInterface.Companion.f10143b.c((String) obj);
                    }
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(e6);
                }
            }
        }
        return null;
    }

    @Nullable
    public final String getAlarm0() {
        return this.alarm0;
    }

    @Nullable
    public final String getAlarm1() {
        return this.alarm1;
    }

    @Nullable
    public final String getAlarm2() {
        return this.alarm2;
    }

    @Nullable
    public final String getAlarm3() {
        return this.alarm3;
    }

    @Nullable
    public final String getAlarm4() {
        return this.alarm4;
    }

    @Nullable
    public final String getAlarm5() {
        return this.alarm5;
    }

    @Nullable
    public final String getAlarm6() {
        return this.alarm6;
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

    @NotNull
    public final LocalDateTime getAlarmWithDefault(int idx, @NotNull LocalDateTime defaultAlarm) {
        Intrinsics.checkNotNullParameter(defaultAlarm, "defaultAlarm");
        LocalDateTime alarm = getAlarm(idx);
        return alarm == null ? defaultAlarm : alarm;
    }

    @Nullable
    public final Long getAppointmentId() {
        return this.appointmentId;
    }

    @Nullable
    public final Integer getFatherOn() {
        return this.fatherOn;
    }

    @Nullable
    public final Integer getFlags() {
        return this.flags;
    }

    public final int getFrequency() {
        return this.frequency;
    }

    @Nullable
    public final Integer getHide() {
        return this.hide;
    }

    @Nullable
    public final Long getId() {
        return this.id;
    }

    @Nullable
    public final Integer getMedPerTake() {
        return this.medPerTake;
    }

    @Nullable
    public final String getMedPerTakeUnit() {
        return this.medPerTakeUnit;
    }

    public final int getModifiable() {
        return this.modifiable;
    }

    @Nullable
    public final Integer getMotherOn() {
        return this.motherOn;
    }

    @Nullable
    public final String getNote() {
        return this.note;
    }

    public final int getRepeat() {
        return this.repeat;
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

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    @Nullable
    public final LocalDateTime getUpcomingAlarm() {
        LocalDateTime localDateTime = new LocalDateTime();
        int i = this.frequency;
        LocalDateTime localDateTime2 = null;
        LocalDateTime localDateTime3 = null;
        for (int i6 = 0; i6 < i; i6++) {
            if (getAlarm(i6) != null) {
                LocalDateTime localDateTimeUpcomingAlarmAroundDate = upcomingAlarmAroundDate(i6, localDateTime);
                if (localDateTime3 != null) {
                    Intrinsics.checkNotNull(localDateTimeUpcomingAlarmAroundDate);
                    if (localDateTimeUpcomingAlarmAroundDate.compareTo(localDateTime3) < 0) {
                        localDateTime3 = localDateTimeUpcomingAlarmAroundDate;
                    }
                } else {
                    localDateTime3 = localDateTimeUpcomingAlarmAroundDate;
                }
                Intrinsics.checkNotNull(localDateTimeUpcomingAlarmAroundDate);
                if (localDateTimeUpcomingAlarmAroundDate.compareTo(localDateTime) > 0 && (localDateTime2 == null || localDateTimeUpcomingAlarmAroundDate.compareTo(localDateTime2) < 0)) {
                    localDateTime2 = localDateTimeUpcomingAlarmAroundDate;
                }
            }
        }
        return localDateTime2 == null ? localDateTime3 : localDateTime2;
    }

    @Nullable
    public final String getUuid() {
        return this.uuid;
    }

    @Override // com.glow.android.roomdb.AlarmContainerInterface
    public boolean isAlarmAvailable() {
        return true;
    }

    @Override // com.glow.android.roomdb.AlarmContainerInterface
    public boolean isAlarmOn() {
        return isMotherOn();
    }

    public final boolean isFatherOn() {
        Integer num = this.fatherOn;
        return num == null || num.intValue() != 0;
    }

    public final boolean isHide() {
        Integer num = this.hide;
        return num == null || num.intValue() != 0;
    }

    public final boolean isMotherOn() {
        Integer num = this.motherOn;
        return num == null || num.intValue() != 0;
    }

    @Override // com.glow.android.roomdb.AlarmContainerInterface
    @Nullable
    public LocalDateTime nextAlarmTime(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return ReminderTypeV27.a(this, false, context);
    }

    public final void setAlarm(int idx, @NotNull LocalDateTime dateTime) {
        Intrinsics.checkNotNullParameter(dateTime, "dateTime");
        String str = "alarm" + idx;
        Iterator itA = ArrayIteratorKt.a(ReminderV27.class.getDeclaredFields());
        while (itA.hasNext()) {
            Field field = (Field) itA.next();
            field.setAccessible(true);
            if (Intrinsics.areEqual(field.getName(), str)) {
                try {
                    String strR = dateTime.r("yyyy-MM-dd-HH-mm-ss");
                    if (strR != null) {
                        field.set(this, strR);
                    } else {
                        continue;
                    }
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(e6);
                }
            }
        }
    }

    public final void setAlarm0(@Nullable String str) {
        this.alarm0 = str;
    }

    public final void setAlarm1(@Nullable String str) {
        this.alarm1 = str;
    }

    public final void setAlarm2(@Nullable String str) {
        this.alarm2 = str;
    }

    public final void setAlarm3(@Nullable String str) {
        this.alarm3 = str;
    }

    public final void setAlarm4(@Nullable String str) {
        this.alarm4 = str;
    }

    public final void setAlarm5(@Nullable String str) {
        this.alarm5 = str;
    }

    public final void setAlarm6(@Nullable String str) {
        this.alarm6 = str;
    }

    public final void setAppointmentId(@Nullable Long l) {
        this.appointmentId = l;
    }

    public final void setFatherOn(@Nullable Integer num) {
        this.fatherOn = num;
    }

    public final void setFlags(@Nullable Integer num) {
        this.flags = num;
    }

    public final void setFrequency(int i) {
        this.frequency = i;
    }

    public final void setHide(@Nullable Integer num) {
        this.hide = num;
    }

    public final void setId(@Nullable Long l) {
        this.id = l;
    }

    public final void setIsHide(boolean isHide) {
        this.hide = Integer.valueOf(isHide ? 1 : 0);
    }

    public final void setMedPerTake(@Nullable Integer num) {
        this.medPerTake = num;
    }

    public final void setMedPerTakeUnit(@Nullable String str) {
        this.medPerTakeUnit = str;
    }

    public final void setModifiable(int i) {
        this.modifiable = i;
    }

    public final void setMotherOn(@Nullable Integer num) {
        this.motherOn = num;
    }

    public final void setNote(@Nullable String str) {
        this.note = str;
    }

    public final void setRepeat(int i) {
        this.repeat = i;
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

    public final void setUuid(@Nullable String str) {
        this.uuid = str;
    }

    public final void setFatherOn(boolean z2) {
        this.fatherOn = Integer.valueOf(z2 ? 1 : 0);
    }

    public final void setMotherOn(boolean z2) {
        this.motherOn = Integer.valueOf(z2 ? 1 : 0);
    }

    @Override // com.glow.android.roomdb.AlarmContainerInterface
    @NotNull
    public ReminderV27 editableReminder() {
        return this;
    }
}
