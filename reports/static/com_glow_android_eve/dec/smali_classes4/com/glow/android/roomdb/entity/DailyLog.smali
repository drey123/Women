.class public final Lcom/glow/android/roomdb/entity/DailyLog;
.super Ljava/lang/Object;
.source "DailyLog.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Landroidx/room/Entity;
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "date"
            }
        .end subannotation
    }
    primaryKeys = {
        "date",
        "user_id"
    }
    tableName = "daily_log_v2"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/glow/android/roomdb/NoteListConverter;,
        Lcom/glow/android/roomdb/SimpleDateConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;,
        Lcom/glow/android/roomdb/entity/DailyLog$ChangedEntryName;,
        Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u00082\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00b2\u00012\u00020\u00012\u00020\u0002:\u0006\u00b0\u0001\u00b1\u0001\u00b2\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020!J\u0006\u0010=\u001a\u00020>J\u0010\u0010?\u001a\u00020#2\u0006\u0010$\u001a\u00020>H\u0007J\u0010\u0010O\u001a\u00020#2\u0006\u0010$\u001a\u00020>H\u0007J\u0006\u0010P\u001a\u00020>J\u0006\u0010f\u001a\u00020!J\t\u0010\u009a\u0001\u001a\u00020}H\u0016J\u0007\u0010\u009b\u0001\u001a\u00020!J\u0007\u0010\u009c\u0001\u001a\u00020!J\u0007\u0010\u009d\u0001\u001a\u00020!J\u0007\u0010\u009e\u0001\u001a\u00020!J\u0010\u0010\u009b\u0001\u001a\u00020!2\u0007\u0010\u009f\u0001\u001a\u00020}J\u0007\u0010\u00a0\u0001\u001a\u00020\u001bJ\u0013\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u00012\u0007\u0010\u00a3\u0001\u001a\u00020}J\u0008\u0010\u00a4\u0001\u001a\u00030\u00a5\u0001J\"\u0010\u00a6\u0001\u001a\u00020#2\u0019\u0010\u00a7\u0001\u001a\u0014\u0012\u0004\u0012\u00020}\u0012\u0007\u0012\u0005\u0018\u00010\u00a2\u0001\u0018\u00010\u00a8\u0001J\u0018\u0010\u00a9\u0001\u001a\u00030\u00aa\u00012\u000e\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020}0\u00ac\u0001J\u001a\u0010\u00ad\u0001\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020\u00062\u0007\u0010\u00ae\u0001\u001a\u00020\u001bH\u0016J\t\u0010\u00af\u0001\u001a\u00020\u001bH\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u001a\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001e\u0010%\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u001d\"\u0004\u0008\'\u0010\u001fR\u001e\u0010(\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001d\"\u0004\u0008*\u0010\u001fR\u001e\u0010+\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001d\"\u0004\u0008-\u0010\u001fR\u001e\u0010.\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001d\"\u0004\u00080\u0010\u001fR\u001e\u00101\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010\u0011\"\u0004\u00083\u0010\u0013R\u001e\u00104\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0011\"\u0004\u00086\u0010\u0013R\u001e\u00107\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u0011\"\u0004\u00089\u0010\u0013R\u001e\u0010:\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0011\"\u0004\u0008<\u0010\u0013R\u001e\u0010@\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010\u001d\"\u0004\u0008B\u0010\u001fR\u001e\u0010C\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u0011\"\u0004\u0008E\u0010\u0013R\u001e\u0010F\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0011\"\u0004\u0008H\u0010\u0013R\u001e\u0010I\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0011\"\u0004\u0008K\u0010\u0013R\u001e\u0010L\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008M\u0010\u0011\"\u0004\u0008N\u0010\u0013R\u001e\u0010Q\u001a\u00020\u00158\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0017\"\u0004\u0008S\u0010\u0019R\u001e\u0010T\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u001d\"\u0004\u0008V\u0010\u001fR\u001e\u0010W\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008X\u0010\u001d\"\u0004\u0008Y\u0010\u001fR\u001e\u0010Z\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008[\u0010\u001d\"\u0004\u0008\\\u0010\u001fR\u001e\u0010]\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u001d\"\u0004\u0008_\u0010\u001fR\u001e\u0010`\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u001d\"\u0004\u0008b\u0010\u001fR\u001e\u0010c\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u001d\"\u0004\u0008e\u0010\u001fR\u001e\u0010g\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008h\u0010\u001d\"\u0004\u0008i\u0010\u001fR\u001e\u0010j\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010\u001d\"\u0004\u0008l\u0010\u001fR\u001e\u0010m\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008n\u0010\u001d\"\u0004\u0008o\u0010\u001fR \u0010p\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008r\u0010s\"\u0004\u0008t\u0010uR\u001e\u0010v\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008w\u0010\u001d\"\u0004\u0008x\u0010\u001fR\u001e\u0010y\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008z\u0010\u0011\"\u0004\u0008{\u0010\u0013R\"\u0010|\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0004\u0008~\u0010\u007f\"\u0006\u0008\u0080\u0001\u0010\u0081\u0001R!\u0010\u0082\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0083\u0001\u0010\u001d\"\u0005\u0008\u0084\u0001\u0010\u001fR!\u0010\u0085\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0086\u0001\u0010\u001d\"\u0005\u0008\u0087\u0001\u0010\u001fR!\u0010\u0088\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0089\u0001\u0010\u001d\"\u0005\u0008\u008a\u0001\u0010\u001fR!\u0010\u008b\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008c\u0001\u0010\u001d\"\u0005\u0008\u008d\u0001\u0010\u001fR!\u0010\u008e\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u008f\u0001\u0010\u001d\"\u0005\u0008\u0090\u0001\u0010\u001fR!\u0010\u0091\u0001\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0092\u0001\u0010\u001d\"\u0005\u0008\u0093\u0001\u0010\u001fR!\u0010\u0094\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0000\u001a\u0005\u0008\u0095\u0001\u0010\u0011\"\u0005\u0008\u0096\u0001\u0010\u0013R$\u0010\u0097\u0001\u001a\u0004\u0018\u00010}8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0011\n\u0000\u001a\u0005\u0008\u0098\u0001\u0010\u007f\"\u0006\u0008\u0099\u0001\u0010\u0081\u0001\u00a8\u0006\u00b3\u0001"
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/DailyLog;",
        "Ljava/io/Serializable;",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "date",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "getDate",
        "()Lcom/glow/android/trion/data/SimpleDate;",
        "setDate",
        "(Lcom/glow/android/trion/data/SimpleDate;)V",
        "userId",
        "",
        "getUserId",
        "()J",
        "setUserId",
        "(J)V",
        "temperature",
        "",
        "getTemperature",
        "()F",
        "setTemperature",
        "(F)V",
        "fromMFPFlag",
        "",
        "getFromMFPFlag",
        "()I",
        "setFromMFPFlag",
        "(I)V",
        "isWeightFromMFP",
        "",
        "setWeightFromMFP",
        "",
        "value",
        "intercourse",
        "getIntercourse",
        "setIntercourse",
        "dailyInsemination",
        "getDailyInsemination",
        "setDailyInsemination",
        "cervicalMucus",
        "getCervicalMucus",
        "setCervicalMucus",
        "moods",
        "getMoods",
        "setMoods",
        "physicalSymptom1",
        "getPhysicalSymptom1",
        "setPhysicalSymptom1",
        "physicalSymptom2",
        "getPhysicalSymptom2",
        "setPhysicalSymptom2",
        "physicalSymptomExtra1",
        "getPhysicalSymptomExtra1",
        "setPhysicalSymptomExtra1",
        "physicalSymptomExtra2",
        "getPhysicalSymptomExtra2",
        "setPhysicalSymptomExtra2",
        "getPhysicalSymptom",
        "Ljava/math/BigInteger;",
        "setPhysicalSymptom",
        "physicalDiscomfort",
        "getPhysicalDiscomfort",
        "setPhysicalDiscomfort",
        "emotionalSymptom1",
        "getEmotionalSymptom1",
        "setEmotionalSymptom1",
        "emotionalSymptom2",
        "getEmotionalSymptom2",
        "setEmotionalSymptom2",
        "emotionalSymptomExtra1",
        "getEmotionalSymptomExtra1",
        "setEmotionalSymptomExtra1",
        "emotionalSymptomExtra2",
        "getEmotionalSymptomExtra2",
        "setEmotionalSymptomExtra2",
        "setEmotionalSymptom",
        "getEmotionalSymptom",
        "weight",
        "getWeight",
        "setWeight",
        "cigarettes",
        "getCigarettes",
        "setCigarettes",
        "cigarettesDoNotUseThis",
        "getCigarettesDoNotUseThis",
        "setCigarettesDoNotUseThis",
        "alcohol",
        "getAlcohol",
        "setAlcohol",
        "ovulationTest",
        "getOvulationTest",
        "setOvulationTest",
        "pregnancyTest",
        "getPregnancyTest",
        "setPregnancyTest",
        "period",
        "getPeriod",
        "setPeriod",
        "hasPeriod",
        "periodFlow",
        "getPeriodFlow",
        "setPeriodFlow",
        "cervical",
        "getCervical",
        "setCervical",
        "exercise",
        "getExercise",
        "setExercise",
        "notes",
        "Lcom/glow/android/roomdb/NoteListConverter$NoteList;",
        "getNotes",
        "()Lcom/glow/android/roomdb/NoteListConverter$NoteList;",
        "setNotes",
        "(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V",
        "stress",
        "getStress",
        "setStress",
        "pollId",
        "getPollId",
        "setPollId",
        "medication",
        "",
        "getMedication",
        "()Ljava/lang/String;",
        "setMedication",
        "(Ljava/lang/String;)V",
        "sleep",
        "getSleep",
        "setSleep",
        "erection",
        "getErection",
        "setErection",
        "masturbation",
        "getMasturbation",
        "setMasturbation",
        "heatSource",
        "getHeatSource",
        "setHeatSource",
        "fever",
        "getFever",
        "setFever",
        "meditation",
        "getMeditation",
        "setMeditation",
        "timeModified",
        "getTimeModified",
        "setTimeModified",
        "vitamin",
        "getVitamin",
        "setVitamin",
        "toString",
        "isLogged",
        "hasBbtChartLogs",
        "hadPatternThumbLogs",
        "hasBbtThumbLogs",
        "fieldName",
        "getHealthLogCount",
        "getEntryValue",
        "",
        "name",
        "convertSelfToSymptomForecastInput",
        "Lorg/json/JSONObject;",
        "merge",
        "map",
        "",
        "getPushData",
        "Lcom/google/gson/JsonObject;",
        "keys",
        "",
        "writeToParcel",
        "flags",
        "describeContents",
        "LogEntry",
        "ChangedEntryName",
        "CREATOR",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final FEMALE_PARTNER_FIELDS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ALCOHOL:Ljava/lang/String; = "alcohol"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_BIRTH_CONTROL_PILL:Ljava/lang/String; = "birth_control_pill"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_CERVICAL_FEEL:Ljava/lang/String; = "cervical"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_CIGARETTES:Ljava/lang/String; = "cigarettes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_CM:Ljava/lang/String; = "cervical_mucus"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_DATE:Ljava/lang/String; = "date"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_EMOTIONAL_SYMPTOM:Ljava/lang/String; = "emotional_symptom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_EMOTIONAL_SYMPTOM_1:Ljava/lang/String; = "emotional_symptom_1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_EMOTIONAL_SYMPTOM_2:Ljava/lang/String; = "emotional_symptom_2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_EMOTIONAL_SYMPTOM_EXTRA_1:Ljava/lang/String; = "emotional_symptom_extra_1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_EMOTIONAL_SYMPTOM_EXTRA_2:Ljava/lang/String; = "emotional_symptom_extra_2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_ERECTION:Ljava/lang/String; = "erection"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_EXERCISE:Ljava/lang/String; = "exercise"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_FEVER:Ljava/lang/String; = "fever"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_FROM_MFP_FLAG:Ljava/lang/String; = "from_mfp_flag"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_HEAT_SOURCE:Ljava/lang/String; = "heat_source"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_INSEMINATION:Ljava/lang/String; = "daily_insemination"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_INTERCOURSE:Ljava/lang/String; = "intercourse"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_MASTURBATION:Ljava/lang/String; = "masturbation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_MEDICATION:Ljava/lang/String; = "meds"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_MEDITATION:Ljava/lang/String; = "meditation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_MOODS:Ljava/lang/String; = "moods"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_NOTES:Ljava/lang/String; = "notes"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_OVULATION_TEST:Ljava/lang/String; = "ovulation_test"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PERIOD:Ljava/lang/String; = "period"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PERIOD_FLOW:Ljava/lang/String; = "period_flow"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PHYSICAL_DISCOMFORT:Ljava/lang/String; = "physical_discomfort"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PHYSICAL_SYMPTOM:Ljava/lang/String; = "physical_symptom"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PHYSICAL_SYMPTOM_1:Ljava/lang/String; = "physical_symptom_1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PHYSICAL_SYMPTOM_2:Ljava/lang/String; = "physical_symptom_2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PHYSICAL_SYMPTOM_EXTRA_1:Ljava/lang/String; = "physical_symptom_extra_1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PHYSICAL_SYMPTOM_EXTRA_2:Ljava/lang/String; = "physical_symptom_extra_2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_POLL_ID:Ljava/lang/String; = "poll_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_PREGNANCY_TEST:Ljava/lang/String; = "pregnancy_test"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_SLEEP:Ljava/lang/String; = "sleep"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_SMOKE:Ljava/lang/String; = "smoke"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_STRESS_LEVEL:Ljava/lang/String; = "stress_level"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TEMPERATURE:Ljava/lang/String; = "temperature"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_TIME_MODIFIED:Ljava/lang/String; = "time_modified"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_USER_ID:Ljava/lang/String; = "user_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_VITAMIN:Ljava/lang/String; = "prenatal_vitamin"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIELD_WEIGHT:Ljava/lang/String; = "weight"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FLOG_TYPE_OPK:Ljava/lang/String; = "ovulation_test_strip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MALE_PARTNER_FIELDS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MOM_FIELDS:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTE_MAX_CHARS:I = 0xc8

