.class public final Lcom/appsflyer/internal/AFa1zSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;,
        Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFAdRevenueData:Ljava/lang/String;

.field private static AFInAppEventType:I = 0x1

.field private static AFKeystoreWrapper:J

.field private static AFLogger:I

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFa1zSDK;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field public static final getMonetizationNetwork:Ljava/lang/String;


# instance fields
.field component1:Z

.field private component2:J

.field component3:Landroid/app/Application;

.field private component4:J

.field private copy:Z

.field private copydefault:Lcom/appsflyer/internal/AFf1sSDK;

.field private equals:Landroid/content/SharedPreferences;

.field getCurrencyIso4217Code:J

.field public volatile getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

.field private hashCode:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFc1gSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid()V

    .line 2
    .line 3
    .line 4
    const-string v0, "340"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "6.16"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 14
    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1zSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1zSDK;

    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->component4:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code:J

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v1, 0x5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->component2:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->component1:Z

    .line 25
    .line 26
    new-instance v0, Lcom/appsflyer/internal/AFc1gSDK;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1gSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1zSDK$AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFa1zSDK;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 145
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    const-string v0, "AppUserId"

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x62

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 16

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    mul-int/lit16 v3, v0, -0x33e

    mul-int/lit16 v4, v1, 0x340

    add-int/2addr v4, v3

    not-int v3, v1

    not-int v5, v2

    or-int v6, v3, v5

    not-int v6, v6

    or-int v7, v0, v1

    or-int/2addr v7, v2

    not-int v7, v7

    or-int/2addr v6, v7

    mul-int/lit16 v6, v6, -0x33f

    add-int/2addr v6, v4

    or-int/2addr v3, v0

    or-int/2addr v3, v2

    not-int v3, v3

    mul-int/lit16 v3, v3, -0x67e

    add-int/2addr v3, v6

    not-int v4, v0

    or-int/2addr v4, v5

    not-int v4, v4

    or-int/2addr v0, v2

    not-int v0, v0

    or-int/2addr v0, v4

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x33f

    add-int/2addr v0, v3

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_0
    aget-object v0, p0, v5

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/String;

    .line 2
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    const-string/jumbo v2, "setExtension"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v2, "sdkExtension"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    goto/16 :goto_a

    .line 6
    :pswitch_1
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_5
    aget-object v0, p0, v5

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    aget-object v1, p0, v4

    check-cast v1, [Ljava/lang/String;

    .line 7
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/2addr v2, v3

    if-nez v2, :cond_0

    .line 8
    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "setOneLinkCustomDomain %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    .line 10
    iput-object v1, v0, Lcom/appsflyer/internal/AFa1oSDK;->component4:[Ljava/lang/String;

    goto :goto_1

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setOneLinkCustomDomain "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 12
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    goto/16 :goto_a

    .line 13
    :pswitch_6
    aget-object v0, p0, v5

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    aget-object v4, p0, v4

    check-cast v4, Landroid/content/Context;

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/String;

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v5, p0, v5

    check-cast v5, Ljava/lang/String;

    aget-object v1, p0, v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, p0, v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v1, p0, v1

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    .line 14
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    if-nez v15, :cond_1

    .line 15
    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v7, v7, 0x47

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    const-string v7, ""

    :goto_2
    move-object v12, v7

    goto :goto_3

    .line 16
    :cond_1
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 17
    sget v8, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    goto :goto_2

    :goto_3
    move-object v7, v3

    move-object v8, v2

    move-object v9, v5

    move-object v10, v13

    move-object v11, v14

    .line 18
    filled-new-array/range {v7 .. v12}, [Ljava/lang/String;

    move-result-object v7

    .line 19
    const-string/jumbo v8, "validateAndTrackInAppPurchase"

    invoke-interface {v1, v8, v7}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    move-result v1

    if-nez v1, :cond_2

    .line 21
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFh1zSDK;->afErrorLog:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v8, "Validate in app called with parameters: "

    const-string v9, " "

    .line 22
    invoke-static {v8, v5, v9, v13, v9}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 23
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 24
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    :cond_2
    if-eqz v3, :cond_4

    if-eqz v13, :cond_4

    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    if-eqz v2, :cond_4

    if-eqz v14, :cond_4

    if-nez v5, :cond_3

    goto :goto_4

    .line 25
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    new-instance v12, Lcom/appsflyer/internal/AFa1vSDK;

    .line 26
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 27
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    move-result-object v9

    move-object v7, v12

    move-object v10, v3

    move-object v11, v2

    move-object v0, v12

    move-object v12, v5

    invoke-direct/range {v7 .. v15}, Lcom/appsflyer/internal/AFa1vSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto/16 :goto_a

    .line 29
    :cond_4
    :goto_4
    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_10

    .line 30
    const-string v1, "Please provide purchase parameters"

    invoke-interface {v0, v1}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    goto/16 :goto_a

    .line 31
    :pswitch_7
    aget-object v0, p0, v5

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 32
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 33
    invoke-static {}, Lcom/appsflyer/internal/AFe1fSDK;->component1()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_a

    .line 34
    :cond_5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 36
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1sSDK$3;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    goto/16 :goto_a

    .line 38
    :pswitch_8
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_9
    aget-object v0, p0, v5

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 39
    iget-wide v5, v0, Lcom/appsflyer/internal/AFa1zSDK;->component4:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_8

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 41
    iget-wide v7, v0, Lcom/appsflyer/internal/AFa1zSDK;->component4:J

    sub-long/2addr v5, v7

    .line 42
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v8, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v1, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 43
    iget-wide v8, v0, Lcom/appsflyer/internal/AFa1zSDK;->component4:J

    invoke-static {v1, v8, v9}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v8

    .line 44
    iget-wide v9, v0, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code:J

    invoke-static {v1, v9, v10}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-wide v9, v0, Lcom/appsflyer/internal/AFa1zSDK;->component2:J

    cmp-long v9, v5, v9

    const-string v10, ";\nLast successful Launch event: "

    const-string v11, "Last Launch attempt: "

    if-gez v9, :cond_7

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->isStopped()Z

    move-result v9

    if-nez v9, :cond_7

    .line 46
    sget v9, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v9, v9, 0x3f

    rem-int/lit16 v12, v9, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/2addr v9, v3

    if-eqz v9, :cond_6

    .line 47
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v4

    aput-object v1, v2, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v2, v3

    iget-wide v0, v0, Lcom/appsflyer/internal/AFa1zSDK;->component2:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v3

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v7, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 48
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_5
    move-object v6, v0

    goto/16 :goto_a

    .line 49
    :cond_6
    iget-wide v2, v0, Lcom/appsflyer/internal/AFa1zSDK;->component2:J

    .line 50
    const-string v0, ";\nThis launch is blocked: "

    .line 51
    invoke-static {v11, v8, v10, v1, v0}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " ms < "

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    const-string v1, " ms"

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_5

    .line 58
    :cond_7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->isStopped()Z

    move-result v0

    if-nez v0, :cond_9

    .line 59
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 60
    const-string v0, ";\nSending launch (+"

    .line 61
    invoke-static {v11, v8, v10, v1, v0}, Landroidx/camera/camera2/internal/y;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, " ms)"

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_6

    .line 65
    :cond_8
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->isStopped()Z

    move-result v0

    if-nez v0, :cond_9

    .line 66
    const-string v0, "Sending first launch for this session!"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 67
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    :cond_9
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_5

    .line 68
    :pswitch_a
    aget-object v0, p0, v5

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    aget-object v1, p0, v4

    check-cast v1, Landroid/content/Context;

    aget-object v3, p0, v3

    check-cast v3, Ljava/lang/String;

    aget-object v2, p0, v2

    check-cast v2, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 69
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFb1aSDK;->AFAdRevenueData()Z

    move-result v4

    if-eqz v4, :cond_a

    goto/16 :goto_a

    .line 70
    :cond_a
    iget-boolean v4, v0, Lcom/appsflyer/internal/AFa1zSDK;->copy:Z

    const-string v7, "No dev key"

    const/16 v8, 0x29

    const-string/jumbo v9, "start"

    if-nez v4, :cond_b

    .line 71
    invoke-static {v9}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;)V

    if-nez v3, :cond_b

    if-eqz v2, :cond_10

    .line 72
    invoke-interface {v2, v8, v7}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_a

    .line 73
    :cond_b
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 74
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v4

    .line 75
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object v10

    invoke-virtual {v4, v10}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFg1aSDK;)V

    .line 76
    iget-object v10, v0, Lcom/appsflyer/internal/AFa1zSDK;->component3:Landroid/app/Application;

    if-nez v10, :cond_c

    .line 77
    invoke-static {v1}, Lcom/appsflyer/internal/AFj1nSDK;->M_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 78
    sget v11, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v11, v11, 0x17

    rem-int/lit16 v11, v11, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 79
    iput-object v10, v0, Lcom/appsflyer/internal/AFa1zSDK;->component3:Landroid/app/Application;

    .line 80
    :cond_c
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v10

    invoke-interface {v10}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v10

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v9, v11}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 81
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v10, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    sget-object v11, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Starting AppsFlyer: (v6.16.2."

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ")"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v10, v12}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "Build Number: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v9

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v10

    invoke-interface {v10}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1sSDK;)V

    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 85
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v5

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v7, 0x5ea29d1

    const v8, -0x5ea29cf

    invoke-static {v3, v7, v8, v5}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_7

    .line 86
    :cond_d
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 87
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 88
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    long-to-int v1, v3

    const v3, -0x3285433d

    const v4, 0x32854342

    invoke-static {v0, v3, v4, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    if-eqz v2, :cond_10

    .line 89
    invoke-interface {v2, v8, v7}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    goto/16 :goto_a

    .line 90
    :cond_e
    :goto_7
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object v3

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1sSDK;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1sSDK;)V

    .line 91
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v7, 0x35f46bbf

    const v8, -0x35f46baf

    invoke-static {v3, v7, v8, v5}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 92
    iget-object v3, v0, Lcom/appsflyer/internal/AFa1zSDK;->component3:Landroid/app/Application;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 93
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->d()Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue()V

    .line 94
    iget-object v3, v0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1gSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v3

    new-instance v5, Lcom/appsflyer/internal/AFa1zSDK$3;

    invoke-direct {v5, v0, v4, v2}, Lcom/appsflyer/internal/AFa1zSDK$3;-><init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {v3, v1, v5}, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFb1aSDK$AFa1uSDK;)V

    .line 95
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    goto/16 :goto_a

    .line 96
    :pswitch_b
    aget-object v0, p0, v5

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    aget-object v1, p0, v4

    check-cast v1, Landroid/content/Context;

    aget-object v2, p0, v3

    check-cast v2, Ljava/lang/String;

    .line 97
    new-instance v3, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 99
    iput-object v6, v3, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    iput-object v6, v3, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    iput-object v2, v3, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:Ljava/lang/String;

    iput-object v6, v3, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 100
    invoke-direct {v0, v3}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 101
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    goto/16 :goto_a

    .line 102
    :pswitch_c
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_d
    aget-object v0, p0, v5

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/String;

    .line 103
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/2addr v2, v3

    const-string v3, "currencyCode"

    const-string/jumbo v7, "setCurrencyCode"

    if-nez v2, :cond_f

    .line 104
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/String;

    aput-object v1, v2, v4

    invoke-interface {v0, v7, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 105
    :goto_8
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 106
    :cond_f
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_8

    .line 107
    :goto_9
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    goto/16 :goto_a

    .line 108
    :pswitch_e
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_f
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_10
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_11
    aget-object v0, p0, v5

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 109
    new-instance v1, Lcom/appsflyer/internal/AFh1oSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1oSDK;-><init>()V

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    goto/16 :goto_a

    .line 110
    :pswitch_12
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto/16 :goto_a

    :pswitch_13
    aget-object v0, p0, v5

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 111
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 112
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    const-string v1, "getSdkVersion"

    new-array v2, v5, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v6

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    goto :goto_a

    .line 115
    :pswitch_14
    aget-object v0, p0, v5

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    aget-object v1, p0, v4

    check-cast v1, Lcom/appsflyer/AppsFlyerConsent;

    .line 116
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x23

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 117
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 119
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->component4:Lcom/appsflyer/AppsFlyerConsent;

    .line 120
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    goto :goto_a

    .line 121
    :pswitch_15
    aget-object v0, p0, v5

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    aget-object v1, p0, v4

    check-cast v1, Landroid/content/Context;

    .line 122
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 123
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 124
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Landroid/content/Context;)Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_a

    .line 125
    :pswitch_16
    invoke-static/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :cond_10
    :goto_a
    return-object v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static AFAdRevenueData(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 185
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "CACHED_CHANNEL"

    if-nez v0, :cond_1

    .line 186
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    return-object v0

    .line 188
    :cond_0
    invoke-interface {p0, v2, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 189
    :cond_1
    invoke-interface {p0, v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    throw v1
.end method

.method public static AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "meta"

    if-nez v0, :cond_0

    .line 181
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    div-int/lit8 v3, v2, 0x0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_1

    .line 183
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method private AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)V
    .locals 3

    .line 146
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 147
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 148
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v0

    .line 149
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    .line 150
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 151
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "api_name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFg1aSDK;)V

    .line 153
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 154
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData()V

    .line 155
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 191
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x3dff67ad

    const v1, 0x3dff67b9

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private AFAdRevenueData(Ljava/lang/String;)V
    .locals 4

    .line 167
    new-instance v0, Lcom/appsflyer/internal/AFh1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1sSDK;-><init>()V

    .line 168
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 169
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 170
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(I)Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v0

    .line 171
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 172
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_1

    goto :goto_0

    .line 173
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_1

    .line 174
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1zSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 176
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 177
    new-instance v1, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFh1tSDK;)V

    const-wide/16 v2, 0x5

    .line 178
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/appsflyer/internal/AFj1gSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 179
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1qSDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 11

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFk1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 5
    sget-wide v1, Lcom/appsflyer/internal/AFa1zSDK;->AFKeystoreWrapper:J

    const-wide v3, -0x28bd278aabb1f201L    # -2.2660891595593194E112

    xor-long/2addr v1, v3

    .line 6
    invoke-static {v1, v2, p0, p1}, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 7
    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    :goto_0
    iget v1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 8
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->$10:I

    add-int/lit8 v2, v2, 0x5d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->$11:I

    add-int/lit8 v2, v1, -0x4

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 10
    aget-char v5, p0, v1

    rem-int/lit8 v6, v1, 0x4

    aget-char v6, p0, v6

    xor-int/2addr v5, v6

    int-to-long v5, v5

    int-to-long v7, v2

    sget-wide v9, Lcom/appsflyer/internal/AFa1zSDK;->AFKeystoreWrapper:J

    xor-long/2addr v9, v3

    mul-long/2addr v7, v9

    xor-long/2addr v5, v7

    long-to-int v2, v5

    int-to-char v2, v2

    aput-char v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    iput v1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([CII)V

    const/4 p0, 0x0

    aput-object v0, p2, p0

    return-void
.end method

.method private areAllFieldsValid(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1vSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 14
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 15
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 16
    new-instance v0, Lcom/appsflyer/internal/AFh1vSDK;

    check-cast p1, Landroid/app/Activity;

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1vSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1rSDK;)V

    .line 18
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0xa

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    return-object v2

    :cond_2
    throw v2

    :cond_3
    instance-of p1, p1, Landroid/app/Activity;

    throw v2
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1zSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v3, v3, 0x2

    const-string/jumbo v4, "setDisableAdvertisingIdentifiers: "

    if-nez v3, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    const/16 v3, 0x28

    .line 3
    div-int/2addr v3, v0

    xor-int/lit8 v3, p0, 0x1

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    if-nez p0, :cond_2

    :cond_1
    move v0, v2

    .line 5
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/AFb1iSDK;->getRevenue:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    .line 8
    iput-boolean p0, v2, Lcom/appsflyer/internal/AFc1oSDK;->component3:Z

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    .line 10
    iput-object v2, p0, Lcom/appsflyer/internal/AFc1oSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    return-object v2

    .line 11
    :cond_3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p0

    new-instance v0, Lcom/appsflyer/internal/AFe1hSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1sSDK$3;

    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    return-object v2
.end method

.method public static areAllFieldsValid()V
    .locals 2

    const-wide v0, 0x7117d69c1abd6926L    # 6.063623742967793E236

    .line 19
    sput-wide v0, Lcom/appsflyer/internal/AFa1zSDK;->AFKeystoreWrapper:J

    return-void
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFa1zSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->d_(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized c_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    const-class v0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0xb

    .line 7
    .line 8
    rem-int/lit16 v1, v1, 0x80

    .line 9
    .line 10
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 11
    .line 12
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1zSDK;->equals:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x65

    .line 23
    .line 24
    rem-int/lit16 v2, v1, 0x80

    .line 25
    .line 26
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 27
    .line 28
    rem-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v3, "appsflyer-data"

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v2, Lcom/appsflyer/internal/AFa1zSDK;->equals:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :try_start_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v3, "appsflyer-data"

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, v2, Lcom/appsflyer/internal/AFa1zSDK;->equals:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :goto_1
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_1
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1zSDK;->equals:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 94
    .line 95
    add-int/lit8 v1, v1, 0x79

    .line 96
    .line 97
    rem-int/lit16 v2, v1, 0x80

    .line 98
    .line 99
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 100
    .line 101
    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    monitor-exit v0

    .line 106
    return-object p0

    .line 107
    :cond_2
    const/4 p0, 0x0

    .line 108
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    :goto_3
    monitor-exit v0

    .line 112
    throw p0
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1zSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v3

    const-string/jumbo v4, "registerConversionListener"

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 4
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private component1()[Lcom/appsflyer/internal/AFj1ySDK;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1zSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1ySDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    return-object v0
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Landroid/content/Context;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1zSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/content/Intent;

    .line 1
    new-instance v4, Lcom/appsflyer/internal/AFj1pSDK;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Landroid/content/Intent;)V

    .line 2
    const-string p0, "appsflyer_preinstall"

    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 3
    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x5d

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/2addr v5, v3

    const v7, -0x5495b6f5

    const v8, 0x5495b6f6

    if-eqz v5, :cond_0

    .line 4
    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    invoke-static {p0, v8, v7, v5}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v8, v7, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 5
    throw v6

    :cond_1
    :goto_0
    const-string p0, "****** onReceive called *******"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 7
    const-string/jumbo p0, "referrer"

    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1pSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Play store referrer: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x4574799a

    const v9, 0x4574799a    # 3911.6f

    invoke-static {v5, v8, v9, v7}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v5, p0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    .line 11
    const-string v5, "AF_REFERRER"

    invoke-virtual {p0, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-object v4, p0, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 14
    const-string/jumbo p0, "onReceive: isLaunchCalled"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lcom/appsflyer/internal/AFh1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-direct {v1, v2, p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)V

    .line 16
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 17
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_3

    const/16 p0, 0x1e

    div-int/2addr p0, v0

    :cond_3
    return-object v6
.end method

.method private static component3(Landroid/content/Context;)V
    .locals 3

    .line 18
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 20
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 21
    const-string v0, "android.permission.INTERNET"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v2, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    if-eqz v0, :cond_3

    .line 25
    :try_start_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 26
    :goto_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    .line 27
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 28
    :try_start_2
    const-string v0, "com.google.android.gms.permission.AD_ID"

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 30
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 31
    :cond_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x0

    .line 32
    :try_start_3
    throw p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    .line 33
    throw p0

    .line 34
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private component3()Z
    .locals 4

    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x4933152d

    const v3, -0x4933151f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/deeplink/DeepLinkListener;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/2addr p0, v2

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    .line 4
    iput-wide v3, p0, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    .line 7
    iput-wide v3, p0, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 8
    throw v2
.end method

.method private component4()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 9
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afInfoLog()Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 12
    :try_start_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1kSDK;->getRevenue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_0

    .line 13
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 14
    :try_start_2
    new-instance v1, Lcom/appsflyer/internal/d;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFi1kSDK;)V

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFi1kSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1gSDK;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 15
    :goto_1
    const-string v1, "Error at attempt to request PIA token"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get PIA token failed with exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic copy()V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1tSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->component4()V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x60

    .line 28
    .line 29
    div-int/lit8 v0, v0, 0x0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1tSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1tSDK;->getMediationNetwork()V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->component4()V

    .line 44
    .line 45
    .line 46
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x37

    .line 49
    .line 50
    rem-int/lit16 v1, v0, 0x80

    .line 51
    .line 52
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 53
    .line 54
    rem-int/lit8 v0, v0, 0x2

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFf1qSDK;

    .line 1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFf1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1qSDK;

    if-ne p0, v1, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()V

    .line 4
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 5
    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1sSDK;->getCurrencyIso4217Code()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1bSDK;->getRevenue()V

    .line 7
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    throw v1

    .line 8
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code()V

    return-object v1

    :cond_3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1bSDK;->getCurrencyIso4217Code()V

    throw v1
.end method

.method private static copydefault()V
    .locals 4

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3285433d

    const v3, 0x32854342

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFa1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->equals()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic d_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x47

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x2d

    .line 34
    .line 35
    rem-int/lit16 v4, v3, 0x80

    .line 36
    .line 37
    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 38
    .line 39
    rem-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    const-string v4, "android.intent.action.VIEW"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    move-object v3, v2

    .line 69
    :goto_0
    const/4 v4, 0x0

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v5, 0x1

    .line 81
    xor-int/2addr v3, v5

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x31

    .line 87
    .line 88
    rem-int/lit16 v3, v3, 0x80

    .line 89
    .line 90
    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move v5, v4

    .line 94
    :goto_1
    const-string v3, "ddl_sent"

    .line 95
    .line 96
    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x6f

    .line 105
    .line 106
    rem-int/lit16 v3, v1, 0x80

    .line 107
    .line 108
    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 109
    .line 110
    rem-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    if-nez v1, :cond_3

    .line 113
    .line 114
    if-nez v5, :cond_4

    .line 115
    .line 116
    const-string p1, "No direct deep link"

    .line 117
    .line 118
    invoke-virtual {v0, p1, v2}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    throw v2

    .line 123
    :cond_4
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1fSDK;

    .line 124
    .line 125
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1lSDK;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1lSDK;)Lcom/appsflyer/internal/AFa1kSDK;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1, p2, p1}, Lcom/appsflyer/internal/AFa1oSDK;->e_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFa1zSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->copy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic equals()V
    .locals 4

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x5a63a4d2

    const v3, -0x5a63a4cc

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFi1kSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFi1kSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/appsflyer/internal/AFa1zSDK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 88
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string/jumbo v2, "pid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 90
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 91
    :try_start_1
    const-string/jumbo v1, "preInstallName"

    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 92
    :cond_0
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v0

    .line 94
    :goto_0
    const-string v1, "Error parsing JSON for preinstall"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const-string v0, "af"

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 76
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 78
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 80
    sget v4, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x7d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 81
    :try_start_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v6, "Push Notification received af payload = "

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 84
    :cond_0
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    goto :goto_2

    .line 85
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    throw v1

    :cond_2
    :goto_2
    return-object v1
.end method

.method private static synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 2

    .line 9
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getCurrencyIso4217Code()V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Z)V
    .locals 2

    .line 10
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    .line 53
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "collectIMEIForceByUser"

    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 56
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 58
    :cond_1
    const-string v0, "advertiserId"

    .line 59
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 60
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 63
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 65
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 66
    :try_start_1
    const-string/jumbo v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_3

    .line 68
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 69
    :try_start_2
    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 70
    const-string/jumbo p1, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_3
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p1

    .line 72
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x0

    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 74
    throw p1

    .line 75
    :goto_1
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 3

    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x790935b5

    const v2, -0x7909359f

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFc1sSDK;Z)I
    .locals 2

    .line 29
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerInAppEventCount"

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1zSDK;

    .line 30
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 25
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    if-nez p1, :cond_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return-object p1

    .line 26
    :cond_0
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    return-object p1
.end method

