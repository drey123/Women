.class public final Lcom/glow/android/roomdb/entity/ReminderV27;
.super Ljava/lang/Object;
.source "ReminderV27.kt"

# interfaces
.implements Lcom/glow/android/roomdb/AlarmContainerInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    tableName = "reminder_v27"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/roomdb/entity/ReminderV27$Companion;,
        Lcom/glow/android/roomdb/entity/ReminderV27$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008 \n\u0002\u0010\u000b\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 {2\u00020\u0001:\u0001{B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010e\u001a\u000203J\u0006\u0010f\u001a\u000203J\u0006\u0010g\u001a\u000203J\u0006\u0010h\u001a\u000203J\u000e\u0010i\u001a\u00020j2\u0006\u0010h\u001a\u000203J\u0016\u0010k\u001a\u00020b2\u0006\u0010l\u001a\u00020\u00122\u0006\u0010m\u001a\u00020bJ\u0010\u0010n\u001a\u0004\u0018\u00010b2\u0006\u0010l\u001a\u00020\u0012J\u0016\u0010o\u001a\u00020j2\u0006\u0010l\u001a\u00020\u00122\u0006\u0010p\u001a\u00020bJ\u001a\u0010q\u001a\u0004\u0018\u00010b2\u0006\u0010l\u001a\u00020\u00122\u0006\u0010r\u001a\u00020bH\u0002J\n\u0010s\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010t\u001a\u0004\u0018\u00010b2\u0006\u0010u\u001a\u00020vH\u0016J\u0008\u0010w\u001a\u000203H\u0016J\u0008\u0010x\u001a\u000203H\u0016J\n\u0010y\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010z\u001a\u00020\u0000H\u0016R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\u000b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0018\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R \u0010\u001b\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R\"\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u001f\u0010\u0014\"\u0004\u0008 \u0010\u0016R\"\u0010!\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\"\u0010\u0014\"\u0004\u0008#\u0010\u0016R\u001e\u0010$\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001e\u0010,\u001a\u00020\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R\"\u0010/\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u00080\u0010\u0014\"\u0004\u00081\u0010\u0016R$\u00104\u001a\u0002032\u0006\u00102\u001a\u0002038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00081\u00106R\"\u00107\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u00088\u0010\u0014\"\u0004\u00089\u0010\u0016R$\u0010:\u001a\u0002032\u0006\u00102\u001a\u0002038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u00105\"\u0004\u00089\u00106R\"\u0010;\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008<\u0010\u0014\"\u0004\u0008=\u0010\u0016R \u0010>\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000e\"\u0004\u0008@\u0010\u0010R\u001e\u0010A\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001e\u0010F\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010C\"\u0004\u0008H\u0010ER \u0010I\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u000e\"\u0004\u0008K\u0010\u0010R \u0010L\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u000e\"\u0004\u0008N\u0010\u0010R \u0010O\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008P\u0010\u000e\"\u0004\u0008Q\u0010\u0010R \u0010R\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010\u000e\"\u0004\u0008T\u0010\u0010R \u0010U\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008V\u0010\u000e\"\u0004\u0008W\u0010\u0010R \u0010X\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010\u000e\"\u0004\u0008Z\u0010\u0010R \u0010[\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\\\u0010\u000e\"\u0004\u0008]\u0010\u0010R\"\u0010^\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008_\u0010\u0007\"\u0004\u0008`\u0010\tR\u0013\u0010a\u001a\u0004\u0018\u00010b8F\u00a2\u0006\u0006\u001a\u0004\u0008c\u0010d\u00a8\u0006|"
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/ReminderV27;",
        "Lcom/glow/android/roomdb/AlarmContainerInterface;",
        "<init>",
        "()V",
        "id",
        "",
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
        "flags",
        "getFlags",
        "setFlags",
        "hide",
        "getHide",
        "setHide",
        "modifiable",
        "getModifiable",
        "()I",
        "setModifiable",
        "(I)V",
        "repeat",
        "getRepeat",
        "setRepeat",
        "frequency",
        "getFrequency",
        "setFrequency",
        "motherOn",
        "getMotherOn",
        "setMotherOn",
        "value",
        "",
        "isMotherOn",
        "()Z",
        "(Z)V",
        "fatherOn",
        "getFatherOn",
        "setFatherOn",
        "isFatherOn",
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
        "alarm6",
        "getAlarm6",
        "setAlarm6",
        "appointmentId",
        "getAppointmentId",
        "setAppointmentId",
        "upcomingAlarm",
        "Lorg/joda/time/LocalDateTime;",
        "getUpcomingAlarm",
        "()Lorg/joda/time/LocalDateTime;",
        "canDelete",
        "canChangeRepeat",
        "canChangeTitle",
        "isHide",
        "setIsHide",
        "",
        "getAlarmWithDefault",
        "idx",
        "defaultAlarm",
        "getAlarm",
        "setAlarm",
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
        "Companion",
        "lexie-11.22.1-loc-minified_googleEveRelease"
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

.field public static final Companion:Lcom/glow/android/roomdb/entity/ReminderV27$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ALARM_0:Ljava/lang/String; = "start_date0"
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

.field public static final FIELD_FATHER_ON:Ljava/lang/String; = "father_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_FLAGS:Ljava/lang/String; = "flags"
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

.field public static final FIELD_IS_HIDE:Ljava/lang/String; = "is_hide"
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

.field public static final FIELD_MODIFIABLE:Ljava/lang/String; = "modifiable"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_MOTHER_ON:Ljava/lang/String; = "mother_on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_NOTE:Ljava/lang/String; = "note"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_REPEAT:Ljava/lang/String; = "repeat"
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

.field private static final FLAG_LOCK_DELETE:I

.field private static final FLAG_LOCK_REPEAT:I

.field private static final FLAG_LOCK_TITLE:I

.field public static final SERIALIZED_NAME_MOTHER_ON:Ljava/lang/String; = "on"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TABLE_NAME:Ljava/lang/String; = "reminder_v27"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alarm0:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "start_date0"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_date0"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private alarm1:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
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

.field private alarm2:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
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

.field private alarm3:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
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

.field private alarm4:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
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

.field private alarm5:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
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

.field private alarm6:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
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

.field private appointmentId:Ljava/lang/Long;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private fatherOn:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "father_on"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private flags:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "flags"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private frequency:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "frequency"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private hide:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "is_hide"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_hide"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:Ljava/lang/Long;
    .annotation build Landroidx/room/ColumnInfo;
        name = "id"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private medPerTake:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "med_per_take"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private medPerTakeUnit:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "med_per_take_unit"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private modifiable:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "modifiable"
    .end annotation
.end field

.field private motherOn:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "mother_on"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "on"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private note:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "note"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private repeat:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "repeat"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private timeModified:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_modified"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field

.field private timeRemoved:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_removed"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_removed"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "title"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation build Landroidx/room/ColumnInfo;
        name = "type"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private uuid:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "uuid"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/entity/ReminderV27$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/roomdb/entity/ReminderV27$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/roomdb/entity/ReminderV27;->Companion:Lcom/glow/android/roomdb/entity/ReminderV27$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/glow/android/roomdb/entity/ReminderV27;->$stable:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    sput v0, Lcom/glow/android/roomdb/entity/ReminderV27;->FLAG_LOCK_DELETE:I

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    sput v0, Lcom/glow/android/roomdb/entity/ReminderV27;->FLAG_LOCK_REPEAT:I

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    sput v0, Lcom/glow/android/roomdb/entity/ReminderV27;->FLAG_LOCK_TITLE:I

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->title:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->flags:Ljava/lang/Integer;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->hide:Ljava/lang/Integer;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->modifiable:I

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getFLAG_LOCK_DELETE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/glow/android/roomdb/entity/ReminderV27;->FLAG_LOCK_DELETE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFLAG_LOCK_REPEAT$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/glow/android/roomdb/entity/ReminderV27;->FLAG_LOCK_REPEAT:I

    .line 2
    .line 3
    return v0
.end method

.method public static final synthetic access$getFLAG_LOCK_TITLE$cp()I
    .locals 1

    .line 1
    sget v0, Lcom/glow/android/roomdb/entity/ReminderV27;->FLAG_LOCK_TITLE:I

    .line 2
    .line 3
    return v0
.end method

.method public static final createEmptyReminder(Landroid/content/Context;)Lcom/glow/android/roomdb/entity/ReminderV27;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/ReminderV27;->Companion:Lcom/glow/android/roomdb/entity/ReminderV27$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/glow/android/roomdb/entity/ReminderV27$Companion;->createEmptyReminder(Landroid/content/Context;)Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final createEmptyReminderWithTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/glow/android/roomdb/entity/ReminderV27;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/ReminderV27;->Companion:Lcom/glow/android/roomdb/entity/ReminderV27$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/glow/android/roomdb/entity/ReminderV27$Companion;->createEmptyReminderWithTitle(Landroid/content/Context;Ljava/lang/String;)Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final upcomingAlarmAroundDate(ILorg/joda/time/LocalDateTime;)Lorg/joda/time/LocalDateTime;
    .locals 6

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->repeat:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/glow/android/reminder/ReminderRepeat;->a(I)Lcom/glow/android/reminder/ReminderRepeat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm(I)Lorg/joda/time/LocalDateTime;

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
    sget-object v2, Lcom/glow/android/reminder/ReminderRepeat;->e:Lcom/glow/android/reminder/ReminderRepeat;

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
    sget-object v2, Lcom/glow/android/roomdb/entity/ReminderV27$WhenMappings;->$EnumSwitchMapping$0:[I

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
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm(I)Lorg/joda/time/LocalDateTime;

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
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1
.end method


# virtual methods
.method public final canChangeRepeat()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->flags:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/glow/android/roomdb/entity/ReminderV27;->FLAG_LOCK_REPEAT:I

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final canChangeTitle()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->flags:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/glow/android/roomdb/entity/ReminderV27;->FLAG_LOCK_TITLE:I

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final canDelete()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->flags:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lcom/glow/android/roomdb/entity/ReminderV27;->FLAG_LOCK_DELETE:I

    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public editableReminder()Lcom/glow/android/roomdb/entity/ReminderV27;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    return-object p0
.end method

.method public final getAlarm(I)Lorg/joda/time/LocalDateTime;
    .locals 3
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
    const-class v0, Lcom/glow/android/roomdb/entity/ReminderV27;

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
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    sget-object p1, Lcom/glow/android/roomdb/AlarmContainerInterface;->a:Lcom/glow/android/roomdb/AlarmContainerInterface$Companion;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object p1, Lcom/glow/android/roomdb/AlarmContainerInterface$Companion;->b:Lorg/joda/time/format/DateTimeFormatter;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lorg/joda/time/format/DateTimeFormatter;->c(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    return-object p1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    const/4 p1, 0x0

    .line 71
    return-object p1
.end method

.method public final getAlarm0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarm1()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarm2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm2:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarm3()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm3:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarm4()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm4:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarm5()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAlarm6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm6:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlarmNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAlarmTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->title:Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm(I)Lorg/joda/time/LocalDateTime;

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

.method public final getAppointmentId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->appointmentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFatherOn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->fatherOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlags()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->flags:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFrequency()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->frequency:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHide()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->hide:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedPerTake()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->medPerTake:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMedPerTakeUnit()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->medPerTakeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getModifiable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->modifiable:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMotherOn()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->motherOn:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRepeat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->repeat:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTimeRemoved()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->timeRemoved:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->type:Ljava/lang/Integer;

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
    iget v1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->frequency:I

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
    invoke-virtual {p0, v4}, Lcom/glow/android/roomdb/entity/ReminderV27;->getAlarm(I)Lorg/joda/time/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    invoke-direct {p0, v4, v0}, Lcom/glow/android/roomdb/entity/ReminderV27;->upcomingAlarmAroundDate(ILorg/joda/time/LocalDateTime;)Lorg/joda/time/LocalDateTime;

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
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/ReminderV27;->isMotherOn()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final isFatherOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->fatherOn:Ljava/lang/Integer;

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

.method public final isHide()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->hide:Ljava/lang/Integer;

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

.method public final isMotherOn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->motherOn:Ljava/lang/Integer;

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
    invoke-static {p0, v0, p1}, Lcom/glow/android/reminder/ReminderTypeV27;->a(Lcom/glow/android/roomdb/entity/ReminderV27;ZLandroid/content/Context;)Lorg/joda/time/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final setAlarm(ILorg/joda/time/LocalDateTime;)V
    .locals 3
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "alarm"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-class v0, Lcom/glow/android/roomdb/entity/ReminderV27;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/ArrayIteratorKt;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/reflect/Field;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    :try_start_0
    const-string v2, "yyyy-MM-dd-HH-mm-ss"

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Lorg/joda/time/LocalDateTime;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p2

    .line 75
    :cond_1
    return-void
.end method

.method public final setAlarm0(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlarm1(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm1:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlarm2(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm2:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlarm3(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm3:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlarm4(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm4:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlarm5(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm5:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAlarm6(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->alarm6:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->appointmentId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setFatherOn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->fatherOn:Ljava/lang/Integer;

    return-void
.end method

.method public final setFatherOn(Z)V
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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->fatherOn:Ljava/lang/Integer;

    return-void
.end method

.method public final setFlags(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->flags:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrequency(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->frequency:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHide(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->hide:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->id:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setIsHide(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->hide:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public final setMedPerTake(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->medPerTake:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->medPerTakeUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setModifiable(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->modifiable:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMotherOn(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->motherOn:Ljava/lang/Integer;

    return-void
.end method

.method public final setMotherOn(Z)V
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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->motherOn:Ljava/lang/Integer;

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->note:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setRepeat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->repeat:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->timeModified:J

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeRemoved(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->timeRemoved:J

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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->title:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->type:Ljava/lang/Integer;

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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/ReminderV27;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
