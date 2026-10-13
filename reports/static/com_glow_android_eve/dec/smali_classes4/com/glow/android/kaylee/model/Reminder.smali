.class public final Lcom/glow/android/kaylee/model/Reminder;
.super Lcom/glow/android/trion/data/UnStripable;
.source "Reminder.kt"

# interfaces
.implements Lcom/glow/android/kaylee/model/AlarmContainerInterface;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/kaylee/model/Reminder$Companion;,
        Lcom/glow/android/kaylee/model/Reminder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/glow/android/trion/data/UnStripable;",
        "Lcom/glow/android/kaylee/model/AlarmContainerInterface;",
        "Ljava/lang/Comparable<",
        "Lcom/glow/android/kaylee/model/Reminder;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008-\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u00020\u0004:\u0002\u0090\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010o\u001a\u000207J\u0016\u0010p\u001a\u00020l2\u0006\u0010q\u001a\u00020\u00162\u0006\u0010r\u001a\u00020lJ\u0010\u0010s\u001a\u0004\u0018\u00010l2\u0006\u0010q\u001a\u00020\u0016J\u0016\u0010t\u001a\u00020u2\u0006\u0010q\u001a\u00020\u00162\u0006\u0010v\u001a\u00020lJ\u001a\u0010w\u001a\u0004\u0018\u00010l2\u0006\u0010q\u001a\u00020\u00162\u0006\u0010x\u001a\u00020lH\u0002J\n\u0010y\u001a\u0004\u0018\u00010\u0010H\u0016J\u0012\u0010z\u001a\u0004\u0018\u00010l2\u0006\u0010{\u001a\u00020|H\u0016J\u0008\u0010}\u001a\u000207H\u0016J\u0008\u0010~\u001a\u000207H\u0016J\n\u0010\u007f\u001a\u0004\u0018\u00010\u0010H\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0000H\u0016J\u0012\u0010\u0081\u0001\u001a\u0004\u0018\u00010e2\u0007\u0010\u0082\u0001\u001a\u00020eJ\u0012\u0010\u0083\u0001\u001a\u0004\u0018\u00010e2\u0007\u0010\u0082\u0001\u001a\u00020eJ\u0014\u0010\u0084\u0001\u001a\u0004\u0018\u00010e2\u0007\u0010\u0085\u0001\u001a\u00020eH\u0002J\u000f\u0010\u0086\u0001\u001a\u00020\u00102\u0006\u0010{\u001a\u00020|J\u0011\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00102\u0006\u0010{\u001a\u00020|J\u001a\u0010\u0088\u0001\u001a\u0002072\u0008\u0010\u0089\u0001\u001a\u00030\u008a\u00012\u0007\u0010\u008b\u0001\u001a\u000207J\u000f\u0010\u008c\u0001\u001a\u0002072\u0006\u0010{\u001a\u00020|J\u000f\u0010\u008d\u0001\u001a\u0002072\u0006\u0010{\u001a\u00020|J\u0013\u0010\u008e\u0001\u001a\u00020\u00162\u0007\u0010\u008f\u0001\u001a\u00020\u0000H\u0096\u0002R(\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0016\n\u0002\u0010\u000e\u0012\u0004\u0008\t\u0010\u0006\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u001c\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0012\"\u0004\u0008\u001e\u0010\u0014R \u0010\u001f\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0012\"\u0004\u0008!\u0010\u0014R\"\u0010\"\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008#\u0010\u000b\"\u0004\u0008$\u0010\rR\"\u0010%\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008&\u0010\u0018\"\u0004\u0008\'\u0010\u001aR\u001e\u0010(\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u0010-\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010*\"\u0004\u0008/\u0010,R\"\u00100\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u0010\u001aR\u001e\u00103\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010*\"\u0004\u00085\u0010,R$\u00108\u001a\u0002072\u0006\u00106\u001a\u0002078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00109\"\u0004\u00082\u0010:R\"\u0010;\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001b\u001a\u0004\u0008<\u0010\u0018\"\u0004\u0008=\u0010\u001aR \u0010>\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u0012\"\u0004\u0008@\u0010\u0014R\u001e\u0010A\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001e\u0010F\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER\"\u0010I\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008J\u0010\u000b\"\u0004\u0008K\u0010\rR\"\u0010L\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008M\u0010\u000b\"\u0004\u0008N\u0010\rR\"\u0010O\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008P\u0010\u000b\"\u0004\u0008Q\u0010\rR\"\u0010R\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008S\u0010\u000b\"\u0004\u0008T\u0010\rR\"\u0010U\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008V\u0010\u000b\"\u0004\u0008W\u0010\rR\"\u0010X\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008Y\u0010\u000b\"\u0004\u0008Z\u0010\rR\u001e\u0010[\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000e\u001a\u0004\u0008\\\u0010\u000b\"\u0004\u0008]\u0010\rR\u0012\u0010^\u001a\u00020\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R$\u0010_\u001a\u0002072\u0006\u00106\u001a\u0002078F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008_\u00109\"\u0004\u0008`\u0010:R\u001e\u0010a\u001a\u00020\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008b\u0010*\"\u0004\u0008c\u0010,R\u0012\u0010d\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R$\u0010f\u001a\u00020e2\u0006\u00106\u001a\u00020e8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\u0013\u0010k\u001a\u0004\u0018\u00010l8F\u00a2\u0006\u0006\u001a\u0004\u0008m\u0010n\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/glow/android/kaylee/model/Reminder;",
        "Lcom/glow/android/trion/data/UnStripable;",
        "Lcom/glow/android/kaylee/model/AlarmContainerInterface;",
        "",
        "Ljava/io/Serializable;",
        "<init>",
        "()V",
        "id",
        "",
        "getId$annotations",
        "getId",
        "()Ljava/lang/Long;",
        "setId",
        "(Ljava/lang/Long;)V",
        "Ljava/lang/Long;",
        "uuid",
        "",
        "getUuid",
        "()Ljava/lang/String;",
        "setUuid",
        "(Ljava/lang/String;)V",
        "type",
        "",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "title",
        "getTitle",
        "setTitle",
        "note",
        "getNote",
        "setNote",
        "endTime",
        "getEndTime",
        "setEndTime",
        "reserved",
        "getReserved",
        "setReserved",
        "repeat",
        "getRepeat",
        "()I",
        "setRepeat",
        "(I)V",
        "frequency",
        "getFrequency",
        "setFrequency",
        "on",
        "getOn",
        "setOn",
        "allDay",
        "getAllDay",
        "setAllDay",
        "value",
        "",
        "isOn",
        "()Z",
        "(Z)V",
        "medPerTake",
        "getMedPerTake",
        "setMedPerTake",
        "medPerTakeUnit",
        "getMedPerTakeUnit",
        "setMedPerTakeUnit",
        "timeModified",
        "getTimeModified",
        "()J",
        "setTimeModified",
        "(J)V",
        "timeRemoved",
        "getTimeRemoved",
        "setTimeRemoved",
        "alarm0",
        "getAlarm0",
        "setAlarm0",
        "alarm1",
        "getAlarm1",
        "setAlarm1",
        "alarm2",
        "getAlarm2",
        "setAlarm2",
        "alarm3",
        "getAlarm3",
        "setAlarm3",
        "alarm4",
        "getAlarm4",
        "setAlarm4",
        "alarm5",
        "getAlarm5",
        "setAlarm5",
        "appointmentId",
        "getAppointmentId",
        "setAppointmentId",
        "appt",
        "isAppt",
        "setAppt",
        "alert",
        "getAlert",
        "setAlert",
        "startDateTime",
        "Ljava/util/Calendar;",
        "startDate",
        "getStartDate",
        "()Ljava/util/Calendar;",
        "setStartDate",
        "(Ljava/util/Calendar;)V",
        "upcomingAlarm",
        "Lorg/joda/time/LocalDateTime;",
        "getUpcomingAlarm",
        "()Lorg/joda/time/LocalDateTime;",
        "isRemoved",
        "getAlarmWithDefault",
        "idx",
        "defaultAlarm",
        "getAlarm",
        "setAlarm",
        "",
        "dateTime",
        "upcomingAlarmAroundDate",
        "oneDate",
        "getAlarmTitle",
        "nextAlarmTime",
        "context",
        "Landroid/content/Context;",
        "isAlarmAvailable",
        "isAlarmOn",
        "getAlarmNote",
        "editableReminder",
        "getNextAlarmAlertAfter",
        "someTime",
        "getLatestAvailableAlarmAlertAfter",
        "withAlertOffset",
        "alarm",
        "getTimeStr",
        "getStartDateTimeStr",
        "hasAppointmentAt",
        "date",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "countRepeat",
        "isPregnancyAppointment",
        "isPostpartumAppointment",
        "compareTo",
        "other",
        "Companion",
        "kaylee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/glow/android/kaylee/model/Reminder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ALARM_1:Ljava/lang/String; = "start_date1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ALARM_2:Ljava/lang/String; = "start_date2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ALARM_3:Ljava/lang/String; = "start_date3"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ALARM_4:Ljava/lang/String; = "start_date4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ALARM_5:Ljava/lang/String; = "start_date5"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ALARM_6:Ljava/lang/String; = "start_date6"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ALARM_PREFIX:Ljava/lang/String; = "alarm"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ALERT:Ljava/lang/String; = "alert"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ALL_DAY:Ljava/lang/String; = "all_day"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_END_DATE:Ljava/lang/String; = "end_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_FREQUENCY:Ljava/lang/String; = "frequency"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ID:Ljava/lang/String; = "id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_IS_APPT:Ljava/lang/String; = "is_appt"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_MED_PER_TAKE:Ljava/lang/String; = "med_per_take"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_MED_PER_TAKE_UNIT:Ljava/lang/String; = "med_per_take_unit"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_NOTE:Ljava/lang/String; = "note"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ON:Ljava/lang/String; = "on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_REPEAT:Ljava/lang/String; = "repeat"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_RESERVED:Ljava/lang/String; = "reserved"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_START_DATE:Ljava/lang/String; = "start_date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TIME_MODIFIED:Ljava/lang/String; = "time_modified"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TIME_REMOVED:Ljava/lang/String; = "time_removed"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TITLE:Ljava/lang/String; = "title"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TYPE:Ljava/lang/String; = "type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_UUID:Ljava/lang/String; = "uuid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "reminder"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alarm0:Ljava/lang/Long;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "start_date1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date1"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alarm1:Ljava/lang/Long;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "start_date2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date2"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alarm2:Ljava/lang/Long;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "start_date3"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date3"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alarm3:Ljava/lang/Long;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "start_date4"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date4"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alarm4:Ljava/lang/Long;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "start_date5"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date5"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alarm5:Ljava/lang/Long;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "start_date6"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date6"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alert:I
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "alert"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alert"
    .end annotation