.method public static getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .line 23
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 24
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMediationNetwork(Landroid/content/Context;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 10
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 11
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 12
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    const-string/jumbo v2, "xml"

    const/4 v3, 0x1

    if-lt v0, v1, :cond_1

    .line 14
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 15
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appsflyer_data_extraction_rules"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    .line 16
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 17
    :cond_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "appsflyer_backup_rules"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 19
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 20
    :try_start_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    return-void

    .line 21
    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    invoke-virtual {p0, v0, v1, v3}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    return-void

    .line 22
    :goto_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v2, "Exception while checking BackupRules: "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 4

    .line 33
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 34
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    .line 36
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "launchProtectEnabled"

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 40
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 42
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->component3()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 43
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_2

    const/16 v0, 0xa

    .line 44
    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_2
    return-void

    .line 45
    :cond_3
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 46
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->component4:J

    .line 47
    :cond_5
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/AFa1zSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1zSDK;Lcom/appsflyer/internal/AFh1tSDK;)V

    const-wide/16 v2, 0x0

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFj1gSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 50
    :cond_6
    const-string p1, "CustomerUserId not set, reporting is disabled"

    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void
.end method

.method private static getMediationNetwork(Ljava/lang/String;)V
    .locals 4

    .line 31
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 32
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    return-void
.end method