.field public static final NOTE_MAX_COUNT:I = 0xa

.field public static final SELECTOR_CROSS:I = 0x1

.field public static final SELECTOR_NONE:I = 0x0

.field public static final SELECTOR_TICK:I = 0x2

.field public static final TABLE_NAME:Ljava/lang/String; = "daily_log_v2"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logEntryFieldMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logEntryMethodMap$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private alcohol:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "alcohol"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "alcohol"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alcohol"
    .end annotation
.end field

.field private cervical:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "cervical"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "cervical"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cervical"
    .end annotation
.end field

.field private cervicalMucus:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "cervical_mucus"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "cervical_mucus"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cervical_mucus"
    .end annotation
.end field

.field private cigarettes:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "smoke"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "smoke"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smoke"
    .end annotation
.end field

.field private cigarettesDoNotUseThis:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "cigarettes"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "cigarettes"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cigarettes"
    .end annotation
.end field

.field private dailyInsemination:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "daily_insemination"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "daily_insemination"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "daily_insemination"
    .end annotation
.end field

.field public date:Lcom/glow/android/trion/data/SimpleDate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ColumnInfo;
        name = "date"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "date"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private emotionalSymptom1:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "emotional_symptom_1"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$ChangedEntryName;
        value = "emotional_symptom"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "emotional_symptom_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emotional_symptom_1"
    .end annotation
