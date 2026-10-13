.class public final Lcom/appsflyer/internal/AFa1ySDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFAdRevenueData:Ljava/lang/String;

.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:Z = false

.field private static AFKeystoreWrapper:Z = false

.field private static AFLogger:I = 0x0

.field private static component4:Lcom/appsflyer/internal/AFa1ySDK; = null
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static e:I = 0x1

.field public static final getMonetizationNetwork:Ljava/lang/String;

.field static getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field private static registerClient:I


# instance fields
.field areAllFieldsValid:Landroid/app/Application;

.field component1:Z

.field private component2:J

.field private component3:J

.field private final copy:Lcom/appsflyer/internal/AFc1dSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private copydefault:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile equals:Landroid/content/SharedPreferences;

.field getCurrencyIso4217Code:J

.field public volatile getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

.field private hashCode:Lcom/appsflyer/internal/AFf1oSDK;

.field private toString:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->component2()V

    .line 2
    .line 3
    .line 4
    const-string v0, "360"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "6.17"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 14
    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->component4:Lcom/appsflyer/internal/AFa1ySDK;

    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x2d

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1388

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:J

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component1:Z

    .line 19
    .line 20
    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    .line 26
    .line 27
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const v2, 0xf2b7b5b

    .line 36
    .line 37
    .line 38
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork()V

    .line 52
    .line 53
    .line 54
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 67
    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork()V

    .line 73
    .line 74
    .line 75
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v0, Lcom/appsflyer/internal/AFe1nSDK;->getMediationNetwork:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 212
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 213
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 214
    new-instance v0, Lcom/appsflyer/internal/AFh1pSDK;

    check-cast p1, Landroid/app/Activity;

    .line 215
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->i()Lcom/appsflyer/internal/AFi1nSDK;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/appsflyer/internal/AFh1pSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1nSDK;)V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x5

    .line 216
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-object v2

    :cond_1
    throw v2
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 196
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    if-nez v1, :cond_0

    .line 197
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Z)V

    .line 198
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-object v2

    .line 199
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFa1aSDK;->getCurrencyIso4217Code(Z)V

    .line 200
    throw v2
.end method