.method private static getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x52

    .line 7
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    sget-object v1, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1zSDK;

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    return-object v1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 72
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 73
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 74
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 28
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xe

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    .line 34
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    .line 35
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    .line 36
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p1

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 38
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    return-void
.end method

.method private synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 3

    .line 75
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x197a384

    const v2, -0x197a36f

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMonetizationNetwork(Lorg/json/JSONObject;)V
    .locals 13

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v3, v2, :cond_0

    .line 8
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    .line 9
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x4a

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 10
    :goto_2
    const-string v3, "error at timeStampArr"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_3
    :goto_3
    move-object v4, v2

    .line 13
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    if-eq v5, v6, :cond_7

    if-nez v4, :cond_7

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 15
    :try_start_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 16
    sget v8, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v8, v8, 0x27

    rem-int/lit16 v8, v8, 0x80

    sput v8, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    move v8, v3

    .line 17
    :goto_5
    :try_start_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    if-ge v8, v9, :cond_4

    .line 18
    sget v9, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v9, v9, 0x2b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    .line 19
    :try_start_4
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    goto :goto_6

    :catch_1
    move-exception v5

    goto :goto_7

    :cond_5
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    .line 20
    :goto_6
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    .line 21
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    sub-int/2addr v11, v6

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    cmp-long v4, v9, v11

    if-nez v4, :cond_6

    goto/16 :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object v4, v5

    goto :goto_5

    .line 22
    :goto_7
    const-string v6, "error at manageExtraReferrers"

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :cond_7
    if-eqz v4, :cond_9

    .line 23
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    .line 24
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const/16 p0, 0x2e

    .line 25
    div-int/2addr p0, v3

    goto :goto_8

    .line 26
    :cond_8
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    :cond_9
    :goto_8
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_a

    return-void

    :cond_a
    throw v2