.end field

.field private emotionalSymptom2:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "emotional_symptom_2"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$ChangedEntryName;
        value = "emotional_symptom"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "emotional_symptom_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emotional_symptom_2"
    .end annotation
.end field

.field private emotionalSymptomExtra1:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "emotional_symptom_extra_1"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$ChangedEntryName;
        value = "emotional_symptom"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "emotional_symptom_extra_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emotional_symptom_extra_1"
    .end annotation
.end field

.field private emotionalSymptomExtra2:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "emotional_symptom_extra_2"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$ChangedEntryName;
        value = "emotional_symptom"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "emotional_symptom_extra_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "emotional_symptom_extra_2"
    .end annotation
.end field

.field private erection:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "erection"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "erection"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "erection"
    .end annotation
.end field

.field private exercise:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "exercise"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "exercise"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "exercise"
    .end annotation
.end field

.field private fever:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "fever"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "fever"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fever"
    .end annotation
.end field

.field private fromMFPFlag:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "from_mfp_flag"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "from_mfp_flag"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "from_mfp_flag"
    .end annotation
.end field

.field private heatSource:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "heat_source"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "heat_source"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heat_source"
    .end annotation
.end field

.field private intercourse:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "intercourse"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "intercourse"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intercourse"
    .end annotation
.end field

.field private masturbation:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "masturbation"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "masturbation"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "masturbation"
    .end annotation
.end field

.field private medication:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "meds"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "meds"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meds"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private meditation:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "meditation"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "meditation"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meditation"
    .end annotation
.end field

.field private moods:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "moods"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "moods"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moods"
    .end annotation
.end field

.field private notes:Lcom/glow/android/roomdb/NoteListConverter$NoteList;
    .annotation build Landroidx/room/ColumnInfo;
        name = "notes"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "notes"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notes"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private ovulationTest:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "ovulation_test"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "ovulation_test"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ovulation_test"
    .end annotation
.end field

.field private period:I
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field private periodFlow:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "period_flow"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "period_flow"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period_flow"
    .end annotation
.end field

.field private physicalDiscomfort:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "physical_discomfort"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "physical_discomfort"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physical_discomfort"
    .end annotation
.end field

.field private physicalSymptom1:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "physical_symptom_1"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$ChangedEntryName;
        value = "physical_symptom"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "physical_symptom_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physical_symptom_1"
    .end annotation
.end field

.field private physicalSymptom2:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "physical_symptom_2"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$ChangedEntryName;
        value = "physical_symptom"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "physical_symptom_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physical_symptom_2"
    .end annotation
.end field

.field private physicalSymptomExtra1:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "physical_symptom_extra_1"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$ChangedEntryName;
        value = "physical_symptom"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "physical_symptom_extra_1"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physical_symptom_extra_1"
    .end annotation
.end field

.field private physicalSymptomExtra2:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "physical_symptom_extra_2"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$ChangedEntryName;
        value = "physical_symptom"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "physical_symptom_extra_2"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "physical_symptom_extra_2"
    .end annotation
.end field

.field private pollId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "poll_id"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "poll_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private pregnancyTest:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "pregnancy_test"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "pregnancy_test"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pregnancy_test"
    .end annotation
.end field

.field private sleep:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "sleep"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "sleep"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sleep"
    .end annotation
.end field

.field private stress:I
    .annotation build Landroidx/room/ColumnInfo;
        name = "stress_level"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "stress_level"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stress_level"
    .end annotation
.end field

.field private temperature:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "temperature"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "temperature"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temperature"
    .end annotation
.end field

.field private timeModified:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "time_modified"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "time_modified"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time_modified"
    .end annotation
