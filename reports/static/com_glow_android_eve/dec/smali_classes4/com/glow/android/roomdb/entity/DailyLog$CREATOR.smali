.class public final Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;
.super Ljava/lang/Object;
.source "DailyLog.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glow/android/roomdb/entity/DailyLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CREATOR"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/glow/android/roomdb/entity/DailyLog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008,\n\u0002\u0010\u0011\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0018\u0010J\u001a\u00020\u000c2\u0006\u0010K\u001a\u00020\u00062\u0006\u0010L\u001a\u00020MH\u0007J\u001c\u0010N\u001a\u0004\u0018\u00010\u00022\u0008\u0010O\u001a\u0004\u0018\u00010\u00022\u0006\u0010P\u001a\u00020QH\u0007J#\u0010R\u001a\u0008\u0012\u0004\u0012\u00020\u000c092\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020TH\u0007\u00a2\u0006\u0002\u0010VJ\u0018\u0010W\u001a\u00020\u00022\u0006\u0010X\u001a\u00020Y2\u0006\u0010Z\u001a\u00020[H\u0007J\u0010\u0010\\\u001a\u00020\u00022\u0006\u0010]\u001a\u00020^H\u0016J\u001d\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0002092\u0006\u0010`\u001a\u00020\u0006H\u0016\u00a2\u0006\u0002\u0010aR\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u0016\u00108\u001a\u0008\u0012\u0004\u0012\u00020\u000c09X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010:R\u0016\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u000c09X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010:R\u0016\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u000c09X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010:R-\u0010=\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020?0>8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u0012\u0004\u0008@\u0010\u0004\u001a\u0004\u0008A\u0010BR-\u0010E\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020F0>8FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008I\u0010D\u0012\u0004\u0008G\u0010\u0004\u001a\u0004\u0008H\u0010B\u00a8\u0006b"
    }
    d2 = {
        "Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;",
        "Landroid/os/Parcelable$Creator;",
        "Lcom/glow/android/roomdb/entity/DailyLog;",
        "<init>",
        "()V",
        "NOTE_MAX_COUNT",
        "",
        "NOTE_MAX_CHARS",
        "SELECTOR_NONE",
        "SELECTOR_CROSS",
        "SELECTOR_TICK",
        "TABLE_NAME",
        "",
        "FIELD_DATE",
        "FIELD_USER_ID",
        "FIELD_TIME_MODIFIED",
        "FIELD_TEMPERATURE",
        "FIELD_FROM_MFP_FLAG",
        "FIELD_INTERCOURSE",
        "FIELD_INSEMINATION",
        "FIELD_CM",
        "FIELD_MOODS",
        "FIELD_PHYSICAL_SYMPTOM",
        "FIELD_PHYSICAL_SYMPTOM_1",
        "FIELD_PHYSICAL_SYMPTOM_2",
        "FIELD_PHYSICAL_SYMPTOM_EXTRA_1",
        "FIELD_PHYSICAL_SYMPTOM_EXTRA_2",
        "FIELD_PHYSICAL_DISCOMFORT",
        "FIELD_EMOTIONAL_SYMPTOM",
        "FIELD_EMOTIONAL_SYMPTOM_1",
        "FIELD_EMOTIONAL_SYMPTOM_EXTRA_1",
        "FIELD_EMOTIONAL_SYMPTOM_EXTRA_2",
        "FIELD_EMOTIONAL_SYMPTOM_2",
        "FIELD_WEIGHT",
        "FIELD_CIGARETTES",
        "FIELD_SMOKE",
        "FIELD_ALCOHOL",
        "FIELD_OVULATION_TEST",
        "FIELD_PREGNANCY_TEST",
        "FIELD_PERIOD",
        "FIELD_PERIOD_FLOW",
        "FIELD_CERVICAL_FEEL",
        "FIELD_EXERCISE",
        "FIELD_NOTES",
        "FIELD_STRESS_LEVEL",
        "FIELD_POLL_ID",
        "FIELD_MEDICATION",
        "FIELD_SLEEP",
        "FIELD_ERECTION",
        "FIELD_MASTURBATION",
        "FIELD_HEAT_SOURCE",
        "FIELD_FEVER",
        "FIELD_MEDITATION",
        "FIELD_VITAMIN",
        "FIELD_BIRTH_CONTROL_PILL",
        "FLOG_TYPE_OPK",
        "MOM_FIELDS",
        "",
        "[Ljava/lang/String;",
        "MALE_PARTNER_FIELDS",
        "FEMALE_PARTNER_FIELDS",
        "logEntryFieldMap",
        "Ljava/util/HashMap;",
        "Ljava/lang/reflect/Field;",
        "getLogEntryFieldMap$annotations",
        "getLogEntryFieldMap",
        "()Ljava/util/HashMap;",
        "logEntryFieldMap$delegate",
        "Lkotlin/Lazy;",
        "logEntryMethodMap",
        "Ljava/lang/reflect/Method;",
        "getLogEntryMethodMap$annotations",
        "getLogEntryMethodMap",
        "logEntryMethodMap$delegate",
        "getMeditationDurationString",
        "timeSeconds",
        "resource",
        "Landroid/content/res/Resources;",
        "filterByUserType",
        "fullLog",
        "userPrefs",
        "Lcom/glow/android/prefs/UserPrefs;",
        "getFieldsListByUserPrefs",
        "isMom",
        "",
        "isMale",
        "(ZZ)[Ljava/lang/String;",
        "createEmptyLog",
        "simpleDate",
        "Lcom/glow/android/trion/data/SimpleDate;",
        "userId",
        "",
        "createFromParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "newArray",
        "size",
        "(I)[Lcom/glow/android/roomdb/entity/DailyLog;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;-><init>()V

    return-void
.end method

.method public static synthetic getLogEntryFieldMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getLogEntryMethodMap$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final createEmptyLog(Lcom/glow/android/trion/data/SimpleDate;J)Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 1
    .param p1    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "simpleDate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/glow/android/roomdb/entity/DailyLog;->setDate(Lcom/glow/android/trion/data/SimpleDate;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lcom/glow/android/roomdb/entity/DailyLog;->setUserId(J)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 1
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/glow/android/roomdb/entity/DailyLog;

    invoke-direct {v0, p1}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->createFromParcel(Landroid/os/Parcel;)Lcom/glow/android/roomdb/entity/DailyLog;

    move-result-object p1

    return-object p1
.end method

.method public final filterByUserType(Lcom/glow/android/roomdb/entity/DailyLog;Lcom/glow/android/prefs/UserPrefs;)Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 6
    .param p1    # Lcom/glow/android/roomdb/entity/DailyLog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prefs/UserPrefs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "userPrefs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/glow/android/roomdb/entity/DailyLog;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p2}, Lcom/glow/android/prefs/UserPrefs;->R()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, v1, p2}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->getFieldsListByUserPrefs(ZZ)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    array-length v2, p2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_1

    .line 35
    .line 36
    aget-object v4, p2, v3

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/glow/android/roomdb/entity/DailyLog;->getEntryValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Lcom/glow/android/roomdb/entity/DailyLog;->merge(Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final getFieldsListByUserPrefs(ZZ)[Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/glow/android/roomdb/entity/DailyLog;->access$getMOM_FIELDS$cp()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/glow/android/roomdb/entity/DailyLog;->access$getMALE_PARTNER_FIELDS$cp()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/glow/android/roomdb/entity/DailyLog;->access$getFEMALE_PARTNER_FIELDS$cp()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public final getLogEntryFieldMap()Ljava/util/HashMap;
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
    invoke-static {}, Lcom/glow/android/roomdb/entity/DailyLog;->access$getLogEntryFieldMap$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getLogEntryMethodMap()Ljava/util/HashMap;
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
    invoke-static {}, Lcom/glow/android/roomdb/entity/DailyLog;->access$getLogEntryMethodMap$delegate$cp()Lkotlin/Lazy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/HashMap;

    .line 10
    .line 11
    return-object v0
.end method

.method public final getMeditationDurationString(ILandroid/content/res/Resources;)Ljava/lang/String;
    .locals 4
    .param p2    # Landroid/content/res/Resources;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "resource"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    div-int/lit8 v0, p1, 0x3c

    .line 7
    .line 8
    rem-int/lit8 p1, p1, 0x3c

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v1, 0x7f130cc1

    .line 18
    .line 19
    .line 20
    const-string v2, "getString(...)"

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const v3, 0x7f130cc0

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2, v3, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " "

    .line 100
    .line 101
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    return-object p1
.end method

.method public newArray(I)[Lcom/glow/android/roomdb/entity/DailyLog;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-array p1, p1, [Lcom/glow/android/roomdb/entity/DailyLog;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glow/android/roomdb/entity/DailyLog$CREATOR;->newArray(I)[Lcom/glow/android/roomdb/entity/DailyLog;

    move-result-object p1

    return-object p1
.end method
