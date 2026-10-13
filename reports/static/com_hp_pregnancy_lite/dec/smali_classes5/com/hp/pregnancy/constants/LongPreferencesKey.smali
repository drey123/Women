.class public final enum Lcom/hp/pregnancy/constants/LongPreferencesKey;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PreferenceKey;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/hp/pregnancy/constants/LongPreferencesKey;",
        ">;",
        "Lcom/hp/pregnancy/constants/PreferenceKey<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0003B%\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000fR\u001a\u0010\u0008\u001a\u00020\u0002X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/hp/pregnancy/constants/LongPreferencesKey;",
        "Lcom/hp/pregnancy/constants/PreferenceKey;",
        "",
        "",
        "keyName",
        "",
        "isSecured",
        "",
        "defaultValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;ZJ)V",
        "getKeyName",
        "()Ljava/lang/String;",
        "setKeyName",
        "(Ljava/lang/String;)V",
        "()Z",
        "getDefaultValue",
        "()Ljava/lang/Long;",
        "setDefaultValue",
        "(J)V",
        "CONST_AGREED_DATE",
        "CONST_AGREED_DATE_DB",
        "LAST_CONTRACTION_START_TIME",
        "SESSION_START_TIME",
        "KICK_COUNTER_VAL",
        "CLOCK_VAL_WHEN_APP_MINIMIZES",
        "FIRST_TIME_INSTALL_DATE",
        "LAST_SURVEY_DATE_KEY",
        "MAYBE_LATER_DATE_KEY",
        "URGENT_VERIFICATION",
        "INSURANCE_POPUP_SHOWN_DATE",
        "LAST_GEO_FETCH_DATE",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/hp/pregnancy/constants/LongPreferencesKey;

.field public static final enum CLOCK_VAL_WHEN_APP_MINIMIZES:Lcom/hp/pregnancy/constants/LongPreferencesKey;

.field public static final enum CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

.field public static final enum CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

.field public static final enum FIRST_TIME_INSTALL_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

.field public static final enum INSURANCE_POPUP_SHOWN_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

.field public static final enum KICK_COUNTER_VAL:Lcom/hp/pregnancy/constants/LongPreferencesKey;

.field public static final enum LAST_CONTRACTION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

.field public static final enum LAST_GEO_FETCH_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

.field public static final enum LAST_SURVEY_DATE_KEY:Lcom/hp/pregnancy/constants/LongPreferencesKey;

.field public static final enum MAYBE_LATER_DATE_KEY:Lcom/hp/pregnancy/constants/LongPreferencesKey;

.field public static final enum SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

.field public static final enum URGENT_VERIFICATION:Lcom/hp/pregnancy/constants/LongPreferencesKey;


# instance fields
.field private defaultValue:J

.field private final isSecured:Z