.end field

.field private userId:J
    .annotation build Landroidx/room/ColumnInfo;
        name = "user_id"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "user_id"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field

.field private vitamin:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        name = "prenatal_vitamin"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "prenatal_vitamin"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prenatal_vitamin"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private weight:F
    .annotation build Landroidx/room/ColumnInfo;
        name = "weight"
    .end annotation

    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "weight"
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weight"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 32

    .line 1
    new-instance v0, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/glow/android/roomdb/entity/DailyLog;->$stable:I

    .line 12
    .line 13
    const-string v30, "meditation"

    .line 14
    .line 15
    const-string v31, "prenatal_vitamin"

    .line 16
    .line 17
    const-string v1, "user_id"

    .line 18
    .line 19
    const-string v2, "date"

    .line 20
    .line 21
    const-string v3, "temperature"

    .line 22
    .line 23
    const-string v4, "intercourse"

    .line 24
    .line 25
    const-string v5, "daily_insemination"

    .line 26
    .line 27
    const-string v6, "cervical"

    .line 28
    .line 29
    const-string v7, "moods"

    .line 30
    .line 31
    const-string v8, "emotional_symptom_1"

    .line 32
    .line 33
    const-string v9, "emotional_symptom_2"

    .line 34
    .line 35
    const-string v10, "emotional_symptom_extra_1"

    .line 36
    .line 37
    const-string v11, "emotional_symptom_extra_2"

    .line 38
    .line 39
    const-string v12, "physical_discomfort"

    .line 40
    .line 41
    const-string v13, "physical_symptom_1"

    .line 42
    .line 43
    const-string v14, "physical_symptom_2"

    .line 44
    .line 45
    const-string v15, "physical_symptom_extra_1"

    .line 46
    .line 47
    const-string v16, "physical_symptom_extra_2"

    .line 48
    .line 49
    const-string v17, "weight"

    .line 50
    .line 51
    const-string v18, "smoke"

    .line 52
    .line 53
    const-string v19, "alcohol"

    .line 54
    .line 55
    const-string v20, "ovulation_test"

    .line 56
    .line 57
    const-string v21, "pregnancy_test"

    .line 58
    .line 59
    const-string v22, "period_flow"

    .line 60
    .line 61
    const-string v23, "cervical_mucus"

    .line 62
    .line 63
    const-string v24, "exercise"

    .line 64
    .line 65
    const-string v25, "stress_level"

    .line 66
    .line 67
    const-string v26, "meds"

    .line 68
    .line 69
    const-string v27, "sleep"

    .line 70
    .line 71
    const-string v28, "notes"

    .line 72
    .line 73
    const-string v29, "poll_id"

    .line 74
    .line 75
    filled-new-array/range {v1 .. v31}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->MOM_FIELDS:[Ljava/lang/String;

    .line 80
    .line 81
    const-string v27, "meditation"

    .line 82
    .line 83
    const-string v28, "prenatal_vitamin"

    .line 84
    .line 85
    const-string v1, "user_id"

    .line 86
    .line 87
    const-string v2, "date"

    .line 88
    .line 89
    const-string v3, "intercourse"

    .line 90
    .line 91
    const-string v4, "moods"

    .line 92
    .line 93
    const-string v5, "emotional_symptom_1"

    .line 94
    .line 95
    const-string v6, "emotional_symptom_2"

    .line 96
    .line 97
    const-string v7, "emotional_symptom_extra_1"

    .line 98
    .line 99
    const-string v8, "emotional_symptom_extra_2"

    .line 100
    .line 101
    const-string v9, "physical_discomfort"

    .line 102
    .line 103
    const-string v10, "physical_symptom_1"

    .line 104
    .line 105
    const-string v11, "physical_symptom_2"

    .line 106
    .line 107
    const-string v12, "physical_symptom_extra_1"

    .line 108
    .line 109
    const-string v13, "physical_symptom_extra_2"

    .line 110
    .line 111
    const-string v14, "weight"

    .line 112
    .line 113
    const-string v15, "smoke"

    .line 114
    .line 115
    const-string v16, "alcohol"

    .line 116
    .line 117
    const-string v17, "exercise"

    .line 118
    .line 119
    const-string v18, "stress_level"

    .line 120
    .line 121
    const-string v19, "meds"

    .line 122
    .line 123
    const-string v20, "sleep"

    .line 124
    .line 125
    const-string v21, "erection"

    .line 126
    .line 127
    const-string v22, "masturbation"

    .line 128
    .line 129
    const-string v23, "heat_source"

    .line 130
    .line 131
    const-string v24, "fever"

    .line 132
    .line 133
    const-string v25, "notes"

    .line 134
    .line 135
    const-string v26, "poll_id"

    .line 136
    .line 137
    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->MALE_PARTNER_FIELDS:[Ljava/lang/String;

    .line 142
    .line 143
    const-string v23, "meditation"

    .line 144
    .line 145
    const-string v24, "prenatal_vitamin"

    .line 146
    .line 147
    const-string v1, "user_id"

    .line 148
    .line 149
    const-string v2, "date"

    .line 150
    .line 151
    const-string v3, "moods"

    .line 152
    .line 153
    const-string v4, "emotional_symptom_1"

    .line 154
    .line 155
    const-string v5, "emotional_symptom_2"

    .line 156
    .line 157
    const-string v6, "emotional_symptom_extra_1"

    .line 158
    .line 159
    const-string v7, "emotional_symptom_extra_2"

    .line 160
    .line 161
    const-string v8, "physical_discomfort"

    .line 162
    .line 163
    const-string v9, "physical_symptom_1"

    .line 164
    .line 165
    const-string v10, "physical_symptom_2"

    .line 166
    .line 167
    const-string v11, "physical_symptom_extra_1"

    .line 168
    .line 169
    const-string v12, "physical_symptom_extra_2"

    .line 170
    .line 171
    const-string v13, "daily_insemination"

    .line 172
    .line 173
    const-string v14, "weight"

    .line 174
    .line 175
    const-string v15, "smoke"

    .line 176
    .line 177
    const-string v16, "alcohol"

    .line 178
    .line 179
    const-string v17, "exercise"

    .line 180
    .line 181
    const-string v18, "stress_level"

    .line 182
    .line 183
    const-string v19, "meds"

    .line 184
    .line 185
    const-string v20, "sleep"

    .line 186
    .line 187
    const-string v21, "notes"

    .line 188
    .line 189
    const-string v22, "poll_id"

    .line 190
    .line 191
    filled-new-array/range {v1 .. v24}, [Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    sput-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->FEMALE_PARTNER_FIELDS:[Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, La1/a;

    .line 198
    .line 199
    const/16 v1, 0xb

    .line 200
    .line 201
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sput-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->logEntryFieldMap$delegate:Lkotlin/Lazy;

    .line 209
    .line 210
    new-instance v0, La1/a;

    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    invoke-direct {v0, v1}, La1/a;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sput-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->logEntryMethodMap$delegate:Lkotlin/Lazy;

    .line 222
    .line 223
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 3
    const-class v0, Lcom/glow/android/trion/data/SimpleDate;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/glow/android/trion/data/SimpleDate;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    move-result-object v0

    const-string v1, "getToday(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/glow/android/roomdb/entity/DailyLog;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->userId:J

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->temperature:F

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->fromMFPFlag:I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->intercourse:I

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->dailyInsemination:I

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervicalMucus:I

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->moods:I

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom1:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom2:J

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalDiscomfort:I

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom1:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom2:J

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->weight:F

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cigarettes:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cigarettesDoNotUseThis:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->alcohol:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->ovulationTest:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->pregnancyTest:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->period:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->periodFlow:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervical:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->exercise:I

    .line 26
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->notes:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :cond_2
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog$1;

    invoke-direct {v1}, Lcom/glow/android/roomdb/entity/DailyLog$1;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->stress:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->pollId:J

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->medication:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->sleep:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->erection:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->masturbation:I

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->heatSource:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->fever:I

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->meditation:I

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->timeModified:J

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->vitamin:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glow/android/roomdb/entity/DailyLog;->logEntryMethodMap_delegate$lambda$4()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$getFEMALE_PARTNER_FIELDS$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->FEMALE_PARTNER_FIELDS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogEntryFieldMap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->logEntryFieldMap$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getLogEntryMethodMap$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->logEntryMethodMap$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMALE_PARTNER_FIELDS$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->MALE_PARTNER_FIELDS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getMOM_FIELDS$cp()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->MOM_FIELDS:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic b()Ljava/util/HashMap;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glow/android/roomdb/entity/DailyLog;->logEntryFieldMap_delegate$lambda$2()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 1
    .param p0    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final filterByUserType(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/prefs/UserPrefs;)Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 1
    .param p0    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/prefs/UserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->filterByUserType(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/prefs/UserPrefs;)Lcom/glow/android/roomdb/entity/DailyLog;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getFieldsListByUserPrefs(ZZ)[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->getFieldsListByUserPrefs(ZZ)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getLogEntryFieldMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Field;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->getLogEntryFieldMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getLogEntryMethodMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->getLogEntryMethodMap()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static final getMeditationDurationString(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 1
    .param p1    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->getMeditationDurationString(ILandroid/content/res/Resources;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final logEntryFieldMap_delegate$lambda$2()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getDeclaredFields(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    const-class v5, Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method private static final logEntryMethodMap_delegate$lambda$4()Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getMethods(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    aget-object v4, v1, v3

    .line 22
    .line 23
    const-class v5, Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-interface {v5}, Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;->value()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final convertSelfToSymptomForecastInput()Lorg/json/JSONObject;
    .locals 25
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lcom/glow/android/trion/data/SimpleDate;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "date"

    .line 22
    .line 23
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    iget-wide v3, v0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom1:J

    .line 27
    .line 28
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "field"

    .line 33
    .line 34
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "offset"

    .line 45
    .line 46
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    filled-new-array {v3, v9}, [Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-wide v9, v0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom2:J

    .line 59
    .line 60
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const-wide/16 v10, 0x40

    .line 69
    .line 70
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    filled-new-array {v9, v11}, [Lkotlin/Pair;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    iget-wide v11, v0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom1:J

    .line 87
    .line 88
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const-wide/16 v12, 0x3e8

    .line 97
    .line 98
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    filled-new-array {v11, v13}, [Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    iget-wide v13, v0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom2:J

    .line 115
    .line 116
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-static {v4, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    const-wide/16 v14, 0x428

    .line 125
    .line 126
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    .line 132
    .line 133
    move-result-object v15

    .line 134
    filled-new-array {v13, v15}, [Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-static {v13}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    const/4 v15, 0x4

    .line 143
    new-array v5, v15, [Ljava/util/Map;

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    aput-object v3, v5, v6

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    aput-object v9, v5, v3

    .line 150
    .line 151
    const/4 v9, 0x2

    .line 152
    aput-object v11, v5, v9

    .line 153
    .line 154
    const/4 v11, 0x3

    .line 155
    aput-object v13, v5, v11

    .line 156
    .line 157
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    const-wide/16 v18, 0xf

    .line 170
    .line 171
    if-eqz v13, :cond_2

    .line 172
    .line 173
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    check-cast v13, Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v13, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v20

    .line 183
    invoke-static/range {v20 .. v20}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    check-cast v20, Ljava/lang/Number;

    .line 187
    .line 188
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 189
    .line 190
    .line 191
    move-result-wide v20

    .line 192
    invoke-interface {v13, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    check-cast v13, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 202
    .line 203
    .line 204
    move-result-wide v22

    .line 205
    move v13, v6

    .line 206
    :goto_1
    const-wide/16 v16, 0x0

    .line 207
    .line 208
    cmp-long v24, v20, v16

    .line 209
    .line 210
    if-lez v24, :cond_1

    .line 211
    .line 212
    move-object/from16 v24, v12

    .line 213
    .line 214
    and-long v11, v20, v18

    .line 215
    .line 216
    long-to-int v11, v11

    .line 217
    move-object v12, v10

    .line 218
    if-lez v11, :cond_0

    .line 219
    .line 220
    int-to-long v9, v13

    .line 221
    add-long v9, v9, v22

    .line 222
    .line 223
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    invoke-virtual {v2, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    :cond_0
    shr-long v20, v20, v15

    .line 231
    .line 232
    add-int/2addr v13, v15

    .line 233
    move-object v10, v12

    .line 234
    move-object/from16 v12, v24

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    const/4 v11, 0x3

    .line 238
    goto :goto_1

    .line 239
    :cond_1
    move-object/from16 v24, v12

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    move-object/from16 v24, v12

    .line 243
    .line 244
    move-object v12, v10

    .line 245
    iget-wide v9, v0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptomExtra1:J

    .line 246
    .line 247
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    filled-new-array {v5, v7}, [Lkotlin/Pair;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-static {v5}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    iget-wide v9, v0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptomExtra2:J

    .line 268
    .line 269
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-static {v4, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v8, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    filled-new-array {v7, v9}, [Lkotlin/Pair;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    iget-wide v9, v0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptomExtra1:J

    .line 290
    .line 291
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-static {v4, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    move-object/from16 v10, v24

    .line 300
    .line 301
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    filled-new-array {v9, v10}, [Lkotlin/Pair;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    iget-wide v10, v0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptomExtra2:J

    .line 314
    .line 315
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v4, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 324
    .line 325
    .line 326
    move-result-object v11

    .line 327
    filled-new-array {v10, v11}, [Lkotlin/Pair;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-static {v10}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    move-result-object v10

    .line 335
    new-array v11, v15, [Ljava/util/Map;

    .line 336
    .line 337
    aput-object v5, v11, v6

    .line 338
    .line 339
    aput-object v7, v11, v3

    .line 340
    .line 341
    const/4 v5, 0x2

    .line 342
    aput-object v9, v11, v5

    .line 343
    .line 344
    const/4 v5, 0x3

    .line 345
    aput-object v10, v11, v5

    .line 346
    .line 347
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v5

    .line 351
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_5

    .line 360
    .line 361
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    check-cast v7, Ljava/util/Map;

    .line 366
    .line 367
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    check-cast v9, Ljava/lang/Number;

    .line 375
    .line 376
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 377
    .line 378
    .line 379
    move-result-wide v9

    .line 380
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    check-cast v7, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 390
    .line 391
    .line 392
    move-result-wide v11

    .line 393
    move v7, v6

    .line 394
    :goto_2
    const-wide/16 v13, 0x0

    .line 395
    .line 396
    cmp-long v16, v9, v13

    .line 397
    .line 398
    if-lez v16, :cond_3

    .line 399
    .line 400
    and-long v13, v9, v18

    .line 401
    .line 402
    long-to-int v13, v13

    .line 403
    if-ne v13, v3, :cond_4

    .line 404
    .line 405
    int-to-long v13, v7

    .line 406
    add-long/2addr v13, v11

    .line 407
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v13

    .line 411
    invoke-virtual {v2, v13, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    .line 413
    .line 414
    :cond_4
    shr-long/2addr v9, v15

    .line 415
    add-int/2addr v7, v15

    .line 416
    goto :goto_2

    .line 417
    :cond_5
    const-string v3, "symptom"

    .line 418
    .line 419
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 420
    .line 421
    .line 422
    return-object v1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAlcohol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->alcohol:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCervical()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervical:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCervicalMucus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervicalMucus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCigarettes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cigarettes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCigarettesDoNotUseThis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cigarettesDoNotUseThis:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDailyInsemination()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->dailyInsemination:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDate()Lcom/glow/android/trion/data/SimpleDate;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "date"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getEmotionalSymptom()Ljava/math/BigInteger;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom1:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom2:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptomExtra1:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptomExtra2:J

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    new-array v8, v8, [J

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    aput-wide v0, v8, v9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-wide v2, v8, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-wide v4, v8, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-wide v6, v8, v0

    .line 23
    .line 24
    invoke-static {v8}, Lcom/glow/android/utils/NumberUtil;->a([J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "concatLongValues(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getEmotionalSymptom1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmotionalSymptom2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmotionalSymptomExtra1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptomExtra1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEmotionalSymptomExtra2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptomExtra2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntryValue(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->getLogEntryFieldMap()Ljava/util/HashMap;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/reflect/Field;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    return-object p1
.end method

.method public final getErection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->erection:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExercise()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->exercise:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFever()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->fever:I

    .line 2
    .line 3
    return v0
.end method

.method public final getFromMFPFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->fromMFPFlag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHealthLogCount()I
    .locals 16

    .line 1
    const-string v14, "period_flow"

    .line 2
    .line 3
    const-string v15, "notes"

    .line 4
    .line 5
    const-string v0, "temperature"

    .line 6
    .line 7
    const-string v1, "intercourse"

    .line 8
    .line 9
    const-string v2, "daily_insemination"

    .line 10
    .line 11
    const-string v3, "alcohol"

    .line 12
    .line 13
    const-string v4, "cervical"

    .line 14
    .line 15
    const-string v5, "cigarettes"

    .line 16
    .line 17
    const-string v6, "cervical_mucus"

    .line 18
    .line 19
    const-string v7, "exercise"

    .line 20
    .line 21
    const-string v8, "meds"

    .line 22
    .line 23
    const-string v9, "sleep"

    .line 24
    .line 25
    const-string v10, "stress_level"

    .line 26
    .line 27
    const-string v11, "ovulation_test"

    .line 28
    .line 29
    const-string v12, "pregnancy_test"

    .line 30
    .line 31
    const-string v13, "weight"

    .line 32
    .line 33
    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    instance-of v1, v0, Ljava/util/Collection;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Ljava/util/Collection;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    :cond_0
    move-object/from16 v3, p0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_0

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v3, p0

    .line 77
    .line 78
    invoke-virtual {v3, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->isLogged(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    if-gez v2, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :goto_1
    new-instance v0, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->c()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    new-instance v1, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-direct {v1, v4}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->c()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    add-int/2addr v2, v0

    .line 119
    add-int/2addr v2, v1

    .line 120
    return v2
.end method

.method public final getHeatSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->heatSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntercourse()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->intercourse:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMasturbation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->masturbation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMedication()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->medication:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMeditation()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->meditation:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMoods()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->moods:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNotes()Lcom/glow/android/roomdb/NoteListConverter$NoteList;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->notes:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOvulationTest()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->ovulationTest:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeriod()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->period:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPeriodFlow()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->periodFlow:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPhysicalDiscomfort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalDiscomfort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPhysicalSymptom()Ljava/math/BigInteger;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom1:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom2:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptomExtra1:J

    .line 6
    .line 7
    iget-wide v6, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptomExtra2:J

    .line 8
    .line 9
    const/4 v8, 0x4

    .line 10
    new-array v8, v8, [J

    .line 11
    .line 12
    const/4 v9, 0x0

    .line 13
    aput-wide v0, v8, v9

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-wide v2, v8, v0

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-wide v4, v8, v0

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-wide v6, v8, v0

    .line 23
    .line 24
    invoke-static {v8}, Lcom/glow/android/utils/NumberUtil;->a([J)Ljava/math/BigInteger;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "concatLongValues(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final getPhysicalSymptom1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPhysicalSymptom2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPhysicalSymptomExtra1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptomExtra1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPhysicalSymptomExtra2()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptomExtra2:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPollId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->pollId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getPregnancyTest()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->pregnancyTest:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPushData(Ljava/util/Collection;)Lcom/google/gson/JsonObject;
    .locals 3
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "keys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/glow/android/roomdb/SimpleDateConverter$SimpleDateSerializer;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v2, Lcom/glow/android/trion/data/SimpleDate;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/glow/android/roomdb/NoteListConverter$NoteListSerializer;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/glow/android/roomdb/NoteListConverter$NoteListSerializer;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v2, Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/glow/android/roomdb/entity/DailyLog$getPushData$1;

    .line 32
    .line 33
    invoke-direct {v1, p1}, Lcom/glow/android/roomdb/entity/DailyLog$getPushData$1;-><init>(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->a(Lcom/google/gson/ExclusionStrategy;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->b()Lcom/google/gson/Gson;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->o(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "null cannot be cast to non-null type com.google.gson.JsonObject"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 53
    .line 54
    return-object p1
.end method

.method public final getSleep()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->sleep:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->stress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTemperature()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->temperature:F

    .line 2
    .line 3
    return v0
.end method

.method public final getTimeModified()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->timeModified:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->userId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getVitamin()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->vitamin:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->weight:F

    .line 2
    .line 3
    return v0
.end method

.method public final hadPatternThumbLogs()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom1:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom2:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom1:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom2:J

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public final hasBbtChartLogs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->temperature:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->intercourse:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervicalMucus:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->moods:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalDiscomfort:I

    .line 21
    .line 22
    if-gtz v0, :cond_1

    .line 23
    .line 24
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->alcohol:I

    .line 25
    .line 26
    if-gtz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->ovulationTest:I

    .line 29
    .line 30
    if-gtz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->pregnancyTest:I

    .line 33
    .line 34
    if-gtz v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->periodFlow:I

    .line 37
    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervical:I

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->stress:I

    .line 45
    .line 46
    if-gtz v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->medication:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/glow/android/ui/medication/MedicationTracker;->b(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->sleep:I

    .line 57
    .line 58
    if-lez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 64
    :goto_1
    return v0
.end method

.method public final hasBbtThumbLogs()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->temperature:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->intercourse:I

    .line 9
    .line 10
    if-gtz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervicalMucus:I

    .line 13
    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->ovulationTest:I

    .line 17
    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->pregnancyTest:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 28
    :goto_1
    return v0
.end method

.method public final hasPeriod()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->period:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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

.method public final isLogged()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->temperature:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    .line 2
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->intercourse:I

    if-gtz v0, :cond_2

    .line 3
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->dailyInsemination:I

    if-gtz v0, :cond_2

    .line 4
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervicalMucus:I

    invoke-static {v0}, Lcom/glow/android/ui/dailylog/CMInput;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->moods:I

    if-gt v0, v2, :cond_2

    .line 6
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalDiscomfort:I

    if-gt v0, v2, :cond_2

    .line 7
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->weight:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    .line 8
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cigarettes:I

    if-gtz v0, :cond_2

    .line 9
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->alcohol:I

    if-gtz v0, :cond_2

    .line 10
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->ovulationTest:I

    if-gtz v0, :cond_2

    .line 11
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->pregnancyTest:I

    if-gtz v0, :cond_2

    .line 12
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->periodFlow:I

    if-gtz v0, :cond_2

    .line 13
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervical:I

    if-gtz v0, :cond_2

    .line 14
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->exercise:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 15
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->stress:I

    if-gtz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->medication:Ljava/lang/String;

    invoke-static {v0}, Lcom/glow/android/ui/medication/MedicationTracker;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->sleep:I

    if-gtz v0, :cond_2

    .line 18
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->erection:I

    if-gtz v0, :cond_2

    .line 19
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->masturbation:I

    if-gtz v0, :cond_2

    .line 20
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->heatSource:I

    if-gtz v0, :cond_2

    .line 21
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->fever:I

    if-gtz v0, :cond_2

    .line 22
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->meditation:I

    if-gtz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->notes:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->vitamin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/glow/android/ui/dailylog/NatalistSupplements;->j:Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;

    iget-object v3, p0, Lcom/glow/android/roomdb/entity/DailyLog;->vitamin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/glow/android/ui/dailylog/NatalistSupplements$Companion;->a(Ljava/lang/String;)Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    move-result-object v0

    .line 25
    sget-object v3, Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;->c:Lcom/glow/android/ui/dailylog/NatalistSupplements$VitaminStatus;

    if-eq v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v2, v1

    :cond_2
    :goto_1
    return v2
.end method

.method public final isLogged(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 27
    :cond_0
    const-string v0, "physical_symptom"

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    sget-object p1, Lcom/glow/android/data/LogConstants$Log;->i:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual {p1, p0}, Lcom/glow/android/data/LogConstants$Log;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Z

    move-result p1

    return p1

    .line 29
    :cond_1
    const-string v0, "emotional_symptom"

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    sget-object p1, Lcom/glow/android/data/LogConstants$Log;->j:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual {p1, p0}, Lcom/glow/android/data/LogConstants$Log;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Z

    move-result p1

    return p1

    .line 31
    :cond_2
    const-string v0, "prenatal_vitamin"

    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    sget-object p1, Lcom/glow/android/data/LogConstants$Log;->d:Lcom/glow/android/data/LogConstants$Log;

    invoke-virtual {p1, p0}, Lcom/glow/android/data/LogConstants$Log;->a(Lcom/glow/android/roomdb/entity/DailyLog;)Z

    move-result p1

    return p1

    .line 33
    :cond_3
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/entity/DailyLog;->getEntryValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 34
    :cond_4
    const-string v2, "meds"

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 35
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_11

    .line 36
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/glow/android/ui/medication/MedicationTracker;->b(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 37
    :cond_5
    const-string v2, "cervical_mucus"

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    .line 38
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/glow/android/ui/dailylog/CMInput;->b(I)Z

    move-result p1

    return p1

    .line 39
    :cond_6
    const-string v2, "exercise"

    invoke-static {p1, v2}, Lcom/google/common/base/Objects;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_8

    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_8

    .line 40
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x2

    if-le p1, v0, :cond_7

    move v1, v2

    :cond_7
    return v1

    .line 41
    :cond_8
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_9

    move-object p1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p1, :cond_b

    .line 42
    :cond_9
    instance-of p1, v0, Ljava/lang/Long;

    if-eqz p1, :cond_a

    move-object p1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_b

    .line 43
    :cond_a
    instance-of p1, v0, Ljava/lang/Float;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-lez p1, :cond_c

    :cond_b
    return v2

    .line 44
    :cond_c
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_d

    .line 45
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_11

    return v2

    .line 46
    :cond_d
    instance-of p1, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_f

    .line 47
    check-cast v0, [Ljava/lang/Object;

    array-length p1, v0

    if-nez p1, :cond_e

    move v1, v2

    :cond_e
    xor-int/lit8 p1, v1, 0x1

    return p1

    .line 48
    :cond_f
    instance-of p1, v0, Lcom/glow/android/trion/data/SimpleDate;

    if-eqz p1, :cond_10

    return v2

    .line 49
    :cond_10
    instance-of p1, v0, Ljava/util/List;

    if-eqz p1, :cond_11

    .line 50
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_11

    move v1, v2

    :cond_11
    return v1
.end method

.method public final isWeightFromMFP()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->fromMFPFlag:I

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

.method public final merge(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lcom/glow/android/roomdb/entity/DailyLog;->CREATOR:Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->getLogEntryFieldMap()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/reflect/Field;

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v3, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-virtual {v2}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->getLogEntryMethodMap()Ljava/util/HashMap;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 70
    .line 71
    .line 72
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception p1

    .line 85
    goto :goto_1

    .line 86
    :catch_2
    move-exception p1

    .line 87
    goto :goto_2

    .line 88
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_3
    return-void
.end method

.method public final setAlcohol(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->alcohol:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCervical(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervical:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCervicalMucus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervicalMucus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCigarettes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cigarettes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCigarettesDoNotUseThis(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cigarettesDoNotUseThis:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDailyInsemination(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->dailyInsemination:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDate(Lcom/glow/android/trion/data/SimpleDate;)V
    .locals 1
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
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
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->date:Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    return-void
.end method

.method public final setEmotionalSymptom(Ljava/math/BigInteger;)V
    .locals 3
    .param p1    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "emotional_symptom"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom1:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->e(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom2:J

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->e(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptomExtra1:J

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->e(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptomExtra2:J

    .line 38
    .line 39
    return-void
.end method

.method public final setEmotionalSymptom1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEmotionalSymptom2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom2:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEmotionalSymptomExtra1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptomExtra1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setEmotionalSymptomExtra2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptomExtra2:J

    .line 2
    .line 3
    return-void
.end method

.method public final setErection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->erection:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExercise(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->exercise:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFever(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->fever:I

    .line 2
    .line 3
    return-void
.end method

.method public final setFromMFPFlag(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->fromMFPFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHeatSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->heatSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIntercourse(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->intercourse:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMasturbation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->masturbation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMedication(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->medication:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMeditation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->meditation:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMoods(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->moods:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNotes(Lcom/glow/android/roomdb/NoteListConverter$NoteList;)V
    .locals 0
    .param p1    # Lcom/glow/android/roomdb/NoteListConverter$NoteList;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->notes:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 2
    .line 3
    return-void
.end method

.method public final setOvulationTest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->ovulationTest:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriod(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->period:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPeriodFlow(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->periodFlow:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPhysicalDiscomfort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalDiscomfort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPhysicalSymptom(Ljava/math/BigInteger;)V
    .locals 3
    .param p1    # Ljava/math/BigInteger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/glow/android/roomdb/entity/DailyLog$LogEntry;
        value = "physical_symptom"
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->e(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom1:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->e(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom2:J

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->e(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptomExtra1:J

    .line 31
    .line 32
    const/4 p1, 0x3

    .line 33
    invoke-virtual {v0, p1}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->e(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptomExtra2:J

    .line 38
    .line 39
    return-void
.end method

.method public final setPhysicalSymptom1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPhysicalSymptom2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom2:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPhysicalSymptomExtra1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptomExtra1:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPhysicalSymptomExtra2(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptomExtra2:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPollId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->pollId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setPregnancyTest(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->pregnancyTest:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSleep(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->sleep:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->stress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTemperature(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->temperature:F

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeModified(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->timeModified:J

    .line 2
    .line 3
    return-void
.end method

.method public final setUserId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->userId:J

    .line 2
    .line 3
    return-void
.end method

.method public final setVitamin(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->vitamin:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->weight:F

    .line 2
    .line 3
    return-void
.end method

.method public final setWeightFromMFP(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/roomdb/entity/DailyLog;->fromMFPFlag:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "toJson(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->userId:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->temperature:F

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 21
    .line 22
    .line 23
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->fromMFPFlag:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->intercourse:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->dailyInsemination:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervicalMucus:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->moods:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom1:J

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalSymptom2:J

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 56
    .line 57
    .line 58
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->physicalDiscomfort:I

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom1:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->emotionalSymptom2:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->weight:F

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 76
    .line 77
    .line 78
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cigarettes:I

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cigarettesDoNotUseThis:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    .line 87
    .line 88
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->alcohol:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->ovulationTest:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    .line 97
    .line 98
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->pregnancyTest:I

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->period:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->periodFlow:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->cervical:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->exercise:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->notes:Lcom/glow/android/roomdb/NoteListConverter$NoteList;

    .line 124
    .line 125
    if-eqz p2, :cond_0

    .line 126
    .line 127
    iget-object p2, p2, Lcom/glow/android/roomdb/NoteListConverter$NoteList;->a:Ljava/util/List;

    .line 128
    .line 129
    if-nez p2, :cond_1

    .line 130
    .line 131
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->stress:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->pollId:J

    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->medication:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->sleep:I

    .line 154
    .line 155
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->erection:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 161
    .line 162
    .line 163
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->masturbation:I

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->heatSource:I

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    .line 172
    .line 173
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->fever:I

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 176
    .line 177
    .line 178
    iget p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->meditation:I

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    .line 182
    .line 183
    iget-wide v0, p0, Lcom/glow/android/roomdb/entity/DailyLog;->timeModified:J

    .line 184
    .line 185
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/glow/android/roomdb/entity/DailyLog;->vitamin:Ljava/lang/String;

    .line 189
    .line 190
    if-nez p2, :cond_2

    .line 191
    .line 192
    const-string p2, ""

    .line 193
    .line 194
    :cond_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
