package com.glow.android.kaylee.model;

import android.content.Context;
import android.provider.Settings;
import android.support.v4.media.a;
import androidx.camera.video.e;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.gamingservices.cloudgaming.internal.SDKConstants;
import com.glow.android.eve.R;
import com.glow.android.kaylee.reminder.AppointmentConf;
import com.glow.android.kaylee.reminder.ReminderRepeat;
import com.glow.android.kaylee.reminder.ReminderType;
import com.glow.android.kaylee.utils.RandomUtil;
import com.glow.android.prime.db.annotations.TableField;
import com.glow.android.prime.utils.TimeUtil;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.data.UnStripable;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.io.Serializable;
import java.lang.reflect.Field;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Random;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.ArrayIteratorKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.joda.time.DateTime;
import org.joda.time.DateTimeField;
import org.joda.time.LocalDateTime;

/* JADX INFO: compiled from: Reminder.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b \n\u0002\u0010\u000b\n\u0002\b-\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u00022\b\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u0004:\u0002\u0090\u0001B\t\b\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010o\u001a\u000207J\u0016\u0010p\u001a\u00020l2\u0006\u0010q\u001a\u00020\u00162\u0006\u0010r\u001a\u00020lJ\u0010\u0010s\u001a\u0004\u0018\u00010l2\u0006\u0010q\u001a\u00020\u0016J\u0016\u0010t\u001a\u00020u2\u0006\u0010q\u001a\u00020\u00162\u0006\u0010v\u001a\u00020lJ\u001a\u0010w\u001a\u0004\u0018\u00010l2\u0006\u0010q\u001a\u00020\u00162\u0006\u0010x\u001a\u00020lH\u0002J\n\u0010y\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010z\u001a\u0004\u0018\u00010l2\u0006\u0010{\u001a\u00020|H\u0016J\b\u0010}\u001a\u000207H\u0016J\b\u0010~\u001a\u000207H\u0016J\n\u0010\u007f\u001a\u0004\u0018\u00010\u0010H\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0000H\u0016J\u0012\u0010\u0081\u0001\u001a\u0004\u0018\u00010e2\u0007\u0010\u0082\u0001\u001a\u00020eJ\u0012\u0010\u0083\u0001\u001a\u0004\u0018\u00010e2\u0007\u0010\u0082\u0001\u001a\u00020eJ\u0014\u0010\u0084\u0001\u001a\u0004\u0018\u00010e2\u0007\u0010\u0085\u0001\u001a\u00020eH\u0002J\u000f\u0010\u0086\u0001\u001a\u00020\u00102\u0006\u0010{\u001a\u00020|J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010{\u001a\u00020|J\u001a\u0010\u0088\u0001\u001a\u0002072\b\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008b\u0001\u001a\u000207J\u000f\u0010\u008c\u0001\u001a\u0002072\u0006\u0010{\u001a\u00020|J\u000f\u0010\u008d\u0001\u001a\u0002072\u0006\u0010{\u001a\u00020|J\u0013\u0010\u008e\u0001\u001a\u00020\u00162\u0007\u0010\u008f\u0001\u001a\u00020\u0000H\u0096\u0002R(\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0016\n\u0002\u0010\u000e\u0012\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0012\"\u0004\b\u001e\u0010\u0014R \u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0012\"\u0004\b!\u0010\u0014R\"\u0010\"\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b#\u0010\u000b\"\u0004\b$\u0010\rR\"\u0010%\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\b&\u0010\u0018\"\u0004\b'\u0010\u001aR\u001e\u0010(\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R\u001e\u0010-\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b.\u0010*\"\u0004\b/\u0010,R\"\u00100\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\b1\u0010\u0018\"\u0004\b2\u0010\u001aR\u001e\u00103\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010*\"\u0004\b5\u0010,R$\u00108\u001a\u0002072\u0006\u00106\u001a\u0002078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b8\u00109\"\u0004\b2\u0010:R\"\u0010;\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\b<\u0010\u0018\"\u0004\b=\u0010\u001aR \u0010>\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b?\u0010\u0012\"\u0004\b@\u0010\u0014R\u001e\u0010A\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u001e\u0010F\u001a\u00020\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010C\"\u0004\bH\u0010ER\"\u0010I\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bJ\u0010\u000b\"\u0004\bK\u0010\rR\"\u0010L\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bM\u0010\u000b\"\u0004\bN\u0010\rR\"\u0010O\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bP\u0010\u000b\"\u0004\bQ\u0010\rR\"\u0010R\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bS\u0010\u000b\"\u0004\bT\u0010\rR\"\u0010U\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bV\u0010\u000b\"\u0004\bW\u0010\rR\"\u0010X\u001a\u0004\u0018\u00010\b8\u0006@\u0006X\u0087\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\bY\u0010\u000b\"\u0004\bZ\u0010\rR\u001e\u0010[\u001a\u0004\u0018\u00010\bX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\b\\\u0010\u000b\"\u0004\b]\u0010\rR\u0012\u0010^\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R$\u0010_\u001a\u0002072\u0006\u00106\u001a\u0002078F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b_\u00109\"\u0004\b`\u0010:R\u001e\u0010a\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bb\u0010*\"\u0004\bc\u0010,R\u0012\u0010d\u001a\u00020\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R$\u0010f\u001a\u00020e2\u0006\u00106\u001a\u00020e8F@FX\u0086\u000e¢\u0006\f\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\u0013\u0010k\u001a\u0004\u0018\u00010l8F¢\u0006\u0006\u001a\u0004\bm\u0010n¨\u0006\u0091\u0001"}, d2 = {"Lcom/glow/android/kaylee/model/Reminder;", "Lcom/glow/android/trion/data/UnStripable;", "Lcom/glow/android/kaylee/model/AlarmContainerInterface;", "", "Ljava/io/Serializable;", "<init>", "()V", "id", "", "getId$annotations", "getId", "()Ljava/lang/Long;", "setId", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "uuid", "", "getUuid", "()Ljava/lang/String;", "setUuid", "(Ljava/lang/String;)V", "type", "", "getType", "()Ljava/lang/Integer;", "setType", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "title", "getTitle", "setTitle", "note", "getNote", "setNote", SDKConstants.PARAM_END_TIME, "getEndTime", "setEndTime", Reminder.FIELD_RESERVED, "getReserved", "setReserved", "repeat", "getRepeat", "()I", "setRepeat", "(I)V", "frequency", "getFrequency", "setFrequency", "on", "getOn", "setOn", "allDay", "getAllDay", "setAllDay", "value", "", "isOn", "()Z", "(Z)V", "medPerTake", "getMedPerTake", "setMedPerTake", "medPerTakeUnit", "getMedPerTakeUnit", "setMedPerTakeUnit", "timeModified", "getTimeModified", "()J", "setTimeModified", "(J)V", "timeRemoved", "getTimeRemoved", "setTimeRemoved", "alarm0", "getAlarm0", "setAlarm0", "alarm1", "getAlarm1", "setAlarm1", "alarm2", "getAlarm2", "setAlarm2", "alarm3", "getAlarm3", "setAlarm3", "alarm4", "getAlarm4", "setAlarm4", "alarm5", "getAlarm5", "setAlarm5", "appointmentId", "getAppointmentId", "setAppointmentId", "appt", "isAppt", "setAppt", Reminder.FIELD_ALERT, "getAlert", "setAlert", "startDateTime", "Ljava/util/Calendar;", "startDate", "getStartDate", "()Ljava/util/Calendar;", "setStartDate", "(Ljava/util/Calendar;)V", "upcomingAlarm", "Lorg/joda/time/LocalDateTime;", "getUpcomingAlarm", "()Lorg/joda/time/LocalDateTime;", "isRemoved", "getAlarmWithDefault", "idx", "defaultAlarm", "getAlarm", "setAlarm", "", "dateTime", "upcomingAlarmAroundDate", "oneDate", "getAlarmTitle", "nextAlarmTime", "context", "Landroid/content/Context;", "isAlarmAvailable", "isAlarmOn", "getAlarmNote", "editableReminder", "getNextAlarmAlertAfter", "someTime", "getLatestAvailableAlarmAlertAfter", "withAlertOffset", "alarm", "getTimeStr", "getStartDateTimeStr", "hasAppointmentAt", "date", "Lcom/glow/android/trion/data/SimpleDate;", "countRepeat", "isPregnancyAppointment", "isPostpartumAppointment", "compareTo", "other", "Companion", "kaylee_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Reminder extends UnStripable implements AlarmContainerInterface, Comparable<Reminder>, Serializable {

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
    public static final String FIELD_ALERT = "alert";

    @NotNull
    public static final String FIELD_ALL_DAY = "all_day";

    @NotNull
    public static final String FIELD_END_DATE = "end_date";

    @NotNull
    public static final String FIELD_FREQUENCY = "frequency";

    @NotNull
    public static final String FIELD_ID = "id";

    @NotNull
    public static final String FIELD_IS_APPT = "is_appt";

    @NotNull
    public static final String FIELD_MED_PER_TAKE = "med_per_take";

    @NotNull
    public static final String FIELD_MED_PER_TAKE_UNIT = "med_per_take_unit";

    @NotNull
    public static final String FIELD_NOTE = "note";

    @NotNull
    public static final String FIELD_ON = "on";

    @NotNull
    public static final String FIELD_REPEAT = "repeat";

    @NotNull
    public static final String FIELD_RESERVED = "reserved";

    @NotNull
    public static final String FIELD_START_DATE = "start_date";

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
    public static final String TABLE_NAME = "reminder";

    @SerializedName("start_date1")
    @TableField(name = "start_date1")
    @Expose
    @Nullable
    private Long alarm0;

    @SerializedName("start_date2")
    @TableField(name = "start_date2")
    @Expose
    @Nullable
    private Long alarm1;

    @SerializedName("start_date3")
    @TableField(name = "start_date3")
    @Expose
    @Nullable
    private Long alarm2;

    @SerializedName("start_date4")
    @TableField(name = "start_date4")
    @Expose
    @Nullable
    private Long alarm3;

    @SerializedName("start_date5")
    @TableField(name = "start_date5")
    @Expose
    @Nullable
    private Long alarm4;

    @SerializedName("start_date6")
    @TableField(name = "start_date6")
    @Expose
    @Nullable
    private Long alarm5;

    @SerializedName(FIELD_ALERT)
    @TableField(name = FIELD_ALERT)
    @Expose
    private int alert;

    @SerializedName(FIELD_ALL_DAY)
    @TableField(name = FIELD_ALL_DAY)
    @Expose
    private int allDay;

    @Nullable
    private Long appointmentId;

    @SerializedName(FIELD_IS_APPT)
    @TableField(name = FIELD_IS_APPT)
    @Expose
    private int appt;

    @SerializedName("frequency")
    @TableField(name = "frequency")
    @Expose
    private int frequency;

    @SerializedName("id")
    @TableField(name = "id")
    @Expose
    @Nullable
    private Long id;

    @SerializedName("med_per_take")
    @TableField(name = "med_per_take")
    @Expose
    @Nullable
    private Integer medPerTake;

    @SerializedName("med_per_take_unit")
    @TableField(name = "med_per_take_unit")
    @Expose
    @Nullable
    private String medPerTakeUnit;

    @SerializedName("note")
    @TableField(name = "note")
    @Expose
    @Nullable
    private String note;

    @SerializedName("repeat")
    @TableField(name = "repeat")
    @Expose
    private int repeat;

    @SerializedName("start_date")
    @TableField(name = "start_date")
    @Expose
    private long startDateTime;

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
    @Expose
    @Nullable
    private Integer type;

    @SerializedName("uuid")
    @TableField(name = "uuid")
    @Expose
    @Nullable
    private String uuid;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(0);
    public static final int $stable = 8;

    @SerializedName("title")
    @TableField(name = "title")
    @Expose
    @NotNull
    private String title = "";

    @SerializedName("end_date")
    @TableField(name = "end_date")
    @Expose
    @Nullable
    private Long endTime = 0L;

    @SerializedName(FIELD_RESERVED)
    @TableField(name = FIELD_RESERVED)
    @Expose
    @Nullable
    private Integer reserved = 0;

    @SerializedName("on")
    @TableField(name = "on")
    @Expose
    @Nullable
    private Integer on = 0;

    /* JADX INFO: compiled from: Reminder.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001c\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0006R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0006R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0006R\u0014\u0010\u001b\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001b\u0010\u0006R\u0014\u0010\u001c\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001c\u0010\u0006R\u0014\u0010\u001d\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001d\u0010\u0006R\u0014\u0010\u001e\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001e\u0010\u0006R\u0014\u0010\u001f\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001f\u0010\u0006¨\u0006 "}, d2 = {"Lcom/glow/android/kaylee/model/Reminder$Companion;", "", "<init>", "()V", "", "TABLE_NAME", "Ljava/lang/String;", "FIELD_ID", "FIELD_UUID", "FIELD_TYPE", "FIELD_TITLE", "FIELD_NOTE", "FIELD_RESERVED", "FIELD_ALARM_1", "FIELD_ALARM_2", "FIELD_ALARM_3", "FIELD_ALARM_4", "FIELD_ALARM_5", "FIELD_ALARM_6", "FIELD_REPEAT", "FIELD_FREQUENCY", "FIELD_ON", "FIELD_MED_PER_TAKE_UNIT", "FIELD_MED_PER_TAKE", "FIELD_TIME_MODIFIED", "FIELD_TIME_REMOVED", "FIELD_IS_APPT", "FIELD_ALERT", "FIELD_START_DATE", "FIELD_END_DATE", "FIELD_ALL_DAY", "FIELD_ALARM_PREFIX", "kaylee_release"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static Reminder a(Context context) {
            Reminder reminder = new Reminder();
            String string = "";
            reminder.setTitle("");
            reminder.setType(0);
            reminder.setAlarm(0, new LocalDateTime());
            reminder.setFrequency(1);
            reminder.setRepeat(1);
            reminder.setAlert(AppointmentConf.AlarmAlert.MIN_15.f6048b);
            String strValueOf = String.valueOf(System.currentTimeMillis());
            for (int i = 0; i < 3; i++) {
                int iNextInt = RandomUtil.a.nextInt(52);
                StringBuilder sbA = e.a(string);
                sbA.append((char) (iNextInt < 26 ? iNextInt + 65 : iNextInt + 71));
                string = sbA.toString();
            }
            Random random = RandomUtil.a;
            context.getClass();
            String strM = a.m(strValueOf + "-" + string + "-", Settings.Secure.getString(context.getContentResolver(), "android_id"));
            if (strM.length() >= 30) {
                strM = strM.substring(0, 30);
                Intrinsics.checkNotNullExpressionValue(strM, "substring(...)");
            }
            reminder.setUuid(strM);
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(TimeUtil.a() * 1000);
            reminder.setStartDate(calendar);
            return reminder;
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: Reminder.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f5907b;

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
            a = iArr;
            int[] iArr2 = new int[AppointmentConf.Repeat.values().length];
            try {
                iArr2[AppointmentConf.Repeat.DAILY.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[AppointmentConf.Repeat.WEEKLY.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[AppointmentConf.Repeat.MONTHLY.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[AppointmentConf.Repeat.NONE.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            f5907b = iArr2;
        }
    }

    private static final Reminder createEmptyReminder(Context context) {
        INSTANCE.getClass();
        return Companion.a(context);
    }

    @NotNull
    public static final Reminder newEmptyAppointment(@NotNull Context context) {
        INSTANCE.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Reminder reminderA = Companion.a(context);
        reminderA.setAppt(true);
        return reminderA;
    }

    @NotNull
    public static final Reminder newEmptyReminder(@NotNull Context context) {
        INSTANCE.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Reminder reminderA = Companion.a(context);
        reminderA.setAppt(false);
        return reminderA;
    }

    private static final Reminder newReminder(Context context, boolean z2) {
        INSTANCE.getClass();
        Reminder reminderA = Companion.a(context);
        reminderA.setAppt(z2);
        return reminderA;
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
        int i = WhenMappings.a[reminderRepeatA.ordinal()];
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

    private final Calendar withAlertOffset(Calendar alarm) {
        Calendar calendar = Calendar.getInstance();
        AppointmentConf.AlarmAlert alarmAlertA = AppointmentConf.a(this.alert);
        if (alarmAlertA == AppointmentConf.AlarmAlert.NONE) {
            return null;
        }
        calendar.setTimeInMillis(alarm.getTimeInMillis() - (((long) alarmAlertA.c) * 60000));
        return calendar;
    }

    @Nullable
    public final LocalDateTime getAlarm(int idx) {
        String strI = a.i(idx, "alarm");
        Iterator itA = ArrayIteratorKt.a(Reminder.class.getDeclaredFields());
        while (itA.hasNext()) {
            Field field = (Field) itA.next();
            field.setAccessible(true);
            if (Intrinsics.areEqual(field.getName(), strI)) {
                try {
                    Object obj = field.get(this);
                    if (obj != null) {
                        String str = new SimpleDateFormat("yyyy-MM-dd-HH-mm-ss", Locale.getDefault()).format(new Date(((Long) obj).longValue() * 1000));
                        AlarmContainerInterface.l0.getClass();
                        return AlarmContainerInterface.Companion.f5812b.c(str);
                    }
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(e6);
                }
            }
        }
        return null;
    }

    @Nullable
    public final Long getAlarm0() {
        return this.alarm0;
    }

    @Nullable
    public final Long getAlarm1() {
        return this.alarm1;
    }

    @Nullable
    public final Long getAlarm2() {
        return this.alarm2;
    }

    @Nullable
    public final Long getAlarm3() {
        return this.alarm3;
    }

    @Nullable
    public final Long getAlarm4() {
        return this.alarm4;
    }

    @Nullable
    public final Long getAlarm5() {
        return this.alarm5;
    }

    @Nullable
    /* JADX INFO: renamed from: getAlarmNote, reason: from getter */
    public String getNote() {
        return this.note;
    }

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

    public final int getAlert() {
        return this.alert;
    }

    public final int getAllDay() {
        return this.allDay;
    }

    @Nullable
    public final Long getAppointmentId() {
        return this.appointmentId;
    }

    @Nullable
    public final Long getEndTime() {
        return this.endTime;
    }

    public final int getFrequency() {
        return this.frequency;
    }

    @Nullable
    public final Long getId() {
        return this.id;
    }

    @Nullable
    public final Calendar getLatestAvailableAlarmAlertAfter(@NotNull Calendar someTime) {
        Intrinsics.checkNotNullParameter(someTime, "someTime");
        if (AppointmentConf.a(this.alert) == AppointmentConf.AlarmAlert.NONE) {
            return null;
        }
        Calendar startDate = getStartDate();
        AppointmentConf.Repeat repeatB = AppointmentConf.b(this.repeat);
        int i = repeatB == null ? -1 : WhenMappings.f5907b[repeatB.ordinal()];
        if (i == 1) {
            startDate.set(1, someTime.get(1));
            startDate.set(2, someTime.get(2));
            startDate.set(5, someTime.get(5));
            Calendar calendarWithAlertOffset = withAlertOffset(startDate);
            if (calendarWithAlertOffset == null || calendarWithAlertOffset.getTimeInMillis() > someTime.getTimeInMillis()) {
                return calendarWithAlertOffset;
            }
            calendarWithAlertOffset.add(5, 1);
            return calendarWithAlertOffset;
        }
        if (i == 2) {
            startDate.set(1, someTime.get(1));
            startDate.set(3, someTime.get(3));
            startDate.set(7, someTime.get(7));
            Calendar calendarWithAlertOffset2 = withAlertOffset(startDate);
            if (calendarWithAlertOffset2 == null || calendarWithAlertOffset2.getTimeInMillis() > someTime.getTimeInMillis()) {
                return calendarWithAlertOffset2;
            }
            calendarWithAlertOffset2.add(5, 7);
            return calendarWithAlertOffset2;
        }
        if (i != 3) {
            return i != 4 ? startDate : withAlertOffset(startDate);
        }
        startDate.set(1, someTime.get(1));
        startDate.set(2, someTime.get(2));
        startDate.set(5, someTime.get(5));
        Calendar calendarWithAlertOffset3 = withAlertOffset(startDate);
        if (calendarWithAlertOffset3 == null || calendarWithAlertOffset3.getTimeInMillis() > someTime.getTimeInMillis()) {
            return calendarWithAlertOffset3;
        }
        calendarWithAlertOffset3.add(2, 1);
        return calendarWithAlertOffset3;
    }

    @Nullable
    public final Integer getMedPerTake() {
        return this.medPerTake;
    }

    @Nullable
    public final String getMedPerTakeUnit() {
        return this.medPerTakeUnit;
    }

    @Nullable
    public final Calendar getNextAlarmAlertAfter(@NotNull Calendar someTime) {
        Intrinsics.checkNotNullParameter(someTime, "someTime");
        if (AppointmentConf.a(this.alert) == AppointmentConf.AlarmAlert.NONE) {
            return null;
        }
        Calendar latestAvailableAlarmAlertAfter = getLatestAvailableAlarmAlertAfter(someTime);
        if ((latestAvailableAlarmAlertAfter != null ? latestAvailableAlarmAlertAfter.getTimeInMillis() : 0L) <= someTime.getTimeInMillis()) {
            return null;
        }
        return latestAvailableAlarmAlertAfter;
    }

    @Nullable
    public final String getNote() {
        return this.note;
    }

    @Nullable
    public final Integer getOn() {
        return this.on;
    }

    public final int getRepeat() {
        return this.repeat;
    }

    @Nullable
    public final Integer getReserved() {
        return this.reserved;
    }

    @NotNull
    public final Calendar getStartDate() {
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(this.startDateTime * 1000);
        Intrinsics.checkNotNull(calendar);
        return calendar;
    }

    @Nullable
    public final String getStartDateTimeStr(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Calendar startDate = getStartDate();
        String string = context.getString(R.string.date_ui_format_with_time);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return new SimpleDateFormat(string, context.getResources().getConfiguration().locale).format(startDate.getTime());
    }

    public final long getTimeModified() {
        return this.timeModified;
    }

    public final long getTimeRemoved() {
        return this.timeRemoved;
    }

    @NotNull
    public final String getTimeStr(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String str = new SimpleDateFormat("HH:mm", context.getResources().getConfiguration().locale).format(getStartDate().getTime());
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
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

    public final boolean hasAppointmentAt(@NotNull SimpleDate date, boolean countRepeat) {
        Intrinsics.checkNotNullParameter(date, "date");
        if (!isAppt()) {
            return false;
        }
        Calendar startDate = getStartDate();
        SimpleDate simpleDate = new SimpleDate(startDate.get(1), startDate.get(2) + 1, startDate.get(5));
        if (date.B(simpleDate) < 0) {
            return false;
        }
        if (!countRepeat) {
            return Intrinsics.areEqual(date, simpleDate);
        }
        AppointmentConf.Repeat repeatB = AppointmentConf.b(this.repeat);
        if (repeatB == null) {
            repeatB = AppointmentConf.Repeat.NONE;
            FirebaseCrashlytics.a().b(new Exception("Invalid appointment id: " + this.id + ", repeat: " + repeatB));
        }
        int i = repeatB == null ? -1 : WhenMappings.f5907b[repeatB.ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        return Intrinsics.areEqual(date, simpleDate);
                    }
                    throw new NoWhenBranchMatchedException();
                }
                if (date.p().get(5) != startDate.get(5)) {
                    return false;
                }
            } else if (date.p().get(7) != startDate.get(7)) {
                return false;
            }
        }
        return true;
    }

    public boolean isAlarmAvailable() {
        return true;
    }

    public boolean isAlarmOn() {
        return isOn();
    }

    public final boolean isAppt() {
        return this.appt != 0;
    }

    public final boolean isOn() {
        Integer num = this.on;
        return num == null || num.intValue() != 0;
    }

    public final boolean isPostpartumAppointment(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String string = context.getResources().getString(R.string.import_appt_titles_postpartum);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return Intrinsics.areEqual(string, StringsKt.Z(this.title).toString());
    }

    public final boolean isPregnancyAppointment(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String[] stringArray = context.getResources().getStringArray(R.array.import_appt_titles);
        return new HashSet(Arrays.asList(Arrays.copyOf(stringArray, stringArray.length))).contains(StringsKt.Z(this.title).toString());
    }

    public final boolean isRemoved() {
        return this.timeRemoved > 0;
    }

    @Nullable
    public LocalDateTime nextAlarmTime(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return ReminderType.a(context, this, false);
    }

    public final void setAlarm(int idx, @NotNull LocalDateTime dateTime) {
        Intrinsics.checkNotNullParameter(dateTime, "dateTime");
        if (idx == 0) {
            DateTime dateTimeP = dateTime.p();
            Locale locale = Locale.getDefault();
            if (locale == null) {
                locale = Locale.getDefault();
            }
            Calendar calendar = Calendar.getInstance(dateTimeP.g().n().s(), locale);
            calendar.setTime(dateTimeP.d());
            setStartDate(calendar);
        }
        String strI = a.i(idx, "alarm");
        Iterator itA = ArrayIteratorKt.a(Reminder.class.getDeclaredFields());
        while (itA.hasNext()) {
            Field field = (Field) itA.next();
            field.setAccessible(true);
            if (Intrinsics.areEqual(field.getName(), strI)) {
                try {
                    field.set(this, Long.valueOf(dateTime.p().f28006b / 1000));
                } catch (IllegalAccessException e6) {
                    throw new IllegalStateException(e6);
                }
            }
        }
    }

    public final void setAlarm0(@Nullable Long l) {
        this.alarm0 = l;
    }

    public final void setAlarm1(@Nullable Long l) {
        this.alarm1 = l;
    }

    public final void setAlarm2(@Nullable Long l) {
        this.alarm2 = l;
    }

    public final void setAlarm3(@Nullable Long l) {
        this.alarm3 = l;
    }

    public final void setAlarm4(@Nullable Long l) {
        this.alarm4 = l;
    }

    public final void setAlarm5(@Nullable Long l) {
        this.alarm5 = l;
    }

    public final void setAlert(int i) {
        this.alert = i;
    }

    public final void setAllDay(int i) {
        this.allDay = i;
    }

    public final void setAppointmentId(@Nullable Long l) {
        this.appointmentId = l;
    }

    public final void setAppt(boolean z2) {
        this.appt = z2 ? 1 : 0;
    }

    public final void setEndTime(@Nullable Long l) {
        this.endTime = l;
    }

    public final void setFrequency(int i) {
        this.frequency = i;
    }

    public final void setId(@Nullable Long l) {
        this.id = l;
    }

    public final void setMedPerTake(@Nullable Integer num) {
        this.medPerTake = num;
    }

    public final void setMedPerTakeUnit(@Nullable String str) {
        this.medPerTakeUnit = str;
    }

    public final void setNote(@Nullable String str) {
        this.note = str;
    }

    public final void setOn(@Nullable Integer num) {
        this.on = num;
    }

    public final void setRepeat(int i) {
        this.repeat = i;
    }

    public final void setReserved(@Nullable Integer num) {
        this.reserved = num;
    }

    public final void setStartDate(@NotNull Calendar value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.startDateTime = value.getTimeInMillis() / 1000;
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

    @Override // java.lang.Comparable
    public int compareTo(@NotNull Reminder other) {
        Intrinsics.checkNotNullParameter(other, "other");
        return getStartDate().compareTo(other.getStartDate());
    }

    public final void setOn(boolean z2) {
        this.on = Integer.valueOf(z2 ? 1 : 0);
    }

    @Deprecated
    public static /* synthetic */ void getId$annotations() {
    }

    @NotNull
    public Reminder editableReminder() {
        return this;
    }
}