.end field

.field private allDay:I
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "all_day"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "all_day"
    .end annotation
.end field

.field private appointmentId:Ljava/lang/Long;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private appt:I
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "is_appt"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_appt"
    .end annotation
.end field

.field private endTime:Ljava/lang/Long;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "end_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_date"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frequency:I
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "frequency"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private medPerTake:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "med_per_take"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "med_per_take"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private medPerTakeUnit:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "med_per_take_unit"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "med_per_take_unit"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "note"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "note"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private on:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "on"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private repeat:I
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "repeat"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "repeat"
    .end annotation
.end field

.field private reserved:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "reserved"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reserved"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private startDateTime:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "start_date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date"
    .end annotation
.end field

.field private timeModified:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_modified"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field

.field private timeRemoved:J
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "time_removed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_removed"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation runtime Lcom/glow/android/prime/db/annotations/TableField;
        name = "uuid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/kaylee/model/Reminder$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/kaylee/model/Reminder$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/kaylee/model/Reminder;->Companion:Lcom/glow/android/kaylee/model/Reminder$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/glow/android/kaylee/model/Reminder;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/glow/android/trion/data/UnStripable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->title:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->endTime:Ljava/lang/Long;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->reserved:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->on:Ljava/lang/Integer;

    .line 24
    .line 25
    return-void