.field private keyName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/hp/pregnancy/constants/LongPreferencesKey;
    .locals 12

    sget-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    sget-object v1, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    sget-object v2, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_CONTRACTION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    sget-object v3, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    sget-object v4, Lcom/hp/pregnancy/constants/LongPreferencesKey;->KICK_COUNTER_VAL:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    sget-object v5, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CLOCK_VAL_WHEN_APP_MINIMIZES:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    sget-object v6, Lcom/hp/pregnancy/constants/LongPreferencesKey;->FIRST_TIME_INSTALL_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    sget-object v7, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_SURVEY_DATE_KEY:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    sget-object v8, Lcom/hp/pregnancy/constants/LongPreferencesKey;->MAYBE_LATER_DATE_KEY:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    sget-object v9, Lcom/hp/pregnancy/constants/LongPreferencesKey;->URGENT_VERIFICATION:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    sget-object v10, Lcom/hp/pregnancy/constants/LongPreferencesKey;->INSURANCE_POPUP_SHOWN_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    sget-object v11, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_GEO_FETCH_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    filled-new-array/range {v0 .. v11}, [Lcom/hp/pregnancy/constants/LongPreferencesKey;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 19

    new-instance v9, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v1, "CONST_AGREED_DATE"

    const/4 v2, 0x0

    const-string v3, "optInDate"

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const-string v11, "CONST_AGREED_DATE_DB"

    const/4 v12, 0x1

    const-string v13, "optInDateDB"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CONST_AGREED_DATE_DB:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v2, "LAST_CONTRACTION_START_TIME"

    const/4 v3, 0x2

    const-string v4, "lastContractionStartTime"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_CONTRACTION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-string v11, "SESSION_START_TIME"

    const/4 v12, 0x3

    const-string v13, "kickSessionStartTime"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->SESSION_START_TIME:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-string v2, "KICK_COUNTER_VAL"

    const/4 v3, 0x4

    const-string v4, "kickCounterTimerVal"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->KICK_COUNTER_VAL:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-string v11, "CLOCK_VAL_WHEN_APP_MINIMIZES"

    const/4 v12, 0x5

    const-string v13, "clockTimerVal"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->CLOCK_VAL_WHEN_APP_MINIMIZES:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-string v2, "FIRST_TIME_INSTALL_DATE"

    const/4 v3, 0x6

    const-string v4, "first_time_install_date"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->FIRST_TIME_INSTALL_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-string v11, "LAST_SURVEY_DATE_KEY"

    const/4 v12, 0x7

    const-string v13, "SURVEY_MANAGER_LAST_SURVEY_DATE"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_SURVEY_DATE_KEY:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-string v2, "MAYBE_LATER_DATE_KEY"

    const/16 v3, 0x8

    const-string v4, "SURVEY_MANAGER_MAYBE_LATER_DATE_"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->MAYBE_LATER_DATE_KEY:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-string v11, "URGENT_VERIFICATION"

    const/16 v12, 0x9

    const-string v13, "urgent_verification"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->URGENT_VERIFICATION:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-string v2, "INSURANCE_POPUP_SHOWN_DATE"

    const/16 v3, 0xa

    const-string v4, "insurance_popup_shown_date"

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->INSURANCE_POPUP_SHOWN_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    new-instance v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    const-string v11, "LAST_GEO_FETCH_DATE"

    const/16 v12, 0xb

    const-string v13, "LAST_GEO_FETCH_DATE"

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->LAST_GEO_FETCH_DATE:Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-static {}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->$values()[Lcom/hp/pregnancy/constants/LongPreferencesKey;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->$VALUES:[Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->keyName:Ljava/lang/String;

    .line 2
    iput-boolean p4, p0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->isSecured:Z

    .line 3
    iput-wide p5, p0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->defaultValue:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p7, 0x4

    if-eqz p4, :cond_1

    const-wide/16 p5, -0x1

    :cond_1
    move-wide v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/constants/LongPreferencesKey;-><init>(Ljava/lang/String;ILjava/lang/String;ZJ)V

    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/hp/pregnancy/constants/LongPreferencesKey;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/hp/pregnancy/constants/LongPreferencesKey;
    .locals 1

    const-class v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/hp/pregnancy/constants/LongPreferencesKey;

    return-object p0
.end method

.method public static values()[Lcom/hp/pregnancy/constants/LongPreferencesKey;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->$VALUES:[Lcom/hp/pregnancy/constants/LongPreferencesKey;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/hp/pregnancy/constants/LongPreferencesKey;

    return-object v0
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->defaultValue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->getDefaultValue()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getKeyName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->keyName:Ljava/lang/String;

    return-object v0
.end method

.method public isSecured()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->isSecured:Z

    return v0
.end method

.method public setDefaultValue(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->defaultValue:J

    return-void
.end method

.method public bridge synthetic setDefaultValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/constants/LongPreferencesKey;->setDefaultValue(J)V

    return-void
.end method

.method public setKeyName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/constants/LongPreferencesKey;->keyName:Ljava/lang/String;

    return-void
.end method