.end method

.method private synthetic getMonetizationNetwork(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 29
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMonetizationNetwork()V

    .line 31
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->AFAdRevenueData()V

    return-void
.end method

.method public static getMonetizationNetwork(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 65
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 66
    sget v2, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    invoke-virtual {v1, v2, p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(ILandroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 67
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    return v0

    :catchall_0
    move-exception v1

    .line 68
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v1, 0x0

    .line 69
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x5e

    div-int/2addr p0, v1

    :cond_1
    return v0

    :catch_0
    move-exception p0

    .line 71
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;Z)I
    .locals 3

    const/4 v0, 0x0

    .line 46
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    if-eqz p2, :cond_1

    .line 47
    sget p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    add-int/lit8 v1, v1, 0x1a

    .line 48
    :goto_0
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x30

    div-int/2addr p0, v0

    :cond_2
    return v1
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Z)I
    .locals 2

    .line 45
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerCount"

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;Z)I

    move-result p0

    if-nez v0, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1zSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Landroid/content/Context;

    .line 42
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 43
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getRevenue()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x2e36e5ee

    const v3, 0x2e36e5f5

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 38
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    .line 39
    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x53

    .line 40
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    return-void

    .line 41
    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    return-void
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFh1vSDK;)V
    .locals 2
    .param p0    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFh1vSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 31
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1tSDK;->component4:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1tSDK;->component4:Ljava/lang/String;

    const/4 p0, 0x0

    .line 37
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic getRevenue(Lcom/appsflyer/internal/AFi1kSDK;)V
    .locals 3

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFi1kSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object p1

    .line 26
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK$3;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static getRevenue(Ljava/lang/String;)V
    .locals 3

    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x5495b6f6

    const v2, -0x5495b6f5

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;
    .locals 3

    .line 144
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFh1vSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1vSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 156
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 157
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 158
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 159
    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 160
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_0

    .line 161
    sget p2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    const/16 p2, 0x29

    .line 162
    const-string v0, "No dev key"

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 163
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 164
    const-string p2, ""

    .line 165
    :cond_2
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 166
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x6f

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final anonymizeUser(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "anonymizeUser"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "deviceTrackingDisabled"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 40
    .line 41
    add-int/lit8 p1, p1, 0x41

    .line 42
    .line 43
    rem-int/lit16 p1, p1, 0x80

    .line 44
    .line 45
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 46
    .line 47
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Ljava/util/Map;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1oSDK;->getRevenue:Ljava/util/Map;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public final b_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, -0x55978c67

    .line 10
    .line 11
    .line 12
    const v1, 0x55978c7a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final component2()V
    .locals 4

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x35f46bbf

    const v3, -0x35f46baf

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->d()Lcom/appsflyer/internal/AFb1zSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1zSDK;->getCurrencyIso4217Code(Z)V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x65

    .line 23
    .line 24
    rem-int/lit16 p1, p1, 0x80

    .line 25
    .line 26
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 27
    .line 28
    return-void
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "enableTCFDataCollection"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "getAppsFlyerUID"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x53

    .line 50
    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return-object p1

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0xe42b302

    .line 10
    .line 11
    .line 12
    const v2, -0xe42b2f7

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    const/16 v2, 0x2e

    .line 3
    div-int/lit8 v2, v2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    if-eqz p1, :cond_1

    :goto_0
    add-int/lit8 v1, v1, 0x67

    .line 5
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 8
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 9

    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 16
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFh1zSDK;

    const-string/jumbo v2, "sendWithEvent - got null context. skipping event/launch."

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v2, :cond_a

    .line 19
    sget v4, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    .line 21
    :cond_1
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, -0x4574799a

    const v5, 0x4574799a    # 3911.6f

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1sSDK;

    .line 22
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1sSDK;)V

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    move-result v3

    if-nez v3, :cond_2

    .line 24
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v5, "sendWithEvent from activity: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    .line 25
    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    move-result v0

    .line 26
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;

    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 28
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v6, "AppsFlyerLib.sendWithEvent"

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x0

    .line 29
    invoke-static {v2, v4}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Z)I

    move-result v2

    .line 30
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 31
    new-instance v5, Lcom/appsflyer/internal/AFa1tSDK;

    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v6

    .line 33
    invoke-virtual {p1, v3}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(I)Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->d()Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFb1zSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v5, v6, p1, v2}, Lcom/appsflyer/internal/AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFh1tSDK;Ljava/util/Map;)V

    if-eqz v0, :cond_8

    .line 35
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    .line 36
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->component1()[Lcom/appsflyer/internal/AFj1ySDK;

    move-result-object p1

    array-length v0, p1

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1zSDK;->component1()[Lcom/appsflyer/internal/AFj1ySDK;

    move-result-object p1

    array-length v0, p1

    :goto_0
    move v2, v4

    :goto_1
    if-ge v4, v0, :cond_6

    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/2addr v3, v1

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    aget-object v3, p1, v4

    .line 37
    iget-object v6, v3, Lcom/appsflyer/internal/AFj1ySDK;->component1:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    .line 38
    sget-object v7, Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1ySDK$AFa1vSDK;

    if-ne v6, v7, :cond_5

    .line 39
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Failed to get "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    iget-object v3, v3, Lcom/appsflyer/internal/AFj1ySDK;->component4:Ljava/lang/String;

    .line 41
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " referrer, wait ..."

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    move v2, v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 42
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->d()Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1zSDK;->AFAdRevenueData()Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_7

    move v4, v2

    goto :goto_2

    .line 43
    :cond_7
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "fetching Facebook deferred AppLink data, wait ..."

    .line 44
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    move v4, v1

    .line 45
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork()Z

    move-result p1

    if-eqz p1, :cond_8

    move v4, v1

    .line 46
    :cond_8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    xor-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x1f4

    .line 47
    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v5, v0, v1, v2}, Lcom/appsflyer/internal/AFj1gSDK;->getMediationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 48
    :cond_a
    :goto_4
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    .line 49
    const-string v2, "AppsFlyer will not track this event."

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    if-eqz v3, :cond_b

    const/16 p1, 0x29

    .line 50
    const-string v0, "No dev key"

    invoke-interface {v3, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_b
    return-void
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 6

    .line 13
    const-string/jumbo v0, "waitForCustomerId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const v2, 0x2e36e5f5

    const v3, -0x2e36e5ee

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_2
    return v1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x79

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1ySDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->AFAdRevenueData()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, -0x207fc70d

    .line 10
    .line 11
    .line 12
    const v3, 0x207fc715

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final declared-synchronized getMediationNetwork()Lcom/appsflyer/internal/AFf1sSDK;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFf1sSDK;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/appsflyer/internal/c;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFf1sSDK;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/c;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/c;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFf1sSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copydefault:Lcom/appsflyer/internal/AFf1sSDK;

    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v2, v2, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v2, :cond_2

    monitor-exit p0

    return-object v0

    :cond_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)Ljava/util/Map;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1tSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 41
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x4574799a

    const v4, 0x4574799a    # 3911.6f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1sSDK;

    .line 42
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->component3()Lcom/appsflyer/internal/AFg1tSDK;

    move-result-object v2

    .line 43
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    move-result v3

    .line 44
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    move-result v4

    .line 45
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 46
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const-string/jumbo v11, "\u9018\u9079\uc6a5\ua21a\u5678\u9f95\u28ca\u0635\u0315\u5a4a\u0b0b\ue956\ub6a4\u29da\ua66f\u7de9"

    invoke-static {v11, v8, v10}, Lcom/appsflyer/internal/AFa1zSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v8, 0x0

    aget-object v10, v10, v8

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_0

    .line 48
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 49
    :try_start_0
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string v7, "AppsFlyer SDK Reporting has been stopped"

    invoke-virtual {v3, v6, v7, v9}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v9, p1

    goto :goto_2

    .line 50
    :cond_0
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v10, "******* sendTrackingWithEvent: "

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 51
    sget v10, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v10, v10, 0x65

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v10, v10, 0x2

    if-eqz v10, :cond_1

    .line 52
    :try_start_1
    const-string v10, "Launch"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 53
    throw p1

    .line 54
    :cond_2
    iget-object v10, p1, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    .line 55
    :goto_0
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7, v9}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 57
    :goto_1
    :try_start_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1zSDK;->component3(Landroid/content/Context;)V

    .line 58
    invoke-static {v1, v4}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue(Lcom/appsflyer/internal/AFc1sSDK;Z)I

    move-result v0

    .line 59
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    if-eqz p1, :cond_3

    move v8, v9

    .line 60
    :cond_3
    invoke-static {v1, v8}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1sSDK;Z)I

    move-result p1

    if-eqz v4, :cond_4

    if-ne v0, v9, :cond_4

    .line 61
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 62
    iput-boolean v9, v1, Lcom/appsflyer/AppsFlyerProperties;->getCurrencyIso4217Code:Z

    .line 63
    :cond_4
    invoke-interface {v2, v5, v0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Ljava/util/Map;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 64
    :goto_2
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v8, "Error while preparing to send event"

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/appsflyer/internal/AFg1gSDK;->e(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    :goto_3
    return-object v5
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "api_store_value"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x7d

    .line 17
    .line 18
    rem-int/lit16 v2, p1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 21
    .line 22
    rem-int/lit8 p1, p1, 0x2

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    throw v1

    .line 28
    :cond_1
    const-string v0, "AF_STORE"

    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x61

    .line 39
    .line 40
    rem-int/lit16 v1, v0, 0x80

    .line 41
    .line 42
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 43
    .line 44
    rem-int/lit8 v0, v0, 0x2

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    const/16 v0, 0x52

    .line 49
    .line 50
    div-int/lit8 v0, v0, 0x0

    .line 51
    .line 52
    :cond_2
    return-object p1

    .line 53
    :cond_3
    const-string p1, "No out-of-store value set"

    .line 54
    .line 55
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public final getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1sSDK;
    .locals 3

    .line 50
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x4574799a

    const v2, 0x4574799a    # 3911.6f

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1sSDK;

    return-object p1
.end method

.method public final getRevenue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "extraReferrers"

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x4574799a

    const v6, 0x4574799a    # 3911.6f

    invoke-static {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1sSDK;

    const/4 v4, 0x0

    .line 4
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 7
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    goto :goto_1

    .line 10
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    goto :goto_0

    .line 12
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v7, v7

    const-wide/16 v9, 0x5

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    .line 13
    sget v7, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 14
    :try_start_2
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 15
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v1, v1

    const-wide/16 v7, 0x4

    cmp-long v1, v1, v7

    if-ltz v1, :cond_3

    .line 16
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 17
    :try_start_3
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Lorg/json/JSONObject;)V

    .line 18
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1sSDK;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 20
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 21
    :goto_3
    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x19515d7d

    .line 10
    .line 11
    .line 12
    const v3, -0x19515d79

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copy:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v2, 0x5ea29d1

    .line 26
    .line 27
    .line 28
    const v3, -0x5ea29cf

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_8

    .line 35
    .line 36
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, Lcom/appsflyer/internal/AFj1nSDK;->M_(Landroid/content/Context;)Landroid/app/Application;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    if-eqz p3, :cond_7

    .line 44
    .line 45
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x35

    .line 48
    .line 49
    rem-int/lit16 v0, v0, 0x80

    .line 50
    .line 51
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 52
    .line 53
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1zSDK;->component3:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    new-instance v0, Lcom/appsflyer/internal/b;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1zSDK;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->component2()Lcom/appsflyer/internal/AFh1uSDK;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p3, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code:J

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Lcom/appsflyer/internal/AFe1hSDK;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1hSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p3, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v2, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 106
    .line 107
    invoke-direct {v2, p3, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->w()Lcom/appsflyer/internal/AFi1ySDK;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    .line 123
    const/16 v1, 0x1f

    .line 124
    .line 125
    if-lt v0, v1, :cond_1

    .line 126
    .line 127
    new-instance v0, Lcom/appsflyer/internal/AFi1uSDK;

    .line 128
    .line 129
    iget-object v1, p3, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Landroid/content/Context;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1uSDK;-><init>(Landroid/content/Context;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFi1vSDK;

    .line 136
    .line 137
    iget-object v1, p3, Lcom/appsflyer/internal/AFi1ySDK;->AFAdRevenueData:Landroid/content/Context;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1vSDK;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    :goto_0
    iput-object v0, p3, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog()Lcom/appsflyer/internal/AFc1bSDK;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    new-instance v0, Lcom/appsflyer/internal/c;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/c;-><init>(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFf1mSDK;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1sSDK;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1sSDK;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1zSDK;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    new-instance v0, Lcom/appsflyer/internal/b;

    .line 184
    .line 185
    const/4 v1, 0x1

    .line 186
    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1zSDK;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1iSDK;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p3, v1, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1iSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lcom/appsflyer/internal/AFj1sSDK;

    .line 201
    .line 202
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 203
    .line 204
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-direct {v1, v2, v0}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, Lcom/appsflyer/internal/AFi1dSDK;

    .line 215
    .line 216
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 217
    .line 218
    new-instance v3, Lcom/appsflyer/internal/AFi1bSDK;

    .line 219
    .line 220
    invoke-direct {v3}, Lcom/appsflyer/internal/AFi1bSDK;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v0, v2, v3}, Lcom/appsflyer/internal/AFi1dSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFi1hSDK;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 227
    .line 228
    .line 229
    new-instance v1, Lcom/appsflyer/internal/AFj1wSDK;

    .line 230
    .line 231
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 232
    .line 233
    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/appsflyer/internal/AFj1xSDK;

    .line 240
    .line 241
    iget-object v2, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 242
    .line 243
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 248
    .line 249
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p3, v1}, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    const/4 v2, 0x0

    .line 267
    if-nez v1, :cond_5

    .line 268
    .line 269
    iget-object v1, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 270
    .line 271
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v3, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 278
    .line 279
    new-instance v4, Landroid/content/Intent;

    .line 280
    .line 281
    const-string v5, "com.appsflyer.referrer.INSTALL_PROVIDER"

    .line 282
    .line 283
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    if-eqz v1, :cond_5

    .line 295
    .line 296
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_2

    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_4

    .line 317
    .line 318
    sget v5, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 319
    .line 320
    add-int/lit8 v5, v5, 0xf

    .line 321
    .line 322
    rem-int/lit16 v5, v5, 0x80

    .line 323
    .line 324
    sput v5, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 331
    .line 332
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 333
    .line 334
    if-eqz v5, :cond_3

    .line 335
    .line 336
    new-instance v6, Lcom/appsflyer/internal/AFj1vSDK;

    .line 337
    .line 338
    invoke-direct {v6, v5, v0, v3}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_3
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 346
    .line 347
    sget-object v6, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 348
    .line 349
    const-string v7, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    .line 350
    .line 351
    invoke-virtual {v5, v6, v7}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    iget-object v0, p3, Lcom/appsflyer/internal/AFj1zSDK;->AFAdRevenueData:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    .line 365
    .line 366
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 367
    .line 368
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->force:Lcom/appsflyer/internal/AFh1zSDK;

    .line 369
    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    const-string v5, "Detected "

    .line 373
    .line 374
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 378
    .line 379
    .line 380
    move-result v4

    .line 381
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v4, " valid preinstall provider(s)"

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFg1gSDK;->d(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 397
    .line 398
    add-int/lit8 v0, v0, 0x17

    .line 399
    .line 400
    rem-int/lit16 v0, v0, 0x80

    .line 401
    .line 402
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 403
    .line 404
    :cond_5
    :goto_2
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1zSDK;->getRevenue()[Lcom/appsflyer/internal/AFj1ySDK;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    array-length v1, v0

    .line 409
    :goto_3
    if-ge v2, v1, :cond_6

    .line 410
    .line 411
    aget-object v3, v0, v2

    .line 412
    .line 413
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 414
    .line 415
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger()Lcom/appsflyer/internal/AFc1hSDK;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFj1ySDK;->getRevenue(Landroid/content/Context;)V

    .line 422
    .line 423
    .line 424
    add-int/lit8 v2, v2, 0x1

    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 428
    .line 429
    .line 430
    move-result-object p3

    .line 431
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 432
    .line 433
    .line 434
    move-result-object p3

    .line 435
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue()Lcom/appsflyer/internal/AFc1kSDK;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFf1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 447
    .line 448
    .line 449
    move-result-object p3

    .line 450
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->afLogForce()Lcom/appsflyer/internal/AFb1hSDK;

    .line 451
    .line 452
    .line 453
    move-result-object p3

    .line 454
    invoke-interface {p3}, Lcom/appsflyer/internal/AFb1hSDK;->getRevenue()Z

    .line 455
    .line 456
    .line 457
    move-result p3

    .line 458
    if-eqz p3, :cond_9

    .line 459
    .line 460
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 461
    .line 462
    .line 463
    move-result-object p3

    .line 464
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->afLogForce()Lcom/appsflyer/internal/AFb1hSDK;

    .line 465
    .line 466
    .line 467
    move-result-object p3

    .line 468
    invoke-interface {p3}, Lcom/appsflyer/internal/AFb1hSDK;->getMediationNetwork()V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_7
    return-object p0

    .line 473
    :cond_8
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 474
    .line 475
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->toString:Lcom/appsflyer/internal/AFh1zSDK;

    .line 476
    .line 477
    const-string v1, "context is null, Google Install Referrer will be not initialized"

    .line 478
    .line 479
    invoke-virtual {p3, v0, v1}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_9
    :goto_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 487
    .line 488
    .line 489
    move-result-object p3

    .line 490
    if-nez p2, :cond_a

    .line 491
    .line 492
    const-string/jumbo v0, "null"

    .line 493
    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_a
    const-string v0, "conversionDataListener"

    .line 497
    .line 498
    :goto_5
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const-string v0, "init"

    .line 503
    .line 504
    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 508
    .line 509
    sget-object p3, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    .line 510
    .line 511
    sget-object v0, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 512
    .line 513
    new-instance v1, Ljava/lang/StringBuilder;

    .line 514
    .line 515
    const-string v2, "Initializing AppsFlyer SDK: (v6.16.2."

    .line 516
    .line 517
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v0, ")"

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 536
    .line 537
    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x2f25819f

    .line 10
    .line 11
    .line 12
    const v2, 0x2f2581a1

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public final isStopped()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x56

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x31

    .line 45
    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 49
    .line 50
    return v0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 3
    .param p1    # Lcom/appsflyer/AFAdRevenueData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->copy:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-string p1, "logAdRevenue"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x7d

    .line 14
    .line 15
    rem-int/lit16 p2, p1, 0x80

    .line 16
    .line 17
    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 18
    .line 19
    rem-int/lit8 p1, p1, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    throw v1

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 32
    .line 33
    sget-object p2, Lcom/appsflyer/internal/AFh1zSDK;->d:Lcom/appsflyer/internal/AFh1zSDK;

    .line 34
    .line 35
    const-string v0, "Invalid ad revenue parameters provided"

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getMediationNetwork()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    rem-int/lit16 p2, p1, 0x80

    .line 60
    .line 61
    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 62
    .line 63
    rem-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    const-string p2, "SDK is stopped"

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 70
    .line 71
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->d:Lcom/appsflyer/internal/AFh1zSDK;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 78
    .line 79
    sget-object v0, Lcom/appsflyer/internal/AFh1zSDK;->d:Lcom/appsflyer/internal/AFh1zSDK;

    .line 80
    .line 81
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1eSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    xor-int/2addr v0, v2

    .line 102
    if-eq v0, v2, :cond_5

    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    new-array p1, p1, [Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    long-to-int p2, v0

    .line 112
    const v0, -0x3285433d

    .line 113
    .line 114
    .line 115
    const v1, 0x32854342

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    .line 123
    .line 124
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFh1pSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/internal/AFa1zSDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 5
    throw v1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 8
    new-instance v0, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>()V

    .line 9
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    .line 10
    iput-object p4, v0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p3, :cond_2

    .line 11
    const-string p4, "af_touch_obj"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    instance-of v3, v2, Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    .line 15
    check-cast v2, Landroid/view/MotionEvent;

    .line 16
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 17
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, "x"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string/jumbo v5, "y"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v4, "loc"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string/jumbo v4, "pf"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string/jumbo v3, "rad"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 22
    :cond_1
    const-string v2, "error"

    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFh1zSDK;->i:Lcom/appsflyer/internal/AFh1zSDK;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Z)V

    .line 24
    :goto_1
    const-string/jumbo v2, "tch_data"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 25
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 27
    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object p3

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object p3

    .line 29
    new-instance p4, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 30
    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p4

    const-string v1, "logEvent"

    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 31
    sget-object p2, Lcom/appsflyer/internal/AFh1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1wSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)V

    .line 32
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->areAllFieldsValid(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1vSDK;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFh1vSDK;)V

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "logLocation"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "af_long"

    .line 32
    .line 33
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    const-string p4, "af_lat"

    .line 41
    .line 42
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string p2, "af_location_coordinates"

    .line 50
    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x27

    .line 57
    .line 58
    rem-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 61
    .line 62
    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "logSession"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1sSDK;->getRevenue()V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/appsflyer/internal/AFh1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1wSDK;

    .line 37
    .line 38
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 46
    .line 47
    add-int/lit8 p1, p1, 0x1d

    .line 48
    .line 49
    rem-int/lit16 v1, p1, 0x80

    .line 50
    .line 51
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 52
    .line 53
    rem-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    throw v0
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code()V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/net/URI;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "\""

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x3f

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "Context is \""

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1lSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1lSDK;)Lcom/appsflyer/internal/AFa1kSDK;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1kSDK;Landroid/net/Uri;)V

    .line 89
    .line 90
    .line 91
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x67

    .line 94
    .line 95
    rem-int/lit16 p1, p1, 0x80

    .line 96
    .line 97
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v2, "Link is \""

    .line 111
    .line 112
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 128
    .line 129
    .line 130
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x4b

    .line 133
    .line 134
    rem-int/lit16 p2, p1, 0x80

    .line 135
    .line 136
    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 137
    .line 138
    rem-int/lit8 p1, p1, 0x2

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    const/4 p1, 0x0

    .line 144
    throw p1
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x61

    .line 7
    .line 8
    rem-int/lit16 p2, p1, 0x80

    .line 9
    .line 10
    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    const-string/jumbo p2, "performOnDeepLinking was called with null intent"

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    if-nez p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string/jumbo p2, "performOnDeepLinking was called with null context"

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v1}, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 63
    .line 64
    .line 65
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x1f

    .line 68
    .line 69
    rem-int/lit16 p2, p1, 0x80

    .line 70
    .line 71
    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 72
    .line 73
    rem-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    throw v0

    .line 79
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, LB3/a;

    .line 95
    .line 96
    const/16 v2, 0x10

    .line 97
    .line 98
    invoke-direct {v1, p0, p2, v2, p1}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const v0, 0x55f4069e

    .line 10
    .line 11
    .line 12
    const v1, -0x55f4068a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 2

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x69

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v1, "registerValidatorListener"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo p1, "registerValidatorListener called"

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    const-string/jumbo p1, "registerValidatorListener null listener"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sput-object p2, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 42
    .line 43
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x45

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 50
    .line 51
    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v0, "purchases"

    .line 21
    .line 22
    .line 23
    filled-new-array {v0}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 36
    .line 37
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance p3, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 45
    .line 46
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x79

    .line 55
    .line 56
    rem-int/lit16 p1, p1, 0x80

    .line 57
    .line 58
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 59
    .line 60
    :cond_0
    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string/jumbo v1, "subscriptions"

    .line 12
    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    new-array v2, v0, [Ljava/lang/String;

    .line 29
    .line 30
    aput-object v1, v2, v0

    .line 31
    .line 32
    invoke-virtual {p1, p2, p3, v2}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFe1pSDK;

    .line 61
    .line 62
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 63
    .line 64
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1sSDK;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    new-instance p3, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 72
    .line 73
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x79

    .line 82
    .line 83
    rem-int/lit16 p1, p1, 0x80

    .line 84
    .line 85
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 17
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "c"

    .line 4
    .line 5
    const-string/jumbo v2, "pid"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "sendPushNotificationData"

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "activity_intent_"

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const-string v6, "activity_intent_null"

    .line 76
    .line 77
    filled-new-array {v5, v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "activity_null"

    .line 94
    .line 95
    filled-new-array {v5}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v3, v5}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iput-object v4, v3, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_8

    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 123
    .line 124
    const-string v7, ")"

    .line 125
    .line 126
    if-nez v6, :cond_2

    .line 127
    .line 128
    const-string/jumbo v0, "pushes: initializing pushes history.."

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 140
    .line 141
    move-wide v10, v4

    .line 142
    goto/16 :goto_3

    .line 143
    .line 144
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string/jumbo v8, "pushPayloadMaxAging"

    .line 149
    .line 150
    .line 151
    const-wide/32 v9, 0x1b7740

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 159
    .line 160
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    move-wide v10, v4

    .line 169
    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_6

    .line 174
    .line 175
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    check-cast v12, Ljava/lang/Long;

    .line 180
    .line 181
    new-instance v13, Lorg/json/JSONObject;

    .line 182
    .line 183
    iget-object v14, v3, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    .line 184
    .line 185
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v14, Lorg/json/JSONObject;

    .line 189
    .line 190
    iget-object v15, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 191
    .line 192
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Ljava/lang/String;

    .line 197
    .line 198
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    move-object/from16 v16, v6

    .line 206
    .line 207
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v15, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-eqz v6, :cond_3

    .line 216
    .line 217
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v15

    .line 225
    invoke-virtual {v6, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    if-eqz v6, :cond_3

    .line 230
    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 234
    .line 235
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v2, ", new: "

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    iput-object v0, v3, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    .line 261
    .line 262
    return-void

    .line 263
    :catchall_0
    move-exception v0

    .line 264
    goto :goto_2

    .line 265
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 266
    .line 267
    .line 268
    move-result-wide v13

    .line 269
    sub-long v13, v4, v13

    .line 270
    .line 271
    cmp-long v6, v13, v8

    .line 272
    .line 273
    if-lez v6, :cond_4

    .line 274
    .line 275
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v6, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v13

    .line 284
    cmp-long v6, v13, v10

    .line 285
    .line 286
    if-gtz v6, :cond_5

    .line 287
    .line 288
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    :cond_5
    move-object/from16 v6, v16

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    move-wide v10, v4

    .line 297
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    const-string v6, "Error while handling push notification measurement: "

    .line 306
    .line 307
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    .line 313
    .line 314
    :cond_6
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string/jumbo v2, "pushPayloadHistorySize"

    .line 319
    .line 320
    .line 321
    const/4 v6, 0x2

    .line 322
    invoke-virtual {v0, v2, v6}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 327
    .line 328
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-ne v2, v0, :cond_7

    .line 333
    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string/jumbo v2, "pushes: removing oldest overflowing push (oldest push:"

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 356
    .line 357
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 365
    .line 366
    add-int/lit8 v0, v0, 0x15

    .line 367
    .line 368
    rem-int/lit16 v0, v0, 0x80

    .line 369
    .line 370
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 371
    .line 372
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1zSDK;->hashCode:Ljava/util/Map;

    .line 373
    .line 374
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/AFa1zSDK;->start(Landroid/content/Context;)V

    .line 384
    .line 385
    .line 386
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 387
    .line 388
    add-int/lit8 v0, v0, 0x63

    .line 389
    .line 390
    rem-int/lit16 v0, v0, 0x80

    .line 391
    .line 392
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 393
    .line 394
    :cond_8
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string/jumbo v2, "setAdditionalData"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x15

    .line 52
    .line 53
    rem-int/lit16 p1, p1, 0x80

    .line 54
    .line 55
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string/jumbo v1, "setAndroidIdData"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v3, v2, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object p1, v3, v2

    .line 28
    .line 29
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    filled-new-array {p1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x77

    .line 62
    .line 63
    rem-int/lit16 p1, p1, 0x80

    .line 64
    .line 65
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 66
    .line 67
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "appid"

    .line 12
    .line 13
    const-string/jumbo v2, "setAppId"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/String;

    .line 28
    .line 29
    aput-object p1, v4, v3

    .line 30
    .line 31
    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    filled-new-array {p1}, [Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "setAppInviteOneLink"

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "setAppInviteOneLink = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "oneLinkSlug"

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string/jumbo v2, "onelinkDomain"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string/jumbo v2, "onelinkVersion"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "onelinkScheme"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x9

    .line 93
    .line 94
    rem-int/lit16 v1, v1, 0x80

    .line 95
    .line 96
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 97
    .line 98
    :cond_1
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "collectAndroidIdForceByUser"

    .line 12
    .line 13
    const-string v2, "collectAndroidId"

    .line 14
    .line 15
    const-string/jumbo v3, "setCollectAndroidID"

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v4, 0x0

    .line 29
    new-array v5, v4, [Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    aput-object v6, v5, v4

    .line 36
    .line 37
    invoke-interface {v0, v3, v5}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    filled-new-array {v4}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 76
    .line 77
    add-int/lit8 p1, p1, 0x61

    .line 78
    .line 79
    rem-int/lit16 v0, p1, 0x80

    .line 80
    .line 81
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 82
    .line 83
    rem-int/lit8 p1, p1, 0x2

    .line 84
    .line 85
    if-nez p1, :cond_1

    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    const/4 p1, 0x0

    .line 89
    throw p1
.end method

.method public final setCollectIMEI(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "setCollectIMEI"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "collectIMEI"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "collectIMEIForceByUser"

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x43

    .line 52
    .line 53
    rem-int/lit16 v0, p1, 0x80

    .line 54
    .line 55
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 56
    .line 57
    rem-int/lit8 p1, p1, 0x2

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const/4 p1, 0x0

    .line 63
    throw p1
.end method

.method public final setCollectOaid(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "setCollectOaid"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "collectOAID"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x55

    .line 43
    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 47
    .line 48
    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 3
    .param p1    # Lcom/appsflyer/AppsFlyerConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, -0x28bb4f55

    .line 10
    .line 11
    .line 12
    const v2, 0x28bb4f58

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x2a4f2325

    .line 10
    .line 11
    .line 12
    const v2, -0x2a4f231b

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x3d

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "CustomerUserId set: "

    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Lcom/appsflyer/internal/AFh1wSDK;->getRevenue:Lcom/appsflyer/internal/AFh1wSDK;

    .line 60
    .line 61
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1wSDK;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    if-nez p1, :cond_0

    .line 76
    .line 77
    const-string p1, ""

    .line 78
    .line 79
    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x25

    .line 86
    .line 87
    rem-int/lit16 v0, v0, 0x80

    .line 88
    .line 89
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 90
    .line 91
    move-object v0, p2

    .line 92
    check-cast v0, Landroid/app/Activity;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_1
    filled-new-array {p0, p2, p1}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    const v0, -0x3dff67ad

    .line 106
    .line 107
    .line 108
    const v1, 0x3dff67b9

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 115
    .line 116
    add-int/lit8 p1, p1, 0x43

    .line 117
    .line 118
    rem-int/lit16 p1, p1, 0x80

    .line 119
    .line 120
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 121
    .line 122
    return-void

    .line 123
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string/jumbo p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x51

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "setCustomerUserId"

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string/jumbo v1, "setCustomerUserId = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "AppUserId"

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string/jumbo p1, "waitForCustomerId"

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x6f

    .line 56
    .line 57
    rem-int/lit16 v1, p1, 0x80

    .line 58
    .line 59
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const/16 p1, 0x5a

    .line 66
    .line 67
    div-int/2addr p1, v0

    .line 68
    :cond_0
    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x37

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, -0x58dab820

    .line 14
    .line 15
    .line 16
    const v2, 0x58dab829

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "disableCollectNetworkData"

    .line 12
    .line 13
    const-string/jumbo v2, "setDisableNetworkData: "

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    div-int/lit8 p1, p1, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x5b

    .line 53
    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 55
    .line 56
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 57
    .line 58
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x9237f68

    .line 10
    .line 11
    .line 12
    const v2, -0x9237f51

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/appsflyer/internal/AFj1eSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x43

    .line 17
    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x45

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x5

    .line 34
    .line 35
    rem-int/lit16 v0, v0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const-string p1, ""

    .line 45
    .line 46
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFd1bSDK;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFd1bSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1bSDK;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string/jumbo v1, "setImeiData"

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v3, v2, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object p1, v3, v2

    .line 28
    .line 29
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :goto_1
    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "setIsUpdate"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "IS_UPDATE"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x67

    .line 43
    .line 44
    rem-int/lit16 v0, p1, 0x80

    .line 45
    .line 46
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 47
    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 5
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x41

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "log"

    .line 50
    .line 51
    invoke-interface {v1, v4, v3}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v3, "logLevel"

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    xor-int/lit8 p1, v0, 0x1

    .line 68
    .line 69
    if-eq p1, v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->component1()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFg1bSDK;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1bSDK;->getMediationNetwork()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    int-to-long v1, p1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->component2:J

    .line 17
    .line 18
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x17

    .line 21
    .line 22
    rem-int/lit16 v0, p1, 0x80

    .line 23
    .line 24
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string/jumbo v1, "setOaidData"

    .line 18
    .line 19
    .line 20
    filled-new-array {p1}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object p1, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 28
    .line 29
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x3b

    .line 32
    .line 33
    rem-int/lit16 v0, p1, 0x80

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 36
    .line 37
    rem-int/lit8 p1, p1, 0x2

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x44

    .line 42
    .line 43
    div-int/lit8 p1, p1, 0x0

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x5ec28fc6

    .line 10
    .line 11
    .line 12
    const v2, -0x5ec28fb4

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "api_store_value"

    .line 25
    .line 26
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "Store API set with value: "

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const-string p1, "Cannot set setOutOfStore with null"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x3b

    .line 51
    .line 52
    rem-int/lit16 p1, p1, 0x80

    .line 53
    .line 54
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 55
    .line 56
    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1vSDK;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/appsflyer/internal/AFb1vSDK;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1vSDK;

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1vSDK;

    .line 21
    .line 22
    if-eqz p1, :cond_6

    .line 23
    .line 24
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x77

    .line 27
    .line 28
    rem-int/lit16 v1, v1, 0x80

    .line 29
    .line 30
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_1
    if-eqz p2, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "Setting partner data for "

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ": "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/16 v2, 0x3e8

    .line 88
    .line 89
    if-le v1, v2, :cond_3

    .line 90
    .line 91
    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 92
    .line 93
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "limit exceeded: "

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "error"

    .line 112
    .line 113
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue:Ljava/util/Map;

    .line 117
    .line 118
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 133
    .line 134
    add-int/lit8 p1, p1, 0x43

    .line 135
    .line 136
    rem-int/lit16 p1, p1, 0x80

    .line 137
    .line 138
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 139
    .line 140
    return-void

    .line 141
    :cond_4
    :goto_0
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1vSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 142
    .line 143
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    if-nez p2, :cond_5

    .line 148
    .line 149
    const-string p1, "Partner data is missing or `null`"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_5
    const-string p2, "Cleared partner data for "

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget p2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 159
    .line 160
    add-int/lit8 p2, p2, 0x73

    .line 161
    .line 162
    rem-int/lit16 p2, p2, 0x80

    .line 163
    .line 164
    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 165
    .line 166
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_6
    :goto_2
    const-string p1, "Partner ID is missing or `null`"

    .line 171
    .line 172
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 176
    .line 177
    add-int/lit8 p1, p1, 0xd

    .line 178
    .line 179
    rem-int/lit16 p1, p1, 0x80

    .line 180
    .line 181
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 182
    .line 183
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Ljava/lang/String;

    .line 22
    .line 23
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2d

    .line 26
    .line 27
    rem-int/lit16 v0, p1, 0x80

    .line 28
    .line 29
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->i()Lcom/appsflyer/internal/AFi1sSDK;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 21
    .line 22
    .line 23
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x23

    .line 26
    .line 27
    rem-int/lit16 v0, p1, 0x80

    .line 28
    .line 29
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 30
    .line 31
    rem-int/lit8 p1, p1, 0x2

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "setPreinstallAttribution API called"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "pid"

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    sget v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x75

    .line 29
    .line 30
    rem-int/lit16 v3, v2, 0x80

    .line 31
    .line 32
    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 33
    .line 34
    rem-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    const-string v3, "c"

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    :try_start_1
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_1
    if-eqz p3, :cond_4

    .line 49
    .line 50
    sget p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 51
    .line 52
    add-int/lit8 p2, p2, 0x69

    .line 53
    .line 54
    rem-int/lit16 v2, p2, 0x80

    .line 55
    .line 56
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 57
    .line 58
    rem-int/lit8 p2, p2, 0x2

    .line 59
    .line 60
    const-string v2, "af_siteid"

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    :try_start_2
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_3
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 86
    .line 87
    add-int/lit8 p1, p1, 0x15

    .line 88
    .line 89
    rem-int/lit16 p1, p1, 0x80

    .line 90
    .line 91
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 92
    .line 93
    const-string/jumbo p1, "preInstallName"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x37

    .line 106
    .line 107
    rem-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 113
    .line 114
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo v2, "setResolveDeepLinkURLs "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1oSDK;->component3:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->component3:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x53

    .line 56
    .line 57
    rem-int/lit16 v0, p1, 0x80

    .line 58
    .line 59
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 60
    .line 61
    rem-int/lit8 p1, p1, 0x2

    .line 62
    .line 63
    if-nez p1, :cond_0

    .line 64
    .line 65
    const/16 p1, 0x4a

    .line 66
    .line 67
    div-int/lit8 p1, p1, 0x0

    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 1
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x4f

    .line 15
    .line 16
    rem-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 19
    .line 20
    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "all"

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v2, v0, [Ljava/lang/String;

    .line 17
    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFa1zSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1zSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog()Lcom/appsflyer/internal/AFc1oSDK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFb1qSDK;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/appsflyer/internal/AFb1qSDK;-><init>([Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 15
    .line 16
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x5d

    .line 19
    .line 20
    rem-int/lit16 p1, p1, 0x80

    .line 21
    .line 22
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 23
    .line 24
    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 7

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string/jumbo v2, "setUserEmails"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    array-length v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 16
    aget-object v3, p2, v4

    .line 17
    sget-object v5, Lcom/appsflyer/internal/AFa1zSDK$4;->getMediationNetwork:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x2

    if-eq v5, v6, :cond_0

    .line 18
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    const-string/jumbo v3, "sha256_el_arr"

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    sget v3, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 22
    const-string/jumbo v3, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 25
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "setUserEmails"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/16 p1, 0x9

    .line 4
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFa1zSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x62

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFa1zSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    throw v1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1zSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 8
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x624f479d

    const v0, 0x624f47aa    # 9.5591E20f

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1iSDK;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/appsflyer/internal/a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p2, v2}, Lcom/appsflyer/internal/a;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFc1sSDK;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "is_stop_tracking_used"

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x65

    .line 43
    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    sput p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 47
    .line 48
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x23

    .line 51
    .line 52
    rem-int/lit16 p2, p1, 0x80

    .line 53
    .line 54
    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    const/16 p1, 0x1b

    .line 61
    .line 62
    div-int/lit8 p1, p1, 0x0

    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0x3

    if-eqz v0, :cond_1

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    const/16 v0, 0x37

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 4
    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFa1zSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 1
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x1aa5eec3

    const v0, 0x1aa5eed2

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1fSDK;->copy()Lcom/appsflyer/internal/AFd1sSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/String;

    .line 19
    .line 20
    const-string/jumbo v2, "unregisterConversionListener"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1sSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 28
    .line 29
    sget v1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x19

    .line 32
    .line 33
    rem-int/lit16 v2, v1, 0x80

    .line 34
    .line 35
    sput v2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    throw v0
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFg1zSDK;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_5

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 24
    .line 25
    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1zSDK;

    .line 26
    .line 27
    const-string v2, "Firebase Refreshed Token = "

    .line 28
    .line 29
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1gSDK;->i(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1bSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lcom/appsflyer/internal/AFf1bSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-wide v3, p1, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:J

    .line 57
    .line 58
    sub-long v3, v1, v3

    .line 59
    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    const-wide/16 v5, 0x2

    .line 63
    .line 64
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    cmp-long p1, v3, v5

    .line 69
    .line 70
    if-lez p1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 76
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFf1bSDK;

    .line 77
    .line 78
    xor-int/lit8 v4, p1, 0x1

    .line 79
    .line 80
    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Ljava/lang/String;JZ)V

    .line 81
    .line 82
    .line 83
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 84
    .line 85
    const-string v2, "afUninstallToken"

    .line 86
    .line 87
    iget-object v4, v3, Lcom/appsflyer/internal/AFf1bSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 93
    .line 94
    const-string v2, "afUninstallToken_received_time"

    .line 95
    .line 96
    iget-wide v4, v3, Lcom/appsflyer/internal/AFf1bSDK;->getMediationNetwork:J

    .line 97
    .line 98
    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1sSDK;

    .line 102
    .line 103
    const-string v1, "afUninstallToken_queued"

    .line 104
    .line 105
    iget-boolean v2, v3, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue:Z

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1fSDK;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance v0, Lcom/appsflyer/internal/AFf1vSDK;

    .line 121
    .line 122
    invoke-direct {v0, p2, p1}, Lcom/appsflyer/internal/AFf1vSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    new-instance v1, Lcom/appsflyer/internal/AFe1sSDK$3;

    .line 132
    .line 133
    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    return-void

    .line 140
    :cond_5
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 141
    .line 142
    sget-object p2, Lcom/appsflyer/internal/AFh1zSDK;->afInfoLog:Lcom/appsflyer/internal/AFh1zSDK;

    .line 143
    .line 144
    const-string v0, "Firebase Token is either empty or null and was not registered."

    .line 145
    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1gSDK;->w(Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 5
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x5accdc15    # 2.8831439E16f

    const p4, -0x5accdc04

    invoke-static {p1, p3, p4, p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 8
    .param p1    # Lcom/appsflyer/AFPurchaseDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1gSDK;->equals()Lcom/appsflyer/internal/AFe1sSDK;

    move-result-object v0

    new-instance v7, Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1zSDK;->toString:Lcom/appsflyer/internal/AFc1gSDK;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 3
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1sSDK$3;

    invoke-direct {p2, v0, v7}, Lcom/appsflyer/internal/AFe1sSDK$3;-><init>(Lcom/appsflyer/internal/AFe1sSDK;Lcom/appsflyer/internal/AFe1tSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1zSDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1zSDK;->AFInAppEventType:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string/jumbo v1, "waitForCustomerId"

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v3, "initAfterCustomerUserID: "

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