.end method

.method private static final createEmptyReminder(Landroid/content/Context;)Lcom/glow/android/kaylee/model/Reminder;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/Reminder;->Companion:Lcom/glow/android/kaylee/model/Reminder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/glow/android/kaylee/model/Reminder$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/model/Reminder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic getId$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static final newEmptyAppointment(Landroid/content/Context;)Lcom/glow/android/kaylee/model/Reminder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/Reminder;->Companion:Lcom/glow/android/kaylee/model/Reminder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/glow/android/kaylee/model/Reminder$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/model/Reminder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/model/Reminder;->setAppt(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static final newEmptyReminder(Landroid/content/Context;)Lcom/glow/android/kaylee/model/Reminder;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/Reminder;->Companion:Lcom/glow/android/kaylee/model/Reminder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "context"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/glow/android/kaylee/model/Reminder$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/model/Reminder;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/model/Reminder;->setAppt(Z)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private static final newReminder(Landroid/content/Context;Z)Lcom/glow/android/kaylee/model/Reminder;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/kaylee/model/Reminder;->Companion:Lcom/glow/android/kaylee/model/Reminder$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/glow/android/kaylee/model/Reminder$Companion;->a(Landroid/content/Context;)Lcom/glow/android/kaylee/model/Reminder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/Reminder;->setAppt(Z)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method private final upcomingAlarmAroundDate(ILorg/joda/time/LocalDateTime;)Lorg/joda/time/LocalDateTime;
    .locals 6

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Reminder;->repeat:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->a(I)Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/Reminder;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    sget-object v2, Lcom/glow/android/kaylee/reminder/ReminderRepeat;->e:Lcom/glow/android/kaylee/reminder/ReminderRepeat;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object v2, Lcom/glow/android/kaylee/model/Reminder$WhenMappings;->a:[I

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aget v0, v2, v0

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eq v0, v2, :cond_a

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    if-eq v0, v3, :cond_8

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-eq v0, v3, :cond_6

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    if-eq v0, v3, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x5

    .line 47
    if-eq v0, v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/Reminder;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->l()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v1, p1}, Lorg/joda/time/LocalDateTime;->C(I)Lorg/joda/time/LocalDateTime;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-gez p2, :cond_3

    .line 67
    .line 68
    iget-object p2, p1, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 69
    .line 70
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->P()Lorg/joda/time/DurationField;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iget-wide v0, p1, Lorg/joda/time/LocalDateTime;->b:J

    .line 75
    .line 76
    invoke-virtual {p2, v2, v0, v1}, Lorg/joda/time/DurationField;->a(IJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_3
    return-object p1

    .line 85
    :cond_4
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->l()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v1, p1}, Lorg/joda/time/LocalDateTime;->C(I)Lorg/joda/time/LocalDateTime;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->k()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDateTime;->B(I)Lorg/joda/time/LocalDateTime;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-gez p2, :cond_5

    .line 106
    .line 107
    iget-object p2, p1, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 108
    .line 109
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->A()Lorg/joda/time/DurationField;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iget-wide v0, p1, Lorg/joda/time/LocalDateTime;->b:J

    .line 114
    .line 115
    invoke-virtual {p2, v2, v0, v1}, Lorg/joda/time/DurationField;->a(IJ)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_5
    return-object p1

    .line 124
    :cond_6
    iget-object p1, p2, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 125
    .line 126
    invoke-virtual {p1}, Lorg/joda/time/Chronology;->H()Lorg/joda/time/DateTimeField;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-wide v2, p2, Lorg/joda/time/LocalDateTime;->b:J

    .line 131
    .line 132
    invoke-virtual {p1, v2, v3}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iget-object v0, v1, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->H()Lorg/joda/time/DateTimeField;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-wide v4, v1, Lorg/joda/time/LocalDateTime;->b:J

    .line 143
    .line 144
    invoke-virtual {v0, p1, v4, v5}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v4

    .line 148
    invoke-virtual {v1, v4, v5}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object v0, p2, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->F()Lorg/joda/time/DateTimeField;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iget-object v1, p1, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 163
    .line 164
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->F()Lorg/joda/time/DateTimeField;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-wide v2, p1, Lorg/joda/time/LocalDateTime;->b:J

    .line 169
    .line 170
    invoke-virtual {v1, v0, v2, v3}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    if-gez p2, :cond_7

    .line 183
    .line 184
    const/4 p2, 0x7

    .line 185
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDateTime;->o(I)Lorg/joda/time/LocalDateTime;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :cond_7
    return-object p1

    .line 190
    :cond_8
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->l()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-virtual {v1, p1}, Lorg/joda/time/LocalDateTime;->C(I)Lorg/joda/time/LocalDateTime;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->k()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDateTime;->B(I)Lorg/joda/time/LocalDateTime;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->d()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {p1, v0}, Lorg/joda/time/LocalDateTime;->u(I)Lorg/joda/time/LocalDateTime;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1, p2}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-gez p2, :cond_9

    .line 219
    .line 220
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDateTime;->o(I)Lorg/joda/time/LocalDateTime;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :cond_9
    return-object p1

    .line 225
    :cond_a
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/Reminder;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method

