.class public final Lcom/appsflyer/internal/AFg1tSDK;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/appsflyer/internal/AFg1vSDK;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventDataCollectorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventDataCollectorImpl.kt\ncom/appsflyer/internal/event_data/EventDataCollectorImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,924:1\n1#2:925\n*E\n"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:C = '\uf7aa'

.field private static AFKeystoreWrapper:C = '\uf12b'

.field private static AFLogger:C = '\uba39'

.field private static i:I = 0x1

.field private static registerClient:C = '\u41de'

.field private static unregisterClient:I


# instance fields
.field private final AFAdRevenueData:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventParameterName:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFg1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFh1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lcom/appsflyer/internal/AFi1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFg1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFc1gSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFi1lSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFg1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFf1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFj1oSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1xSDK;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1zSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1lSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFg1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFj1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFg1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/internal/AFh1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFc1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/appsflyer/internal/AFi1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/appsflyer/internal/AFf1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/appsflyer/internal/AFg1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/appsflyer/internal/AFc1gSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1lSDK;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1tSDK;->component1:Lcom/appsflyer/internal/AFg1uSDK;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1tSDK;->component2:Lcom/appsflyer/internal/AFh1uSDK;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 63
    .line 64
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1tSDK;->component4:Lcom/appsflyer/internal/AFi1xSDK;

    .line 65
    .line 66
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1tSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 67
    .line 68
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    .line 69
    .line 70
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1tSDK;->copy:Lcom/appsflyer/internal/AFg1zSDK;

    .line 71
    .line 72
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 73
    .line 74
    sget-object p1, Lcom/appsflyer/internal/AFg1tSDK$3;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1tSDK$3;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->copydefault:Lkotlin/Lazy;

    .line 81
    .line 82
    sget-object p1, Lcom/appsflyer/internal/AFg1tSDK$4;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1tSDK$4;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    .line 89
    .line 90
    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 187
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x661d43d6

    const v2, 0x661d43d7

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1tSDK;

    .line 186
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "sentSuccessfully"

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    throw v2
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 159
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1pSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1pSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method private AFAdRevenueData(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 173
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "appsFlyerFirstInstall"

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5e

    .line 175
    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_2

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const/4 v0, 0x1

    if-gt p2, v0, :cond_1

    .line 178
    const-string p2, "AppsFlyer: first launch detected"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 179
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v0, p1

    goto :goto_2

    .line 180
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    const-string p1, ""

    goto :goto_1

    .line 181
    :goto_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    :cond_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p0, "AppsFlyer: first launch date: "

    .line 183
    invoke-static {p0, v0}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 184
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method private AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "deviceTrackingDisabled"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 19
    .line 20
    add-int/lit8 p0, p0, 0x79

    .line 21
    .line 22
    rem-int/lit16 p2, p0, 0x80

    .line 23
    .line 24
    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 25
    .line 26
    rem-int/lit8 p0, p0, 0x2

    .line 27
    .line 28
    const-string p2, "true"

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFf1kSDK;->getRevenue(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x69

    .line 60
    .line 61
    rem-int/lit16 v3, v2, 0x80

    .line 62
    .line 63
    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 64
    .line 65
    rem-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    const-string v3, "imei"

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_4
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, 0x47

    .line 88
    .line 89
    rem-int/lit16 v0, v0, 0x80

    .line 90
    .line 91
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 94
    .line 95
    const-string v1, "androidIdCached"

    .line 96
    .line 97
    invoke-interface {v0, v1, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "android_id"

    .line 101
    .line 102
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_5
    const-string p2, "Android ID was not collected."

    .line 107
    .line 108
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 112
    .line 113
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1mSDK;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    const-string v1, "isManual"

    .line 130
    .line 131
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v1, "val"

    .line 140
    .line 141
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 145
    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    const-string v0, "isLat"

    .line 149
    .line 150
    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_6
    const-string p0, "oaid"

    .line 154
    .line 155
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    :cond_7
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x45

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component2:Lcom/appsflyer/internal/AFh1uSDK;

    .line 19
    .line 20
    iget-wide v3, p0, Lcom/appsflyer/internal/AFh1uSDK;->equals:J

    .line 21
    .line 22
    cmp-long p0, v3, v1

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component2:Lcom/appsflyer/internal/AFh1uSDK;

    .line 32
    .line 33
    iget-wide v3, p0, Lcom/appsflyer/internal/AFh1uSDK;->equals:J

    .line 34
    .line 35
    cmp-long p0, v3, v1

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x7b

    .line 42
    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 44
    .line 45
    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "prev_session_dur"

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    move-result p0

    .line 9
    const v0, 0x16ba7485

    .line 10
    .line 11
    .line 12
    const v1, -0x16ba747c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final AFKeystoreWrapper()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "ro.appsflyer.preinstall.path"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    long-to-int v1, v1

    .line 16
    const v2, -0x661d43d6

    .line 17
    .line 18
    .line 19
    const v3, 0x661d43d7

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/io/File;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x37

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    const-string v1, "AF_PRE_INSTALL_PATH"

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    long-to-int v1, v5

    .line 62
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/io/File;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    long-to-int v0, v0

    .line 82
    invoke-static {p0, v2, v3, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/io/File;

    .line 87
    .line 88
    throw v4

    .line 89
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/io/File;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    .line 96
    .line 97
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v5

    .line 105
    long-to-int v1, v5

    .line 106
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/io/File;

    .line 111
    .line 112
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 113
    .line 114
    add-int/lit8 v1, v1, 0x79

    .line 115
    .line 116
    rem-int/lit16 v1, v1, 0x80

    .line 117
    .line 118
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 119
    .line 120
    :cond_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v0, "/etc/pre_install.appsflyer"

    .line 127
    .line 128
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    long-to-int v1, v5

    .line 137
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/io/File;

    .line 142
    .line 143
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 144
    .line 145
    add-int/lit8 v1, v1, 0x6f

    .line 146
    .line 147
    rem-int/lit16 v1, v1, 0x80

    .line 148
    .line 149
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 150
    .line 151
    :cond_3
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/io/File;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_5

    .line 156
    .line 157
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 158
    .line 159
    add-int/lit8 p0, p0, 0x71

    .line 160
    .line 161
    rem-int/lit16 v0, p0, 0x80

    .line 162
    .line 163
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 164
    .line 165
    rem-int/lit8 p0, p0, 0x2

    .line 166
    .line 167
    if-nez p0, :cond_4

    .line 168
    .line 169
    return-object v4

    .line 170
    :cond_4
    throw v4

    .line 171
    :cond_5
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    long-to-int v0, v0

    .line 189
    const v1, 0x413ba51d

    .line 190
    .line 191
    .line 192
    const v2, -0x413ba515

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    return-object p0
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 202
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->copy:Lcom/appsflyer/internal/AFg1zSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1zSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 205
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    return-void
.end method

.method private AFLogger(Ljava/util/Map;)V
    .locals 5
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v3

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x55

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x2f

    .line 45
    .line 46
    rem-int/lit16 v1, v1, 0x80

    .line 47
    .line 48
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 49
    .line 50
    move v2, v3

    .line 51
    :goto_1
    if-nez v4, :cond_3

    .line 52
    .line 53
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x17

    .line 56
    .line 57
    rem-int/lit16 v4, v1, 0x80

    .line 58
    .line 59
    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 60
    .line 61
    rem-int/lit8 v1, v1, 0x2

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x4f

    .line 66
    .line 67
    div-int/2addr v1, v3

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz v2, :cond_4

    .line 72
    .line 73
    :cond_3
    :goto_2
    const-string v1, "af_latestchannel"

    .line 74
    .line 75
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x11

    .line 81
    .line 82
    rem-int/lit16 v0, v0, 0x80

    .line 83
    .line 84
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 85
    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component4()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 93
    .line 94
    add-int/lit8 v1, v1, 0x19

    .line 95
    .line 96
    rem-int/lit16 v1, v1, 0x80

    .line 97
    .line 98
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const-string v1, "af_installstore"

    .line 115
    .line 116
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->equals()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v1, "af_preinstall_name"

    .line 140
    .line 141
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component2()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    if-eqz p0, :cond_7

    .line 149
    .line 150
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v0, "af_currentstore"

    .line 165
    .line 166
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :cond_7
    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->$11:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x71

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->$10:I

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v0, p0

    .line 17
    .line 18
    :goto_0
    check-cast v0, [C

    .line 19
    .line 20
    new-instance v1, Lcom/appsflyer/internal/AFk1mSDK;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    array-length v2, v0

    .line 26
    new-array v2, v2, [C

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput v3, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [C

    .line 33
    .line 34
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    if-ge v6, v7, :cond_3

    .line 38
    .line 39
    sget v7, Lcom/appsflyer/internal/AFg1tSDK;->$10:I

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x33

    .line 42
    .line 43
    rem-int/lit16 v8, v7, 0x80

    .line 44
    .line 45
    sput v8, Lcom/appsflyer/internal/AFg1tSDK;->$11:I

    .line 46
    .line 47
    rem-int/2addr v7, v4

    .line 48
    const v8, 0xe370

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    aget-char v7, v0, v6

    .line 55
    .line 56
    aput-char v7, v5, v3

    .line 57
    .line 58
    aget-char v6, v0, v6

    .line 59
    .line 60
    aput-char v6, v5, v9

    .line 61
    .line 62
    move v6, v9

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    aget-char v7, v0, v6

    .line 65
    .line 66
    aput-char v7, v5, v3

    .line 67
    .line 68
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    aget-char v6, v0, v6

    .line 71
    .line 72
    aput-char v6, v5, v9

    .line 73
    .line 74
    move v6, v3

    .line 75
    :goto_2
    const/16 v7, 0x10

    .line 76
    .line 77
    if-ge v6, v7, :cond_2

    .line 78
    .line 79
    sget v7, Lcom/appsflyer/internal/AFg1tSDK;->$10:I

    .line 80
    .line 81
    add-int/lit8 v7, v7, 0x1f

    .line 82
    .line 83
    rem-int/lit16 v7, v7, 0x80

    .line 84
    .line 85
    sput v7, Lcom/appsflyer/internal/AFg1tSDK;->$11:I

    .line 86
    .line 87
    aget-char v7, v5, v9

    .line 88
    .line 89
    aget-char v10, v5, v3

    .line 90
    .line 91
    add-int v11, v10, v8

    .line 92
    .line 93
    shl-int/lit8 v12, v10, 0x4

    .line 94
    .line 95
    sget-char v13, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper:C

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    const-wide v15, -0x7bc3ceb08af241a7L    # -2.89294102153094E-288

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    xor-long/2addr v13, v15

    .line 104
    long-to-int v13, v13

    .line 105
    int-to-char v13, v13

    .line 106
    add-int/2addr v12, v13

    .line 107
    xor-int/2addr v11, v12

    .line 108
    ushr-int/lit8 v12, v10, 0x5

    .line 109
    .line 110
    sget-char v13, Lcom/appsflyer/internal/AFg1tSDK;->registerClient:C

    .line 111
    .line 112
    int-to-long v13, v13

    .line 113
    xor-long/2addr v13, v15

    .line 114
    long-to-int v13, v13

    .line 115
    int-to-char v13, v13

    .line 116
    add-int/2addr v12, v13

    .line 117
    xor-int/2addr v11, v12

    .line 118
    sub-int/2addr v7, v11

    .line 119
    int-to-char v7, v7

    .line 120
    aput-char v7, v5, v9

    .line 121
    .line 122
    add-int v11, v7, v8

    .line 123
    .line 124
    shl-int/lit8 v12, v7, 0x4

    .line 125
    .line 126
    sget-char v13, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventType:C

    .line 127
    .line 128
    int-to-long v13, v13

    .line 129
    xor-long/2addr v13, v15

    .line 130
    long-to-int v13, v13

    .line 131
    int-to-char v13, v13

    .line 132
    add-int/2addr v12, v13

    .line 133
    xor-int/2addr v11, v12

    .line 134
    ushr-int/lit8 v7, v7, 0x5

    .line 135
    .line 136
    sget-char v12, Lcom/appsflyer/internal/AFg1tSDK;->AFLogger:C

    .line 137
    .line 138
    int-to-long v12, v12

    .line 139
    xor-long/2addr v12, v15

    .line 140
    long-to-int v12, v12

    .line 141
    int-to-char v12, v12

    .line 142
    add-int/2addr v7, v12

    .line 143
    xor-int/2addr v7, v11

    .line 144
    sub-int/2addr v10, v7

    .line 145
    int-to-char v7, v10

    .line 146
    aput-char v7, v5, v3

    .line 147
    .line 148
    const v7, 0x9e37

    .line 149
    .line 150
    .line 151
    sub-int/2addr v8, v7

    .line 152
    add-int/lit8 v6, v6, 0x1

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget v6, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 156
    .line 157
    aget-char v7, v5, v3

    .line 158
    .line 159
    aput-char v7, v2, v6

    .line 160
    .line 161
    add-int/lit8 v7, v6, 0x1

    .line 162
    .line 163
    aget-char v8, v5, v9

    .line 164
    .line 165
    aput-char v8, v2, v7

    .line 166
    .line 167
    add-int/2addr v6, v4

    .line 168
    iput v6, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 173
    .line 174
    move/from16 v1, p1

    .line 175
    .line 176
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 177
    .line 178
    .line 179
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->$10:I

    .line 180
    .line 181
    add-int/lit8 v1, v1, 0x17

    .line 182
    .line 183
    rem-int/lit16 v1, v1, 0x80

    .line 184
    .line 185
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->$11:I

    .line 186
    .line 187
    aput-object v0, p2, v3

    .line 188
    .line 189
    return-void
.end method

.method private afInfoLog(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->toString:Lcom/appsflyer/internal/AFf1kSDK;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x3f

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "appsflyerKey"

    .line 28
    .line 29
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x43

    .line 36
    .line 37
    rem-int/lit16 p0, p0, 0x80

    .line 38
    .line 39
    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 40
    .line 41
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x61

    .line 44
    .line 45
    rem-int/lit16 p1, p0, 0x80

    .line 46
    .line 47
    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 48
    .line 49
    const/4 p1, 0x2

    .line 50
    rem-int/2addr p0, p1

    .line 51
    if-eqz p0, :cond_2

    .line 52
    .line 53
    div-int/lit8 p1, p1, 0x0

    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1tSDK;

    .line 79
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static areAllFieldsValid()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/StatFs;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    mul-long/2addr v3, v1

    .line 23
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    mul-long/2addr v5, v1

    .line 28
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 29
    .line 30
    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 31
    .line 32
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    long-to-double v2, v3

    .line 37
    div-double/2addr v2, v0

    .line 38
    double-to-long v2, v2

    .line 39
    long-to-double v4, v5

    .line 40
    div-double/2addr v4, v0

    .line 41
    double-to-long v0, v4

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, "/"

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x3

    .line 65
    .line 66
    rem-int/lit16 v2, v1, 0x80

    .line 67
    .line 68
    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 69
    .line 70
    rem-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x1e

    .line 75
    .line 76
    div-int/lit8 v1, v1, 0x0

    .line 77
    .line 78
    :cond_0
    return-object v0
.end method

.method private final areAllFieldsValid(Ljava/util/Map;)V
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

    .line 80
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 81
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    .line 82
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

    .line 83
    const-string v2, "batteryLevel"

    if-eqz v0, :cond_0

    .line 84
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v1, p0}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;

    move-result-object p0

    .line 85
    iget p0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    .line 86
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x21

    .line 87
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v1, p0}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;

    move-result-object p0

    .line 89
    iget p0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    .line 90
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-void
.end method

.method private static component1()J
    .locals 4

    .line 111
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/util/Map;

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x77

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string v1, "lang"

    .line 18
    .line 19
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v1

    .line 32
    const-string v2, "Exception while collecting display language name. "

    .line 33
    .line 34
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    :try_start_1
    const-string v1, "lang_code"

    .line 38
    .line 39
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x45

    .line 53
    .line 54
    rem-int/lit16 v1, v1, 0x80

    .line 55
    .line 56
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_1
    move-exception v1

    .line 60
    const-string v2, "Exception while collecting display language code. "

    .line 61
    .line 62
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v1, 0x0

    .line 66
    :try_start_2
    const-string v2, "country"

    .line 67
    .line 68
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x7

    .line 82
    .line 83
    rem-int/lit16 v2, p0, 0x80

    .line 84
    .line 85
    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 86
    .line 87
    rem-int/lit8 p0, p0, 0x2

    .line 88
    .line 89
    if-eqz p0, :cond_0

    .line 90
    .line 91
    const/16 p0, 0x43

    .line 92
    .line 93
    div-int/2addr p0, v0

    .line 94
    :cond_0
    return-object v1

    .line 95
    :catch_2
    move-exception p0

    .line 96
    const-string v0, "Exception while collecting country name. "

    .line 97
    .line 98
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method private static component1(Ljava/util/Map;)V
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 102
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "\uf08a\u5159\u9ef4\ua971\u87e9\u44d7"

    invoke-static {v3, v1, v2}, Lcom/appsflyer/internal/AFg1tSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    const-string v0, "device"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string v0, "product"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string v0, "deviceType"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string v0, "PreInstall file wasn\'t found: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, p0, v1

    .line 5
    .line 6
    check-cast v2, Ljava/io/File;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    aget-object p0, p0, v3

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x2b

    .line 16
    .line 17
    rem-int/lit16 v4, v3, 0x80

    .line 18
    .line 19
    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 20
    .line 21
    rem-int/lit8 v3, v3, 0x2

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x59

    .line 27
    .line 28
    div-int/2addr v3, v1

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-nez v2, :cond_2

    .line 33
    .line 34
    :goto_0
    add-int/lit8 v4, v4, 0x5

    .line 35
    .line 36
    rem-int/lit16 v4, v4, 0x80

    .line 37
    .line 38
    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0xb

    .line 41
    .line 42
    rem-int/lit16 p0, v4, 0x80

    .line 43
    .line 44
    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 45
    .line 46
    rem-int/lit8 v4, v4, 0x2

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/16 p0, 0x21

    .line 51
    .line 52
    div-int/2addr p0, v1

    .line 53
    :cond_1
    return-object v5

    .line 54
    :cond_2
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Ljava/io/InputStreamReader;

    .line 60
    .line 61
    new-instance v4, Ljava/io/FileInputStream;

    .line 62
    .line 63
    invoke-direct {v4, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v3, v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    .line 72
    .line 73
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 74
    .line 75
    .line 76
    const-string v4, "Found PreInstall property!"

    .line 77
    .line 78
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    move-object v3, v5

    .line 102
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :catchall_3
    move-exception p0

    .line 116
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :catchall_4
    move-exception p0

    .line 125
    goto :goto_4

    .line 126
    :catch_0
    move-object v3, v5

    .line 127
    :catch_1
    :try_start_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 144
    .line 145
    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    :goto_3
    return-object v5

    .line 150
    :goto_4
    if-nez v3, :cond_4

    .line 151
    .line 152
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 153
    .line 154
    add-int/lit8 v0, v0, 0x45

    .line 155
    .line 156
    rem-int/lit16 v0, v0, 0x80

    .line 157
    .line 158
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :catchall_5
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :goto_5
    throw p0
.end method

.method private component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 174
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "api_store_value"

    if-nez v0, :cond_1

    .line 175
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    .line 176
    div-int/lit8 v1, v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 177
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    .line 178
    :goto_0
    const-string v0, "AF_STORE"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-object p0

    :cond_2
    return-object v0
.end method

.method private component2(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component2:Lcom/appsflyer/internal/AFh1uSDK;

    .line 181
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 182
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 183
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "gcd"

    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 185
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFg1tSDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x5d

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "is_pc"

    .line 23
    .line 24
    const-string v4, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x21

    .line 55
    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 57
    .line 58
    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 59
    .line 60
    return-object v2

    .line 61
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    throw v2
.end method

.method private component3(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 86
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "onelinkVersion"

    const-string v2, "oneLinkSlug"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x4f

    .line 89
    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_1

    .line 93
    :goto_0
    const-string v1, "onelink_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    :cond_1
    if-eqz p0, :cond_2

    .line 95
    const-string v0, "onelink_ver"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private component3()Z
    .locals 3

    .line 96
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3c73fec2

    const v2, -0x3c73fec2    # -280.0097f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFg1tSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v3, "sdkExtension"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    sget v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x2b

    .line 29
    .line 30
    rem-int/lit16 v5, v4, 0x80

    .line 31
    .line 32
    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 33
    .line 34
    rem-int/lit8 v4, v4, 0x2

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/16 v5, 0xe

    .line 43
    .line 44
    div-int/2addr v5, v0

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x63

    .line 58
    .line 59
    rem-int/lit16 v0, v0, 0x80

    .line 60
    .line 61
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 62
    .line 63
    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 67
    .line 68
    add-int/2addr p0, v2

    .line 69
    rem-int/lit16 v0, p0, 0x80

    .line 70
    .line 71
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 72
    .line 73
    rem-int/lit8 p0, p0, 0x2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_3
    throw v0
.end method

.method private component4()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 80
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    .line 81
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v2, 0x0

    .line 82
    const-string v3, "INSTALL_STORE"

    if-nez v0, :cond_2

    .line 83
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-object v0

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 86
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p0, v3, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 87
    :cond_2
    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    throw v2
.end method

.method private final component4(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue:Lcom/appsflyer/internal/AFg1ySDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFg1ySDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;

    move-result-object p0

    .line 90
    iget v0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->getMonetizationNetwork:F

    .line 91
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1ySDK$AFa1tSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 92
    const-string v1, "btl"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 93
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 94
    const-string v0, "btch"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static copy()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x73

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 8
    .line 9
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    .line 12
    .line 13
    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    .line 14
    .line 15
    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->toString:Lcom/appsflyer/internal/AFe1lSDK;

    .line 16
    .line 17
    sget-object v5, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    .line 18
    .line 19
    sget-object v6, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    .line 20
    .line 21
    sget-object v7, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    .line 22
    .line 23
    filled-new-array/range {v1 .. v7}, [Lcom/appsflyer/internal/AFe1lSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x13

    .line 34
    .line 35
    rem-int/lit16 v2, v1, 0x80

    .line 36
    .line 37
    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method private final copy(Ljava/util/Map;)V
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

    .line 46
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 47
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Ljava/lang/String;

    if-eqz p0, :cond_1

    add-int/lit8 v1, v1, 0xf

    .line 48
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, "net_token"

    if-eqz v1, :cond_0

    .line 49
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->hashCode:Ljava/lang/String;

    .line 51
    throw v2
.end method

.method private final copydefault()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 99
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x688aaaca

    const v2, 0x688aaad0    # 5.2387E24f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private copydefault(Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    const-string v3, "AppsFlyerTimePassedSincePrevLaunch"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 31
    .line 32
    invoke-interface {p0, v3, v4, v5}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v2, 0x1

    .line 36
    .line 37
    cmp-long p0, v0, v2

    .line 38
    .line 39
    if-lez p0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 46
    .line 47
    invoke-interface {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 56
    .line 57
    invoke-interface {p0, v3, v6, v7}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    cmp-long p0, v4, v1

    .line 61
    .line 62
    if-lez p0, :cond_2

    .line 63
    .line 64
    move-wide v0, v4

    .line 65
    move-wide v4, v6

    .line 66
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 67
    .line 68
    add-int/lit8 p0, p0, 0x1

    .line 69
    .line 70
    rem-int/lit16 v2, p0, 0x80

    .line 71
    .line 72
    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 73
    .line 74
    rem-int/lit8 p0, p0, 0x2

    .line 75
    .line 76
    const-wide/16 v2, 0x3e8

    .line 77
    .line 78
    if-nez p0, :cond_1

    .line 79
    .line 80
    xor-long/2addr v0, v4

    .line 81
    div-long/2addr v0, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    sub-long/2addr v4, v0

    .line 84
    div-long v0, v4, v2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    :goto_1
    const-string p0, "timepassedsincelastlaunch"

    .line 90
    .line 91
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static d(Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    const v1, -0x7398127f

    .line 11
    .line 12
    .line 13
    const v2, 0x7398128a

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private e(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "didConfigureTokenRefreshService="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1d

    .line 40
    .line 41
    rem-int/lit16 v1, v0, 0x80

    .line 42
    .line 43
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 44
    .line 45
    rem-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    const-string v1, "tokenRefreshConfigured"

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 65
    .line 66
    invoke-static {p0}, Lcom/appsflyer/internal/AFf1bSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v0, "registeredUninstall"

    .line 75
    .line 76
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 80
    .line 81
    add-int/lit8 p0, p0, 0x51

    .line 82
    .line 83
    rem-int/lit16 p1, p0, 0x80

    .line 84
    .line 85
    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 86
    .line 87
    rem-int/lit8 p0, p0, 0x2

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    const/16 p0, 0x47

    .line 92
    .line 93
    div-int/lit8 p0, p0, 0x0

    .line 94
    .line 95
    :cond_2
    return-void
.end method

.method private equals()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "preInstallName"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x2b

    .line 34
    .line 35
    rem-int/lit16 v2, v2, 0x80

    .line 36
    .line 37
    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x15

    .line 49
    .line 50
    rem-int/lit16 p0, p0, 0x80

    .line 51
    .line 52
    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    const-string v0, "AF_PRE_INSTALL_NAME"

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 70
    .line 71
    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-object v0
.end method

.method private equals(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 82
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x79612920

    const v1, 0x7961292c

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private force(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "collectFacebookAttrId"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x69

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "com.facebook.katana"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x71

    .line 49
    .line 50
    rem-int/lit16 v1, v1, 0x80

    .line 51
    .line 52
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-object p0, v0

    .line 56
    :goto_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x63

    .line 61
    .line 62
    rem-int/lit16 v2, v1, 0x80

    .line 63
    .line 64
    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 65
    .line 66
    rem-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    const-string v2, "fb"

    .line 69
    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_0
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_1
    :goto_1
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    .line 328
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v0, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0x17

    .line 329
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 330
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 331
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 332
    :cond_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 333
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    throw v2

    :cond_1
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 334
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    .line 1
    mul-int/lit16 v0, p1, -0x12c

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x12e

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    or-int v0, p1, p2

    .line 7
    .line 8
    or-int/2addr v0, p3

    .line 9
    not-int v0, v0

    .line 10
    mul-int/lit16 v0, v0, -0x12d

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    not-int p2, p2

    .line 14
    or-int v1, p2, p3

    .line 15
    .line 16
    not-int v1, v1

    .line 17
    not-int v2, p3

    .line 18
    or-int/2addr v2, p1

    .line 19
    not-int v2, v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    mul-int/lit16 v1, v1, -0x12d

    .line 22
    .line 23
    add-int/2addr v1, v0

    .line 24
    not-int p1, p1

    .line 25
    or-int/2addr p1, p3

    .line 26
    not-int p1, p1

    .line 27
    or-int/2addr p1, p2

    .line 28
    mul-int/lit16 p1, p1, 0x12d

    .line 29
    .line 30
    add-int/2addr p1, v1

    .line 31
    const/4 p2, 0x1

    .line 32
    const/4 p3, 0x0

    .line 33
    const/4 v0, 0x0

    .line 34
    packed-switch p1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_2
    aget-object p1, p0, p3

    .line 53
    .line 54
    check-cast p1, Lcom/appsflyer/internal/AFg1tSDK;

    .line 55
    .line 56
    aget-object p2, p0, p2

    .line 57
    .line 58
    check-cast p2, Ljava/util/Map;

    .line 59
    .line 60
    const/4 p3, 0x2

    .line 61
    aget-object p0, p0, p3

    .line 62
    .line 63
    check-cast p0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const-string p3, "referrer"

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x5f

    .line 82
    .line 83
    rem-int/lit16 v1, v1, 0x80

    .line 84
    .line 85
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 86
    .line 87
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 91
    .line 92
    const-string v1, "extraReferrers"

    .line 93
    .line 94
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-eqz p0, :cond_2

    .line 99
    .line 100
    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-direct {p1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_4

    .line 114
    .line 115
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_3

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_3
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 132
    .line 133
    add-int/lit8 p0, p0, 0x2b

    .line 134
    .line 135
    rem-int/lit16 p0, p0, 0x80

    .line 136
    .line 137
    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    return-object p0

    .line 145
    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_8
    aget-object p1, p0, p3

    .line 166
    .line 167
    check-cast p1, Lcom/appsflyer/internal/AFg1tSDK;

    .line 168
    .line 169
    aget-object p0, p0, p2

    .line 170
    .line 171
    check-cast p0, Ljava/util/Map;

    .line 172
    .line 173
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 174
    .line 175
    add-int/lit8 p2, p2, 0x21

    .line 176
    .line 177
    rem-int/lit16 p2, p2, 0x80

    .line 178
    .line 179
    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 185
    .line 186
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    .line 187
    .line 188
    invoke-static {p2}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    const-string p3, "uid"

    .line 195
    .line 196
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    .line 202
    .line 203
    const-string p2, "CUSTOM_INSTALL_ID_APPLIED"

    .line 204
    .line 205
    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    const-string p1, "custom_install_id"

    .line 212
    .line 213
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 219
    .line 220
    add-int/lit8 p0, p0, 0x9

    .line 221
    .line 222
    rem-int/lit16 p0, p0, 0x80

    .line 223
    .line 224
    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 225
    .line 226
    :cond_5
    return-object v0

    .line 227
    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    :pswitch_a
    aget-object p1, p0, p3

    .line 233
    .line 234
    check-cast p1, Ljava/util/Map;

    .line 235
    .line 236
    aget-object p0, p0, p2

    .line 237
    .line 238
    check-cast p0, Lcom/appsflyer/internal/AFh1sSDK;

    .line 239
    .line 240
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz p2, :cond_7

    .line 249
    .line 250
    const-string p3, "eventName"

    .line 251
    .line 252
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    new-instance p2, Lorg/json/JSONObject;

    .line 256
    .line 257
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1sSDK;->getMediationNetwork:Ljava/util/Map;

    .line 258
    .line 259
    if-nez p0, :cond_6

    .line 260
    .line 261
    new-instance p0, Ljava/util/HashMap;

    .line 262
    .line 263
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 264
    .line 265
    .line 266
    :cond_6
    invoke-direct {p2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string p2, "eventValue"

    .line 274
    .line 275
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    :cond_7
    return-object v0

    .line 279
    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x1
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

.method private final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 321
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 322
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v3, v0, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    const/16 v3, 0x56

    div-int/2addr v3, v2

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v3, 0x38

    div-int/2addr v3, v2

    if-nez v0, :cond_6

    goto :goto_1

    .line 323
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 324
    :cond_2
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    .line 325
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->registerClient()Z

    move-result p1

    const/16 v0, 0x60

    div-int/2addr v0, v2

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return-object v1

    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->registerClient()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 326
    :goto_2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x688aaaca

    const v1, 0x688aaad0    # 5.2387E24f

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 327
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-object p0

    :cond_5
    return-object v1

    :cond_6
    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    return-object v1
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 335
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x7c0384fc

    const v0, -0x7c0384f2

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getMediationNetwork()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 290
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 291
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    .line 294
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 295
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v4, v3, 0x65

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    add-int/lit8 v3, v3, 0x65

    .line 296
    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 298
    const-string v3, "reinstallCounter"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    const-string v1, "originalAppsflyerId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 300
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 301
    throw v2

    :cond_1
    throw v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method private static getMediationNetwork(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 303
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x413ba51d

    const v1, -0x413ba515

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 302
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    return-object p0
.end method

.method private getMediationNetwork(Ljava/util/Map;Z)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    const-string v0, "platformextension"

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 285
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p2, p2, 0x2

    .line 286
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1lSDK;

    .line 287
    const-string v0, "platform_extension_v2"

    if-nez p2, :cond_0

    .line 288
    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1lSDK;->getRevenue()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 289
    throw p0

    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1tSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 172
    sget v6, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr v6, v4

    const-string v4, "iaecounter"

    const-string v7, "counter"

    if-eqz v6, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1tSDK;->component3()Z

    move-result p0

    const/16 v1, 0xc

    div-int/2addr v1, v0

    if-nez p0, :cond_1

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1tSDK;->component3()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    .line 180
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 181
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v0, "isFirstCall"

    invoke-interface {v3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 207
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    const/4 v0, 0x0

    .line 208
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 209
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-object v0

    .line 210
    :cond_0
    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getMonetizationNetwork()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 213
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x69240c5e

    const v2, -0x69240c57

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFb1qSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 182
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 185
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    if-ne p1, v1, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 187
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->hashCode(Ljava/util/Map;)V

    .line 188
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->toString(Ljava/util/Map;)V

    .line 189
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFa1zSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 190
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->copydefault(Ljava/util/Map;)V

    .line 191
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->component3(Ljava/util/Map;)V

    .line 192
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->component2(Ljava/util/Map;)V

    .line 193
    invoke-static {v0, p3}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 194
    filled-new-array {p0, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, 0x7c0384fc

    const v1, -0x7c0384f2

    invoke-static {p1, p3, v1, p2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 195
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    if-eqz p4, :cond_1

    .line 196
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 197
    invoke-virtual {p4, v0}, Lcom/appsflyer/internal/AFb1qSDK;->AFAdRevenueData(Ljava/util/Map;)V

    :cond_1
    return-void

    .line 198
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 200
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    sget-object p0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 p0, 0x0

    throw p0
.end method

.method private final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 163
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 164
    const-string p0, "yyyy-MM-dd_HHmmssZ"

    .line 165
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, p0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 166
    const-string p0, "installDate"

    .line 167
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 168
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 171
    const-string p1, "Exception while collecting install date. "

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFh1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFh1sSDK;",
            ")V"
        }
    .end annotation

    .line 211
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, 0x3212da0b

    const v1, -0x3212da09

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 201
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 202
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    .line 203
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "phone"

    if-nez v0, :cond_0

    .line 204
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    throw v1

    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x4

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    throw v1
.end method

.method private final getRevenue()Lcom/appsflyer/AppsFlyerProperties;
    .locals 1

    .line 310
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->copydefault:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1tSDK;

    .line 365
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "androidIdCached"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    return-object p0

    :catch_0
    move-exception p0

    .line 367
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 368
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "use cached AndroidId: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 369
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    return-object v0

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-object v2

    :cond_2
    throw v2
.end method

.method private static getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 370
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    const/4 v0, 0x0

    .line 371
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 372
    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 373
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x39

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    .line 376
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final getRevenue(Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "versionCode"

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x47

    .line 6
    .line 7
    rem-int/lit16 v1, v1, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v0, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 20
    .line 21
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 26
    .line 27
    if-le v4, v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 30
    .line 31
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 38
    .line 39
    invoke-interface {v2, v0, v4}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x3f

    .line 45
    .line 46
    rem-int/lit16 v0, v0, 0x80

    .line 47
    .line 48
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "app_version_code"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    const-string v0, "app_version_name"

    .line 72
    .line 73
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "targetSDKver"

    .line 85
    .line 86
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v0, "date1"

    .line 106
    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const v5, 0x69240c5e

    .line 116
    .line 117
    .line 118
    const v6, -0x69240c57

    .line 119
    .line 120
    .line 121
    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 126
    .line 127
    new-instance v4, Ljava/util/Date;

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork()Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    const-string v0, "date2"

    .line 148
    .line 149
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    invoke-static {v2, v5, v6, v4}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 162
    .line 163
    new-instance v4, Ljava/util/Date;

    .line 164
    .line 165
    iget-object v7, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 166
    .line 167
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-wide v7, v7, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 172
    .line 173
    invoke-direct {v4, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string v0, "\ub9dc\u3c23\u47f6\u62b6\u2283\u761c\ub358\uba94\ua0f4\u8aac\ub47b\u4688\u4837\u8659\uf39b\u00d7"

    .line 184
    .line 185
    const-string v2, ""

    .line 186
    .line 187
    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    add-int/lit8 v2, v2, 0xf

    .line 192
    .line 193
    new-array v4, v1, [Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v0, v2, v4}, Lcom/appsflyer/internal/AFg1tSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aget-object v0, v4, v3

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v2, v5, v6, v3}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-direct {p0, v2, p2}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :goto_1
    const-string p1, "Exception while collecting app version data "

    .line 232
    .line 233
    invoke-static {p1, p0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 350
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "prev_event_timestamp"

    const/4 v2, 0x0

    const-string v3, "prev_event_name"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x13

    .line 352
    :try_start_1
    div-int/lit8 v4, v4, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 353
    throw p0

    .line 354
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    :try_start_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 356
    :goto_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 357
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    const-wide/16 v6, -0x1

    invoke-interface {v5, v1, v6, v7}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-virtual {v4, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 358
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    const-string v0, "prev_event"

    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 360
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 361
    :cond_1
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p1, v3, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-interface {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 363
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v2

    :catch_0
    move-exception p0

    .line 364
    const-string p1, "Error while processing previous event."

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Z)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 293
    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    .line 297
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x7d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 298
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->component4(Ljava/util/Map;)V

    .line 299
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 300
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result p2

    if-gt p2, v1, :cond_1

    .line 301
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/2addr p2, v1

    .line 302
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1oSDK;

    if-nez p2, :cond_0

    invoke-interface {v2}, Lcom/appsflyer/internal/AFj1oSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 p2, 0x4b

    .line 303
    div-int/2addr p2, v3

    goto :goto_0

    .line 304
    :cond_0
    invoke-interface {v2}, Lcom/appsflyer/internal/AFj1oSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 305
    :goto_0
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0xf

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 306
    :cond_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->component1:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {p2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    .line 307
    const-string p2, "dim"

    invoke-interface {v0, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    const-string p0, "deviceData"

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private static getRevenue(Ljava/io/File;)Z
    .locals 2

    .line 377
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private final hashCode(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Landroid/app/UiModeManager;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/UiModeManager;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x73

    .line 28
    .line 29
    rem-int/lit16 v2, v0, 0x80

    .line 30
    .line 31
    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 32
    .line 33
    rem-int/2addr v0, v1

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    const/4 v0, 0x4

    .line 48
    if-ne p0, v0, :cond_1

    .line 49
    .line 50
    :goto_0
    const-string p0, "tv"

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x1d

    .line 60
    .line 61
    rem-int/lit16 p1, p0, 0x80

    .line 62
    .line 63
    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 64
    .line 65
    rem-int/2addr p0, v1

    .line 66
    if-nez p0, :cond_2

    .line 67
    .line 68
    const/16 p0, 0x62

    .line 69
    .line 70
    div-int/lit8 p0, p0, 0x0

    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/app/UiModeManager;

    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    throw p0
.end method

.method private i(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1jSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x53

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 23
    .line 24
    const-string v0, "amazon_aid"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v0, "amazon_aid_limit"

    .line 38
    .line 39
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x47

    .line 45
    .line 46
    rem-int/lit16 p0, p0, 0x80

    .line 47
    .line 48
    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private static registerClient(Ljava/util/Map;)V
    .locals 3
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 58
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x559085c3

    const v2, 0x559085c6

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final registerClient()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "collectAndroidIdForceByUser"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x45

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "collectIMEIForceByUser"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFa1tSDK;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return v2

    .line 56
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method private final toString(Ljava/util/Map;)V
    .locals 2
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
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "inst_app"

    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x1

    .line 32
    .line 33
    rem-int/lit16 p1, p0, 0x80

    .line 34
    .line 35
    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 36
    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    throw v1

    .line 43
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "af_preinstalled"

    .line 25
    .line 26
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x7b

    .line 32
    .line 33
    rem-int/lit16 p0, p0, 0x80

    .line 34
    .line 35
    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 36
    .line 37
    return-void
.end method

.method private w(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 5
    .line 6
    const-string v1, "is_stop_tracking_used"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x13

    .line 17
    .line 18
    rem-int/lit16 v2, v0, 0x80

    .line 19
    .line 20
    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 21
    .line 22
    rem-int/lit8 v0, v0, 0x2

    .line 23
    .line 24
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1jSDK;

    .line 25
    .line 26
    const-string v2, "istu"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x2f

    .line 42
    .line 43
    div-int/lit8 p0, p0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0xf

    .line 60
    .line 61
    rem-int/lit16 p0, p0, 0x80

    .line 62
    .line 63
    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 160
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "open_referrer"

    .line 164
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 165
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->equals:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 167
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x31

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->J(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 169
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 170
    const-string v0, "af_web_referrer"

    .line 171
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->equals:Ljava/lang/String;

    .line 172
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 188
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x8602443

    const v1, 0x8602447

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code()J
    .locals 2

    .line 320
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p0, :cond_0

    const/16 p0, 0x59

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-wide v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 303
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 307
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    iget v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->component1:I

    .line 310
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;I)V

    .line 311
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->AFLogger(Ljava/util/Map;)V

    .line 313
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 314
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient(Ljava/util/Map;)V

    .line 315
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->force(Ljava/util/Map;)V

    .line 317
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 319
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component4:Lcom/appsflyer/internal/AFi1xSDK;

    .line 287
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:Lcom/appsflyer/internal/AFi1pSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 288
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 289
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1wSDK;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 290
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 291
    const-string v2, "network"

    .line 292
    iget-object v3, v0, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 293
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1wSDK;->getRevenue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ivc"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    const-string v2, "disableCollectNetworkData"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 296
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    .line 297
    iget-object v2, v0, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz p0, :cond_3

    if-eqz v2, :cond_1

    .line 298
    const-string p0, "operator"

    invoke-interface {p1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 300
    :cond_1
    iget-object p0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 301
    const-string v0, "carrier"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 302
    :cond_3
    throw v1

    :cond_4
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 7
    .param p1    # Lcom/appsflyer/internal/AFh1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x6f

    .line 15
    .line 16
    rem-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 19
    .line 20
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->component2:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/appsflyer/internal/AFc1gSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1gSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    .line 27
    .line 28
    invoke-direct {p0, p1, v1, v3, v2}, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/AFh1iSDK;

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x35

    .line 39
    .line 40
    rem-int/lit16 v1, v1, 0x80

    .line 41
    .line 42
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1sSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 56
    .line 57
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    .line 58
    .line 59
    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    .line 60
    .line 61
    filled-new-array {v1, v2, v3}, [Lcom/appsflyer/internal/AFe1lSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    sget v3, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x25

    .line 82
    .line 83
    rem-int/lit16 v4, v3, 0x80

    .line 84
    .line 85
    sput v4, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 86
    .line 87
    rem-int/lit8 v3, v3, 0x2

    .line 88
    .line 89
    const v4, 0x7961292c

    .line 90
    .line 91
    .line 92
    const v5, -0x79612920

    .line 93
    .line 94
    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-static {v3, v5, v4, v6}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x5

    .line 112
    div-int/lit8 v3, v3, 0x0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v3, v5, v4, v6}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    sget-object v3, Lcom/appsflyer/internal/AFe1lSDK;->component3:Lcom/appsflyer/internal/AFe1lSDK;

    .line 130
    .line 131
    filled-new-array {v1, v2, v3}, [Lcom/appsflyer/internal/AFe1lSDK;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 150
    .line 151
    add-int/lit8 v1, v1, 0x2b

    .line 152
    .line 153
    rem-int/lit16 v1, v1, 0x80

    .line 154
    .line 155
    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->copy(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->afInfoLog(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    long-to-int v2, v2

    .line 178
    const v3, -0x559085c3

    .line 179
    .line 180
    .line 181
    const v4, 0x559085c6

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 188
    .line 189
    .line 190
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const v3, 0x16ba7485

    .line 199
    .line 200
    .line 201
    const v4, -0x16ba747c

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    const v3, -0x8602443

    .line 216
    .line 217
    .line 218
    const v4, 0x8602447

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Ljava/util/Map;Z)V

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->e(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->w(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    long-to-int p1, v1

    .line 246
    const v1, 0x3212da0b

    .line 247
    .line 248
    .line 249
    const v2, -0x3212da09

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    const-string p0, "af_events_api"

    .line 256
    .line 257
    const-string p1, "1"

    .line 258
    .line 259
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 265
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 266
    const-string v2, "af_deeplink"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 267
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "Skip \'af\' payload as deeplink was found by path"

    if-nez p1, :cond_0

    .line 268
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    throw v1

    .line 269
    :cond_1
    :try_start_0
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 270
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    const-string v0, "isPush"

    const-string v4, "true"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 275
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 276
    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 277
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 278
    sget p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 279
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v10, 0x24

    const/4 v11, 0x0

    const-string v4, "Exception while trying to create JSONObject from pushPayload"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :goto_1
    const/4 v9, 0x0

    invoke-static/range {v2 .. v11}, Lcom/appsflyer/internal/AFg1hSDK;->e$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v10, 0x78

    const/4 v11, 0x0

    const-string v4, "Exception while trying to create JSONObject from pushPayload"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    goto :goto_1

    .line 280
    :cond_3
    :goto_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 281
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Ljava/lang/String;

    .line 282
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    return-void

    :cond_4
    throw v1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue(Ljava/util/Map;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->component1(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    const v2, -0x7398127f

    .line 37
    .line 38
    .line 39
    const v3, 0x7398128a

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1tSDK;->i(Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lkotlin/Pair;

    .line 75
    .line 76
    const-string v2, "mcc"

    .line 77
    .line 78
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Landroid/content/res/Configuration;->mnc:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lkotlin/Pair;

    .line 98
    .line 99
    const-string v3, "mnc"

    .line 100
    .line 101
    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    filled-new-array {v1, v2}, [Lkotlin/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v1, "cell"

    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const-string p1, "sig"

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/appsflyer/internal/AFg1tSDK;->component1()J

    .line 127
    .line 128
    .line 129
    move-result-wide p0

    .line 130
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string p1, "last_boot_time"

    .line 135
    .line 136
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    const-string p0, "disk"

    .line 140
    .line 141
    invoke-static {}, Lcom/appsflyer/internal/AFg1tSDK;->areAllFieldsValid()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 149
    .line 150
    add-int/lit8 p0, p0, 0x21

    .line 151
    .line 152
    rem-int/lit16 p1, p0, 0x80

    .line 153
    .line 154
    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 155
    .line 156
    rem-int/lit8 p0, p0, 0x2

    .line 157
    .line 158
    if-eqz p0, :cond_0

    .line 159
    .line 160
    return-void

    .line 161
    :cond_0
    const/4 p0, 0x0

    .line 162
    throw p0
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;II)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const p1, -0x7cd64523

    const p3, 0x7cd64528

    invoke-static {p0, p1, p3, p2}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1sSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 313
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "ad_ids_disabled"

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 315
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x31

    div-int/2addr v0, v1

    goto :goto_2

    .line 317
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 318
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 321
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 322
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    if-nez v0, :cond_2

    return-void

    .line 323
    :cond_2
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 324
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 325
    :cond_3
    const-string v2, "gaidError"

    .line 326
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/String;

    .line 327
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    goto :goto_1

    .line 328
    :cond_4
    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 329
    :goto_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 330
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    .line 331
    const-string v3, "advertiserId"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 332
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 333
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "advertiserIdEnabled"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 334
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isGaidWithGps"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 336
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1tSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 337
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 338
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->component2:Lcom/appsflyer/internal/AFh1rSDK;

    if-eqz v0, :cond_6

    .line 339
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/Boolean;

    .line 340
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAID_retry"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1sSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1sSDK;

    .line 341
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1sSDK;->getRevenue()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 342
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    .line 343
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    if-eqz v0, :cond_8

    .line 344
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1dSDK;

    if-eqz p0, :cond_7

    .line 345
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1sSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 346
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->AFAdRevenueData:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "fetchAdIdLatency"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    .line 348
    :cond_8
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->component3:Lcom/appsflyer/internal/AFd1dSDK;

    const/4 p0, 0x0

    .line 349
    throw p0

    :cond_9
    return-void
.end method

.method public final getRevenue(Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    sget v2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v2, v2, 0x35

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 240
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    .line 241
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 242
    :cond_0
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string v2, "\' is not a legal value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 249
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 250
    :cond_2
    const-string v1, "currency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 252
    const-string v1, "isUpdate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "additionalCustomData"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 254
    const-string v1, "customData"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 256
    sget v1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 257
    const-string v1, "appUserId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmails"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 259
    const-string v1, "user_emails"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 260
    :cond_7
    sget v0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 261
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 262
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1uSDK;

    if-eqz p0, :cond_8

    .line 263
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1uSDK;->getRevenue:[Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 264
    const-string v0, "sharing_filter"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method public final getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFe1lSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ")V"
        }
    .end annotation

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {}, Lcom/appsflyer/internal/AFg1tSDK;->copy()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 267
    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1gSDK;->getMonetizationNetwork()Z

    move-result p2

    const-string v0, "app_set_id"

    if-eqz p2, :cond_3

    .line 268
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    .line 269
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 270
    new-instance v1, Lkotlin/Pair;

    const-string v2, "app_set_id_disabled"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    invoke-static {v1}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 273
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p0, :cond_1

    .line 274
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 275
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afRDLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 276
    const-string v2, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    .line 277
    :cond_1
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 278
    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->afRDLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 279
    const-string v8, "App Set ID collection is disabled. Skipping inclusion in the event payload."

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1hSDK;->i$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 280
    sget p0, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x0

    throw p0

    .line 281
    :cond_3
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1tSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 282
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1gSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz p0, :cond_4

    .line 283
    sget p2, Lcom/appsflyer/internal/AFg1tSDK;->i:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1tSDK;->unregisterClient:I

    .line 284
    iget p2, p0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:I

    .line 285
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 286
    new-instance v1, Lkotlin/Pair;

    const-string v2, "scope"

    invoke-direct {v1, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 287
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 288
    new-instance p2, Lkotlin/Pair;

    const-string v2, "id"

    invoke-direct {p2, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    filled-new-array {v1, p2}, [Lkotlin/Pair;

    move-result-object p0

    .line 290
    invoke-static {p0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
