.class public final Lcom/appsflyer/internal/AFd1kSDK;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/appsflyer/internal/AFd1lSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component3:[C = null

.field private static copydefault:I = 0x1

.field private static final getRevenue:I

.field private static hashCode:J

.field private static toString:I


# instance fields
.field private final AFAdRevenueData:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private areAllFieldsValid:Ljava/security/SecureRandom;

.field private component1:Z

.field private component2:Z

.field private final component4:Lcom/appsflyer/internal/AFd1zSDK;

.field private getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private getMediationNetwork:Z

.field private getMonetizationNetwork:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1kSDK;->component2()V

    .line 2
    .line 3
    .line 4
    const v0, 0x17f76

    .line 5
    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:I

    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4b

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid:Ljava/security/SecureRandom;

    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "disableProxy"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    .line 41
    .line 42
    iput v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x22f

    mul-int/lit16 v1, p2, 0x231

    add-int/2addr v1, v0

    not-int v0, p3

    or-int v2, v0, p1

    not-int v2, v2

    mul-int/lit16 v2, v2, -0x230

    add-int/2addr v2, v1

    not-int v1, p2

    or-int/2addr v1, p1

    or-int/2addr p3, v1

    not-int p3, p3

    mul-int/lit16 p3, p3, -0x230

    add-int/2addr p3, v2

    not-int p1, p1

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p2, v0

    not-int p2, p2

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x230

    add-int/2addr p1, p3

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    .line 258
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 259
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p1, v0

    .line 260
    iput-boolean p3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    return-object p2

    .line 261
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    aget-object p1, p0, p3

    check-cast p1, Lcom/appsflyer/internal/AFd1kSDK;

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/Throwable;

    .line 262
    sget p3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p3, p3, 0x31

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 263
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    .line 264
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez p3, :cond_3

    .line 265
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 266
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez p3, :cond_4

    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 268
    :goto_1
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p0

    .line 269
    const-string p3, "exception"

    invoke-direct {p1, p3, v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object p2
.end method

.method private declared-synchronized AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFc1gSDK;)V
    .locals 6

    monitor-enter p0

    .line 270
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 271
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 272
    const-string v1, "remote_debug_static_data"

    .line 273
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 274
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v2, :cond_0

    .line 275
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFg1lSDK;->getMediationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_0

    .line 276
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v2

    .line 277
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v4, -0xc9f89c4

    const v5, 0xc9f89c5

    invoke-static {v3, v4, v5, p2}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 278
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 279
    invoke-direct {p0, v2, p2, p3}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "6.18.0."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 281
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p3

    const-string v2, "KSAppsFlyerId"

    .line 282
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 283
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v3

    .line 284
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-direct {p0, p2, p3, v2, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    :try_start_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p2

    .line 287
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 288
    const-string p3, "channel"

    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 289
    const-string v2, "preInstallName"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 290
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 291
    :catchall_0
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 293
    :catchall_1
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p3

    .line 294
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result p3

    .line 295
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p1
.end method

.method private declared-synchronized AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 241
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_1

    .line 242
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez v0, :cond_1

    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    if-eqz v0, :cond_0

    :try_start_3
    const-string v0, "app_id"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "app_id"

    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 245
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    const/16 v0, 0x29

    add-int/2addr p1, v0

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_2

    :try_start_5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 v0, v0, 0x0

    if-lez p1, :cond_3

    goto :goto_1

    .line 246
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 247
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p3, :cond_4

    .line 248
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 249
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    if-eqz p4, :cond_5

    .line 250
    :try_start_6
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 251
    :try_start_7
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 252
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 253
    :try_start_8
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 254
    :cond_5
    monitor-exit p0

    return-void

    .line 255
    :cond_6
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 256
    :catchall_1
    monitor-exit p0

    return-void

    .line 257
    :goto_2
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method private varargs declared-synchronized AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copy()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x7b

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 15
    .line 16
    iget v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const v1, 0x18000

    .line 19
    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-string v2, ", "

    .line 30
    .line 31
    invoke-static {v2, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " "

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, " _/AppsFlyer_6.18.0 ["

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p1, "] "

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string p1, " "

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " "

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " "

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p2, "/AppsFlyer_6.18.0 "

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_0
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    const/4 v0, 0x1

    .line 141
    shl-int/2addr p3, v0

    .line 142
    add-int/2addr p2, p3

    .line 143
    sget p3, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    if-le p2, p3, :cond_2

    .line 147
    .line 148
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x19

    .line 151
    .line 152
    rem-int/lit16 p2, p2, 0x80

    .line 153
    .line 154
    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    :try_start_3
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    .line 157
    .line 158
    sub-int/2addr p3, p2

    .line 159
    div-int/lit8 p3, p3, 0x2

    .line 160
    .line 161
    invoke-virtual {p1, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    move v1, v0

    .line 166
    goto :goto_1

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    goto :goto_4

    .line 169
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    shl-int/2addr p1, v0

    .line 181
    add-int/2addr p2, p1

    .line 182
    iput p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    .line 184
    if-eqz v1, :cond_4

    .line 185
    .line 186
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 187
    .line 188
    add-int/2addr p1, v0

    .line 189
    rem-int/lit16 p2, p1, 0x80

    .line 190
    .line 191
    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 192
    .line 193
    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 194
    .line 195
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 196
    .line 197
    if-eqz p1, :cond_3

    .line 198
    .line 199
    :try_start_5
    const-string p1, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    .line 200
    .line 201
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    .line 205
    .line 206
    const/16 p2, 0x511

    .line 207
    .line 208
    shr-int/2addr p1, p2

    .line 209
    iput p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_3
    const-string p1, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    .line 213
    .line 214
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    iget p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    .line 218
    .line 219
    add-int/lit16 p1, p1, 0x8a

    .line 220
    .line 221
    iput p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 222
    .line 223
    :cond_4
    :goto_2
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :catchall_1
    monitor-exit p0

    .line 226
    return-void

    .line 227
    :cond_5
    :goto_3
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :goto_4
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    throw p1
.end method

.method private AFAdRevenueData(Z)V
    .locals 1

    .line 297
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 298
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    const-string v0, "participantInProxy"

    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 299
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private AFInAppEventParameterName()V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "participantInProxy"

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x3

    .line 23
    .line 24
    rem-int/lit16 p0, p0, 0x80

    .line 25
    .line 26
    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 27
    .line 28
    return-void
.end method

.method private AFInAppEventType()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "participantInProxy"

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1jSDK;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x47

    .line 29
    .line 30
    rem-int/lit16 v2, v0, 0x80

    .line 31
    .line 32
    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 33
    .line 34
    rem-int/lit8 v0, v0, 0x2

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    return p0

    .line 39
    :cond_0
    throw v1

    .line 40
    :cond_1
    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1kSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 12
    .line 13
    if-ge v3, p0, :cond_0

    .line 14
    .line 15
    sget v4, Lcom/appsflyer/internal/AFd1kSDK;->$10:I

    .line 16
    .line 17
    add-int/lit8 v5, v4, 0x55

    .line 18
    .line 19
    rem-int/lit16 v5, v5, 0x80

    .line 20
    .line 21
    sput v5, Lcom/appsflyer/internal/AFd1kSDK;->$11:I

    .line 22
    .line 23
    sget-object v5, Lcom/appsflyer/internal/AFd1kSDK;->component3:[C

    .line 24
    .line 25
    add-int v6, p1, v3

    .line 26
    .line 27
    aget-char v5, v5, v6

    .line 28
    .line 29
    int-to-long v5, v5

    .line 30
    const-wide v7, 0x4851710b160209b0L    # 2.3740242251278236E40

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v5, v7

    .line 36
    long-to-int v5, v5

    .line 37
    int-to-char v5, v5

    .line 38
    int-to-long v5, v5

    .line 39
    int-to-long v9, v3

    .line 40
    sget-wide v11, Lcom/appsflyer/internal/AFd1kSDK;->hashCode:J

    .line 41
    .line 42
    xor-long/2addr v7, v11

    .line 43
    mul-long/2addr v9, v7

    .line 44
    xor-long/2addr v5, v9

    .line 45
    int-to-long v8, p2

    .line 46
    xor-long/2addr v5, v8

    .line 47
    aput-wide v5, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, 0x79

    .line 54
    .line 55
    rem-int/lit16 v4, v4, 0x80

    .line 56
    .line 57
    sput v4, Lcom/appsflyer/internal/AFd1kSDK;->$11:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array p1, p0, [C

    .line 61
    .line 62
    iput v2, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 63
    .line 64
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 65
    .line 66
    if-ge v3, p0, :cond_1

    .line 67
    .line 68
    aget-wide v4, v1, v3

    .line 69
    .line 70
    long-to-int v4, v4

    .line 71
    int-to-char v4, v4

    .line 72
    aput-char v4, p1, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    iput v3, v0, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 82
    .line 83
    .line 84
    aput-object p0, p3, v2

    .line 85
    .line 86
    return-void
.end method

.method private declared-synchronized areAllFieldsValid()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x71

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x45

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    :try_start_2
    const-string v0, "r_debugging_on"

    .line 28
    .line 29
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    .line 32
    .line 33
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    move-object v4, v0

    .line 60
    :try_start_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 61
    .line 62
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 63
    .line 64
    const-string v3, "Error while starting remote debugger"

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v0
.end method

.method private component1()F
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid:Ljava/security/SecureRandom;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x15

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method public static component2()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFd1kSDK;->component3:[C

    .line 8
    .line 9
    const-wide v0, 0x3b3035ad9600c9fL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    sput-wide v0, Lcom/appsflyer/internal/AFd1kSDK;->hashCode:J

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        -0xb45s
        -0xe7cs
        -0x11as
        -0x4c6s
        -0x1fffs
    .end array-data
.end method

.method private static component4()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "6.18.0"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    div-int/lit8 v0, v0, 0x0

    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method private copy()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, 0x77

    .line 8
    .line 9
    rem-int/lit16 v1, v1, 0x80

    .line 10
    .line 11
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x5

    .line 18
    .line 19
    rem-int/lit16 v1, v0, 0x80

    .line 20
    .line 21
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 22
    .line 23
    rem-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return p0
.end method

.method private declared-synchronized copydefault()Ljava/util/Map;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "data"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 23
    .line 24
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x6f

    .line 27
    .line 28
    rem-int/lit16 v2, v1, 0x80

    .line 29
    .line 30
    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 31
    .line 32
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x59

    .line 37
    .line 38
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    monitor-exit p0

    .line 47
    return-object v0

    .line 48
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    throw v0
.end method

.method private declared-synchronized equals()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x29

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1kSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, [Ljava/lang/String;

    .line 56
    sget v3, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 57
    const-string v3, "public_api_call"

    invoke-direct {v0, v3, v1, p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFi1zSDK;)Z
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFi1zSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x49

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFi1zSDK;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventType()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p1, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:F

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(F)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Z)V

    .line 31
    .line 32
    .line 33
    move p0, p1

    .line 34
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 35
    .line 36
    add-int/lit8 p1, p1, 0x9

    .line 37
    .line 38
    rem-int/lit16 p2, p1, 0x80

    .line 39
    .line 40
    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 41
    .line 42
    rem-int/lit8 p1, p1, 0x2

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    const/16 p1, 0x3f

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x0

    .line 49
    .line 50
    :cond_1
    return p0

    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFi1zSDK;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/appsflyer/internal/AFd1kSDK;

    .line 5
    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x6b

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFh1cSDK;)Lcom/appsflyer/internal/AFi1zSDK;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 33
    .line 34
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFh1cSDK;)Lcom/appsflyer/internal/AFi1zSDK;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFi1zSDK;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->areAllFieldsValid()V

    .line 53
    .line 54
    .line 55
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x49

    .line 58
    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 60
    .line 61
    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData()V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 76
    .line 77
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFh1cSDK;)Lcom/appsflyer/internal/AFi1zSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 90
    .line 91
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFf1mSDK;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFh1cSDK;)Lcom/appsflyer/internal/AFi1zSDK;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFi1zSDK;)Z

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
.end method

.method private getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 116
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 117
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFf1kSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 118
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->copydefault()Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, 0x5

    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    shr-int/lit8 v3, v3, 0x10

    .line 16
    .line 17
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-byte v4, v4

    .line 22
    const v5, 0xfd6a

    .line 23
    .line 24
    .line 25
    add-int/2addr v4, v5

    .line 26
    int-to-char v4, v4

    .line 27
    const/4 v5, 0x1

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFd1kSDK;->a(IIC[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    aget-object v1, v5, v1

    .line 34
    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 47
    .line 48
    const-string v1, "model"

    .line 49
    .line 50
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 56
    .line 57
    const-string v1, "platform"

    .line 58
    .line 59
    const-string v2, "Android"

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 65
    .line 66
    const-string v1, "platform_version"

    .line 67
    .line 68
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    if-lez v1, :cond_1

    .line 81
    .line 82
    :try_start_1
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x57

    .line 85
    .line 86
    rem-int/lit16 v2, v1, 0x80

    .line 87
    .line 88
    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 89
    .line 90
    rem-int/lit8 v1, v1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    :try_start_2
    const-string v1, "advertiserId"

    .line 97
    .line 98
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    const-string p2, "advertiserId"

    .line 103
    .line 104
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    goto :goto_2

    .line 110
    :cond_1
    :goto_0
    if-eqz p2, :cond_4

    .line 111
    .line 112
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0xf

    .line 115
    .line 116
    rem-int/lit16 v1, p1, 0x80

    .line 117
    .line 118
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 119
    .line 120
    rem-int/lit8 p1, p1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    if-lez p1, :cond_4

    .line 129
    .line 130
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 131
    .line 132
    add-int/lit8 p1, p1, 0x4b

    .line 133
    .line 134
    rem-int/lit16 v1, p1, 0x80

    .line 135
    .line 136
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 137
    .line 138
    rem-int/lit8 p1, p1, 0x2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 139
    .line 140
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 141
    .line 142
    if-eqz p1, :cond_2

    .line 143
    .line 144
    :try_start_6
    const-string p1, "imei"

    .line 145
    .line 146
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    const-string p1, "imei"

    .line 151
    .line 152
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_3
    throw v0

    .line 157
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 158
    .line 159
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-lez p1, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 166
    .line 167
    const-string p2, "android_id"

    .line 168
    .line 169
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 170
    .line 171
    .line 172
    :try_start_7
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 173
    .line 174
    add-int/lit8 p1, p1, 0x59

    .line 175
    .line 176
    rem-int/lit16 p1, p1, 0x80

    .line 177
    .line 178
    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    throw p1

    .line 183
    :cond_5
    :goto_3
    monitor-exit p0

    .line 184
    return-void

    .line 185
    :catchall_1
    monitor-exit p0

    .line 186
    return-void
.end method

.method private getMonetizationNetwork(Ljava/lang/String;)Z
    .locals 1

    .line 190
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 191
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1zSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 192
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 193
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFh1cSDK;)Lcom/appsflyer/internal/AFi1zSDK;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 136
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 137
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    if-eqz p0, :cond_1

    .line 138
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1zSDK;

    return-object p0

    .line 139
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    .line 140
    throw v0

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object v0
.end method

.method private declared-synchronized getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x75

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string v0, "sdk_version"

    .line 17
    .line 18
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const/16 p1, 0x44

    .line 22
    .line 23
    div-int/lit8 p1, p1, 0x0

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "sdk_version"

    .line 29
    .line 30
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-lez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 42
    .line 43
    const-string v0, "devkey"

    .line 44
    .line 45
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_1
    if-eqz p3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-lez p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 57
    .line 58
    const-string p2, "originalAppsFlyerId"

    .line 59
    .line 60
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    if-eqz p4, :cond_3

    .line 64
    .line 65
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 72
    .line 73
    const-string p2, "uid"

    .line 74
    .line 75
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 76
    .line 77
    .line 78
    :cond_3
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x43

    .line 81
    .line 82
    rem-int/lit16 p2, p1, 0x80

    .line 83
    .line 84
    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 85
    .line 86
    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_4
    const/4 p1, 0x0

    .line 93
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :catchall_2
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 101
    throw p1
.end method

.method private getRevenue(F)Z
    .locals 6

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    .line 134
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v3

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-wide/16 v4, 0x0

    cmpg-double v0, v0, v4

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    return v1

    .line 135
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->component1()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method private declared-synchronized getRevenue(Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFi1zSDK;)Z
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 114
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFInAppEventParameterName()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1zSDK;->getMonetizationNetwork()Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit p0

    return v0

    .line 119
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    move-result v1

    .line 121
    iget v2, p1, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:I

    if-gt v1, v2, :cond_6

    .line 122
    sget v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    goto :goto_0

    .line 123
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1zSDK;Lcom/appsflyer/internal/AFi1zSDK;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_3

    .line 124
    monitor-exit p0

    return v0

    .line 125
    :cond_3
    :try_start_3
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1zSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 126
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_4

    .line 127
    monitor-exit p0

    return v0

    .line 128
    :cond_4
    :try_start_4
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1zSDK;->component3:Ljava/lang/String;

    .line 129
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue(Ljava/lang/String;)Z

    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez p1, :cond_5

    .line 130
    monitor-exit p0

    return v0

    :cond_5
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_0
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v0

    .line 131
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private static getRevenue(Ljava/lang/String;)Z
    .locals 1

    .line 132
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1zSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFd1kSDK;->component4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static getRevenue(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 4

    .line 105
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    .line 106
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 108
    aput-object p0, v0, v3

    add-int/lit8 v1, v1, 0x61

    .line 109
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 110
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_1

    .line 111
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 112
    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    .line 113
    throw p0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()V
    .locals 8

    monitor-enter p0

    .line 231
    :try_start_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z

    if-nez v0, :cond_0

    .line 232
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 233
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x63

    .line 234
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 235
    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z

    .line 236
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    const-string v1, "r_debugging_off"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 239
    :try_start_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afVerboseLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1hSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final component3()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component1:Z

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x29

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method public final declared-synchronized getCurrencyIso4217Code()V
    .locals 2

    monitor-enter p0

    .line 59
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData:Ljava/util/Map;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 61
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    .line 62
    iput v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 63
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 64
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork:I

    .line 66
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getCurrencyIso4217Code(Ljava/lang/Throwable;)V
    .locals 2

    .line 67
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x59770e0f

    const v1, -0x59770e0e

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized getMediationNetwork()V
    .locals 2

    monitor-enter p0

    .line 110
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 111
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Z

    .line 112
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()V

    .line 113
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1kSDK;->equals()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 114
    :cond_0
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork:Z

    goto :goto_0

    .line 115
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 108
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 109
    new-array v2, v0, [Ljava/lang/String;

    aput-object p2, v2, v0

    invoke-direct {p0, v1, p1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final varargs getMediationNetwork(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 119
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x495b7bb2

    const v0, -0x495b7bb2

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 195
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x665e9760

    const v2, 0x665e9763

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 187
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 188
    const-string v0, "server_request"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 189
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 102
    sget v0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 103
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "server_response"

    invoke-direct {p0, p3, p1, p2}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue()Z
    .locals 3

    .line 141
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x7e8f1ba1

    const v2, -0x7e8f1b9f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1kSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 1
    sget p2, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x9

    .line 4
    .line 5
    rem-int/lit16 p2, p2, 0x80

    .line 6
    .line 7
    sput p2, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFf1kSDK;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Lcom/appsflyer/internal/AFd1mSDK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1nSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    const-string p0, "could not send null proxy data"

    .line 36
    .line 37
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    .line 39
    const-string p2, "request was null"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1kSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lcom/appsflyer/internal/e;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-direct {p2, p1, v0}, Lcom/appsflyer/internal/e;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    sget p0, Lcom/appsflyer/internal/AFd1kSDK;->toString:I

    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x67

    .line 66
    .line 67
    rem-int/lit16 p0, p0, 0x80

    .line 68
    .line 69
    sput p0, Lcom/appsflyer/internal/AFd1kSDK;->copydefault:I

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    const-string p1, "could not send proxy data"

    .line 74
    .line 75
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