.method private final withAlertOffset(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 8

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/glow/android/kaylee/model/Reminder;->alert:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/glow/android/kaylee/reminder/AppointmentConf;->a(I)Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;->d:Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget p1, v1, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;->c:I

    .line 22
    .line 23
    int-to-long v4, p1

    .line 24
    const-wide/32 v6, 0xea60

    .line 25
    .line 26
    .line 27
    mul-long/2addr v4, v6

    .line 28
    sub-long/2addr v2, v4

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/glow/android/kaylee/model/Reminder;)I
    .locals 1
    .param p1    # Lcom/glow/android/kaylee/model/Reminder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Reminder;->getStartDate()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1}, Lcom/glow/android/kaylee/model/Reminder;->getStartDate()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/glow/android/kaylee/model/Reminder;

    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/Reminder;->compareTo(Lcom/glow/android/kaylee/model/Reminder;)I

    move-result p1

    return p1
.end method

.method public editableReminder()Lcom/glow/android/kaylee/model/Reminder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getAlarm(I)Lorg/joda/time/LocalDateTime;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcom/glow/android/kaylee/model/Reminder;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    new-instance p1, Ljava/util/Date;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x3e8

    .line 58
    .line 59
    mul-long/2addr v0, v2

    .line 60
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    const-string v1, "yyyy-MM-dd-HH-mm-ss"

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v0, Lcom/glow/android/kaylee/model/AlarmContainerInterface;->l0:Lcom/glow/android/kaylee/model/AlarmContainerInterface$Companion;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v0, Lcom/glow/android/kaylee/model/AlarmContainerInterface$Companion;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorg/joda/time/format/DateTimeFormatter;->c(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_1
    const/4 p1, 0x0

    .line 98
    return-object p1
.end method

.method public final getAlarm0()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->alarm0:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarm1()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->alarm1:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarm2()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->alarm2:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarm3()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->alarm3:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarm4()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->alarm4:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarm5()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->alarm5:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlarmNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlarmTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarmWithDefault(ILorg/joda/time/LocalDateTime;)Lorg/joda/time/LocalDateTime;
    .locals 1
    .param p2    # Lorg/joda/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "defaultAlarm"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/Reminder;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p2, p1

    .line 14
    :goto_0
    return-object p2
.end method

.method public final getAlert()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Reminder;->alert:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAllDay()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Reminder;->allDay:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAppointmentId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->appointmentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEndTime()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Reminder;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestAvailableAlarmAlertAfter(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 9
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "someTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/glow/android/kaylee/model/Reminder;->alert:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/glow/android/kaylee/reminder/AppointmentConf;->a(I)Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;->d:Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Reminder;->getStartDate()Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p0, Lcom/glow/android/kaylee/model/Reminder;->repeat:I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/glow/android/kaylee/reminder/AppointmentConf;->b(I)Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v2, Lcom/glow/android/kaylee/model/Reminder$WhenMappings;->b:[I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    aget v1, v2, v1

    .line 39
    .line 40
    :goto_0
    const/4 v2, 0x5

    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eq v1, v4, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    if-eq v1, v3, :cond_4

    .line 47
    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    if-eq v1, p1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/model/Reminder;->withAlertOffset(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/model/Reminder;->withAlertOffset(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    cmp-long p1, v1, v5

    .line 97
    .line 98
    if-gtz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v5}, Ljava/util/Calendar;->get(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x7

    .line 119
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->set(II)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/model/Reminder;->withAlertOffset(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    cmp-long p1, v3, v5

    .line 141
    .line 142
    if-gtz p1, :cond_6

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->add(II)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v0, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/glow/android/kaylee/model/Reminder;->withAlertOffset(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 176
    .line 177
    .line 178
    move-result-wide v5

    .line 179
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v7

    .line 183
    cmp-long p1, v5, v7

    .line 184
    .line 185
    if-gtz p1, :cond_6

    .line 186
    .line 187
    invoke-virtual {v0, v2, v4}, Ljava/util/Calendar;->add(II)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    return-object v0
.end method

.method public final getMedPerTake()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->medPerTake:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedPerTakeUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->medPerTakeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNextAlarmAlertAfter(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 7
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "someTime"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/glow/android/kaylee/model/Reminder;->alert:I

    .line 7
    .line 8
    invoke-static {v0}, Lcom/glow/android/kaylee/reminder/AppointmentConf;->a(I)Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;->d:Lcom/glow/android/kaylee/reminder/AppointmentConf$AlarmAlert;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/glow/android/kaylee/model/Reminder;->getLatestAvailableAlarmAlertAfter(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-gtz p1, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move-object v2, v0

    .line 41
    :goto_1
    return-object v2
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->on:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Reminder;->repeat:I

    .line 2
    .line 3
    return v0
.end method

.method public final getReserved()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->reserved:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartDate()Ljava/util/Calendar;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/glow/android/kaylee/model/Reminder;->startDateTime:J

    .line 6
    .line 7
    const-wide/16 v3, 0x3e8

    .line 8
    .line 9
    mul-long/2addr v1, v3

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final getStartDateTimeStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Reminder;->getStartDate()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f13075a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "getString(...)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-direct {v2, v1, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Reminder;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeRemoved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Reminder;->timeRemoved:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeStr(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Reminder;->getStartDate()Ljava/util/Calendar;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 21
    .line 22
    const-string v2, "HH:mm"

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "format(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpcomingAlarm()Lorg/joda/time/LocalDateTime;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/LocalDateTime;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/glow/android/kaylee/model/Reminder;->frequency:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    move-object v3, v2

    .line 12
    :goto_0
    if-ge v4, v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {p0, v4}, Lcom/glow/android/kaylee/model/Reminder;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, v4, v0}, Lcom/glow/android/kaylee/model/Reminder;->upcomingAlarmAroundDate(ILorg/joda/time/LocalDateTime;)Lorg/joda/time/LocalDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v3}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gez v6, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v3, v5

    .line 36
    :cond_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-lez v6, :cond_3

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5, v2}, Lorg/joda/time/LocalDateTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-gez v6, :cond_3

    .line 52
    .line 53
    :cond_2
    move-object v2, v5

    .line 54
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    if-nez v2, :cond_5

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_5
    return-object v2
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasAppointmentAt(Lcom/glow/android/trion/data/SimpleDate;Z)Z
    .locals 11
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Reminder;->isAppt()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Reminder;->getStartDate()Ljava/util/Calendar;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    add-int/2addr v6, v3

    .line 31
    const/4 v7, 0x5

    .line 32
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-direct {v2, v4, v6, v8}, Lcom/glow/android/trion/data/SimpleDate;-><init>(III)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lcom/glow/android/trion/data/SimpleDate;->B(Lcom/glow/android/trion/data/SimpleDate;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-gez v4, :cond_1

    .line 44
    .line 45
    return v1

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_2
    iget p2, p0, Lcom/glow/android/kaylee/model/Reminder;->repeat:I

    .line 54
    .line 55
    invoke-static {p2}, Lcom/glow/android/kaylee/reminder/AppointmentConf;->b(I)Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    sget-object p2, Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;->d:Lcom/glow/android/kaylee/reminder/AppointmentConf$Repeat;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->a()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v6, Ljava/lang/Exception;

    .line 68
    .line 69
    iget-object v8, p0, Lcom/glow/android/kaylee/model/Reminder;->id:Ljava/lang/Long;

    .line 70
    .line 71
    new-instance v9, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v10, "Invalid appointment id: "

    .line 74
    .line 75
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, ", repeat: "

    .line 82
    .line 83
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v6, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v6}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->b(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    if-nez p2, :cond_4

    .line 100
    .line 101
    const/4 p2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    sget-object v4, Lcom/glow/android/kaylee/model/Reminder$WhenMappings;->b:[I

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    aget p2, v4, p2

    .line 110
    .line 111
    :goto_0
    if-eq p2, v3, :cond_7

    .line 112
    .line 113
    if-eq p2, v5, :cond_8

    .line 114
    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq p2, v4, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x4

    .line 119
    if-ne p2, v0, :cond_5

    .line 120
    .line 121
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 127
    .line 128
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_6
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v7}, Ljava/util/Calendar;->get(I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    if-ne p1, p2, :cond_9

    .line 145
    .line 146
    :cond_7
    :goto_1
    move v1, v3

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    invoke-virtual {p1}, Lcom/glow/android/trion/data/SimpleDate;->p()Ljava/util/GregorianCalendar;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const/4 p2, 0x7

    .line 153
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-ne p1, p2, :cond_9

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_9
    :goto_2
    return v1
.end method

.method public isAlarmAvailable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isAlarmOn()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/glow/android/kaylee/model/Reminder;->isOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isAppt()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/model/Reminder;->appt:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->on:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_1
    return v0
.end method

.method public final isPostpartumAppointment(Landroid/content/Context;)Z
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f130b1c

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "getString(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/glow/android/kaylee/model/Reminder;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final isPregnancyAppointment(Landroid/content/Context;)Z
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f030065

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    array-length v1, p1

    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->title:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public final isRemoved()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/kaylee/model/Reminder;->timeRemoved:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public nextAlarmTime(Landroid/content/Context;)Lorg/joda/time/LocalDateTime;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, p0, v0}, Lcom/glow/android/kaylee/reminder/ReminderType;->a(Landroid/content/Context;Lcom/glow/android/kaylee/model/Reminder;Z)Lorg/joda/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setAlarm(ILorg/joda/time/LocalDateTime;)V
    .locals 6
    .param p2    # Lorg/joda/time/LocalDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "dateTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->p()Lorg/joda/time/DateTime;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->g()Lorg/joda/time/Chronology;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/joda/time/DateTimeZone;->s()Ljava/util/TimeZone;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lorg/joda/time/base/AbstractInstant;->d()Ljava/util/Date;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Lcom/glow/android/kaylee/model/Reminder;->setStartDate(Ljava/util/Calendar;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string v0, "alarm"

    .line 49
    .line 50
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-class v0, Lcom/glow/android/kaylee/model/Reminder;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/reflect/Field;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    :try_start_0
    invoke-virtual {p2}, Lorg/joda/time/LocalDateTime;->p()Lorg/joda/time/DateTime;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-wide v2, v2, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 95
    .line 96
    const-wide/16 v4, 0x3e8

    .line 97
    .line 98
    div-long/2addr v2, v4

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p1

    .line 108
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_3
    return-void
.end method

.method public final setAlarm0(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->alarm0:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlarm1(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->alarm1:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlarm2(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->alarm2:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlarm3(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->alarm3:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlarm4(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->alarm4:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlarm5(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->alarm5:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlert(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Reminder;->alert:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAllDay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Reminder;->allDay:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAppointmentId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->appointmentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppt(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Reminder;->appt:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEndTime(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->endTime:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Reminder;->frequency:I

    .line 2
    .line 3
    return-void
.end method

.method public final setId(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setMedPerTake(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->medPerTake:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setMedPerTakeUnit(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->medPerTakeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setOn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->on:Ljava/lang/Integer;

    return-void
.end method

.method public final setOn(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->on:Ljava/lang/Integer;

    return-void
.end method

.method public final setRepeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/model/Reminder;->repeat:I

    .line 2
    .line 3
    return-void
.end method

.method public final setReserved(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->reserved:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setStartDate(Ljava/util/Calendar;)V
    .locals 4
    .param p1    # Ljava/util/Calendar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    div-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/glow/android/kaylee/model/Reminder;->startDateTime:J

    .line 14
    .line 15
    return-void
.end method

.method public final setTimeModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Reminder;->timeModified:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeRemoved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/kaylee/model/Reminder;->timeRemoved:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->type:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setUuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/model/Reminder;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