.method public static AFAdRevenueData()Ljava/lang/String;
    .locals 3

    .line 201
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 195
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V
    .locals 3

    .line 202
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 203
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0xf2b7b5b

    const v2, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object p0

    .line 204
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    .line 205
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 207
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "api_name"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 209
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue()V

    .line 211
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x53

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 2
    .param p0    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFh1pSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 218
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x39c6cc77

    const v1, 0x39c6cc89

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 219
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x63aebb06

    const v1, 0x63aebb0f

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic AFInAppEventParameterName([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x57

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 22
    .line 23
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v2, p0

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lcom/appsflyer/internal/AFa1ySDK;->component2:J

    .line 31
    .line 32
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x29

    .line 35
    .line 36
    rem-int/lit16 v0, p0, 0x80

    .line 37
    .line 38
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 39
    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-nez p0, :cond_0

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    throw v0
.end method

.method private static synthetic AFKeystoreWrapper([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x17

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 13
    .line 14
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, p0, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x19

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    throw p0
.end method

.method private static synthetic AFLogger([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x17

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v2, 0xf2b7b5b

    .line 28
    .line 29
    .line 30
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "setAppId"

    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "appid"

    .line 53
    .line 54
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    long-to-int v0, v0

    .line 63
    const v1, -0x63aebb06

    .line 64
    .line 65
    .line 66
    const v2, 0x63aebb0f

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 73
    .line 74
    add-int/lit8 p0, p0, 0xf

    .line 75
    .line 76
    rem-int/lit16 v0, p0, 0x80

    .line 77
    .line 78
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 79
    .line 80
    rem-int/lit8 p0, p0, 0x2

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-eqz p0, :cond_0

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_0
    throw v0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1ySDK;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->equals()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "ISO-8859-1"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    check-cast p1, [B

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x3d

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    check-cast p0, [C

    .line 26
    .line 27
    new-instance v0, Lcom/appsflyer/internal/AFk1jSDK;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:[C

    .line 33
    .line 34
    const-wide v2, 0x19569dd871fb8d0aL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    array-length v5, v1

    .line 43
    new-array v6, v5, [C

    .line 44
    .line 45
    move v7, v4

    .line 46
    :goto_0
    if-ge v7, v5, :cond_2

    .line 47
    .line 48
    aget-char v8, v1, v7

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    xor-long/2addr v8, v2

    .line 52
    long-to-int v8, v8

    .line 53
    int-to-char v8, v8

    .line 54
    aput-char v8, v6, v7

    .line 55
    .line 56
    add-int/lit8 v7, v7, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v1, v6

    .line 60
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->registerClient:I

    .line 61
    .line 62
    int-to-long v5, v5

    .line 63
    xor-long/2addr v2, v5

    .line 64
    long-to-int v2, v2

    .line 65
    sget-boolean v3, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:Z

    .line 66
    .line 67
    if-eqz v3, :cond_5

    .line 68
    .line 69
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 70
    .line 71
    add-int/lit8 p0, p0, 0x1f

    .line 72
    .line 73
    rem-int/lit16 p2, p0, 0x80

    .line 74
    .line 75
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 76
    .line 77
    rem-int/lit8 p0, p0, 0x2

    .line 78
    .line 79
    array-length p0, p1

    .line 80
    iput p0, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 81
    .line 82
    new-array p0, p0, [C

    .line 83
    .line 84
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 85
    .line 86
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 87
    .line 88
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 89
    .line 90
    if-ge p2, v3, :cond_4

    .line 91
    .line 92
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->$11:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, 0x67

    .line 95
    .line 96
    rem-int/lit16 v5, v5, 0x80

    .line 97
    .line 98
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->$10:I

    .line 99
    .line 100
    add-int/lit8 v3, v3, -0x1

    .line 101
    .line 102
    sub-int/2addr v3, p2

    .line 103
    aget-byte v3, p1, v3

    .line 104
    .line 105
    add-int/2addr v3, p3

    .line 106
    aget-char v3, v1, v3

    .line 107
    .line 108
    sub-int/2addr v3, v2

    .line 109
    int-to-char v3, v3

    .line 110
    aput-char v3, p0, p2

    .line 111
    .line 112
    add-int/lit8 p2, p2, 0x1

    .line 113
    .line 114
    iput p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 120
    .line 121
    .line 122
    aput-object p1, p4, v4

    .line 123
    .line 124
    return-void

    .line 125
    :cond_5
    sget-boolean p1, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType:Z

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    array-length p1, p0

    .line 130
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 131
    .line 132
    new-array p1, p1, [C

    .line 133
    .line 134
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 135
    .line 136
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 137
    .line 138
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 139
    .line 140
    if-ge p2, v3, :cond_6

    .line 141
    .line 142
    add-int/lit8 v3, v3, -0x1

    .line 143
    .line 144
    sub-int/2addr v3, p2

    .line 145
    aget-char v3, p0, v3

    .line 146
    .line 147
    sub-int/2addr v3, p3

    .line 148
    aget-char v3, v1, v3

    .line 149
    .line 150
    sub-int/2addr v3, v2

    .line 151
    int-to-char v3, v3

    .line 152
    aput-char v3, p1, p2

    .line 153
    .line 154
    add-int/lit8 p2, p2, 0x1

    .line 155
    .line 156
    iput p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 162
    .line 163
    .line 164
    aput-object p0, p4, v4

    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    array-length p0, p2

    .line 168
    iput p0, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 169
    .line 170
    new-array p0, p0, [C

    .line 171
    .line 172
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 173
    .line 174
    :goto_3
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 175
    .line 176
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 177
    .line 178
    if-ge p1, v3, :cond_8

    .line 179
    .line 180
    add-int/lit8 v3, v3, -0x1

    .line 181
    .line 182
    sub-int/2addr v3, p1

    .line 183
    aget v3, p2, v3

    .line 184
    .line 185
    sub-int/2addr v3, p3

    .line 186
    aget-char v3, v1, v3

    .line 187
    .line 188
    sub-int/2addr v3, v2

    .line 189
    int-to-char v3, v3

    .line 190
    aput-char v3, p0, p1

    .line 191
    .line 192
    add-int/lit8 p1, p1, 0x1

    .line 193
    .line 194
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 200
    .line 201
    .line 202
    aput-object p1, p4, v4

    .line 203
    .line 204
    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 76
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    .line 77
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x4d

    .line 78
    div-int/2addr p0, v0

    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method private areAllFieldsValid()[Lcom/appsflyer/internal/AFj1tSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 13
    .line 14
    .line 15
    const v3, 0xf2b7b5b

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    new-array v0, v1, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 62
    .line 63
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 68
    .line 69
    new-array v0, v1, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    goto :goto_0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1qSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DiscouragedApi"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const v0, 0x8000

    .line 8
    .line 9
    .line 10
    and-int/2addr p1, v0

    .line 11
    if-eqz p1, :cond_4

    .line 12
    .line 13
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x53

    .line 16
    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 20
    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    const-string v0, "xml"

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v2, 0x1f

    .line 32
    .line 33
    if-lt p1, v2, :cond_2

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "appsflyer_data_extraction_rules"

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1, v2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0xb

    .line 54
    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 56
    .line 57
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 58
    .line 59
    :try_start_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 60
    .line 61
    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 62
    .line 63
    const-string v0, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 70
    .line 71
    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 72
    .line 73
    const-string v0, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 74
    .line 75
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v2, "appsflyer_backup_rules"

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p1, v2, v0, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 96
    .line 97
    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 98
    .line 99
    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 106
    .line 107
    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 108
    .line 109
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 110
    .line 111
    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 117
    .line 118
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 119
    .line 120
    const-string v1, "Exception while checking BackupRules: "

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/16 v3, 0x1000

    .line 16
    .line 17
    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "android.permission.INTERNET"

    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 36
    .line 37
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 38
    .line 39
    const-string v4, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :cond_0
    :goto_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 48
    .line 49
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v3, 0x1

    .line 54
    xor-int/2addr v2, v3

    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x15

    .line 61
    .line 62
    rem-int/lit16 v2, v2, 0x80

    .line 63
    .line 64
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 65
    .line 66
    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 67
    .line 68
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 69
    .line 70
    const-string v4, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    .line 71
    .line 72
    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 76
    .line 77
    const/16 v3, 0x20

    .line 78
    .line 79
    if-le v2, v3, :cond_3

    .line 80
    .line 81
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x73

    .line 84
    .line 85
    rem-int/lit16 v2, v2, 0x80

    .line 86
    .line 87
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 88
    .line 89
    :try_start_2
    const-string v2, "com.google.android.gms.permission.AD_ID"

    .line 90
    .line 91
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 98
    .line 99
    add-int/lit8 p0, p0, 0x3

    .line 100
    .line 101
    rem-int/lit16 v2, p0, 0x80

    .line 102
    .line 103
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 104
    .line 105
    rem-int/lit8 p0, p0, 0x2

    .line 106
    .line 107
    const-string v2, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    :try_start_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 112
    .line 113
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 114
    .line 115
    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x5

    .line 119
    :try_start_4
    div-int/2addr p0, v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    goto :goto_2

    .line 121
    :catchall_0
    move-exception p0

    .line 122
    throw p0

    .line 123
    :cond_2
    :try_start_5
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 124
    .line 125
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 126
    .line 127
    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 128
    .line 129
    .line 130
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 131
    .line 132
    add-int/lit8 p0, p0, 0x6d

    .line 133
    .line 134
    rem-int/lit16 p0, p0, 0x80

    .line 135
    .line 136
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 137
    .line 138
    :cond_3
    return-object v1

    .line 139
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 140
    .line 141
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 142
    .line 143
    const-string v3, "Exception while validation permissions. "

    .line 144
    .line 145
    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-object v1
.end method

.method private static component1(Landroid/content/Context;)V
    .locals 3

    .line 156
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x4d2ed129

    const v2, 0x4d2ed137    # 1.83309168E8f

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x73

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 13
    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const v2, 0xf2b7b5b

    .line 23
    .line 24
    .line 25
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x6b

    .line 45
    .line 46
    rem-int/lit16 v2, v1, 0x80

    .line 47
    .line 48
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 49
    .line 50
    rem-int/lit8 v1, v1, 0x2

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    div-int/2addr v0, v0

    .line 55
    :cond_0
    return-object p0
.end method

.method public static component2()V
    .locals 1

    const/16 v0, 0x9

    .line 56
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName:[C

    const v0, 0x71fb8dab

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->registerClient:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventType:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper:Z

    return-void

    :array_0
    .array-data 2
        -0x73f8s
        -0x73f3s
        -0x73f6s
        -0x73e1s
        -0x7400s
        -0x73fcs
        -0x73f4s
        -0x73e2s
        -0x73e5s
    .end array-data
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 97
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v1, v1, 0x2

    const v2, -0xf2b7b4c    # -5.2617E29f

    const v3, 0xf2b7b5b

    if-nez v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x48

    div-int/2addr v1, v0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->registerClient()Lcom/appsflyer/internal/AFe1vSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-object p0
.end method

.method private component3()V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
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
    const v2, 0xf2b7b5b

    .line 10
    .line 11
    .line 12
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLog()Lcom/appsflyer/internal/AFi1fSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1fSDK;->getMonetizationNetwork()Z

    .line 29
    .line 30
    .line 31
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x9

    .line 37
    .line 38
    rem-int/lit16 v1, v1, 0x80

    .line 39
    .line 40
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 41
    .line 42
    :try_start_1
    new-instance v1, Lcom/appsflyer/internal/f;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1dSDK;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1fSDK;->getCurrencyIso4217Code()Z

    .line 52
    .line 53
    .line 54
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1b

    .line 60
    .line 61
    rem-int/lit16 v1, v1, 0x80

    .line 62
    .line 63
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 64
    .line 65
    :try_start_2
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1fSDK;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x4f

    .line 71
    .line 72
    rem-int/lit16 p0, p0, 0x80

    .line 73
    .line 74
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 75
    .line 76
    :cond_2
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const-string v0, "Error at attempt to request PIA token"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "Get PIA token failed with exception:"

    .line 84
    .line 85
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x5d

    .line 14
    .line 15
    rem-int/lit16 v1, p0, 0x80

    .line 16
    .line 17
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 18
    .line 19
    rem-int/lit8 p0, p0, 0x2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 23
    .line 24
    .line 25
    const v3, 0xf2b7b5b

    .line 26
    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p0, v3, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 43
    .line 44
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code()V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_0
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p0, v3, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code()V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method private component4()Z
    .locals 3

    .line 74
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x11a4dfb1

    const v2, 0x11a4dfb5

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 32
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    if-eqz v1, :cond_0

    const/16 v1, 0x33

    div-int/2addr v1, v0

    :cond_0
    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-object p0
.end method

.method private static copy()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 16
    .line 17
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1ySDK;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 24
    .line 25
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1ySDK;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5f

    .line 9
    .line 10
    rem-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 13
    .line 14
    rem-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    const v1, -0xf2b7b4c    # -5.2617E29f

    .line 17
    .line 18
    .line 19
    const v2, 0xf2b7b5b

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x7b

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 72
    .line 73
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method private synthetic copydefault()V
    .locals 3

    .line 82
    new-instance v0, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x74451253

    const v2, 0x74451255

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFa1ySDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->copydefault()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1ySDK;->equals:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v2, "appsflyer-data"

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lcom/appsflyer/internal/AFa1ySDK;->equals:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_0
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->equals:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x43

    .line 60
    .line 61
    rem-int/lit16 v0, v0, 0x80

    .line 62
    .line 63
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->equals:Landroid/content/SharedPreferences;

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1fSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v2, 0xf2b7b5b

    .line 21
    .line 22
    .line 23
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x31

    .line 60
    .line 61
    rem-int/lit16 v2, v2, 0x80

    .line 62
    .line 63
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 64
    .line 65
    const-string v2, "android.intent.action.VIEW"

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v2, v1

    .line 83
    :goto_0
    const/4 v3, 0x0

    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x11

    .line 99
    .line 100
    rem-int/lit16 v2, v2, 0x80

    .line 101
    .line 102
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v2, v3

    .line 107
    :goto_1
    const-string v4, "ddl_sent"

    .line 108
    .line 109
    invoke-interface {p0, v4, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 116
    .line 117
    add-int/lit8 p0, p0, 0x41

    .line 118
    .line 119
    rem-int/lit16 v3, p0, 0x80

    .line 120
    .line 121
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 122
    .line 123
    rem-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    if-eqz p0, :cond_2

    .line 126
    .line 127
    if-nez v2, :cond_3

    .line 128
    .line 129
    const-string p0, "No direct deep link"

    .line 130
    .line 131
    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    throw v1

    .line 136
    :cond_3
    iget-object p0, v0, Lcom/appsflyer/internal/AFa1qSDK;->component4:Lcom/appsflyer/internal/AFd1zSDK;

    .line 137
    .line 138
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFa1jSDK;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1jSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p0, p2, p1}, Lcom/appsflyer/internal/AFa1qSDK;->f_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 290
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x5f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "setInstallId"

    const v5, -0xf2b7b4c    # -5.2617E29f

    const v6, 0xf2b7b5b

    const/4 v7, 0x0

    if-nez v3, :cond_0

    .line 291
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v3, v6, v5, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 292
    iget-boolean v2, v1, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 293
    :cond_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v6, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 294
    iget-boolean v2, v1, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    if-nez v2, :cond_1

    .line 295
    :goto_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v1, "AppsFlyerLib.init() method should be called first"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    return-object v7

    .line 296
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v2, v6, v5, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    const-string v3, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"

    .line 297
    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 298
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"

    if-eqz p0, :cond_2

    .line 299
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p0, v2, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    const/16 p0, 0x5e

    .line 300
    div-int/2addr p0, v0

    goto :goto_1

    .line 301
    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 302
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_3

    return-object v7

    :cond_3
    throw v7

    :cond_4
    if-nez p0, :cond_5

    .line 303
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v1, "AppsFlyer installId can\'t be null"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 304
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-object v7

    .line 305
    :cond_5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v6, v5, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 306
    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFb1mSDK;->getMonetizationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFc1pSDK;)V

    return-object v7
.end method

.method private synthetic equals()V
    .locals 8

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
    const v2, 0xf2b7b5b

    .line 10
    .line 11
    .line 12
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFb1gSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1gSDK;->AFAdRevenueData()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afLogForce()Lcom/appsflyer/internal/AFb1gSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code()V

    .line 50
    .line 51
    .line 52
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->d()Lcom/appsflyer/internal/AFi1rSDK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/16 v4, 0x1f

    .line 73
    .line 74
    if-lt v1, v4, :cond_1

    .line 75
    .line 76
    new-instance v1, Lcom/appsflyer/internal/AFi1oSDK;

    .line 77
    .line 78
    iget-object v4, v0, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 79
    .line 80
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x37

    .line 86
    .line 87
    rem-int/lit16 v4, v4, 0x80

    .line 88
    .line 89
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v1, Lcom/appsflyer/internal/AFi1pSDK;

    .line 93
    .line 94
    iget-object v4, v0, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 95
    .line 96
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iput-object v1, v0, Lcom/appsflyer/internal/AFi1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1qSDK;

    .line 100
    .line 101
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-static {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 132
    .line 133
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1fSDK;->getRevenue(Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 138
    .line 139
    .line 140
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 153
    .line 154
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    iput-wide v4, v0, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:J

    .line 163
    .line 164
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1kSDK;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 167
    .line 168
    const-string v4, "appsFlyerCount"

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    invoke-interface {v1, v4, v5}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/4 v4, 0x1

    .line 176
    const/4 v5, 0x0

    .line 177
    if-ne v1, v4, :cond_3

    .line 178
    .line 179
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 180
    .line 181
    add-int/lit8 v4, v4, 0x73

    .line 182
    .line 183
    rem-int/lit16 v6, v4, 0x80

    .line 184
    .line 185
    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 186
    .line 187
    rem-int/lit8 v4, v4, 0x2

    .line 188
    .line 189
    iget-object v6, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 190
    .line 191
    const-string v7, "first_launch"

    .line 192
    .line 193
    if-eqz v4, :cond_2

    .line 194
    .line 195
    invoke-interface {v6, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_3

    .line 200
    .line 201
    iget-object v4, v0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_2
    invoke-interface {v6, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    throw v5

    .line 215
    :cond_3
    :goto_1
    if-lez v1, :cond_5

    .line 216
    .line 217
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 218
    .line 219
    add-int/lit8 v1, v1, 0x5b

    .line 220
    .line 221
    rem-int/lit16 v4, v1, 0x80

    .line 222
    .line 223
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 224
    .line 225
    rem-int/lit8 v1, v1, 0x2

    .line 226
    .line 227
    iget-object v4, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 228
    .line 229
    const-string v6, "gcd"

    .line 230
    .line 231
    if-nez v1, :cond_4

    .line 232
    .line 233
    invoke-interface {v4, v6}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_5

    .line 238
    .line 239
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_4
    invoke-interface {v4, v6}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    throw v5

    .line 253
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 254
    .line 255
    const-string v4, "prev_session_dur"

    .line 256
    .line 257
    const-wide/16 v5, 0x0

    .line 258
    .line 259
    invoke-interface {v1, v4, v5, v6}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    .line 260
    .line 261
    .line 262
    move-result-wide v4

    .line 263
    iput-wide v4, v0, Lcom/appsflyer/internal/AFh1tSDK;->toString:J

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component3()V

    .line 266
    .line 267
    .line 268
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 273
    .line 274
    .line 275
    move-result p0

    .line 276
    invoke-static {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 281
    .line 282
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1tSDK;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1tSDK;->AFAdRevenueData()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFa1ySDK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Z)I
    .locals 2

    .line 1164
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    const-string v0, "appsFlyerCount"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x7847d491

    const v1, 0x7847d49c

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x4e

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x3

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 1149
    const-string v4, "setPreinstallAttribution API called"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 1150
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1151
    const-string v5, "pid"

    if-eqz v1, :cond_1

    .line 1152
    sget v6, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v6, v6, 0x5b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v6, v2

    if-eqz v6, :cond_0

    .line 1153
    :try_start_0
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x33

    .line 1154
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 1155
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 1156
    :cond_0
    :try_start_2
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    :goto_0
    if-eqz v3, :cond_2

    .line 1157
    const-string v0, "c"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    if-eqz p0, :cond_3

    .line 1158
    const-string v0, "af_siteid"

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 1159
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1160
    :cond_3
    :goto_2
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1161
    const-string p0, "preInstallName"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x63aebb06

    const v3, 0x63aebb0f

    invoke-static {p0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-object v0

    .line 1162
    :cond_4
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 1163
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x53

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-object v0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 12

    .line 1
    mul-int/lit16 v0, p1, -0x1ee

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x1ee

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    or-int v1, p1, p2

    .line 7
    .line 8
    not-int v1, v1

    .line 9
    mul-int/lit16 v1, v1, -0x1ef

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    not-int p3, p3

    .line 13
    or-int/2addr p3, p1

    .line 14
    mul-int/lit16 v1, p3, 0x1ef

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    not-int p1, p1

    .line 18
    not-int p2, p2

    .line 19
    or-int/2addr p1, p2

    .line 20
    not-int p1, p1

    .line 21
    not-int p2, p3

    .line 22
    or-int/2addr p1, p2

    .line 23
    mul-int/lit16 p1, p1, 0x1ef

    .line 24
    .line 25
    add-int/2addr v0, p1

    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    const v1, -0xf2b7b4c    # -5.2617E29f

    .line 30
    .line 31
    .line 32
    const v2, 0xf2b7b5b

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    packed-switch v0, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    aget-object p1, p0, v3

    .line 42
    .line 43
    check-cast p1, Lcom/appsflyer/internal/AFa1ySDK;

    .line 44
    .line 45
    aget-object p0, p0, v4

    .line 46
    .line 47
    check-cast p0, Ljava/util/Map;

    .line 48
    .line 49
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 50
    .line 51
    add-int/lit8 p2, p2, 0x27

    .line 52
    .line 53
    rem-int/lit16 p2, p2, 0x80

    .line 54
    .line 55
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p2, v2, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    filled-new-array {p2}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "setAdditionalData"

    .line 86
    .line 87
    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lorg/json/JSONObject;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x7d

    .line 109
    .line 110
    rem-int/lit16 p0, p0, 0x80

    .line 111
    .line 112
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 113
    .line 114
    :cond_0
    return-object v5

    .line 115
    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger([Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_1
    aget-object p1, p0, v3

    .line 121
    .line 122
    check-cast p1, Lcom/appsflyer/internal/AFa1ySDK;

    .line 123
    .line 124
    aget-object p0, p0, v4

    .line 125
    .line 126
    check-cast p0, Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x51

    .line 135
    .line 136
    rem-int/lit16 v0, p2, 0x80

    .line 137
    .line 138
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 139
    .line 140
    rem-int/2addr p2, p3

    .line 141
    const p3, 0x63aebb0f

    .line 142
    .line 143
    .line 144
    const v0, -0x63aebb06

    .line 145
    .line 146
    .line 147
    const-string v6, "collectOAID"

    .line 148
    .line 149
    const-string v7, "setCollectOaid"

    .line 150
    .line 151
    if-eqz p2, :cond_1

    .line 152
    .line 153
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    invoke-static {p2, v2, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 166
    .line 167
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-array p2, v3, [Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, p2, v4

    .line 178
    .line 179
    invoke-interface {p1, v7, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    filled-new-array {v6, p0}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 191
    .line 192
    .line 193
    move-result-wide p1

    .line 194
    long-to-int p1, p1

    .line 195
    invoke-static {p0, v0, p3, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_1
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-static {p2, v2, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 212
    .line 213
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    filled-new-array {p2}, [Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-interface {p1, v7, p2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    filled-new-array {v6, p0}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 237
    .line 238
    .line 239
    move-result-wide p1

    .line 240
    long-to-int p1, p1

    .line 241
    invoke-static {p0, v0, p3, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :goto_0
    return-object v5

    .line 245
    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFInAppEventParameterName([Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    return-object p0

    .line 250
    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFKeystoreWrapper([Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_6
    aget-object p1, p0, v3

    .line 266
    .line 267
    check-cast p1, Lcom/appsflyer/internal/AFh1mSDK;

    .line 268
    .line 269
    aget-object p0, p0, v4

    .line 270
    .line 271
    check-cast p0, Lcom/appsflyer/internal/AFh1pSDK;

    .line 272
    .line 273
    if-eqz p0, :cond_2

    .line 274
    .line 275
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 276
    .line 277
    add-int/lit8 p2, p2, 0x5f

    .line 278
    .line 279
    rem-int/lit16 p2, p2, 0x80

    .line 280
    .line 281
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 282
    .line 283
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/String;

    .line 284
    .line 285
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 288
    .line 289
    iput-object p0, p1, Lcom/appsflyer/internal/AFh1mSDK;->copydefault:Ljava/lang/String;

    .line 290
    .line 291
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 292
    .line 293
    add-int/lit8 p0, p0, 0x39

    .line 294
    .line 295
    rem-int/lit16 p0, p0, 0x80

    .line 296
    .line 297
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 298
    .line 299
    return-object v5

    .line 300
    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :pswitch_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :pswitch_c
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    :pswitch_d
    aget-object p1, p0, v3

    .line 331
    .line 332
    check-cast p1, Lcom/appsflyer/internal/AFc1pSDK;

    .line 333
    .line 334
    aget-object p2, p0, v4

    .line 335
    .line 336
    check-cast p2, Ljava/lang/String;

    .line 337
    .line 338
    aget-object p0, p0, p3

    .line 339
    .line 340
    check-cast p0, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 347
    .line 348
    add-int/lit8 v0, v0, 0x79

    .line 349
    .line 350
    rem-int/lit16 v0, v0, 0x80

    .line 351
    .line 352
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 353
    .line 354
    invoke-interface {p1, p2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz p0, :cond_4

    .line 359
    .line 360
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 361
    .line 362
    add-int/lit8 p0, p0, 0x4d

    .line 363
    .line 364
    rem-int/lit16 v1, p0, 0x80

    .line 365
    .line 366
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 367
    .line 368
    rem-int/2addr p0, p3

    .line 369
    if-nez p0, :cond_3

    .line 370
    .line 371
    add-int/lit8 v0, v0, 0x2a

    .line 372
    .line 373
    :goto_1
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 378
    .line 379
    goto :goto_1

    .line 380
    :cond_4
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_e
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_f
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_10
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_11
    aget-object p1, p0, v3

    .line 401
    .line 402
    check-cast p1, Lcom/appsflyer/internal/AFa1ySDK;

    .line 403
    .line 404
    aget-object p0, p0, v4

    .line 405
    .line 406
    check-cast p0, Lcom/appsflyer/internal/AFh1mSDK;

    .line 407
    .line 408
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 409
    .line 410
    if-nez p2, :cond_6

    .line 411
    .line 412
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 413
    .line 414
    add-int/lit8 p2, p2, 0x31

    .line 415
    .line 416
    rem-int/lit16 v0, p2, 0x80

    .line 417
    .line 418
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 419
    .line 420
    rem-int/2addr p2, p3

    .line 421
    if-nez p2, :cond_5

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :cond_5
    move v3, v4

    .line 425
    :cond_6
    :goto_3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    if-eqz p2, :cond_7

    .line 430
    .line 431
    const-string p0, "CustomerUserId not set, reporting is disabled"

    .line 432
    .line 433
    invoke-static {p0, v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 434
    .line 435
    .line 436
    return-object v5

    .line 437
    :cond_7
    if-eqz v3, :cond_b

    .line 438
    .line 439
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 440
    .line 441
    add-int/lit8 p2, p2, 0x71

    .line 442
    .line 443
    rem-int/lit16 p2, p2, 0x80

    .line 444
    .line 445
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 446
    .line 447
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    const-string p3, "launchProtectEnabled"

    .line 452
    .line 453
    invoke-virtual {p2, p3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 454
    .line 455
    .line 456
    move-result p2

    .line 457
    if-eqz p2, :cond_9

    .line 458
    .line 459
    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1ySDK;->component4()Z

    .line 460
    .line 461
    .line 462
    move-result p2

    .line 463
    if-eqz p2, :cond_a

    .line 464
    .line 465
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 466
    .line 467
    if-eqz p0, :cond_8

    .line 468
    .line 469
    const/16 p1, 0xa

    .line 470
    .line 471
    const-string p2, "Event timeout. Check \'minTimeBetweenSessions\' param"

    .line 472
    .line 473
    invoke-interface {p0, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 474
    .line 475
    .line 476
    :cond_8
    return-object v5

    .line 477
    :cond_9
    const-string p2, "Allowing multiple launches within a 5 second time window."

    .line 478
    .line 479
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 483
    .line 484
    .line 485
    move-result-wide p2

    .line 486
    iput-wide p2, p1, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 487
    .line 488
    :cond_b
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    const p2, -0x74451253

    .line 497
    .line 498
    .line 499
    const p3, 0x74451255

    .line 500
    .line 501
    .line 502
    invoke-static {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    return-object v5

    .line 506
    :pswitch_12
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_13
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object p0

    .line 515
    return-object p0

    .line 516
    :pswitch_14
    aget-object p0, p0, v3

    .line 517
    .line 518
    check-cast p0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 519
    .line 520
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 521
    .line 522
    cmp-long p1, v0, p1

    .line 523
    .line 524
    if-lez p1, :cond_d

    .line 525
    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 527
    .line 528
    .line 529
    move-result-wide p1

    .line 530
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 531
    .line 532
    sub-long/2addr p1, v0

    .line 533
    new-instance p3, Ljava/text/SimpleDateFormat;

    .line 534
    .line 535
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 536
    .line 537
    const-string v1, "yyyy/MM/dd HH:mm:ss.SSS Z"

    .line 538
    .line 539
    invoke-direct {p3, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 540
    .line 541
    .line 542
    iget-wide v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->component3:J

    .line 543
    .line 544
    invoke-static {p3, v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-wide v2, p0, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code:J

    .line 549
    .line 550
    invoke-static {p3, v2, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object p3

    .line 554
    iget-wide v2, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:J

    .line 555
    .line 556
    cmp-long v2, p1, v2

    .line 557
    .line 558
    if-gez v2, :cond_c

    .line 559
    .line 560
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-nez v2, :cond_c

    .line 565
    .line 566
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 567
    .line 568
    add-int/lit8 v2, v2, 0x3d

    .line 569
    .line 570
    rem-int/lit16 v2, v2, 0x80

    .line 571
    .line 572
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 573
    .line 574
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iget-wide v2, p0, Lcom/appsflyer/internal/AFa1ySDK;->component2:J

    .line 579
    .line 580
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object p0

    .line 584
    filled-new-array {v1, p3, p1, p0}, [Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object p0

    .line 588
    const-string p1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    .line 589
    .line 590
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object p0

    .line 594
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 598
    .line 599
    return-object p0

    .line 600
    :cond_c
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 601
    .line 602
    .line 603
    move-result p0

    .line 604
    if-nez p0, :cond_e

    .line 605
    .line 606
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 607
    .line 608
    add-int/lit8 p0, p0, 0x49

    .line 609
    .line 610
    rem-int/lit16 p0, p0, 0x80

    .line 611
    .line 612
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 613
    .line 614
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    .line 616
    .line 617
    move-result-object p0

    .line 618
    filled-new-array {v1, p3, p0}, [Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p0

    .line 622
    const-string p1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    .line 623
    .line 624
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object p0

    .line 628
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 632
    .line 633
    add-int/lit8 p0, p0, 0x33

    .line 634
    .line 635
    rem-int/lit16 p0, p0, 0x80

    .line 636
    .line 637
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 638
    .line 639
    goto :goto_4

    .line 640
    :cond_d
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    .line 641
    .line 642
    .line 643
    move-result p0

    .line 644
    if-nez p0, :cond_e

    .line 645
    .line 646
    const-string p0, "Sending first launch for this session!"

    .line 647
    .line 648
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :cond_e
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 652
    .line 653
    return-object p0

    .line 654
    :pswitch_15
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object p0

    .line 658
    return-object p0

    .line 659
    :pswitch_16
    aget-object p3, p0, v3

    .line 660
    .line 661
    check-cast p3, Lcom/appsflyer/internal/AFa1ySDK;

    .line 662
    .line 663
    aget-object p0, p0, v4

    .line 664
    .line 665
    check-cast p0, Lcom/appsflyer/internal/AFh1mSDK;

    .line 666
    .line 667
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 672
    .line 673
    .line 674
    move-result v6

    .line 675
    invoke-static {v0, v2, v1, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 680
    .line 681
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 686
    .line 687
    if-nez v0, :cond_f

    .line 688
    .line 689
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 690
    .line 691
    add-int/lit8 p0, p0, 0x3f

    .line 692
    .line 693
    rem-int/lit16 p0, p0, 0x80

    .line 694
    .line 695
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 696
    .line 697
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 698
    .line 699
    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->registerClient:Lcom/appsflyer/internal/AFh1ySDK;

    .line 700
    .line 701
    const-string p2, "sendWithEvent - got null context. skipping event/launch."

    .line 702
    .line 703
    invoke-virtual {p0, p1, p2, v4}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 704
    .line 705
    .line 706
    return-object v5

    .line 707
    :cond_f
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v6

    .line 711
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    invoke-static {v6, v2, v1, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    check-cast v6, Lcom/appsflyer/internal/AFd1zSDK;

    .line 720
    .line 721
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v6

    .line 729
    iget-object v7, p0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 730
    .line 731
    if-eqz v6, :cond_18

    .line 732
    .line 733
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    if-nez v6, :cond_10

    .line 738
    .line 739
    goto/16 :goto_8

    .line 740
    .line 741
    :cond_10
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 746
    .line 747
    .line 748
    move-result v7

    .line 749
    const v8, 0x275422ea

    .line 750
    .line 751
    .line 752
    const v9, -0x275422e4

    .line 753
    .line 754
    .line 755
    invoke-static {v6, v8, v9, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Lcom/appsflyer/internal/AFc1pSDK;

    .line 760
    .line 761
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    invoke-virtual {v7, v6}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 766
    .line 767
    .line 768
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v7

    .line 772
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 773
    .line 774
    .line 775
    move-result v8

    .line 776
    invoke-static {v7, v2, v1, v8}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v7

    .line 780
    check-cast v7, Lcom/appsflyer/internal/AFd1zSDK;

    .line 781
    .line 782
    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v7}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-nez v7, :cond_11

    .line 791
    .line 792
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 793
    .line 794
    sget-object v8, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 795
    .line 796
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    const-string v9, "sendWithEvent from activity: "

    .line 805
    .line 806
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v7, v8, v0, v4}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 811
    .line 812
    .line 813
    :cond_11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    invoke-virtual {p3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v8

    .line 825
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    invoke-static {v8, v2, v1, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    check-cast v8, Lcom/appsflyer/internal/AFd1zSDK;

    .line 834
    .line 835
    invoke-interface {v8}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-virtual {v8}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 840
    .line 841
    .line 842
    move-result v8

    .line 843
    if-eqz v8, :cond_12

    .line 844
    .line 845
    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 846
    .line 847
    sget-object v9, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 848
    .line 849
    const-string v10, "AppsFlyerLib.sendWithEvent"

    .line 850
    .line 851
    invoke-virtual {v8, v9, v10}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_12
    invoke-static {v6, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Z)I

    .line 855
    .line 856
    .line 857
    move-result v6

    .line 858
    invoke-direct {p3, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 859
    .line 860
    .line 861
    new-instance v8, Lcom/appsflyer/internal/AFa1zSDK;

    .line 862
    .line 863
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    invoke-virtual {p0, v7}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 868
    .line 869
    .line 870
    move-result-object p0

    .line 871
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code(I)Lcom/appsflyer/internal/AFh1mSDK;

    .line 872
    .line 873
    .line 874
    move-result-object p0

    .line 875
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 876
    .line 877
    .line 878
    move-result-object v6

    .line 879
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-interface {v6}, Lcom/appsflyer/internal/AFa1aSDK;->AFAdRevenueData()Ljava/util/Map;

    .line 884
    .line 885
    .line 886
    move-result-object v6

    .line 887
    invoke-direct {v8, v9, p0, v6}, Lcom/appsflyer/internal/AFa1zSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFh1mSDK;Ljava/util/Map;)V

    .line 888
    .line 889
    .line 890
    if-eqz v0, :cond_16

    .line 891
    .line 892
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 893
    .line 894
    add-int/lit8 p0, p0, 0x6d

    .line 895
    .line 896
    rem-int/lit16 p0, p0, 0x80

    .line 897
    .line 898
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 899
    .line 900
    invoke-direct {p3}, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid()[Lcom/appsflyer/internal/AFj1tSDK;

    .line 901
    .line 902
    .line 903
    move-result-object p0

    .line 904
    array-length v0, p0

    .line 905
    move v6, v3

    .line 906
    :goto_5
    if-ge v3, v0, :cond_14

    .line 907
    .line 908
    sget v7, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 909
    .line 910
    add-int/lit8 v7, v7, 0x3b

    .line 911
    .line 912
    rem-int/lit16 v7, v7, 0x80

    .line 913
    .line 914
    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 915
    .line 916
    aget-object v7, p0, v3

    .line 917
    .line 918
    iget-object v9, v7, Lcom/appsflyer/internal/AFj1tSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 919
    .line 920
    sget-object v10, Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1ySDK;

    .line 921
    .line 922
    if-ne v9, v10, :cond_13

    .line 923
    .line 924
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 925
    .line 926
    sget-object v9, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    .line 927
    .line 928
    new-instance v10, Ljava/lang/StringBuilder;

    .line 929
    .line 930
    const-string v11, "Failed to get "

    .line 931
    .line 932
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 936
    .line 937
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 938
    .line 939
    .line 940
    const-string v7, " referrer, wait ..."

    .line 941
    .line 942
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v7

    .line 949
    invoke-virtual {v6, v9, v7}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    move v6, v4

    .line 953
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 954
    .line 955
    goto :goto_5

    .line 956
    :cond_14
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object p0

    .line 960
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-static {p0, v2, v1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object p0

    .line 968
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 969
    .line 970
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    .line 971
    .line 972
    .line 973
    move-result-object p0

    .line 974
    invoke-interface {p0}, Lcom/appsflyer/internal/AFa1aSDK;->getMediationNetwork()Z

    .line 975
    .line 976
    .line 977
    move-result p0

    .line 978
    if-eqz p0, :cond_15

    .line 979
    .line 980
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 981
    .line 982
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    .line 983
    .line 984
    const-string v3, "fetching Facebook deferred AppLink data, wait ..."

    .line 985
    .line 986
    invoke-virtual {p0, v0, v3}, Lcom/appsflyer/internal/AFg1bSDK;->d(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    move v3, v4

    .line 990
    goto :goto_6

    .line 991
    :cond_15
    move v3, v6

    .line 992
    :goto_6
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object p0

    .line 996
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    invoke-static {p0, v2, v1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object p0

    .line 1004
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 1005
    .line 1006
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 1007
    .line 1008
    .line 1009
    move-result-object p0

    .line 1010
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData()Z

    .line 1011
    .line 1012
    .line 1013
    move-result p0

    .line 1014
    if-eqz p0, :cond_16

    .line 1015
    .line 1016
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 1017
    .line 1018
    add-int/lit8 p0, p0, 0x4f

    .line 1019
    .line 1020
    rem-int/lit16 p0, p0, 0x80

    .line 1021
    .line 1022
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 1023
    .line 1024
    move v3, v4

    .line 1025
    :cond_16
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    move-result-object p0

    .line 1029
    invoke-static {p3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1030
    .line 1031
    .line 1032
    move-result p3

    .line 1033
    invoke-static {p0, v2, v1, p3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object p0

    .line 1037
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 1038
    .line 1039
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1040
    .line 1041
    .line 1042
    move-result-object p0

    .line 1043
    if-eqz v3, :cond_17

    .line 1044
    .line 1045
    const-wide/16 p1, 0x1f4

    .line 1046
    .line 1047
    goto :goto_7

    .line 1048
    :cond_17
    sget p3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 1049
    .line 1050
    add-int/lit8 p3, p3, 0x65

    .line 1051
    .line 1052
    rem-int/lit16 p3, p3, 0x80

    .line 1053
    .line 1054
    sput p3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 1055
    .line 1056
    :goto_7
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1057
    .line 1058
    invoke-static {p0, v8, p1, p2, p3}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 1059
    .line 1060
    .line 1061
    return-object v5

    .line 1062
    :cond_18
    :goto_8
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 1063
    .line 1064
    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 1065
    .line 1066
    const-string p2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    .line 1067
    .line 1068
    invoke-virtual {p0, p1, p2, v4}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 1069
    .line 1070
    .line 1071
    const-string p2, "AppsFlyer will not track this event."

    .line 1072
    .line 1073
    invoke-virtual {p0, p1, p2, v4}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 1074
    .line 1075
    .line 1076
    if-eqz v7, :cond_19

    .line 1077
    .line 1078
    const/16 p0, 0x29

    .line 1079
    .line 1080
    const-string p1, "No dev key"

    .line 1081
    .line 1082
    invoke-interface {v7, p0, p1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    :cond_19
    return-object v5

    .line 1086
    :pswitch_17
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p0

    .line 1090
    return-object p0

    .line 1091
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
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

.method private static getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    .line 1126
    const-string v0, "af"

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    .line 1127
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    .line 1128
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 1129
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 1130
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x43

    .line 1131
    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_4

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 1132
    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1133
    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 1134
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x2f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "Push Notification received af payload = "

    if-nez v4, :cond_1

    .line 1135
    :try_start_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    const/16 p0, 0x30

    .line 1138
    div-int/lit8 p0, p0, 0x0

    goto :goto_1

    .line 1139
    :cond_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 1140
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 1141
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    return-object v1

    .line 1142
    :goto_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->AFLogger:Lcom/appsflyer/internal/AFh1ySDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 1143
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1144
    throw v1

    :cond_4
    return-object v1
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1145
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    return-object v1

    .line 1146
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 1147
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0xf2b7b5b

    const v1, -0xf2b7b4c    # -5.2617E29f

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1148
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-object p0

    :cond_2
    throw v1
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 1100
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 1101
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 1102
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 6

    .line 1092
    new-instance v0, Lcom/appsflyer/internal/AFf1ySDK;

    .line 1093
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v2

    .line 1094
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v3

    .line 1095
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    move-result-object v4

    .line 1096
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFg1pSDK;Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 1097
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0xf2b7b5b

    const v2, -0xf2b7b4c    # -5.2617E29f

    invoke-static {p1, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p0

    .line 1098
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1099
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1103
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    .line 1104
    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1105
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 1106
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 1107
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1108
    :cond_0
    const-string v0, "advertiserId"

    .line 1109
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1110
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0xf2b7b5b

    const v3, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v0

    .line 1111
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/lang/String;

    .line 1112
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1113
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v4, "android_id"

    if-nez v0, :cond_1

    .line 1114
    :try_start_1
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1115
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    .line 1116
    :cond_1
    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1117
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 1118
    throw p0

    .line 1119
    :cond_2
    :goto_0
    :try_start_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v2, -0x26378c9

    const v3, 0x26378c9

    invoke-static {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1120
    const-string p0, "imei"

    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p0, :cond_4

    .line 1121
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    const-string p1, "validateGaidAndIMEI :: removing: imei"

    if-eqz p0, :cond_3

    .line 1122
    :try_start_4
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1123
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    .line 1124
    throw p0

    :catch_0
    move-exception p0

    .line 1125
    const-string p1, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 3

    .line 1166
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x20cc09f4

    const v2, -0x20cc09df

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;Z)I
    .locals 6

    .line 300
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x7847d49c

    const v3, -0x7847d491

    const-string v4, "appsFlyerInAppEventCount"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, v4, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int p1, v4

    if-eqz v0, :cond_1

    invoke-static {p0, v3, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return p0

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v3, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    throw v1
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 301
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v3, v3, 0x33

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    .line 302
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v3

    const/16 v4, 0x1c

    div-int/2addr v4, v0

    if-nez v3, :cond_2

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 303
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v3, v0, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x5

    .line 304
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 305
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 306
    :goto_1
    new-instance v1, Lcom/appsflyer/internal/AFe1wSDK;

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFe1vSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 307
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-object v2

    .line 308
    :cond_2
    const-string p0, "hostname was empty or null - call for setHost is skipped"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    return-object v2
.end method

.method public static getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 297
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 298
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-object v0

    .line 299
    :cond_0
    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .line 275
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 276
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    return-object p0
.end method

.method private getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V
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

    .line 277
    new-instance v0, Lcom/appsflyer/internal/AFh1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    .line 278
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 279
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 280
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 281
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 282
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 283
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0xfe1eaa7

    const v1, 0xfe1eaae

    invoke-static {p2, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 284
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFf1qSDK;)V
    .locals 3

    .line 262
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0xf2b7b5b

    const v2, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 263
    sget-object v0, Lcom/appsflyer/internal/AFf1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1qSDK;

    if-ne p1, v0, :cond_1

    .line 264
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 265
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code()V

    const/16 p1, 0x27

    .line 266
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 267
    :cond_0
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1uSDK;->getCurrencyIso4217Code()V

    .line 268
    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1kSDK;->getCurrencyIso4217Code()Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 269
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code()V

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    return-void

    :cond_2
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code()V

    return-void

    .line 270
    :cond_3
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork()V

    return-void
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 3

    .line 296
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x74451255

    const v2, -0x74451253

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    if-eqz v0, :cond_0

    invoke-static {p1, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    const/16 p0, 0x4f

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-void
.end method

.method private getMediationNetwork(Ljava/lang/String;)V
    .locals 6

    .line 285
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 286
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0xf2b7b5b

    const v4, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object v1

    .line 287
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 288
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1mSDK;->getCurrencyIso4217Code(I)Lcom/appsflyer/internal/AFh1mSDK;

    move-result-object v0

    .line 289
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_0

    .line 291
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 292
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 293
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 294
    new-instance v1, Lcom/appsflyer/internal/h;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/h;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1mSDK;)V

    const-wide/16 v2, 0x5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, p0}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 295
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    :cond_0
    return-void
.end method

.method private static getMediationNetwork(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ge v3, v2, :cond_0

    .line 39
    .line 40
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0xd

    .line 43
    .line 44
    rem-int/lit16 v5, v2, 0x80

    .line 45
    .line 46
    sput v5, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 47
    .line 48
    rem-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x17

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v2

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    const-string v3, "error at timeStampArr"

    .line 83
    .line 84
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    :cond_3
    :goto_3
    move-object v4, v2

    .line 97
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    sget v5, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 104
    .line 105
    add-int/lit8 v5, v5, 0x2b

    .line 106
    .line 107
    rem-int/lit16 v6, v5, 0x80

    .line 108
    .line 109
    sput v6, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 110
    .line 111
    rem-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    if-nez v4, :cond_8

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Ljava/lang/String;

    .line 122
    .line 123
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    .line 124
    .line 125
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move v7, v3

    .line 135
    :goto_5
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    if-ge v7, v8, :cond_4

    .line 140
    .line 141
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x5d

    .line 144
    .line 145
    rem-int/lit16 v9, v8, 0x80

    .line 146
    .line 147
    sput v9, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 148
    .line 149
    rem-int/lit8 v8, v8, 0x2

    .line 150
    .line 151
    const/4 v9, 0x1

    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    :try_start_3
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v10

    .line 158
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    check-cast v8, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    cmp-long v8, v10, v12

    .line 169
    .line 170
    if-eqz v8, :cond_3

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :catch_1
    move-exception v5

    .line 174
    goto :goto_7

    .line 175
    :cond_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v10

    .line 179
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Ljava/lang/Long;

    .line 184
    .line 185
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v12

    .line 189
    cmp-long v8, v10, v12

    .line 190
    .line 191
    if-eqz v8, :cond_3

    .line 192
    .line 193
    :goto_6
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v10

    .line 197
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    check-cast v8, Ljava/lang/Long;

    .line 202
    .line 203
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 207
    cmp-long v8, v10, v12

    .line 208
    .line 209
    if-eqz v8, :cond_3

    .line 210
    .line 211
    sget v8, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0xf

    .line 214
    .line 215
    rem-int/lit16 v8, v8, 0x80

    .line 216
    .line 217
    sput v8, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 218
    .line 219
    :try_start_4
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v10

    .line 223
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    sub-int/2addr v8, v9

    .line 228
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    check-cast v8, Ljava/lang/Long;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 235
    .line 236
    .line 237
    move-result-wide v8
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 238
    cmp-long v4, v10, v8

    .line 239
    .line 240
    if-nez v4, :cond_6

    .line 241
    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 245
    .line 246
    move-object v4, v5

    .line 247
    goto :goto_5

    .line 248
    :goto_7
    const-string v6, "error at manageExtraReferrers"

    .line 249
    .line 250
    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_7
    throw v2

    .line 256
    :cond_8
    if-eqz v4, :cond_9

    .line 257
    .line 258
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_9
    return-void
.end method

.method private synthetic getMediationNetwork(Z)V
    .locals 3

    .line 271
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    const v1, -0xf2b7b4c    # -5.2617E29f

    const v2, 0xf2b7b5b

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x37

    .line 272
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 273
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    return-void

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    const/4 p0, 0x0

    throw p0

    .line 274
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData()V

    return-void
.end method

.method public static getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;
    .locals 3

    .line 177
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->component4:Lcom/appsflyer/internal/AFa1ySDK;

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    .line 191
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v2, v2, 0x2

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    if-nez v2, :cond_0

    .line 192
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 193
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    const/16 v1, 0x20

    div-int/2addr v1, v0

    return-object p0

    .line 194
    :cond_0
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 195
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v4, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    return-object p0
.end method

.method public static getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 186
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 187
    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 188
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 189
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p0, 0x0

    throw p0

    .line 190
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private static synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 1

    .line 178
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1tSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1tSDK;->getMonetizationNetwork()V

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2

    .line 198
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0xfe1eaa7

    const v1, 0xfe1eaae

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 2

    .line 179
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1fSDK;)V

    if-eqz v0, :cond_0

    const/16 p0, 0x28

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_1

    div-int/lit8 v1, v1, 0x0

    :cond_1
    return-void
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)V
    .locals 4

    .line 196
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->getRevenue:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 197
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/String;Z)I
    .locals 1

    .line 286
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0x7847d491

    const v0, 0x7847d49c

    invoke-static {p0, p2, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/String;

    .line 255
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 256
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 257
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private getRevenue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
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

    .line 263
    new-instance v0, Lcom/appsflyer/internal/AFh1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1gSDK;-><init>()V

    .line 264
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 265
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 266
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;

    move-result-object p1

    .line 267
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 268
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getRevenue(Ljava/lang/String;)V
    .locals 3

    .line 279
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 280
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    const-string v0, "preInstallName"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x63aebb06

    const v2, 0x63aebb0f

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-void

    .line 283
    :cond_0
    :try_start_1
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 284
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0

    :catch_0
    move-exception p0

    .line 285
    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static getRevenue(Ljava/lang/String;Z)V
    .locals 2

    .line 258
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 259
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 260
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 261
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 262
    throw v1
.end method

.method public static getRevenue(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 273
    :try_start_0
    invoke-static {}, Lsa/e;->n()Lsa/e;

    move-result-object v2

    invoke-virtual {v2, p0}, Lsa/e;->h(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 274
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0

    .line 275
    :cond_1
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x75

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 276
    const-string v3, "WARNING:  Google play services is unavailable. "

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 277
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 278
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic h(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->e_(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1b

    .line 14
    .line 15
    rem-int/lit16 v2, v1, 0x80

    .line 16
    .line 17
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 18
    .line 19
    rem-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 22
    .line 23
    .line 24
    const v3, 0xf2b7b5b

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v1, v3, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1mSDK;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 52
    .line 53
    .line 54
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x79

    .line 57
    .line 58
    rem-int/lit16 v0, p0, 0x80

    .line 59
    .line 60
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 61
    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_0
    throw v4

    .line 68
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v1, v3, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 84
    .line 85
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1mSDK;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 90
    .line 91
    .line 92
    throw v4
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1ySDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object p0, p0, v2

    .line 8
    .line 9
    check-cast p0, Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x5f

    .line 14
    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const v3, 0xf2b7b5b

    .line 31
    .line 32
    .line 33
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3, v4, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x77

    .line 53
    .line 54
    rem-int/lit16 v2, v1, 0x80

    .line 55
    .line 56
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 57
    .line 58
    rem-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    const/16 v1, 0x35

    .line 63
    .line 64
    div-int/2addr v1, v0

    .line 65
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "extraReferrers"

    .line 2
    .line 3
    const-string v1, "received a new (extra) referrer: "

    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, 0x275422ea

    .line 29
    .line 30
    .line 31
    const v6, -0x275422e4

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/appsflyer/internal/AFc1pSDK;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    sget v7, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 58
    .line 59
    add-int/lit8 v7, v7, 0x21

    .line 60
    .line 61
    rem-int/lit16 v7, v7, 0x80

    .line 62
    .line 63
    sput v7, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    invoke-direct {v3, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    move-object v11, v4

    .line 91
    move-object v4, v3

    .line 92
    move-object v3, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-long v7, v7

    .line 105
    const-wide/16 v9, 0x5

    .line 106
    .line 107
    cmp-long v7, v7, v9

    .line 108
    .line 109
    if-gez v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    int-to-long v1, v1

    .line 119
    const-wide/16 v7, 0x4

    .line 120
    .line 121
    cmp-long v1, v1, v7

    .line 122
    .line 123
    if-ltz v1, :cond_3

    .line 124
    .line 125
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x71

    .line 128
    .line 129
    rem-int/lit16 v1, v1, 0x80

    .line 130
    .line 131
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 132
    .line 133
    :try_start_2
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lorg/json/JSONObject;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-static {p1, v5, v6, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 156
    .line 157
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v0, "Couldn\'t save referrer - "

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p2, ": "

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :catch_0
    move-exception p0

    .line 189
    const-string p1, "error at addReferrer"

    .line 190
    .line 191
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    return-void
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2

    .line 217
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x74451253

    const v1, 0x74451255

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0xf2b7b4c    # -5.2617E29f

    .line 12
    .line 13
    .line 14
    const v2, 0xf2b7b5b

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 36
    .line 37
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x75

    .line 55
    .line 56
    rem-int/lit16 p0, p0, 0x80

    .line 57
    .line 58
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1qSDK;->AFAdRevenueData:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x0

    .line 89
    throw p0
.end method

.method public final anonymizeUser(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "deviceTrackingDisabled"

    .line 12
    .line 13
    const-string v2, "anonymizeUser"

    .line 14
    .line 15
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 16
    .line 17
    .line 18
    const v4, 0xf2b7b5b

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {v0, v4, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-array v0, v5, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v5

    .line 49
    .line 50
    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v0, v4, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 74
    .line 75
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    filled-new-array {v0}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 92
    .line 93
    add-int/lit8 p0, p0, 0x19

    .line 94
    .line 95
    rem-int/lit16 p1, p0, 0x80

    .line 96
    .line 97
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 98
    .line 99
    rem-int/lit8 p0, p0, 0x2

    .line 100
    .line 101
    if-nez p0, :cond_1

    .line 102
    .line 103
    const/16 p0, 0x3f

    .line 104
    .line 105
    div-int/2addr p0, v5

    .line 106
    :cond_1
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue:Ljava/util/Map;

    .line 36
    .line 37
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x3

    .line 40
    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 42
    .line 43
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 44
    .line 45
    return-void
.end method

.method public final b_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFj1hSDK;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "appsflyer_preinstall"

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x6b

    .line 17
    .line 18
    rem-int/lit16 v2, v1, 0x80

    .line 19
    .line 20
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/16 p2, 0xe

    .line 34
    .line 35
    div-int/lit8 p2, p2, 0x0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    const-string p2, "****** onReceive called *******"

    .line 46
    .line 47
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 51
    .line 52
    .line 53
    const-string p2, "referrer"

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "Play store referrer: "

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x45

    .line 77
    .line 78
    rem-int/lit16 v1, v1, 0x80

    .line 79
    .line 80
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 81
    .line 82
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    const v3, 0x275422ea

    .line 91
    .line 92
    .line 93
    const v4, -0x275422e4

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/appsflyer/internal/AFc1pSDK;

    .line 101
    .line 102
    invoke-interface {v1, p2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v1, "AF_REFERRER"

    .line 110
    .line 111
    invoke-virtual {p2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p2, Lcom/appsflyer/AppsFlyerProperties;->getMediationNetwork:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 127
    .line 128
    add-int/lit8 p2, p2, 0x49

    .line 129
    .line 130
    rem-int/lit16 p2, p2, 0x80

    .line 131
    .line 132
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 133
    .line 134
    const-string p2, "onReceive: isLaunchCalled"

    .line 135
    .line 136
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sget-object p2, Lcom/appsflyer/internal/AFh1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    .line 140
    .line 141
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 148
    .line 149
    add-int/lit8 p0, p0, 0x45

    .line 150
    .line 151
    rem-int/lit16 p0, p0, 0x80

    .line 152
    .line 153
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 154
    .line 155
    return-void
.end method

.method public final component1()V
    .locals 3

    .line 149
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 150
    invoke-static {}, Lcom/appsflyer/internal/AFe1eSDK;->component3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 152
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0xf2b7b5b

    const v2, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 153
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFe1eSDK;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 154
    iget-object p0, v0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {v2, v0, v1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 155
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFe1eSDK;->component3()Z

    throw v1
.end method

.method public final disableAppSetId()V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFc1iSDK;->component1:Z

    .line 35
    .line 36
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x5d

    .line 39
    .line 40
    rem-int/lit16 v0, p0, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 43
    .line 44
    rem-int/lit8 p0, p0, 0x2

    .line 45
    .line 46
    if-nez p0, :cond_0

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    div-int/lit8 p0, p0, 0x0

    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

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
    move-result p0

    .line 13
    const v0, 0xd3a1ceb

    .line 14
    .line 15
    .line 16
    const v1, -0xd3a1ce6

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 4

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const v0, 0x63aebb0f

    .line 12
    .line 13
    .line 14
    const v1, -0x63aebb06

    .line 15
    .line 16
    .line 17
    const-string v2, "enableTCFDataCollection"

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    long-to-int p1, v2

    .line 34
    invoke-static {p0, v1, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 38
    .line 39
    add-int/lit8 p0, p0, 0x3b

    .line 40
    .line 41
    rem-int/lit16 p0, p0, 0x80

    .line 42
    .line 43
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    long-to-int p1, v2

    .line 59
    invoke-static {p0, v1, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "getAppsFlyerUID"

    .line 12
    .line 13
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 14
    .line 15
    .line 16
    const v3, 0xf2b7b5b

    .line 17
    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v4, v4, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v4, 0x0

    .line 67
    new-array v4, v4, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    :goto_0
    const/4 p0, 0x0

    .line 75
    return-object p0

    .line 76
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-static {p1, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 92
    .line 93
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x77

    .line 106
    .line 107
    rem-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 110
    .line 111
    return-object p0
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

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
    const v0, 0x12cd2aec    # 1.29479E-27f

    .line 10
    .line 11
    .line 12
    const v1, -0x12cd2adb

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1pSDK;
    .locals 2

    .line 1165
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x275422ea

    const v1, -0x275422e4

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1pSDK;

    return-object p0
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 2

    .line 1091
    const-string p0, "waitForCustomerId"

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData()Ljava/lang/String;

    throw v0

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    :cond_2
    throw v0
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 3

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
    move-result p0

    .line 9
    const v1, -0x79df9d35

    .line 10
    .line 11
    .line 12
    const v2, 0x79df9d3f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 3

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
    move-result p0

    .line 9
    const v1, 0x16994f73

    .line 10
    .line 11
    .line 12
    const v2, -0x16994f67

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/String;

    .line 20
    .line 21
    return-object p0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;
    .locals 3

    .line 309
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0xf2b7b5b

    const v2, -0xf2b7b4c    # -5.2617E29f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    return-object p0
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 180
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 181
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    if-eqz p1, :cond_1

    .line 182
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x17

    .line 183
    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    const/4 p0, 0x0

    .line 185
    throw p0

    :cond_1
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V
    .locals 8
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFh1pSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, 0x39c6cc89

    .line 13
    .line 14
    .line 15
    const v3, -0x39c6cc77

    .line 16
    .line 17
    .line 18
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 19
    .line 20
    .line 21
    const v5, 0xf2b7b5b

    .line 22
    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    long-to-int v0, v6

    .line 35
    invoke-static {p2, v3, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p2, v5, v4, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 51
    .line 52
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-nez p2, :cond_1

    .line 61
    .line 62
    const-string p0, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    .line 63
    .line 64
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 68
    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    const/16 p1, 0x29

    .line 72
    .line 73
    const-string p2, "No dev key"

    .line 74
    .line 75
    invoke-interface {p0, p1, p2}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    invoke-static {v0, v5, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 96
    .line 97
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    sget p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 108
    .line 109
    add-int/lit8 p2, p2, 0x5b

    .line 110
    .line 111
    rem-int/lit16 v0, p2, 0x80

    .line 112
    .line 113
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 114
    .line 115
    rem-int/lit8 p2, p2, 0x2

    .line 116
    .line 117
    if-nez p2, :cond_2

    .line 118
    .line 119
    const-string p2, ""

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    throw v1

    .line 123
    :cond_3
    :goto_0
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 124
    .line 125
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    const p2, -0xfe1eaa7

    .line 134
    .line 135
    .line 136
    const v0, 0xfe1eaae

    .line 137
    .line 138
    .line 139
    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    long-to-int p2, v6

    .line 152
    invoke-static {p1, v3, v2, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    invoke-static {p1, v5, v4, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 168
    .line 169
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "api_store_value"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const-string v0, "AF_STORE"

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const-string p0, "No out-of-store value set"

    .line 37
    .line 38
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 42
    .line 43
    add-int/lit8 p0, p0, 0x7

    .line 44
    .line 45
    rem-int/lit16 p0, p0, 0x80

    .line 46
    .line 47
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 48
    .line 49
    return-object v1

    .line 50
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    throw v1
.end method

.method public final declared-synchronized getRevenue()Lcom/appsflyer/internal/AFf1oSDK;
    .locals 3

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    if-nez v0, :cond_0

    .line 270
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 271
    new-instance v0, Lcom/appsflyer/internal/g;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    .line 272
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->hashCode:Lcom/appsflyer/internal/AFf1oSDK;

    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)Ljava/util/Map;
    .locals 13
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1mSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    const v2, 0xf2b7b5b

    .line 10
    .line 11
    .line 12
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 26
    .line 27
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    const v5, 0x275422ea

    .line 36
    .line 37
    .line 38
    const v6, -0x275422e4

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v5, v6, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/appsflyer/internal/AFc1pSDK;

    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v4, v2, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/appsflyer/internal/AFd1zSDK;

    .line 60
    .line 61
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->component2()Lcom/appsflyer/internal/AFg1pSDK;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {v5, v2, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v5, Ljava/util/Date;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    const-string v7, ""

    .line 103
    .line 104
    const/16 v8, 0x30

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-static {v7, v8, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    add-int/lit16 v7, v7, 0x80

    .line 112
    .line 113
    const/4 v8, 0x1

    .line 114
    new-array v10, v8, [Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    const-string v12, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 118
    .line 119
    invoke-static {v11, v12, v11, v7, v10}, Lcom/appsflyer/internal/AFa1ySDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    aget-object v7, v10, v9

    .line 123
    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v3, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    if-eqz p0, :cond_0

    .line 138
    .line 139
    :try_start_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 140
    .line 141
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 142
    .line 143
    const-string v6, "AppsFlyer SDK Reporting has been stopped"

    .line 144
    .line 145
    invoke-virtual {p0, v5, v6, v8}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    move-object v7, p0

    .line 152
    goto :goto_2

    .line 153
    :cond_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 154
    .line 155
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v7, "******* sendTrackingWithEvent: "

    .line 160
    .line 161
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    const-string v7, "Launch"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    sget v10, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 169
    .line 170
    add-int/lit8 v10, v10, 0x53

    .line 171
    .line 172
    rem-int/lit16 v10, v10, 0x80

    .line 173
    .line 174
    sput v10, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_1
    :try_start_1
    iget-object v7, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 178
    .line 179
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {p0, v5, v6, v8}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    :goto_1
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    long-to-int v0, v5

    .line 198
    const v5, -0x4d2ed129

    .line 199
    .line 200
    .line 201
    const v6, 0x4d2ed137    # 1.83309168E8f

    .line 202
    .line 203
    .line 204
    invoke-static {p0, v5, v6, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Z)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 212
    .line 213
    if-eqz p1, :cond_2

    .line 214
    .line 215
    move v9, v8

    .line 216
    :cond_2
    invoke-static {v1, v9}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;Z)I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    if-ne p0, v8, :cond_3

    .line 223
    .line 224
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-boolean v8, v0, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData:Z

    .line 229
    .line 230
    :cond_3
    invoke-interface {v4, v3, p0, p1}, Lcom/appsflyer/internal/AFg1pSDK;->getCurrencyIso4217Code(Ljava/util/Map;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :goto_2
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 235
    .line 236
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 237
    .line 238
    const/4 v9, 0x1

    .line 239
    const/4 v10, 0x1

    .line 240
    const-string v6, "Error while preparing to send event"

    .line 241
    .line 242
    const/4 v8, 0x1

    .line 243
    invoke-virtual/range {v4 .. v10}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 244
    .line 245
    .line 246
    :goto_3
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 247
    .line 248
    add-int/lit8 p0, p0, 0x19

    .line 249
    .line 250
    rem-int/lit16 p0, p0, 0x80

    .line 251
    .line 252
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 253
    .line 254
    return-object v3
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "getSdkVersion"

    .line 12
    .line 13
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 14
    .line 15
    .line 16
    const v3, 0xf2b7b5b

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 34
    .line 35
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFc1kSDK;->component2()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/4 v0, 0x0

    .line 69
    new-array v0, v0, [Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
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
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

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
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p3, :cond_4

    .line 37
    .line 38
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x6d

    .line 41
    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 43
    .line 44
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p3}, Lcom/appsflyer/internal/AFj1jSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    iput-object p3, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 60
    .line 61
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {p3, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 74
    .line 75
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    new-instance v0, Lcom/appsflyer/internal/a;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p3, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 100
    .line 101
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p3, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v4, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 117
    .line 118
    invoke-direct {v4, p3, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {p3, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 137
    .line 138
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFd1uSDK;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    new-instance v0, Lcom/appsflyer/internal/b;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v0}, Lcom/appsflyer/internal/AFd1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {p3, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 163
    .line 164
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1oSDK;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 173
    .line 174
    .line 175
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {p3, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 188
    .line 189
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFLogger()Lcom/appsflyer/internal/AFj1sSDK;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-instance v0, Lcom/appsflyer/internal/c;

    .line 194
    .line 195
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFa1ySDK;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1cSDK;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p3, v1, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1cSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/appsflyer/internal/AFj1lSDK;

    .line 212
    .line 213
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 214
    .line 215
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-direct {v1, v4, v0}, Lcom/appsflyer/internal/AFj1lSDK;-><init>(Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/appsflyer/internal/AFj1wSDK;

    .line 228
    .line 229
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 230
    .line 231
    new-instance v5, Lcom/appsflyer/internal/AFj1ySDK;

    .line 232
    .line 233
    invoke-direct {v5}, Lcom/appsflyer/internal/AFj1ySDK;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-direct {v1, v0, v4, v5}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/internal/AFj1vSDK;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 240
    .line 241
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance v1, Lcom/appsflyer/internal/AFj1oSDK;

    .line 245
    .line 246
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 247
    .line 248
    invoke-direct {v1, v0, v4}, Lcom/appsflyer/internal/AFj1oSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    new-instance v1, Lcom/appsflyer/internal/AFj1uSDK;

    .line 257
    .line 258
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 259
    .line 260
    invoke-interface {v4}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    iget-object v5, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 265
    .line 266
    invoke-interface {v5}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    invoke-direct {v1, v4, v5, v0}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1kSDK;Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 274
    .line 275
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3, v0}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, p3, Lcom/appsflyer/internal/AFj1sSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 282
    .line 283
    const/4 v4, 0x0

    .line 284
    new-array v5, v4, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 285
    .line 286
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, [Lcom/appsflyer/internal/AFj1tSDK;

    .line 291
    .line 292
    array-length v5, v1

    .line 293
    :goto_0
    if-ge v4, v5, :cond_1

    .line 294
    .line 295
    aget-object v6, v1, v4

    .line 296
    .line 297
    iget-object v7, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 298
    .line 299
    invoke-interface {v7}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget-object v7, v7, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v6, v7}, Lcom/appsflyer/internal/AFj1tSDK;->AFAdRevenueData(Landroid/content/Context;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v4, v4, 0x1

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_1
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFj1sSDK;->getMonetizationNetwork()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-nez v1, :cond_5

    .line 316
    .line 317
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 318
    .line 319
    add-int/lit8 v1, v1, 0x3d

    .line 320
    .line 321
    rem-int/lit16 v1, v1, 0x80

    .line 322
    .line 323
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 324
    .line 325
    iget-object v1, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 326
    .line 327
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFc1fSDK;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 332
    .line 333
    iget-object v4, p3, Lcom/appsflyer/internal/AFj1sSDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 334
    .line 335
    invoke-virtual {p3, v1, v0, v4}, Lcom/appsflyer/internal/AFj1sSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 336
    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_2
    return-object p0

    .line 340
    :cond_3
    invoke-virtual {p0, p3}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 341
    .line 342
    .line 343
    invoke-static {p3}, Lcom/appsflyer/internal/AFj1jSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    .line 344
    .line 345
    .line 346
    const/4 p0, 0x0

    .line 347
    throw p0

    .line 348
    :cond_4
    sget-object p3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 349
    .line 350
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->equals:Lcom/appsflyer/internal/AFh1ySDK;

    .line 351
    .line 352
    const-string v1, "context is null, Google Install Referrer will be not initialized"

    .line 353
    .line 354
    invoke-virtual {p3, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    :cond_5
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p3

    .line 361
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    invoke-static {p3, v2, v3, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p3

    .line 369
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 370
    .line 371
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 372
    .line 373
    .line 374
    move-result-object p3

    .line 375
    if-nez p2, :cond_6

    .line 376
    .line 377
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 378
    .line 379
    add-int/lit8 v0, v0, 0x63

    .line 380
    .line 381
    rem-int/lit16 v0, v0, 0x80

    .line 382
    .line 383
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 384
    .line 385
    const-string v0, "null"

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_6
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x4b

    .line 391
    .line 392
    rem-int/lit16 v0, v0, 0x80

    .line 393
    .line 394
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 395
    .line 396
    const-string v0, "conversionDataListener"

    .line 397
    .line 398
    :goto_2
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    const-string v0, "init"

    .line 403
    .line 404
    invoke-interface {p3, v0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 408
    .line 409
    sget-object p3, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 410
    .line 411
    const-string v0, "6.17.4"

    .line 412
    .line 413
    sget-object v1, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 414
    .line 415
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v1, "Initializing AppsFlyer SDK: (v%s.%s)"

    .line 420
    .line 421
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {p1, p3, v0}, Lcom/appsflyer/internal/AFg1bSDK;->force(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 429
    .line 430
    return-object p0
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v1, 0xf2b7b5b

    .line 21
    .line 22
    .line 23
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0xb

    .line 43
    .line 44
    rem-int/lit16 v0, p1, 0x80

    .line 45
    .line 46
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 47
    .line 48
    rem-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    return p0

    .line 53
    :cond_0
    const/4 p0, 0x0

    .line 54
    throw p0
.end method

.method public final isStopped()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    move-result p0

    .line 9
    const v1, -0xe7afaa8

    .line 10
    .line 11
    .line 12
    const v2, 0xe7afab8

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 4
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
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x2f

    .line 9
    .line 10
    rem-int/lit16 p1, p0, 0x80

    .line 11
    .line 12
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 13
    .line 14
    rem-int/lit8 p0, p0, 0x2

    .line 15
    .line 16
    const-string p1, "logAdRevenue"

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 35
    .line 36
    add-int/lit8 p0, p0, 0x3b

    .line 37
    .line 38
    rem-int/lit16 p1, p0, 0x80

    .line 39
    .line 40
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 41
    .line 42
    rem-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    const-string p1, "Invalid ad revenue parameters provided"

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 49
    .line 50
    sget-object p2, Lcom/appsflyer/internal/AFh1ySDK;->w:Lcom/appsflyer/internal/AFh1ySDK;

    .line 51
    .line 52
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 57
    .line 58
    sget-object p2, Lcom/appsflyer/internal/AFh1ySDK;->w:Lcom/appsflyer/internal/AFh1ySDK;

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const v2, 0xf2b7b5b

    .line 73
    .line 74
    .line 75
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x57

    .line 97
    .line 98
    rem-int/lit16 p0, p0, 0x80

    .line 99
    .line 100
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 101
    .line 102
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 103
    .line 104
    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->w:Lcom/appsflyer/internal/AFh1ySDK;

    .line 105
    .line 106
    const-string p2, "SDK is stopped"

    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1wSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 141
    .line 142
    add-int/lit8 p0, p0, 0x1

    .line 143
    .line 144
    rem-int/lit16 p0, p0, 0x80

    .line 145
    .line 146
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 147
    .line 148
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->copy()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance v0, Lcom/appsflyer/internal/AFh1jSDK;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFh1jSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    const p2, -0xfe1eaa7

    .line 166
    .line 167
    .line 168
    const v0, 0xfe1eaae

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
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

    .line 209
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 211
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    return-void
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

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    move-object p3, v0

    .line 11
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/appsflyer/internal/AFh1gSDK;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1gSDK;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    const-string p4, "af_touch_obj"

    .line 26
    .line 27
    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Landroid/view/MotionEvent;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    check-cast v2, Landroid/view/MotionEvent;

    .line 47
    .line 48
    new-instance v3, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "x"

    .line 62
    .line 63
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v5, "y"

    .line 75
    .line 76
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    const-string v4, "loc"

    .line 80
    .line 81
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v4, "pf"

    .line 93
    .line 94
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getTouchMajor()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const/high16 v3, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v2, v3

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string v3, "rad"

    .line 109
    .line 110
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_1
    const-string v2, "error"

    .line 115
    .line 116
    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    .line 117
    .line 118
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 122
    .line 123
    sget-object v4, Lcom/appsflyer/internal/AFh1ySDK;->e:Lcom/appsflyer/internal/AFh1ySDK;

    .line 124
    .line 125
    const/4 v5, 0x1

    .line 126
    invoke-virtual {v2, v4, v3, v5}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    :goto_1
    const-string v2, "tch_data"

    .line 130
    .line 131
    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 139
    .line 140
    .line 141
    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 142
    .line 143
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result p4

    .line 151
    const v1, 0xf2b7b5b

    .line 152
    .line 153
    .line 154
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 155
    .line 156
    .line 157
    invoke-static {p3, v1, v2, p4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 162
    .line 163
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance p4, Lorg/json/JSONObject;

    .line 168
    .line 169
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 170
    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    new-instance v1, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    filled-new-array {p2, p4}, [Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    const-string v1, "logEvent"

    .line 190
    .line 191
    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-nez p2, :cond_4

    .line 195
    .line 196
    sget-object p2, Lcom/appsflyer/internal/AFh1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1vSDK;

    .line 197
    .line 198
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 199
    .line 200
    .line 201
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1pSDK;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;Lcom/appsflyer/internal/AFh1pSDK;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
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
    const v2, 0xf2b7b5b

    .line 10
    .line 11
    .line 12
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "logLocation"

    .line 38
    .line 39
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v1, "af_long"

    .line 48
    .line 49
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string p4, "af_lat"

    .line 57
    .line 58
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p2, "af_location_coordinates"

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x2f

    .line 73
    .line 74
    rem-int/lit16 p1, p0, 0x80

    .line 75
    .line 76
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 77
    .line 78
    rem-int/lit8 p0, p0, 0x2

    .line 79
    .line 80
    if-nez p0, :cond_0

    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v4, v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v5, "logSession"

    .line 37
    .line 38
    invoke-interface {v0, v5, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-static {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1kSDK;->getRevenue()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1vSDK;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 72
    .line 73
    add-int/lit8 p0, p0, 0x23

    .line 74
    .line 75
    rem-int/lit16 p1, p0, 0x80

    .line 76
    .line 77
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 78
    .line 79
    rem-int/lit8 p0, p0, 0x2

    .line 80
    .line 81
    if-nez p0, :cond_0

    .line 82
    .line 83
    const/16 p0, 0x1e

    .line 84
    .line 85
    div-int/2addr p0, v1

    .line 86
    :cond_0
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 2

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
    const v0, -0x74e6bc39

    .line 10
    .line 11
    .line 12
    const v1, 0x74e6bc46

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 4
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
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "\""

    .line 12
    .line 13
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 14
    .line 15
    .line 16
    const v3, 0xf2b7b5b

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x48

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    if-eqz p2, :cond_4

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz p2, :cond_4

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-nez p1, :cond_2

    .line 42
    .line 43
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p2, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "Context is \""

    .line 64
    .line 65
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v3, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 118
    .line 119
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->afWarnLog()Lcom/appsflyer/internal/AFa1jSDK;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1gSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1jSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p0, p2}, Lcom/appsflyer/internal/AFa1qSDK;->g_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;)V

    .line 136
    .line 137
    .line 138
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 139
    .line 140
    add-int/lit8 p0, p0, 0x69

    .line 141
    .line 142
    rem-int/lit16 p1, p0, 0x80

    .line 143
    .line 144
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 145
    .line 146
    rem-int/lit8 p0, p0, 0x2

    .line 147
    .line 148
    if-nez p0, :cond_3

    .line 149
    .line 150
    return-void

    .line 151
    :cond_3
    const/4 p0, 0x0

    .line 152
    throw p0

    .line 153
    :cond_4
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-static {p1, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 166
    .line 167
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    const-string v0, "Link is \""

    .line 174
    .line 175
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 189
    .line 190
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const v0, -0xf2b7b4c    # -5.2617E29f

    .line 2
    .line 3
    .line 4
    const v1, 0xf2b7b5b

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x25

    .line 12
    .line 13
    rem-int/lit16 p1, p1, 0x80

    .line 14
    .line 15
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 16
    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string p1, "performOnDeepLinking was called with null intent"

    .line 36
    .line 37
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    if-nez p2, :cond_1

    .line 44
    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 58
    .line 59
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p1, "performOnDeepLinking was called with null context"

    .line 64
    .line 65
    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1qSDK;->getRevenue(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v2, v1, v0, v3}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 91
    .line 92
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lcom/appsflyer/internal/e;

    .line 97
    .line 98
    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 105
    .line 106
    add-int/lit8 p0, p0, 0x45

    .line 107
    .line 108
    rem-int/lit16 p1, p0, 0x80

    .line 109
    .line 110
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 111
    .line 112
    rem-int/lit8 p0, p0, 0x2

    .line 113
    .line 114
    if-eqz p0, :cond_2

    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const/4 p0, 0x0

    .line 118
    throw p0
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 5

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "registerConversionListener"

    .line 13
    .line 14
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 15
    .line 16
    .line 17
    const v3, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {p1, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v0, v0, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-static {p1, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-array v0, v0, [Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 74
    .line 75
    add-int/lit8 p0, p0, 0x3b

    .line 76
    .line 77
    rem-int/lit16 p0, p0, 0x80

    .line 78
    .line 79
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 80
    .line 81
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 2

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x57

    .line 4
    .line 5
    rem-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v0, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v1, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "registerValidatorListener"

    .line 37
    .line 38
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string p0, "registerValidatorListener called"

    .line 42
    .line 43
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    const-string p0, "registerValidatorListener null listener"

    .line 49
    .line 50
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    sput-object p2, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 55
    .line 56
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 57
    .line 58
    add-int/lit8 p0, p0, 0x4b

    .line 59
    .line 60
    rem-int/lit16 p1, p0, 0x80

    .line 61
    .line 62
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 63
    .line 64
    rem-int/lit8 p0, p0, 0x2

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p0, 0x0

    .line 70
    throw p0
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
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x53

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v0, 0xf2b7b5b

    .line 21
    .line 22
    .line 23
    const v1, -0xf2b7b4c    # -5.2617E29f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/PurchaseHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "purchases"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p3, p1}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/appsflyer/internal/AFe1fSDK;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3, v0}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1nSDK;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance p3, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 60
    .line 61
    invoke-direct {p3, p0, p1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x7d

    .line 70
    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 72
    .line 73
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
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
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v0, 0xf2b7b5b

    .line 21
    .line 22
    .line 23
    const v1, -0xf2b7b4c    # -5.2617E29f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component1()Lcom/appsflyer/PurchaseHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string p1, "subscriptions"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p2, p3, p1}, Lcom/appsflyer/PurchaseHandler;->getMediationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lcom/appsflyer/internal/AFe1iSDK;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 51
    .line 52
    invoke-direct {p1, p2, p3, v0}, Lcom/appsflyer/internal/AFe1iSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/appsflyer/PurchaseHandler;->getRevenue:Lcom/appsflyer/internal/AFe1nSDK;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance p3, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 60
    .line 61
    invoke-direct {p3, p0, p1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x59

    .line 70
    .line 71
    rem-int/lit16 p1, p0, 0x80

    .line 72
    .line 73
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 74
    .line 75
    rem-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    const/4 p0, 0x0

    .line 81
    throw p0
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 18
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
    const-string v2, "pid"

    .line 6
    .line 7
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x37

    .line 10
    .line 11
    rem-int/lit16 v3, v3, 0x80

    .line 12
    .line 13
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 14
    .line 15
    const-string v3, "sendPushNotificationData"

    .line 16
    .line 17
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 18
    .line 19
    .line 20
    const v5, 0xf2b7b5b

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    invoke-static {v6, v5, v4, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/appsflyer/internal/AFd1zSDK;

    .line 44
    .line 45
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    new-instance v8, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v9, "activity_intent_"

    .line 56
    .line 57
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v6, v3, v7}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eqz p1, :cond_1

    .line 84
    .line 85
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v6, v5, v4, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    check-cast v6, Lcom/appsflyer/internal/AFd1zSDK;

    .line 98
    .line 99
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const-string v8, "activity_intent_null"

    .line 108
    .line 109
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v6, v3, v7}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-static {v6, v5, v4, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/appsflyer/internal/AFd1zSDK;

    .line 130
    .line 131
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const-string v7, "activity_null"

    .line 136
    .line 137
    filled-new-array {v7}, [Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-interface {v6, v3, v7}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget v3, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0x73

    .line 147
    .line 148
    rem-int/lit16 v3, v3, 0x80

    .line 149
    .line 150
    sput v3, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 151
    .line 152
    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    invoke-static {v3, v5, v4, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/appsflyer/internal/AFd1zSDK;

    .line 165
    .line 166
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iput-object v4, v3, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 183
    .line 184
    const-string v7, ")"

    .line 185
    .line 186
    if-nez v6, :cond_2

    .line 187
    .line 188
    const-string v0, "pushes: initializing pushes history.."

    .line 189
    .line 190
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 199
    .line 200
    move-wide v10, v4

    .line 201
    move-wide/from16 v16, v10

    .line 202
    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    const-string v8, "pushPayloadMaxAging"

    .line 210
    .line 211
    const-wide/32 v9, 0x1b7740

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v8, v9, v10}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    iget-object v6, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 219
    .line 220
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 228
    move-wide v10, v4

    .line 229
    :goto_1
    :try_start_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-eqz v12, :cond_6

    .line 234
    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    check-cast v12, Ljava/lang/Long;

    .line 240
    .line 241
    new-instance v13, Lorg/json/JSONObject;

    .line 242
    .line 243
    iget-object v14, v3, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance v14, Lorg/json/JSONObject;

    .line 249
    .line 250
    iget-object v15, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 251
    .line 252
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v15

    .line 256
    check-cast v15, Ljava/lang/String;

    .line 257
    .line 258
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    move-wide/from16 v16, v4

    .line 266
    .line 267
    :try_start_2
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v15, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_3

    .line 276
    .line 277
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_3

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 294
    .line 295
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, ", new: "

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x0

    .line 320
    iput-object v0, v3, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    .line 321
    .line 322
    return-void

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    goto :goto_2

    .line 325
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    sub-long v4, v16, v4

    .line 330
    .line 331
    cmp-long v4, v4, v8

    .line 332
    .line 333
    if-lez v4, :cond_4

    .line 334
    .line 335
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 336
    .line 337
    add-int/lit8 v4, v4, 0x57

    .line 338
    .line 339
    rem-int/lit16 v4, v4, 0x80

    .line 340
    .line 341
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 342
    .line 343
    :try_start_3
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 344
    .line 345
    invoke-interface {v4, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    :cond_4
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 349
    .line 350
    .line 351
    move-result-wide v4

    .line 352
    cmp-long v4, v4, v10

    .line 353
    .line 354
    if-gtz v4, :cond_5

    .line 355
    .line 356
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    .line 357
    .line 358
    .line 359
    move-result-wide v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 360
    :cond_5
    sget v4, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 361
    .line 362
    add-int/lit8 v4, v4, 0x33

    .line 363
    .line 364
    rem-int/lit16 v4, v4, 0x80

    .line 365
    .line 366
    sput v4, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 367
    .line 368
    move-wide/from16 v4, v16

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :catchall_1
    move-exception v0

    .line 373
    move-wide/from16 v16, v4

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_6
    move-wide/from16 v16, v4

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    move-wide/from16 v16, v4

    .line 381
    .line 382
    move-wide/from16 v10, v16

    .line 383
    .line 384
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    const-string v4, "Error while handling push notification measurement: "

    .line 393
    .line 394
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v2, "pushPayloadHistorySize"

    .line 406
    .line 407
    const/4 v4, 0x2

    .line 408
    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-ne v2, v0, :cond_7

    .line 419
    .line 420
    new-instance v0, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    .line 423
    .line 424
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 441
    .line 442
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :cond_7
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1ySDK;->copydefault:Ljava/util/Map;

    .line 450
    .line 451
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    .line 456
    .line 457
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    :cond_8
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 464
    .line 465
    add-int/lit8 v0, v0, 0x21

    .line 466
    .line 467
    rem-int/lit16 v0, v0, 0x80

    .line 468
    .line 469
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 470
    .line 471
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
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
    const v0, -0x2dda5ef7

    .line 10
    .line 11
    .line 12
    const v1, 0x2dda5ef7

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "setAndroidIdData"

    .line 12
    .line 13
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 14
    .line 15
    .line 16
    const v3, 0xf2b7b5b

    .line 17
    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v4, 0x1

    .line 40
    new-array v5, v4, [Ljava/lang/String;

    .line 41
    .line 42
    aput-object p1, v5, v4

    .line 43
    .line 44
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    filled-new-array {p1}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 107
    .line 108
    add-int/lit8 p0, p0, 0x1f

    .line 109
    .line 110
    rem-int/lit16 p1, p0, 0x80

    .line 111
    .line 112
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 113
    .line 114
    rem-int/lit8 p0, p0, 0x2

    .line 115
    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    const/16 p0, 0x1a

    .line 119
    .line 120
    div-int/lit8 p0, p0, 0x0

    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 2

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
    const v0, 0x4ec9aa6a

    .line 10
    .line 11
    .line 12
    const v1, -0x4ec9aa52

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "setAppInviteOneLink"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "setAppInviteOneLink = "

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "oneLinkSlug"

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "onelinkDomain"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "onelinkVersion"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "onelinkScheme"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    long-to-int p1, v0

    .line 109
    const v0, -0x63aebb06

    .line 110
    .line 111
    .line 112
    const v1, 0x63aebb0f

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 119
    .line 120
    add-int/lit8 p0, p0, 0x7d

    .line 121
    .line 122
    rem-int/lit16 p1, p0, 0x80

    .line 123
    .line 124
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 125
    .line 126
    rem-int/lit8 p0, p0, 0x2

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    const/4 p0, 0x0

    .line 132
    throw p0
.end method

.method public final setCollectAndroidID(Z)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "setCollectAndroidID"

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p0, "collectAndroidId"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    long-to-int v0, v0

    .line 61
    const v1, -0x63aebb06

    .line 62
    .line 63
    .line 64
    const v2, 0x63aebb0f

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-string p0, "collectAndroidIdForceByUser"

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v3

    .line 84
    long-to-int p1, v3

    .line 85
    invoke-static {p0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 89
    .line 90
    add-int/lit8 p0, p0, 0x2f

    .line 91
    .line 92
    rem-int/lit16 p1, p0, 0x80

    .line 93
    .line 94
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 95
    .line 96
    rem-int/lit8 p0, p0, 0x2

    .line 97
    .line 98
    if-eqz p0, :cond_0

    .line 99
    .line 100
    const/16 p0, 0x49

    .line 101
    .line 102
    div-int/lit8 p0, p0, 0x0

    .line 103
    .line 104
    :cond_0
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "collectIMEIForceByUser"

    .line 12
    .line 13
    const v2, 0x63aebb0f

    .line 14
    .line 15
    .line 16
    const v3, -0x63aebb06

    .line 17
    .line 18
    .line 19
    const-string v4, "collectIMEI"

    .line 20
    .line 21
    const-string v5, "setCollectIMEI"

    .line 22
    .line 23
    const v6, -0xf2b7b4c    # -5.2617E29f

    .line 24
    .line 25
    .line 26
    const v7, 0xf2b7b5b

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v0, v7, v6, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 44
    .line 45
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    new-array v6, v0, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v6, v0

    .line 57
    .line 58
    invoke-interface {p0, v5, v6}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    long-to-int v0, v4

    .line 74
    invoke-static {p0, v3, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    long-to-int p1, v0

    .line 90
    invoke-static {p0, v3, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    invoke-static {v0, v7, v6, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    filled-new-array {v0}, [Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {p0, v5, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    filled-new-array {v4, p0}, [Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    long-to-int v0, v4

    .line 136
    invoke-static {p0, v3, v2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    filled-new-array {v1, p0}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    long-to-int p1, v0

    .line 152
    invoke-static {p0, v3, v2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 156
    .line 157
    add-int/lit8 p0, p0, 0x5

    .line 158
    .line 159
    rem-int/lit16 p1, p0, 0x80

    .line 160
    .line 161
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 162
    .line 163
    rem-int/lit8 p0, p0, 0x2

    .line 164
    .line 165
    if-eqz p0, :cond_1

    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    const/4 p0, 0x0

    .line 169
    throw p0
.end method

.method public final setCollectOaid(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    move-result p0

    .line 13
    const v0, 0x2039efaa

    .line 14
    .line 15
    .line 16
    const v1, -0x2039ef93

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 3
    .param p1    # Lcom/appsflyer/AppsFlyerConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0xf2b7b4c    # -5.2617E29f

    .line 12
    .line 13
    .line 14
    const v2, 0xf2b7b5b

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 35
    .line 36
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->component4:Lcom/appsflyer/AppsFlyerConsent;

    .line 41
    .line 42
    const/16 p0, 0x44

    .line 43
    .line 44
    div-int/lit8 p0, p0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->component4:Lcom/appsflyer/AppsFlyerConsent;

    .line 69
    .line 70
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x6f

    .line 73
    .line 74
    rem-int/lit16 p1, p0, 0x80

    .line 75
    .line 76
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 77
    .line 78
    rem-int/lit8 p0, p0, 0x2

    .line 79
    .line 80
    if-nez p0, :cond_1

    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    const/4 p0, 0x0

    .line 84
    throw p0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x55

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "setCurrencyCode"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "currencyCode"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x3b

    .line 54
    .line 55
    rem-int/lit16 p1, p0, 0x80

    .line 56
    .line 57
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 58
    .line 59
    rem-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    if-nez p0, :cond_0

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6f

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v2, 0x4b

    .line 21
    .line 22
    div-int/lit8 v2, v2, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "CustomerUserId set: "

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const v2, 0xf2b7b5b

    .line 71
    .line 72
    .line 73
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/appsflyer/internal/AFh1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1vSDK;

    .line 91
    .line 92
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1ySDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFh1vSDK;)V

    .line 93
    .line 94
    .line 95
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 119
    .line 120
    add-int/lit8 p1, p1, 0x4d

    .line 121
    .line 122
    rem-int/lit16 p1, p1, 0x80

    .line 123
    .line 124
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 125
    .line 126
    const-string p1, ""

    .line 127
    .line 128
    :cond_1
    instance-of v0, p2, Landroid/app/Activity;

    .line 129
    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    move-object v0, p2

    .line 133
    check-cast v0, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x3f

    .line 141
    .line 142
    rem-int/lit16 v0, v0, 0x80

    .line 143
    .line 144
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 145
    .line 146
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    const-string p0, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 167
    .line 168
    add-int/lit8 p0, p0, 0x13

    .line 169
    .line 170
    rem-int/lit16 p0, p0, 0x80

    .line 171
    .line 172
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "setCustomerUserId"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "setCustomerUserId = "

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string p0, "AppUserId"

    .line 56
    .line 57
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    long-to-int p1, v0

    .line 66
    const v0, -0x63aebb06

    .line 67
    .line 68
    .line 69
    const v1, 0x63aebb0f

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    const-string p0, "waitForCustomerId"

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 82
    .line 83
    add-int/lit8 p0, p0, 0x77

    .line 84
    .line 85
    rem-int/lit16 p0, p0, 0x80

    .line 86
    .line 87
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 88
    .line 89
    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 21
    .line 22
    .line 23
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 24
    .line 25
    add-int/lit8 p0, p0, 0x61

    .line 26
    .line 27
    rem-int/lit16 p0, p0, 0x80

    .line 28
    .line 29
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 4

    .line 1
    const-string v0, "setDisableAdvertisingIdentifiers: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x6b

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x5d

    .line 35
    .line 36
    rem-int/lit16 v1, v1, 0x80

    .line 37
    .line 38
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 45
    .line 46
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const v2, 0xf2b7b5b

    .line 55
    .line 56
    .line 57
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-boolean p1, v1, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:Z

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 75
    .line 76
    add-int/lit8 p0, p0, 0x75

    .line 77
    .line 78
    rem-int/lit16 p0, p0, 0x80

    .line 79
    .line 80
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p1, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    new-instance v1, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 106
    .line 107
    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 1

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x63

    .line 4
    .line 5
    rem-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    const-string p0, "setDisableNetworkData: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p0, "disableCollectNetworkData"

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, 0x75

    .line 30
    .line 31
    rem-int/lit16 p0, p0, 0x80

    .line 32
    .line 33
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 34
    .line 35
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "setExtension"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "sdkExtension"

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 52
    .line 53
    add-int/lit8 p0, p0, 0x7

    .line 54
    .line 55
    rem-int/lit16 p0, p0, 0x80

    .line 56
    .line 57
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 58
    .line 59
    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    move-result p0

    .line 9
    const p2, 0x1e881588

    .line 10
    .line 11
    .line 12
    const v0, -0x1e881580

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "setImeiData"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 55
    .line 56
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 64
    .line 65
    add-int/lit8 p0, p0, 0x77

    .line 66
    .line 67
    rem-int/lit16 p1, p0, 0x80

    .line 68
    .line 69
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 70
    .line 71
    rem-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    if-nez p0, :cond_0

    .line 74
    .line 75
    const/16 p0, 0x3d

    .line 76
    .line 77
    div-int/lit8 p0, p0, 0x0

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final setInstallId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
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
    move-result p0

    .line 9
    const v0, 0x2ff3024d

    .line 10
    .line 11
    .line 12
    const v1, -0x2ff30239

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    filled-new-array {v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "setIsUpdate"

    .line 42
    .line 43
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "IS_UPDATE"

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x37

    .line 58
    .line 59
    rem-int/lit16 p1, p0, 0x80

    .line 60
    .line 61
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 62
    .line 63
    rem-int/lit8 p0, p0, 0x2

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    throw p0
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 6
    .param p1    # Lcom/appsflyer/AFLogger$LogLevel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-le v0, v1, :cond_0

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x3b

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const v3, 0xf2b7b5b

    .line 33
    .line 34
    .line 35
    const v4, -0xf2b7b4c    # -5.2617E29f

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 43
    .line 44
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    filled-new-array {v2}, [Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v5, "log"

    .line 57
    .line 58
    invoke-interface {v1, v5, v2}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "logLevel"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x25

    .line 79
    .line 80
    rem-int/lit16 p1, p1, 0x80

    .line 81
    .line 82
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 83
    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p1, v3, v4, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p1, v3, v4, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 119
    .line 120
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->force()Lcom/appsflyer/internal/AFg1aSDK;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-interface {p0}, Lcom/appsflyer/internal/AFg1aSDK;->component2()V

    .line 125
    .line 126
    .line 127
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 128
    .line 129
    add-int/lit8 p0, p0, 0x6f

    .line 130
    .line 131
    rem-int/lit16 p1, p0, 0x80

    .line 132
    .line 133
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 134
    .line 135
    rem-int/lit8 p0, p0, 0x2

    .line 136
    .line 137
    if-eqz p0, :cond_2

    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    const/4 p0, 0x0

    .line 141
    throw p0
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const v0, 0x67bbaa3d

    .line 10
    .line 11
    .line 12
    const v1, -0x67bbaa27

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const v1, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "setOaidData"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 43
    .line 44
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x49

    .line 47
    .line 48
    rem-int/lit16 p1, p0, 0x80

    .line 49
    .line 50
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 51
    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p0, 0x0

    .line 58
    throw p0
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setOneLinkCustomDomain %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const v1, 0xf2b7b5b

    .line 35
    .line 36
    .line 37
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1qSDK;->areAllFieldsValid:[Ljava/lang/String;

    .line 51
    .line 52
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 53
    .line 54
    add-int/lit8 p0, p0, 0x1b

    .line 55
    .line 56
    rem-int/lit16 p1, p0, 0x80

    .line 57
    .line 58
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 59
    .line 60
    rem-int/lit8 p0, p0, 0x2

    .line 61
    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    const/16 p0, 0x34

    .line 65
    .line 66
    div-int/lit8 p0, p0, 0x0

    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    if-nez p0, :cond_2

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "api_store_value"

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "Store API set with value: "

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 47
    .line 48
    add-int/lit8 p0, p0, 0x41

    .line 49
    .line 50
    rem-int/lit16 p1, p0, 0x80

    .line 51
    .line 52
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 53
    .line 54
    rem-int/lit8 p0, p0, 0x2

    .line 55
    .line 56
    if-nez p0, :cond_0

    .line 57
    .line 58
    const/16 p0, 0x1a

    .line 59
    .line 60
    div-int/lit8 p0, p0, 0x0

    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    const-string p1, "Cannot set setOutOfStore with null"

    .line 64
    .line 65
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    throw p0
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 13
    .line 14
    .line 15
    const v3, 0xf2b7b5b

    .line 16
    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 33
    .line 34
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Lcom/appsflyer/internal/AFb1qSDK;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1qSDK;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 48
    .line 49
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 50
    .line 51
    if-eqz p1, :cond_8

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_1
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v2, "Setting partner data for "

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, ": "

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v2, 0x3e8

    .line 109
    .line 110
    if-le v0, v2, :cond_4

    .line 111
    .line 112
    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 113
    .line 114
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance p2, Ljava/util/HashMap;

    .line 118
    .line 119
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v2, "limit exceeded: "

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v2, "error"

    .line 133
    .line 134
    invoke-interface {p2, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 143
    .line 144
    add-int/lit8 p0, p0, 0x35

    .line 145
    .line 146
    rem-int/lit16 p1, p0, 0x80

    .line 147
    .line 148
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 149
    .line 150
    rem-int/lit8 p0, p0, 0x2

    .line 151
    .line 152
    if-nez p0, :cond_3

    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    throw v1

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1qSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 162
    .line 163
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork:Ljava/util/Map;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_6

    .line 174
    .line 175
    const-string p0, "Partner data is missing or `null`"

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    const-string p0, "Cleared partner data for "

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :goto_1
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 188
    .line 189
    add-int/lit8 p0, p0, 0x41

    .line 190
    .line 191
    rem-int/lit16 p1, p0, 0x80

    .line 192
    .line 193
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 194
    .line 195
    rem-int/lit8 p0, p0, 0x2

    .line 196
    .line 197
    if-eqz p0, :cond_7

    .line 198
    .line 199
    const/16 p0, 0x4c

    .line 200
    .line 201
    div-int/lit8 p0, p0, 0x0

    .line 202
    .line 203
    :cond_7
    return-void

    .line 204
    :cond_8
    :goto_2
    const-string p0, "Partner ID is missing or `null`"

    .line 205
    .line 206
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    invoke-static {p1, v3, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 223
    .line 224
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 229
    .line 230
    throw v1
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0xf2b7b4c    # -5.2617E29f

    .line 12
    .line 13
    .line 14
    const v2, 0xf2b7b5b

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 42
    .line 43
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x15

    .line 46
    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 48
    .line 49
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {v0, v2, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 65
    .line 66
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p0, 0x0

    .line 77
    throw p0
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/platform_extension/PluginInfo;
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
    move-result p0

    .line 9
    const v0, -0x65b529a0

    .line 10
    .line 11
    .line 12
    const v1, 0x65b529b3

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

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
    const p2, 0x27be6604

    .line 10
    .line 11
    .line 12
    const p3, -0x27be6603

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2, p3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "setResolveDeepLinkURLs %s"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const v1, 0xf2b7b5b

    .line 35
    .line 36
    .line 37
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 45
    .line 46
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1qSDK;->component1:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1qSDK;->component1:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 65
    .line 66
    add-int/lit8 p0, p0, 0x3b

    .line 67
    .line 68
    rem-int/lit16 p0, p0, 0x80

    .line 69
    .line 70
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 71
    .line 72
    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
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
    const v0, 0x242c65

    .line 10
    .line 11
    .line 12
    const v1, -0x242c62

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "all"

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Ljava/lang/String;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    filled-new-array {v1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 3

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
    move-result p0

    .line 9
    const v1, 0xf2b7b5b

    .line 10
    .line 11
    .line 12
    const v2, -0xf2b7b4c    # -5.2617E29f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFb1vSDK;-><init>([Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1vSDK;

    .line 31
    .line 32
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 33
    .line 34
    add-int/lit8 p0, p0, 0x7

    .line 35
    .line 36
    rem-int/lit16 p1, p0, 0x80

    .line 37
    .line 38
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 39
    .line 40
    rem-int/lit8 p0, p0, 0x2

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    throw p0
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    add-int/lit8 v1, v1, 0x1

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const v2, 0xf2b7b5b

    .line 32
    .line 33
    .line 34
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 42
    .line 43
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    array-length v1, p2

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    new-array v1, v1, [Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, [Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "setUserEmails"

    .line 59
    .line 60
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "userEmailsCryptType"

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    new-instance p0, Ljava/util/HashMap;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    array-length v1, p2

    .line 87
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x3b

    .line 90
    .line 91
    rem-int/lit16 v2, v2, 0x80

    .line 92
    .line 93
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    :goto_0
    if-ge v3, v1, :cond_1

    .line 98
    .line 99
    sget v2, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x2d

    .line 102
    .line 103
    rem-int/lit16 v2, v2, 0x80

    .line 104
    .line 105
    sput v2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 106
    .line 107
    aget-object v2, p2, v3

    .line 108
    .line 109
    sget-object v4, Lcom/appsflyer/internal/AFa1ySDK$4;->getMediationNetwork:[I

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    aget v4, v4, v5

    .line 116
    .line 117
    const/4 v5, 0x2

    .line 118
    if-eq v4, v5, :cond_0

    .line 119
    .line 120
    invoke-static {v2}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    const-string v2, "sha256_el_arr"

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    const-string v2, "plain_el_arr"

    .line 134
    .line 135
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    new-instance p1, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 6

    .line 158
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setUserEmails"

    const v3, -0xf2b7b4c    # -5.2617E29f

    const v4, 0xf2b7b5b

    if-nez v0, :cond_1

    .line 159
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 161
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 162
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 164
    throw v1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 359
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 360
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p0, 0x33

    .line 361
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 362
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 356
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 357
    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 358
    throw v1
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const v2, 0xf2b7b5b

    .line 10
    .line 11
    .line 12
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->getMediationNetwork()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->toString:Z

    .line 34
    .line 35
    const-string v1, "No dev key"

    .line 36
    .line 37
    const/16 v4, 0x29

    .line 38
    .line 39
    const-string v5, "start"

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    if-eqz p3, :cond_5

    .line 49
    .line 50
    invoke-interface {p3, v4, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-static {v0, v2, v3, v6}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1jSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_2

    .line 91
    .line 92
    iput-object v6, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x31

    .line 98
    .line 99
    rem-int/lit16 p0, p0, 0x80

    .line 100
    .line 101
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    invoke-static {v6, v2, v3, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Lcom/appsflyer/internal/AFd1zSDK;

    .line 117
    .line 118
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    filled-new-array {p2}, [Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v6, v5, v7}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 130
    .line 131
    sget-object v6, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    .line 132
    .line 133
    sget-object v7, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 134
    .line 135
    const-string v8, "6.17.4"

    .line 136
    .line 137
    filled-new-array {v8, v7}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    const-string v9, "Starting AppsFlyer: (v%s.%s)"

    .line 142
    .line 143
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v5, v6, v8}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v9, "Build Number: "

    .line 153
    .line 154
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v5, v6, v7}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v6, v2, v3, v7}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Lcom/appsflyer/internal/AFd1zSDK;

    .line 184
    .line 185
    invoke-interface {v6}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-virtual {v5, v6}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 190
    .line 191
    .line 192
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-nez v5, :cond_4

    .line 197
    .line 198
    sget v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 199
    .line 200
    add-int/lit8 v1, v1, 0x4b

    .line 201
    .line 202
    rem-int/lit16 v1, v1, 0x80

    .line 203
    .line 204
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 205
    .line 206
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, Lcom/appsflyer/internal/AFd1zSDK;

    .line 219
    .line 220
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-static {p2, v2, v3, v5}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 241
    .line 242
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result p2

    .line 254
    if-eqz p2, :cond_6

    .line 255
    .line 256
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 257
    .line 258
    add-int/lit8 p0, p0, 0x3f

    .line 259
    .line 260
    rem-int/lit16 p0, p0, 0x80

    .line 261
    .line 262
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 263
    .line 264
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->copy()V

    .line 265
    .line 266
    .line 267
    if-eqz p3, :cond_5

    .line 268
    .line 269
    invoke-interface {p3, v4, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_5
    :goto_1
    return-void

    .line 273
    :cond_6
    :goto_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 286
    .line 287
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    .line 288
    .line 289
    .line 290
    move-result-object p2

    .line 291
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1oSDK;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->component1()V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->areAllFieldsValid:Landroid/app/Application;

    .line 302
    .line 303
    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {p2, v1}, Lcom/appsflyer/internal/AFa1ySDK;->c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 318
    .line 319
    .line 320
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Lcom/appsflyer/internal/AFd1zSDK;

    .line 333
    .line 334
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->w()Lcom/appsflyer/internal/AFa1aSDK;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-interface {p2}, Lcom/appsflyer/internal/AFa1aSDK;->getMonetizationNetwork()V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    .line 342
    .line 343
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afInfoLog()Lcom/appsflyer/internal/AFb1bSDK;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    new-instance v1, Lcom/appsflyer/internal/AFa1ySDK$2;

    .line 348
    .line 349
    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFa1ySDK$2;-><init>(Lcom/appsflyer/internal/AFa1ySDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFb1bSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFb1bSDK$AFa1zSDK;)V

    .line 353
    .line 354
    .line 355
    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v0, 0xf2b7b5b

    .line 21
    .line 22
    .line 23
    const v1, -0xf2b7b4c    # -5.2617E29f

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 31
    .line 32
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lcom/appsflyer/internal/d;

    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/d;-><init>(Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x2d

    .line 56
    .line 57
    rem-int/lit16 p1, p1, 0x80

    .line 58
    .line 59
    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 60
    .line 61
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string p1, "is_stop_tracking_used"

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 64
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-wide/16 v1, 0xbb8

    if-nez v0, :cond_1

    .line 65
    invoke-virtual {p0, p1, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 66
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, p1, v1, v2}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    const/4 p0, 0x0

    .line 68
    throw p0
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 4
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 34
    .line 35
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-static {p1, v2, v3, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->e()Lcom/appsflyer/internal/AFa1qSDK;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-wide p2, p0, Lcom/appsflyer/internal/AFa1qSDK;->component2:J

    .line 54
    .line 55
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 56
    .line 57
    add-int/lit8 p0, p0, 0x13

    .line 58
    .line 59
    rem-int/lit16 p0, p0, 0x80

    .line 60
    .line 61
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 62
    .line 63
    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v2, 0xf2b7b5b

    .line 18
    .line 19
    .line 20
    const v3, -0xf2b7b4c    # -5.2617E29f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "unregisterConversionListener"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 43
    .line 44
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x19

    .line 47
    .line 48
    rem-int/lit16 v1, p0, 0x80

    .line 49
    .line 50
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 51
    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    throw v0
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/appsflyer/internal/AFg1vSDK;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1vSDK;-><init>(Landroid/content/Context;)V

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
    sget-object v0, Lcom/appsflyer/internal/AFh1ySDK;->afErrorLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 26
    .line 27
    const-string v1, "Firebase Refreshed Token = "

    .line 28
    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1aSDK;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    iget-wide v2, p1, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:J

    .line 57
    .line 58
    sub-long v2, v0, v2

    .line 59
    .line 60
    const-wide/16 v4, 0x7d0

    .line 61
    .line 62
    cmp-long p1, v2, v4

    .line 63
    .line 64
    if-lez p1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    new-instance v2, Lcom/appsflyer/internal/AFf1aSDK;

    .line 71
    .line 72
    xor-int/lit8 v3, p1, 0x1

    .line 73
    .line 74
    invoke-direct {v2, p2, v0, v1, v3}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/lang/String;JZ)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 78
    .line 79
    const-string v1, "afUninstallToken"

    .line 80
    .line 81
    iget-object v3, v2, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 87
    .line 88
    const-string v1, "afUninstallToken_received_time"

    .line 89
    .line 90
    iget-wide v3, v2, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:J

    .line 91
    .line 92
    invoke-interface {v0, v1, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 96
    .line 97
    const-string v0, "afUninstallToken_queued"

    .line 98
    .line 99
    iget-boolean v1, v2, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:Z

    .line 100
    .line 101
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    const v0, 0xf2b7b5b

    .line 119
    .line 120
    .line 121
    const v1, -0xf2b7b4c    # -5.2617E29f

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 129
    .line 130
    new-instance p1, Lcom/appsflyer/internal/AFf1mSDK;

    .line 131
    .line 132
    invoke-direct {p1, p2, p0}, Lcom/appsflyer/internal/AFf1mSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFd1zSDK;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    iget-object p2, p0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    new-instance v0, Lcom/appsflyer/internal/AFe1nSDK$2;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    return-void

    .line 150
    :cond_5
    :goto_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 151
    .line 152
    sget-object p1, Lcom/appsflyer/internal/AFh1ySDK;->afErrorLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 153
    .line 154
    const-string p2, "Firebase Token is either empty or null and was not registered."

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFg1bSDK;->w(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
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
    const v6, 0xf2b7b5b

    .line 10
    .line 11
    .line 12
    const v7, -0xf2b7b4c    # -5.2617E29f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v6, v7, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->copy()Lcom/appsflyer/internal/AFd1kSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    if-nez p7, :cond_0

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    :goto_0
    move-object v1, p3

    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p5

    .line 32
    move-object/from16 v4, p6

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    move-object v0, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v0, "validateAndTrackInAppPurchase"

    .line 47
    .line 48
    invoke-interface {v8, v0, v5}, Lcom/appsflyer/internal/AFd1kSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v0, v6, v7, v1}, Lcom/appsflyer/internal/AFa1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1fSDK;->getMediationNetwork()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 76
    .line 77
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v6, "Validate in app called with parameters: "

    .line 82
    .line 83
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v6, " "

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFg1bSDK;->i(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    if-eqz p2, :cond_4

    .line 111
    .line 112
    sget v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x39

    .line 115
    .line 116
    rem-int/lit16 v0, v0, 0x80

    .line 117
    .line 118
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 119
    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    add-int/lit8 v1, v0, 0x47

    .line 123
    .line 124
    rem-int/lit16 v1, v1, 0x80

    .line 125
    .line 126
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    add-int/lit8 v1, v0, 0x13

    .line 131
    .line 132
    rem-int/lit16 v1, v1, 0x80

    .line 133
    .line 134
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x49

    .line 139
    .line 140
    rem-int/lit16 v1, v0, 0x80

    .line 141
    .line 142
    sput v1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 143
    .line 144
    rem-int/lit8 v0, v0, 0x2

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0x5d

    .line 149
    .line 150
    div-int/lit8 v0, v0, 0x0

    .line 151
    .line 152
    if-nez p4, :cond_3

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    if-nez p4, :cond_3

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    new-instance v9, Ljava/lang/Thread;

    .line 159
    .line 160
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFd1zSDK;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    move-object v2, p0

    .line 179
    move-object v3, p2

    .line 180
    move-object v5, p4

    .line 181
    move-object v6, p5

    .line 182
    move-object/from16 v8, p7

    .line 183
    .line 184
    move-object v7, v4

    .line 185
    move-object v4, p3

    .line 186
    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFa1vSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_4
    :goto_2
    sget-object p0, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 197
    .line 198
    if-eqz p0, :cond_6

    .line 199
    .line 200
    sget p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 201
    .line 202
    add-int/lit8 p1, p1, 0xb

    .line 203
    .line 204
    rem-int/lit16 p2, p1, 0x80

    .line 205
    .line 206
    sput p2, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 207
    .line 208
    rem-int/lit8 p1, p1, 0x2

    .line 209
    .line 210
    const-string p2, "Please provide purchase parameters"

    .line 211
    .line 212
    if-nez p1, :cond_5

    .line 213
    .line 214
    invoke-interface {p0, p2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 p0, 0x15

    .line 218
    .line 219
    div-int/lit8 p0, p0, 0x0

    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-interface {p0, p2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 7
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

    .line 226
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFf1wSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1ySDK;->copy:Lcom/appsflyer/internal/AFc1dSDK;

    .line 227
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1wSDK;-><init>(Lcom/appsflyer/internal/AFd1zSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 228
    iget-object p0, v0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/appsflyer/internal/AFe1nSDK$2;

    invoke-direct {p1, v0, v1}, Lcom/appsflyer/internal/AFe1nSDK$2;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1mSDK;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 229
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 2

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v0, p0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 8
    .line 9
    rem-int/lit8 p0, p0, 0x2

    .line 10
    .line 11
    const-string v0, "waitForCustomerId"

    .line 12
    .line 13
    const-string v1, "initAfterCustomerUserID: "

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    invoke-static {p0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1ySDK;->AFLogger:I

    .line 44
    .line 45
    add-int/lit8 p0, p0, 0x53

    .line 46
    .line 47
    rem-int/lit16 p0, p0, 0x80

    .line 48
    .line 49
    sput p0, Lcom/appsflyer/internal/AFa1ySDK;->e:I

    .line 50
    .line 51
    return-void
.end method
