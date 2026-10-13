.class public final Lcom/appsflyer/internal/AFa1uSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final AFAdRevenueData:Ljava/lang/String;

.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:I = 0x0

.field private static AFKeystoreWrapper:I = 0x0

.field private static AFLogger:Z = false

.field private static areAllFieldsValid:Lcom/appsflyer/internal/AFa1uSDK; = null

.field private static d:I = 0x1

.field static getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

.field public static final getRevenue:Ljava/lang/String;

.field private static registerClient:Z


# instance fields
.field component1:Z

.field private component2:J

.field component3:Landroid/app/Application;

.field private component4:J

.field private volatile copy:Landroid/content/SharedPreferences;

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

.field private equals:Lcom/appsflyer/internal/AFf1nSDK;

.field public volatile getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

.field getMonetizationNetwork:J

.field private final hashCode:Lcom/appsflyer/internal/AFc1dSDK;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private toString:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->component3()V

    .line 2
    .line 3
    .line 4
    const-string v0, "356"

    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "6.17"

    .line 9
    .line 10
    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 14
    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1uSDK;

    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x3d

    .line 25
    .line 26
    rem-int/lit16 v1, v0, 0x80

    .line 27
    .line 28
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 29
    .line 30
    rem-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x30

    .line 35
    .line 36
    div-int/lit8 v0, v0, 0x0

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->component4:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork:J

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
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->component2:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->component1:Z

    .line 25
    .line 26
    new-instance v0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1dSDK;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    .line 32
    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const v2, 0x17347f87

    .line 42
    .line 43
    .line 44
    const v3, -0x17347f7a

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork()V

    .line 58
    .line 59
    .line 60
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    .line 79
    .line 80
    .line 81
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1uSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1nSDK;->getMonetizationNetwork:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;Z)I
    .locals 3

    .line 61
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 62
    invoke-interface {p0, p1, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    if-eqz p2, :cond_1

    :goto_0
    add-int/2addr v0, v1

    .line 63
    invoke-interface {p0, p1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;I)V

    .line 64
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x3f

    div-int/2addr p0, v2

    :cond_2
    return v0
.end method

.method private AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1rSDK;
    .locals 3

    .line 44
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 45
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    new-instance v0, Lcom/appsflyer/internal/AFh1rSDK;

    check-cast p1, Landroid/app/Activity;

    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->d()Lcom/appsflyer/internal/AFi1kSDK;

    move-result-object v2

    invoke-direct {v0, p1, v2}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1kSDK;)V

    .line 48
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    return-object v1
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 65
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const v2, -0x17347f7a

    const v3, 0x17347f87

    if-eqz v1, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v1, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1a

    div-int/2addr v1, v0

    return-object p0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
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

    .line 49
    new-instance v0, Lcom/appsflyer/internal/AFh1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1hSDK;-><init>()V

    .line 50
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    .line 51
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 52
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object p1

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 54
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, -0x17347f7a

    const v3, 0x17347f87

    if-nez v0, :cond_3

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFf1oSDK;

    if-ne p1, v2, :cond_1

    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue()V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue()V

    .line 6
    throw v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code()Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData()V

    return-void

    .line 9
    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork()V

    return-void

    .line 10
    :cond_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 11
    sget-object p1, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFf1oSDK;

    throw v1
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 2
    .param p0    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 55
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 56
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork:Ljava/lang/String;

    .line 58
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1jSDK;->component2:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x5f

    .line 60
    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static AFAdRevenueData(Lorg/json/JSONObject;)V
    .locals 13

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 24
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 25
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    .line 26
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    goto :goto_1

    :catch_0
    move-exception v2

    .line 27
    const-string v3, "error at timeStampArr"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 30
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_7

    .line 31
    :cond_4
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    if-nez v4, :cond_7

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 33
    :try_start_1
    new-instance v7, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v8, v3

    .line 34
    :goto_4
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 35
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    .line 36
    sget v9, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v9, v9, 0x15

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    .line 37
    :try_start_2
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    goto :goto_5

    :catch_1
    move-exception v5

    goto :goto_6

    :cond_5
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v9

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v9, v9, v11

    if-eqz v9, :cond_2

    .line 38
    :goto_5
    sget v9, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v9, v9, 0x3d

    rem-int/lit16 v9, v9, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 39
    :try_start_3
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
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    cmp-long v4, v9, v11

    if-nez v4, :cond_6

    goto/16 :goto_2

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object v4, v5

    goto :goto_4

    .line 40
    :goto_6
    const-string v6, "error at manageExtraReferrers"

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_7
    :goto_7
    if-eqz v4, :cond_8

    .line 41
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    :cond_8
    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Z
    .locals 2

    .line 43
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFa1uSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1uSDK;->equals()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 10

    if-eqz p1, :cond_0

    const-string v0, "ISO-8859-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 2
    :cond_0
    check-cast p1, [B

    if-eqz p0, :cond_2

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    const/4 p0, 0x0

    throw p0

    .line 6
    :cond_2
    :goto_0
    check-cast p0, [C

    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFk1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 8
    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:[C

    const-wide v2, 0x19569dd871fb8d0aL

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length v5, v1

    new-array v6, v5, [C

    move v7, v4

    :goto_1
    if-ge v7, v5, :cond_3

    aget-char v8, v1, v7

    int-to-long v8, v8

    xor-long/2addr v8, v2

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 9
    :cond_4
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventType:I

    int-to-long v5, v5

    xor-long/2addr v2, v5

    long-to-int v2, v2

    .line 10
    sget-boolean v3, Lcom/appsflyer/internal/AFa1uSDK;->AFLogger:Z

    if-eqz v3, :cond_7

    .line 11
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_5

    .line 12
    array-length p0, p1

    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 13
    new-array p0, p0, [C

    const/4 p2, 0x1

    .line 14
    :goto_2
    iput p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    goto :goto_3

    .line 15
    :cond_5
    array-length p0, p1

    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 16
    new-array p0, p0, [C

    .line 17
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    :goto_3
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    if-ge p2, v3, :cond_6

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p2

    .line 18
    aget-byte v3, p1, v3

    add-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void

    .line 20
    :cond_7
    sget-boolean p1, Lcom/appsflyer/internal/AFa1uSDK;->registerClient:Z

    if-eqz p1, :cond_9

    .line 21
    array-length p1, p0

    iput p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 22
    new-array p1, p1, [C

    .line 23
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 24
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    .line 25
    :goto_4
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    if-ge p2, v3, :cond_8

    .line 26
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->$10:I

    add-int/lit8 v6, v5, 0x73

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p2

    .line 27
    aget-char v3, p0, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 p2, p2, 0x1

    .line 28
    iput p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    add-int/lit8 v5, v5, 0x73

    .line 29
    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->$11:I

    goto :goto_4

    .line 30
    :cond_8
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v4

    return-void

    .line 31
    :cond_9
    array-length p0, p2

    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 32
    new-array p0, p0, [C

    .line 33
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    :goto_5
    iget p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    if-ge p1, v3, :cond_a

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    .line 34
    aget v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v1, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    goto :goto_5

    .line 36
    :cond_a
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v4

    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1uSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, [Ljava/lang/String;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const v3, -0x17347f7a

    const v4, 0x17347f87

    if-nez v1, :cond_1

    .line 2
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1rSDK;->AFAdRevenueData:Ljava/util/List;

    .line 4
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    :cond_0
    return-object v2

    .line 7
    :cond_1
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v0

    iget-object v0, v0, Lcom/appsflyer/internal/AFa1rSDK;->AFAdRevenueData:Ljava/util/List;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    throw v2
.end method

.method private areAllFieldsValid()Z
    .locals 12

    .line 10
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 11
    iget-wide v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->component4:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lcom/appsflyer/internal/AFa1uSDK;->component4:J

    sub-long/2addr v4, v6

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v0, v7, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    iget-wide v7, p0, Lcom/appsflyer/internal/AFa1uSDK;->component4:J

    invoke-static {v0, v7, v8}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-wide v8, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork:J

    invoke-static {v0, v8, v9}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v0

    .line 17
    iget-wide v8, p0, Lcom/appsflyer/internal/AFa1uSDK;->component2:J

    cmp-long v8, v4, v8

    const-string v9, ";\nLast successful Launch event: "

    const-string v10, "Last Launch attempt: "

    if-gez v8, :cond_1

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->isStopped()Z

    move-result v8

    if-nez v8, :cond_1

    .line 18
    sget v8, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v8, v8, 0x79

    rem-int/lit16 v11, v8, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/2addr v8, v2

    if-nez v8, :cond_0

    const/4 v8, 0x4

    .line 19
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v7, v9, v3

    aput-object v0, v9, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v8

    iget-wide v3, p0, Lcom/appsflyer/internal/AFa1uSDK;->component2:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v9, v2

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v6, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v1

    :cond_0
    iget-wide v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->component2:J

    .line 20
    const-string v6, ";\nThis launch is blocked: "

    .line 21
    invoke-static {v10, v7, v9, v0, v6}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    const-string v4, " ms < "

    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, " ms"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v3

    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->isStopped()Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v2, v2, 0x61

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 29
    const-string v2, ";\nSending launch (+"

    .line 30
    invoke-static {v10, v7, v9, v0, v2}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v2, " ms)"

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->isStopped()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 35
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/2addr v0, v2

    const-string v2, "Sending first launch for this session!"

    if-eqz v0, :cond_5

    .line 36
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v1

    :cond_5
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 37
    throw v0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFa1uSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->e_(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x7

    .line 8
    .line 9
    rem-int/lit16 v1, v0, 0x80

    .line 10
    .line 11
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 12
    .line 13
    rem-int/lit8 v0, v0, 0x2

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    :try_start_1
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 18
    .line 19
    const v0, 0x8000

    .line 20
    .line 21
    .line 22
    and-int/2addr p1, v0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    const/16 v0, 0x1f

    .line 28
    .line 29
    const-string v1, "xml"

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "appsflyer_data_extraction_rules"

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 51
    .line 52
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 53
    .line 54
    const-string v0, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 60
    .line 61
    add-int/lit8 p0, p0, 0x6d

    .line 62
    .line 63
    rem-int/lit16 p0, p0, 0x80

    .line 64
    .line 65
    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    :try_start_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 69
    .line 70
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 71
    .line 72
    const-string v0, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v0, "appsflyer_backup_rules"

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 95
    .line 96
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 97
    .line 98
    const-string v0, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 99
    .line 100
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 105
    .line 106
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 107
    .line 108
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    :cond_3
    return-void

    .line 114
    :cond_4
    iget p0, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :cond_5
    return-void

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 121
    .line 122
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 123
    .line 124
    const-string v1, "Exception while checking BackupRules: "

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1uSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/appsflyer/AppsFlyerConversionListener;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroid/content/Context;

    .line 1
    sget v6, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0x41

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/2addr v6, v4

    if-eqz v6, :cond_7

    .line 2
    iget-boolean v6, v1, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    if-eqz v6, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iput-boolean v2, v1, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    .line 4
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x17347f87

    const v8, -0x17347f7a

    invoke-static {v2, v7, v8, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 6
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1iSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 7
    iput-object p0, v1, Lcom/appsflyer/internal/AFa1uSDK;->component3:Landroid/app/Application;

    .line 8
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v7, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v2, Lcom/appsflyer/internal/d;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, Lcom/appsflyer/internal/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v7, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p0

    new-instance v2, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v6

    invoke-direct {v2, v6}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 10
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v9, Lcom/appsflyer/internal/AFe1nSDK$3;

    invoke-direct {v9, p0, v2}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {v6, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v7, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p0

    new-instance v2, Lcom/appsflyer/internal/e;

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/e;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    invoke-interface {p0, v2}, Lcom/appsflyer/internal/AFd1xSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;)V

    .line 12
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v7, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFf1lSDK;

    move-result-object p0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1nSDK;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue(Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 13
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p0, v7, v8, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object p0

    new-instance v2, Lcom/appsflyer/internal/f;

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/f;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1bSDK;

    move-result-object v6

    .line 15
    invoke-virtual {p0, v6, v2}, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue(Lcom/appsflyer/internal/AFi1bSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    .line 16
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v6, Lcom/appsflyer/internal/AFj1mSDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v9

    invoke-direct {v6, v9, v2}, Lcom/appsflyer/internal/AFj1mSDK;-><init>(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    .line 18
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v6, Lcom/appsflyer/internal/AFj1zSDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    new-instance v10, Lcom/appsflyer/internal/AFj1vSDK;

    invoke-direct {v10}, Lcom/appsflyer/internal/AFj1vSDK;-><init>()V

    invoke-direct {v6, v2, v9, v10}, Lcom/appsflyer/internal/AFj1zSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFj1ySDK;)V

    .line 20
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance v6, Lcom/appsflyer/internal/AFj1lSDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-direct {v6, v2, v9}, Lcom/appsflyer/internal/AFj1lSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 22
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v6, Lcom/appsflyer/internal/AFj1uSDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 24
    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 25
    invoke-interface {v10}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v10

    invoke-direct {v6, v9, v10, v2}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/Runnable;)V

    .line 26
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p0, v2}, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    .line 28
    iget-object v6, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-array v9, v0, [Lcom/appsflyer/internal/AFj1qSDK;

    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/appsflyer/internal/AFj1qSDK;

    .line 29
    array-length v9, v6

    :goto_0
    if-ge v0, v9, :cond_2

    .line 30
    sget v10, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v10, v10, 0x59

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/2addr v10, v4

    if-nez v10, :cond_1

    aget-object v10, v6, v0

    .line 31
    iget-object v11, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v11}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v11

    .line 32
    iget-object v11, v11, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 33
    invoke-virtual {v10, v11}, Lcom/appsflyer/internal/AFj1qSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x15

    goto :goto_0

    .line 34
    :cond_1
    aget-object v10, v6, v0

    .line 35
    iget-object v11, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v11}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v11

    .line 36
    iget-object v11, v11, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 37
    invoke-virtual {v10, v11}, Lcom/appsflyer/internal/AFj1qSDK;->getCurrencyIso4217Code(Landroid/content/Context;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1rSDK;->getMediationNetwork()Z

    move-result v0

    if-nez v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 41
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1rSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-virtual {p0, v0, v2, v4}, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 42
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    goto :goto_2

    :cond_3
    :goto_1
    return-object v1

    .line 43
    :cond_4
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "context is null, Google Install Referrer will be not initialized"

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 44
    :cond_5
    :goto_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v7, v8, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p0

    if-nez v5, :cond_6

    const-string v0, "null"

    goto :goto_3

    :cond_6
    const-string v0, "conversionDataListener"

    :goto_3
    filled-new-array {v3, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "init"

    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    sget-object v2, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Initializing AppsFlyer SDK: (v6.17.3."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/appsflyer/AFLogger;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 46
    iput-object v5, v1, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v1

    .line 47
    :cond_7
    iget-boolean p0, v1, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    const/4 p0, 0x0

    throw p0
.end method

.method private component1()[Lcom/appsflyer/internal/AFj1qSDK;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0xb340e9c

    const v3, 0xb340eae

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1qSDK;

    return-object v0
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x52

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private component2()V
    .locals 4

    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 3
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x17347f87

    const v3, -0x17347f7a

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFi1jSDK;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1jSDK;->getMonetizationNetwork()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 5
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 6
    :try_start_1
    new-instance v1, Lcom/appsflyer/internal/a;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/a;-><init>(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFi1jSDK;)V

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFi1jSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1eSDK;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1jSDK;->getMediationNetwork()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1jSDK;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    return-void

    .line 9
    :goto_1
    const-string v1, "Error at attempt to request PIA token"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get PIA token failed with exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private static component2(Landroid/content/Context;)V
    .locals 4

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 12
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 13
    const-string v0, "android.permission.INTERNET"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 14
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 15
    :try_start_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 16
    :cond_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 18
    :try_start_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v2, v3}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 19
    :goto_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-le v0, v2, :cond_3

    const-string v0, "com.google.android.gms.permission.AD_ID"

    .line 20
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    if-eq p0, v1, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception p0

    .line 23
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1uSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/appsflyer/internal/AFa1uSDK;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 3
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static component3()V
    .locals 1

    const/16 v0, 0x9

    .line 4
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventParameterName:[C

    const v0, 0x71fb8dab

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFInAppEventType:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/AFa1uSDK;->registerClient:Z

    sput-boolean v0, Lcom/appsflyer/internal/AFa1uSDK;->AFLogger:Z

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

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "unregisterConversionListener"

    const v3, -0x17347f7a

    const v4, 0x17347f87

    const/4 v5, 0x0

    if-nez v1, :cond_0

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    :goto_0
    iput-object v5, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    goto :goto_1

    .line 4
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v1, v4, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x5f

    div-int/2addr p0, v0

    :cond_1
    return-object v5
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 3
    throw v2
.end method

.method private synthetic copy()V
    .locals 7

    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x17347f7a

    const v2, 0x17347f87

    if-eqz v0, :cond_4

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->getRevenue()V

    .line 7
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->w()Lcom/appsflyer/internal/AFi1sSDK;

    move-result-object v0

    .line 8
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_1

    new-instance v3, Lcom/appsflyer/internal/AFi1oSDK;

    iget-object v4, v0, Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFi1oSDK;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v3, Lcom/appsflyer/internal/AFi1qSDK;

    iget-object v4, v0, Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/appsflyer/internal/AFi1qSDK;-><init>(Landroid/content/Context;)V

    .line 10
    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 11
    :goto_0
    iput-object v3, v0, Lcom/appsflyer/internal/AFi1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1pSDK;

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v3, v2, v1, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x3144e602

    const v5, -0x3144e600

    invoke-static {v3, v4, v5, v0}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v0

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appsflyer/internal/AFh1tSDK;->component2:J

    .line 15
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    .line 16
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v4, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 17
    iget-object v4, v0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v5, "first_launch"

    invoke-interface {v4, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 18
    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 19
    iget-object v4, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-lez v3, :cond_3

    .line 20
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v4, "gcd"

    invoke-interface {v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 21
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 22
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-virtual {v0, v4}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_3
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v4, "prev_session_dur"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/appsflyer/internal/AFh1tSDK;->hashCode:J

    .line 24
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1uSDK;->component2()V

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code()V

    return-void

    .line 26
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFb1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1bSDK;->getMonetizationNetwork()Z

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1uSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    .line 1
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x33

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v2, v2, 0x2

    const v3, -0x17347f7a

    const v4, 0x17347f87

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 3
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x39

    div-int/2addr v1, v0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0, v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    const/4 p0, 0x0

    throw p0
.end method

.method private static copydefault()V
    .locals 3

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFa1uSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1uSDK;->copy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1uSDK;->copy:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v3, "appsflyer-data"

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v2, Lcom/appsflyer/internal/AFa1uSDK;->copy:Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_0
    :goto_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK;->copy:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x15

    .line 61
    .line 62
    rem-int/lit16 v2, v0, 0x80

    .line 63
    .line 64
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 65
    .line 66
    rem-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_1
    throw v1

    .line 72
    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1uSDK;->copy:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    throw v1
.end method

.method public static synthetic e(Lcom/appsflyer/internal/AFa1uSDK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic e_(Landroid/content/Context;Landroid/content/Intent;)V
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
    const v0, 0xf1ff249

    .line 10
    .line 11
    .line 12
    const v1, -0xf1ff234

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic equals()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFh1kSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1kSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x45

    .line 12
    .line 13
    rem-int/lit16 v1, v0, 0x80

    .line 14
    .line 15
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xb

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFf1oSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFi1jSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFi1jSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1uSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 45
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x55

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v3, v3, 0x2

    const/4 v4, 0x0

    const-string v5, "collectAndroidIdForceByUser"

    if-nez v3, :cond_0

    .line 46
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 47
    invoke-virtual {v3, v5, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    .line 49
    invoke-virtual {v3, v5, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eq v3, v2, :cond_6

    .line 50
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "collectIMEIForceByUser"

    .line 51
    invoke-virtual {v2, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 52
    :cond_1
    const-string v2, "advertiserId"

    .line 53
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 54
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v2, v2, 0x2

    const v3, -0x17347f7a

    const v5, 0x17347f87

    if-nez v2, :cond_2

    .line 55
    :try_start_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v2, v5, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v2

    .line 56
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 57
    invoke-static {v2}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x3

    :try_start_1
    div-int/2addr v6, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 58
    throw p0

    :catch_0
    move-exception p0

    goto :goto_2

    .line 59
    :cond_2
    :try_start_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v5, v3, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object v0

    .line 60
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 61
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 62
    :cond_3
    const-string v0, "android_id"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 63
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 64
    :cond_4
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v5, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65
    const-string v0, "imei"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 66
    const-string p0, "validateGaidAndIMEI :: removing: imei"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    :cond_5
    return-object v4

    .line 68
    :goto_2
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v4
.end method

.method private static getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 70
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 71
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 72
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v3, v3, 0x7d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, "af"

    if-nez v3, :cond_0

    .line 73
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x35

    .line 74
    div-int/lit8 v3, v3, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 76
    :goto_0
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 77
    :try_start_2
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "Push Notification received af payload = "

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    :cond_1
    return-object v0

    .line 81
    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v0
.end method

.method private getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 82
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x17347f87

    const v2, -0x17347f7a

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object p1
.end method

.method public static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 85
    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 86
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p0, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x53

    .line 87
    div-int/lit8 p1, p1, 0x0

    :cond_0
    add-int/lit8 p0, p0, 0x6f

    .line 88
    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    throw v1

    .line 89
    :cond_2
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    throw v1
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x54

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method private static getMediationNetwork(Lcom/appsflyer/internal/AFc1oSDK;Z)I
    .locals 2

    .line 65
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerInAppEventCount"

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;Z)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1uSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Landroid/content/Intent;

    .line 10
    new-instance v4, Lcom/appsflyer/internal/AFj1kSDK;

    invoke-direct {v4, p0}, Lcom/appsflyer/internal/AFj1kSDK;-><init>(Landroid/content/Intent;)V

    .line 11
    const-string p0, "appsflyer_preinstall"

    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    .line 12
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/2addr v5, v3

    const v7, -0x29a289e0

    const v8, 0x29a289e4

    if-eqz v5, :cond_0

    .line 13
    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    long-to-int v5, v9

    invoke-static {p0, v8, v7, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p0, v8, v7, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 14
    throw v6

    :cond_1
    :goto_0
    const-string p0, "****** onReceive called *******"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 16
    const-string p0, "referrer"

    invoke-virtual {v4, p0}, Lcom/appsflyer/internal/AFj1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "Play store referrer: "

    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    .line 18
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v5, v5, 0x57

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x5f15d5f1

    const v9, 0x5f15d607

    invoke-static {v5, v8, v9, v7}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v5, p0, v4}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    .line 21
    const-string v5, "AF_REFERRER"

    invoke-virtual {p0, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object v4, p0, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 24
    const-string p0, "onReceive: isLaunchCalled"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 25
    sget-object p0, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {v1, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 26
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Ljava/lang/String;)V

    .line 27
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    :cond_2
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x23

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_3

    const/16 p0, 0x53

    div-int/2addr p0, v0

    :cond_3
    return-object v6
.end method

.method public static getMediationNetwork()Ljava/lang/String;
    .locals 3

    .line 34
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    const-string v0, "AppUserId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x4c

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method

.method public static getMediationNetwork(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .line 62
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 63
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object p0
.end method

.method private getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V
    .locals 4

    .line 35
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 36
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 37
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x17347f87

    const v3, -0x17347f7a

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v0

    .line 38
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    .line 39
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const-string v3, "api_name"

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 43
    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork()V

    return-void
.end method

.method private static synthetic getMediationNetwork(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 2

    .line 28
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1uSDK;->getMonetizationNetwork()V

    if-eqz v0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 2

    .line 64
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFi1jSDK;)V
    .locals 2

    .line 33
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1jSDK;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static getMediationNetwork(Ljava/lang/String;)V
    .locals 4

    .line 66
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 67
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic getMediationNetwork(Z)V
    .locals 4

    .line 29
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    const/4 v1, 0x1

    const v2, -0x17347f7a

    const v3, 0x17347f87

    if-eq p1, v1, :cond_0

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x63

    .line 31
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v3, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code()V

    return-void
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1oSDK;Z)I
    .locals 2

    .line 48
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerCount"

    if-nez v0, :cond_0

    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;Z)I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return p0

    :cond_0
    invoke-static {p0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;Z)I

    const/4 p0, 0x0

    throw p0
.end method

.method public static getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    sget-object v1, Lcom/appsflyer/internal/AFa1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFa1uSDK;

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object v1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v2, "pid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 41
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "preInstallName"

    if-eqz v1, :cond_0

    .line 42
    :try_start_1
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    .line 44
    :cond_0
    :try_start_2
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    .line 45
    :cond_1
    :try_start_3
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 46
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object v0

    .line 47
    :goto_0
    const-string v1, "Error parsing JSON for preinstall"

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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

    .line 33
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 34
    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 36
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, v1

    .line 38
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/16 v0, 0x47

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object p0
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 4

    .line 49
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 50
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 51
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 52
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "CustomerUserId not set, reporting is disabled"

    if-nez p1, :cond_1

    .line 53
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    return-void

    :cond_2
    if-eqz v0, :cond_8

    .line 54
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "launchProtectEnabled"

    .line 55
    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 56
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 57
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1uSDK;->areAllFieldsValid()Z

    move-result v0

    const/16 v2, 0x35

    div-int/2addr v2, v1

    if-nez v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1uSDK;->areAllFieldsValid()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58
    :cond_4
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_5

    .line 59
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    const/16 v0, 0xa

    .line 60
    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 61
    :cond_6
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 62
    :cond_7
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->component4:J

    .line 63
    :cond_8
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V

    return-void
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFi1jSDK;)V
    .locals 6

    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFf1ySDK;

    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v3

    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object v4

    .line 29
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v5

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFf1ySDK;-><init>(Lcom/appsflyer/internal/AFi1jSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFg1rSDK;Lcom/appsflyer/internal/AFc1gSDK;)V

    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x17347f87

    const v3, -0x17347f7a

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p1

    .line 31
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK$3;

    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)V
    .locals 3

    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x29a289e4

    const v2, -0x29a289e0

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1uSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/platform_extension/PluginInfo;

    .line 118
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const v3, -0x17347f7a

    const v4, 0x17347f87

    if-eqz v1, :cond_0

    .line 119
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFi1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    return-object v2

    .line 121
    :cond_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFi1lSDK;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/appsflyer/internal/AFi1lSDK;->getMediationNetwork(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 123
    throw v2
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    mul-int/lit16 v0, p1, -0x537

    mul-int/lit16 v1, p2, -0x29b

    add-int/2addr v1, v0

    not-int p2, p2

    or-int v0, p1, p3

    not-int v2, v0

    or-int/2addr v2, p2

    mul-int/lit16 v2, v2, -0x29c

    add-int/2addr v2, v1

    or-int/2addr p3, p2

    not-int p3, p3

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x538

    add-int/2addr p1, v2

    or-int/2addr p2, v0

    mul-int/lit16 p2, p2, 0x29c

    add-int/2addr p2, p1

    const/4 p1, 0x3

    const/4 p3, 0x2

    const v0, -0x17347f7a

    const v1, 0x17347f87

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    .line 1
    aget-object p1, p0, v2

    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 2
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/2addr p2, p3

    const-string p3, "collectAndroidIdForceByUser"

    const-string v2, "collectAndroidId"

    const-string v5, "setCollectAndroidID"

    if-nez p2, :cond_0

    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    invoke-interface {p1, v5, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v5, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v4

    .line 7
    :pswitch_0
    aget-object p2, p0, v2

    check-cast p2, Lcom/appsflyer/internal/AFa1uSDK;

    aget-object v2, p0, v3

    check-cast v2, Landroid/content/Context;

    aget-object p3, p0, p3

    check-cast p3, Ljava/util/Map;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;

    .line 8
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 9
    invoke-virtual {p2, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 10
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p1, v1, v0, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    move-result-object p1

    .line 11
    const-string p2, "purchases"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p0, p2}, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 12
    new-instance p2, Lcom/appsflyer/internal/AFe1bSDK;

    iget-object v0, p1, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-direct {p2, p3, p0, v0}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 13
    iget-object p0, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1nSDK;

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1nSDK$3;

    invoke-direct {p3, p0, p2}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return-object v4

    .line 16
    :pswitch_1
    aget-object p1, p0, v2

    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    aget-object p2, p0, v3

    check-cast p2, Landroid/content/Context;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 17
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 18
    new-instance p1, Lcom/appsflyer/internal/AFg1tSDK;

    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1tSDK;-><init>(Landroid/content/Context;)V

    if-eqz p0, :cond_7

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p3, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "Firebase Refreshed Token = "

    invoke-virtual {v5, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, p3, v5}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1tSDK;->getRevenue()Lcom/appsflyer/internal/AFf1aSDK;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p3, p2, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    if-eqz p2, :cond_4

    iget-wide p2, p2, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:J

    sub-long p2, v5, p2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x2

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    cmp-long p2, p2, v7

    if-lez p2, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    new-instance p2, Lcom/appsflyer/internal/AFf1aSDK;

    xor-int/lit8 p3, v2, 0x1

    invoke-direct {p2, p0, v5, v6, p3}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/lang/String;JZ)V

    iget-object p3, p1, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v3, "afUninstallToken"

    iget-object v5, p2, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {p3, v3, v5}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p1, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v3, "afUninstallToken_received_time"

    iget-wide v5, p2, Lcom/appsflyer/internal/AFf1aSDK;->getCurrencyIso4217Code:J

    invoke-interface {p3, v3, v5, v6}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;J)V

    iget-object p1, p1, Lcom/appsflyer/internal/AFg1tSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string p3, "afUninstallToken_queued"

    iget-boolean p2, p2, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:Z

    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    new-instance p2, Lcom/appsflyer/internal/AFf1pSDK;

    invoke-direct {p2, p0, p1}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1bSDK;)V

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object p0

    iget-object p1, p0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/appsflyer/internal/AFe1nSDK$3;

    invoke-direct {p3, p0, p2}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_6
    return-object v4

    :cond_7
    :goto_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p2, "Firebase Token is either empty or null and was not registered."

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-object v4

    .line 20
    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    aget-object p1, p0, v2

    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    aget-object p0, p0, v3

    check-cast p0, [Ljava/lang/String;

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFb1uSDK;

    invoke-direct {p2, p0}, Lcom/appsflyer/internal/AFb1uSDK;-><init>([Ljava/lang/String;)V

    .line 22
    iput-object p2, p1, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

    .line 23
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return-object v4

    .line 24
    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 25
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, p3

    if-eqz p1, :cond_8

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object p0

    .line 26
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-array p1, v3, [Lcom/appsflyer/internal/AFj1qSDK;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    :goto_3
    check-cast p0, [Lcom/appsflyer/internal/AFj1qSDK;

    return-object p0

    .line 27
    :cond_8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p1, v1, v0, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object p0

    .line 28
    iget-object p0, p0, Lcom/appsflyer/internal/AFj1rSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-array p1, v2, [Lcom/appsflyer/internal/AFj1qSDK;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    goto :goto_3

    .line 29
    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    aget-object p1, p0, v2

    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    aget-object p2, p0, v3

    check-cast p2, Landroid/content/Context;

    aget-object p0, p0, p3

    check-cast p0, Ljava/net/URI;

    .line 30
    sget p3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p3, p3, 0x25

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 31
    const-string v2, "\""

    if-eqz p0, :cond_b

    add-int/2addr p3, v3

    .line 32
    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    if-nez p2, :cond_a

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p0, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Context is \""

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p0, p1, p2}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object v4

    .line 35
    :cond_a
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p3

    invoke-static {p2, v1, v0, p3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p2

    .line 37
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p3, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1hSDK;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1hSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 39
    invoke-virtual {p2, p1, p0}, Lcom/appsflyer/internal/AFa1rSDK;->g_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/net/Uri;)V

    return-object v4

    .line 40
    :cond_b
    :goto_4
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p2, v1, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Link is \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-virtual {p1, p0, p2}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object v4

    .line 41
    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    aget-object p1, p0, v2

    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 42
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 43
    const-string p2, "setDisableNetworkData: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 44
    const-string p1, "disableCollectNetworkData"

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    long-to-int p1, p1

    const p2, -0xd4176d9

    const p3, 0xd4176ea

    invoke-static {p0, p2, p3, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object v4

    .line 46
    :pswitch_d
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    aget-object p2, p0, v2

    check-cast p2, Lcom/appsflyer/internal/AFa1uSDK;

    aget-object v0, p0, v3

    check-cast v0, Landroid/content/Context;

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/String;

    aget-object p0, p0, p1

    check-cast p0, Ljava/util/Map;

    .line 47
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 48
    invoke-virtual {p2, v0, p3, p0, v4}, Lcom/appsflyer/internal/AFa1uSDK;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 49
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object v4

    .line 50
    :pswitch_f
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    aget-object p1, p0, v2

    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 51
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 52
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/appsflyer/internal/AFa1uSDK;->component2:J

    .line 53
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return-object v4

    .line 54
    :pswitch_13
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    aget-object p1, p0, v2

    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 55
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 56
    const-string p1, "enableTCFDataCollection"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return-object v4

    .line 58
    :pswitch_16
    aget-object p1, p0, v2

    check-cast p1, Lcom/appsflyer/internal/AFa1uSDK;

    aget-object p0, p0, v3

    check-cast p0, [Ljava/lang/String;

    .line 59
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 60
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFa1uSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 61
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object v4

    .line 62
    :pswitch_17
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

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

.method private getRevenue(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/appsflyer/internal/AFh1eSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1eSDK;-><init>()V

    .line 68
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 69
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    .line 70
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 71
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1jSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 72
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork:Ljava/lang/String;

    .line 73
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 74
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 1

    if-nez p1, :cond_0

    .line 64
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return-void

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 66
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    const/16 p1, 0x14

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private getRevenue(Ljava/lang/String;)V
    .locals 6

    .line 75
    new-instance v0, Lcom/appsflyer/internal/AFh1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1lSDK;-><init>()V

    .line 76
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x17347f87

    const v4, -0x17347f7a

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    .line 77
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v2, "appsFlyerCount"

    const/4 v5, 0x0

    invoke-interface {v1, v2, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFh1jSDK;

    move-result-object v0

    .line 79
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1jSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 80
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-le p1, v2, :cond_2

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_2

    .line 82
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v2

    if-nez p1, :cond_1

    .line 83
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 85
    new-instance v1, Lcom/appsflyer/internal/c;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/c;-><init>(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFh1jSDK;)V

    const-wide/16 v2, 0x5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, v0}, Lcom/appsflyer/internal/AFj1aSDK;->AFAdRevenueData(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_1

    .line 86
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFj1rSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1rSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-void
.end method

.method private static getRevenue(Ljava/lang/String;Z)V
    .locals 2

    .line 125
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0xd4176d9

    const v1, 0xd4176ea

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getRevenue(Ljava/util/Map;)V
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

    .line 124
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x4cec8b68

    const v2, -0x4cec8b67

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static getRevenue(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 112
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 113
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x47

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :catchall_0
    move-exception v1

    .line 114
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v1, 0x0

    .line 115
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 116
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p0, p0, 0x6b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0xf

    div-int/2addr p0, v1

    :cond_2
    return v0

    :catch_0
    move-exception p0

    .line 117
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public static synthetic h(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFa1uSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v3, p0, v2

    .line 8
    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    aget-object p0, p0, v4

    .line 13
    .line 14
    check-cast p0, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const v7, 0x17347f87

    .line 28
    .line 29
    .line 30
    const v8, -0x17347f7a

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lcom/appsflyer/internal/AFc1bSDK;

    .line 38
    .line 39
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v6, v7, v8, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x23

    .line 67
    .line 68
    rem-int/lit16 v8, v7, 0x80

    .line 69
    .line 70
    sput v8, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 71
    .line 72
    rem-int/2addr v7, v4

    .line 73
    const-string v8, "android.intent.action.VIEW"

    .line 74
    .line 75
    if-eqz v7, :cond_0

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v8, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    throw v6

    .line 100
    :cond_1
    move-object v7, v6

    .line 101
    :goto_0
    if-eqz v7, :cond_3

    .line 102
    .line 103
    sget v8, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x7

    .line 106
    .line 107
    rem-int/lit16 v9, v8, 0x80

    .line 108
    .line 109
    sput v9, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 110
    .line 111
    rem-int/2addr v8, v4

    .line 112
    if-eqz v8, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x5d

    .line 127
    .line 128
    rem-int/lit16 v7, v7, 0x80

    .line 129
    .line 130
    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 131
    .line 132
    move v7, v2

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    throw v6

    .line 142
    :cond_3
    move v7, v0

    .line 143
    :goto_1
    const-string v8, "ddl_sent"

    .line 144
    .line 145
    invoke-interface {v1, v8, v0}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    xor-int/lit8 v1, v7, 0x1

    .line 152
    .line 153
    if-eq v1, v2, :cond_4

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    sget p0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 157
    .line 158
    add-int/lit8 p0, p0, 0x5d

    .line 159
    .line 160
    rem-int/lit16 v1, p0, 0x80

    .line 161
    .line 162
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 163
    .line 164
    rem-int/2addr p0, v4

    .line 165
    const-string v1, "No direct deep link"

    .line 166
    .line 167
    if-nez p0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v5, v1, v6}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 170
    .line 171
    .line 172
    const/16 p0, 0x25

    .line 173
    .line 174
    div-int/2addr p0, v0

    .line 175
    goto :goto_2

    .line 176
    :cond_5
    invoke-virtual {v5, v1, v6}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 177
    .line 178
    .line 179
    :goto_2
    return-object v6

    .line 180
    :cond_6
    :goto_3
    iget-object v0, v5, Lcom/appsflyer/internal/AFa1rSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK;

    .line 181
    .line 182
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFa1hSDK;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1gSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFa1hSDK;)Lcom/appsflyer/internal/AFa1gSDK;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v5, v0, p0, v3}, Lcom/appsflyer/internal/AFa1rSDK;->f_(Lcom/appsflyer/internal/AFa1gSDK;Landroid/content/Intent;Landroid/content/Context;)V

    .line 191
    .line 192
    .line 193
    return-object v6
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object p0, p0, v0

    .line 3
    .line 4
    check-cast p0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x63

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const v2, -0x17347f7a

    .line 17
    .line 18
    .line 19
    const v3, 0x17347f87

    .line 20
    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
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
    move-result p0

    .line 32
    invoke-static {v1, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 37
    .line 38
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/16 v1, 0x40

    .line 47
    .line 48
    div-int/2addr v1, v0

    .line 49
    goto :goto_0

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
    invoke-static {v0, v3, v2, p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 63
    .line 64
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x6b

    .line 75
    .line 76
    rem-int/lit16 v1, v0, 0x80

    .line 77
    .line 78
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 79
    .line 80
    rem-int/lit8 v0, v0, 0x2

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_1
    const/4 p0, 0x0

    .line 90
    throw p0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Lcom/appsflyer/internal/AFf1nSDK;
    .locals 3

    monitor-enter p0

    .line 12
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->equals:Lcom/appsflyer/internal/AFf1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xe

    :try_start_1
    div-int/lit8 v2, v2, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->equals:Lcom/appsflyer/internal/AFf1nSDK;

    if-nez v0, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x7b

    .line 16
    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 17
    new-instance v0, Lcom/appsflyer/internal/b;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->equals:Lcom/appsflyer/internal/AFf1nSDK;

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/b;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/b;-><init>(Lcom/appsflyer/internal/AFa1uSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->equals:Lcom/appsflyer/internal/AFf1nSDK;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v0, 0x0

    .line 18
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    throw v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->equals:Lcom/appsflyer/internal/AFf1nSDK;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
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
    const v1, -0x1e04d008

    .line 10
    .line 11
    .line 12
    const v2, 0x1e04d011

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

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
    const v3, -0x17347f7a

    .line 16
    .line 17
    .line 18
    const v4, 0x17347f87

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
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
    move-result v5

    .line 31
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x1

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    aput-object v5, v4, v3

    .line 49
    .line 50
    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

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
    move-result v5

    .line 69
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    filled-new-array {v3}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x57

    .line 94
    .line 95
    rem-int/lit16 v0, p1, 0x80

    .line 96
    .line 97
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 98
    .line 99
    rem-int/lit8 p1, p1, 0x2

    .line 100
    .line 101
    if-nez p1, :cond_1

    .line 102
    .line 103
    const/16 p1, 0x2a

    .line 104
    .line 105
    div-int/lit8 p1, p1, 0x0

    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v2, 0x17347f87

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

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
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork:Ljava/util/Map;

    .line 40
    .line 41
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x63

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 48
    .line 49
    return-void

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
    move-result v3

    .line 58
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1rSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork:Ljava/util/Map;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
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
    const v0, -0x635a6a35

    .line 10
    .line 11
    .line 12
    const v1, 0x635a6a3c

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final component4()V
    .locals 4

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/AFe1dSDK;->component2()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 9
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x17347f87

    const v3, -0x17347f7a

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 10
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v1

    new-instance v2, Lcom/appsflyer/internal/AFe1dSDK;

    invoke-direct {v2, v0}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 11
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/appsflyer/internal/AFe1nSDK$3;

    invoke-direct {v3, v1, v2}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final disableAppSetId()V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const v2, -0x17347f7a

    .line 13
    .line 14
    .line 15
    const v3, 0x17347f87

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

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
    move-result v4

    .line 28
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-boolean v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->component1:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
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
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x21

    .line 57
    .line 58
    rem-int/lit16 v1, v0, 0x80

    .line 59
    .line 60
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 61
    .line 62
    rem-int/lit8 v0, v0, 0x2

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    throw v0
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

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
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFa1bSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFa1bSDK;->getMonetizationNetwork(Z)V

    .line 34
    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x49

    .line 39
    .line 40
    rem-int/lit16 p1, p1, 0x80

    .line 41
    .line 42
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 43
    .line 44
    return-void
.end method

.method public final enableTCFDataCollection(Z)V
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
    const v1, 0x9c62b4f

    .line 14
    .line 15
    .line 16
    const v2, -0x9c62b4c

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

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
    const v3, -0x17347f7a

    .line 15
    .line 16
    .line 17
    const v4, 0x17347f87

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

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
    move-result v5

    .line 30
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

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
    move-result v5

    .line 56
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-array v1, v1, [Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    if-nez p1, :cond_1

    .line 72
    .line 73
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x73

    .line 76
    .line 77
    rem-int/lit16 p1, p1, 0x80

    .line 78
    .line 79
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    return-object p1

    .line 83
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {p1, v4, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 99
    .line 100
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v2, 0x17347f87

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

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
    move-result v3

    .line 30
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Landroid/content/Context;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
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
    move-result v3

    .line 56
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Landroid/content/Context;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;
    .locals 4

    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x17347f87

    const v3, -0x17347f7a

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    return-object v0
.end method

.method public final getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1oSDK;
    .locals 3

    .line 91
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x5f15d5f1

    const v2, 0x5f15d607

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1oSDK;

    return-object p1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 12

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x17347f87

    const v3, -0x17347f7a

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 9
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "sendWithEvent - got null context. skipping event/launch."

    if-eqz p1, :cond_0

    .line 10
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1, v2, v0, v1}, Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1, v2, v0, v1}, Lcom/appsflyer/AFLogger;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 11
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v2, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v4, :cond_c

    .line 13
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_3

    .line 14
    :cond_2
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x5f15d5f1

    const v7, 0x5f15d607

    invoke-static {v4, v6, v7, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFc1oSDK;

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 16
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v2, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    move-result v5

    if-nez v5, :cond_3

    .line 17
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v7, "sendWithEvent from activity: "

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork()Z

    move-result v0

    .line 19
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)Ljava/util/Map;

    move-result-object v5

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v3, v7}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v8, "AppsFlyerLib.sendWithEvent"

    invoke-virtual {v6, v7, v8}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 22
    sget v6, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    :cond_4
    const/4 v6, 0x0

    .line 23
    invoke-static {v4, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1oSDK;Z)I

    move-result v4

    .line 24
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v8

    const v9, 0x4cec8b68

    const v10, -0x4cec8b67

    invoke-static {v7, v9, v10, v8}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    new-instance v7, Lcom/appsflyer/internal/AFa1tSDK;

    .line 26
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v8

    .line 27
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1jSDK;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(I)Lcom/appsflyer/internal/AFh1jSDK;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFa1bSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v7, v8, p1, v4}, Lcom/appsflyer/internal/AFa1tSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFh1jSDK;Ljava/util/Map;)V

    xor-int/lit8 p1, v0, 0x1

    if-eq p1, v1, :cond_9

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v4, -0xb340e9c

    const v5, 0xb340eae

    invoke-static {p1, v4, v5, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appsflyer/internal/AFj1qSDK;

    array-length v0, p1

    move v4, v6

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_6

    aget-object v8, p1, v4

    .line 30
    iget-object v9, v8, Lcom/appsflyer/internal/AFj1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    .line 31
    sget-object v10, Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1qSDK$AFa1vSDK;

    if-ne v9, v10, :cond_5

    .line 32
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Failed to get "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-object v8, v8, Lcom/appsflyer/internal/AFj1qSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 34
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " referrer, wait ..."

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v9, v8}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move v5, v1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 35
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFa1bSDK;->getRevenue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 36
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->toString:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "fetching Facebook deferred AppLink data, wait ..."

    invoke-virtual {p1, v0, v4}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move v5, v1

    .line 37
    :cond_7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1cSDK;->AFAdRevenueData()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    goto :goto_1

    :cond_8
    move v1, v5

    goto :goto_1

    :cond_9
    move v1, v6

    .line 39
    :goto_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v1, :cond_b

    .line 40
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    const/16 v0, 0x1d

    div-int/2addr v0, v6

    :cond_a
    const-wide/16 v0, 0x1f4

    goto :goto_2

    :cond_b
    const-wide/16 v0, 0x0

    .line 41
    :goto_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v7, v0, v1, v2}, Lcom/appsflyer/internal/AFj1aSDK;->AFAdRevenueData(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 42
    :cond_c
    :goto_3
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 43
    const-string v2, "AppsFlyer will not track this event."

    invoke-virtual {p1, v0, v2, v1}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    if-eqz v5, :cond_d

    const/16 p1, 0x29

    .line 44
    const-string v0, "No dev key"

    invoke-interface {v5, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_d
    return-void
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v2, 0x17347f87

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_0

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
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
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
    move-result v3

    .line 50
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFe1ySDK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
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
    const v2, 0x6285238

    .line 10
    .line 11
    .line 12
    const v3, -0x6285230

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final getMediationNetwork(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    if-eqz p1, :cond_2

    add-int/lit8 v2, v0, 0x19

    .line 3
    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    add-int/lit8 v0, v0, 0x3

    .line 5
    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v1, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 7
    throw v3

    .line 8
    :cond_1
    iget-object p1, v1, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1gSDK;

    .line 9
    throw v3

    :cond_2
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFh1rSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 47
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x17347f87

    const v2, -0x17347f7a

    invoke-static {p2, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 49
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    if-nez p2, :cond_0

    .line 50
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 51
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    const/4 p2, 0x1

    .line 52
    div-int/lit8 p2, p2, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 54
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_1

    :goto_0
    const/16 p2, 0x29

    .line 55
    const-string v0, "No dev key"

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void

    .line 56
    :cond_2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_4

    .line 57
    sget p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p2, p2, 0x75

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_3

    .line 58
    const-string p2, ""

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_4
    :goto_1
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1jSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    return-void
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "extraReferrers"

    .line 2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x5f15d5f1

    const v6, 0x5f15d607

    invoke-static {v3, v5, v6, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFc1oSDK;

    const/4 v4, 0x0

    .line 5
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 7
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    .line 8
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
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

    .line 11
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 12
    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v7, v7

    const-wide/16 v9, 0x5

    cmp-long v7, v7, v9

    if-gez v7, :cond_2

    .line 13
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v7, v7, 0x15

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 14
    :try_start_1
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 16
    :cond_2
    :try_start_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-long v1, v1

    const-wide/16 v7, 0x4

    cmp-long v1, v1, v7

    if-ltz v1, :cond_4

    .line 17
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    .line 18
    :try_start_3
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lorg/json/JSONObject;)V

    const/16 v1, 0xe

    .line 19
    div-int/lit8 v1, v1, 0x0

    goto :goto_2

    .line 20
    :cond_3
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Lorg/json/JSONObject;)V

    .line 21
    :cond_4
    :goto_2
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v5, v6, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    .line 23
    :goto_3
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

    .line 24
    :goto_4
    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

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
    if-eqz v0, :cond_3

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
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x47

    .line 38
    .line 39
    rem-int/lit16 v1, v0, 0x80

    .line 40
    .line 41
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 42
    .line 43
    rem-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const/16 v0, 0x48

    .line 48
    .line 49
    div-int/lit8 v0, v0, 0x0

    .line 50
    .line 51
    :cond_1
    return-object p1

    .line 52
    :cond_2
    const-string p1, "No out-of-store value set"

    .line 53
    .line 54
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    throw v1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)Ljava/util/Map;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1jSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 87
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x17347f87

    const v3, -0x17347f7a

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1gSDK;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 89
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const v5, -0x5f15d5f1

    const v6, 0x5f15d607

    invoke-static {v1, v5, v6, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1oSDK;

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v4, v2, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFg1rSDK;

    move-result-object v4

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v2, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    move-result v2

    .line 92
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork()Z

    move-result v3

    .line 93
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 94
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 95
    const-string v8, ""

    const/16 v9, 0x30

    const/4 v10, 0x0

    invoke-static {v8, v9, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v8

    add-int/lit16 v8, v8, 0x80

    const/4 v9, 0x1

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {v12, v13, v12, v8, v11}, Lcom/appsflyer/internal/AFa1uSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v8, v11, v10

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 96
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 97
    :try_start_0
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "AppsFlyer SDK Reporting has been stopped"

    invoke-virtual {v2, v6, v7, v9}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x7b

    :goto_0
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v9, p1

    goto :goto_4

    .line 99
    :cond_0
    :try_start_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "******* sendTrackingWithEvent: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    const-string v8, "Launch"

    goto :goto_1

    .line 100
    :cond_1
    iget-object v8, p1, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    .line 101
    :goto_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v6, v7, v9}, Lcom/appsflyer/AFLogger;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v2, v2, 0x39

    goto :goto_0

    .line 103
    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1uSDK;->component2(Landroid/content/Context;)V

    .line 104
    invoke-static {v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1oSDK;Z)I

    move-result v0

    .line 105
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v10, v9

    .line 106
    :cond_2
    invoke-static {v1, v10}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1oSDK;Z)I

    move-result p1

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v0, v9, :cond_4

    .line 107
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 108
    iput-boolean v9, v1, Lcom/appsflyer/AppsFlyerProperties;->getRevenue:Z

    .line 109
    :cond_4
    :goto_3
    invoke-interface {v4, v5, v0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 110
    :goto_4
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v11, 0x1

    const/4 v12, 0x1

    const-string v8, "Error while preparing to send event"

    const/4 v10, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/appsflyer/internal/AFh1ySDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 111
    :goto_5
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-object v5
.end method

.method public final getRevenue()Z
    .locals 3

    .line 63
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    const-string v0, "waitForCustomerId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x69

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

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
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

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
    const-string v2, "getSdkVersion"

    .line 37
    .line 38
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/appsflyer/internal/AFc1pSDK;->component2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x7d

    .line 48
    .line 49
    rem-int/lit16 v2, v1, 0x80

    .line 50
    .line 51
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 52
    .line 53
    rem-int/lit8 v1, v1, 0x2

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    throw v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    move-result p2

    .line 9
    const p3, 0x1ef35406

    .line 10
    .line 11
    .line 12
    const v0, -0x1ef353f7

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/appsflyer/AppsFlyerLib;

    .line 20
    .line 21
    return-object p1
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

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
    const v2, 0x17347f87

    .line 21
    .line 22
    .line 23
    const v3, -0x17347f7a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0xf

    .line 43
    .line 44
    rem-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 47
    .line 48
    return p1
.end method

.method public final isStopped()Z
    .locals 4
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
    move-result v1

    .line 9
    const v2, 0xd68a99f

    .line 10
    .line 11
    .line 12
    const v3, -0xd68a98c

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 4
    .param p1    # Lcom/appsflyer/AFAdRevenueData;
        .annotation build Landroidx/annotation/NonNull;
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
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "logAdRevenue"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 11
    .line 12
    add-int/lit8 p1, p1, 0x77

    .line 13
    .line 14
    rem-int/lit16 p1, p1, 0x80

    .line 15
    .line 16
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x9

    .line 28
    .line 29
    rem-int/lit16 p2, p1, 0x80

    .line 30
    .line 31
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 32
    .line 33
    rem-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    const-string p2, "Invalid ad revenue parameters provided"

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 40
    .line 41
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 42
    .line 43
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/16 p1, 0x20

    .line 47
    .line 48
    div-int/lit8 p1, p1, 0x0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 52
    .line 53
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 54
    .line 55
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
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
    move-result v1

    .line 67
    const v2, 0x17347f87

    .line 68
    .line 69
    .line 70
    const v3, -0x17347f7a

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 78
    .line 79
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x57

    .line 92
    .line 93
    rem-int/lit16 p2, p1, 0x80

    .line 94
    .line 95
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 96
    .line 97
    rem-int/lit8 p1, p1, 0x2

    .line 98
    .line 99
    const-string p2, "SDK is stopped"

    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 104
    .line 105
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 106
    .line 107
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_3
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 112
    .line 113
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 114
    .line 115
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFh1ySDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 133
    .line 134
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1xSDK;->getRevenue(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->copydefault()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    new-instance v0, Lcom/appsflyer/internal/AFh1nSDK;

    .line 153
    .line 154
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFh1nSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 158
    .line 159
    .line 160
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

    .line 28
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x6031311c

    const v0, 0x60313126

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

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

    if-nez p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    move-object p3, v0

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/appsflyer/internal/AFh1hSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1hSDK;-><init>()V

    .line 4
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    .line 5
    iput-object p4, v0, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p3, :cond_2

    .line 6
    const-string p4, "af_touch_obj"

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/view/MotionEvent;

    if-eqz v3, :cond_1

    .line 10
    check-cast v2, Landroid/view/MotionEvent;

    .line 11
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "x"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const-string v5, "y"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v4, "loc"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v4, "pf"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v3, "rad"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_1
    const-string v2, "error"

    const-string v3, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->i:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v3, v5}, Lcom/appsflyer/AFLogger;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 19
    :goto_1
    const-string v2, "tch_data"

    invoke-static {v2, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 22
    :cond_2
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 23
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p4

    const v1, 0x17347f87

    const v2, -0x17347f7a

    invoke-static {p3, v1, v2, p4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object p3

    .line 24
    new-instance p4, Lorg/json/JSONObject;

    iget-object v1, v0, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData:Ljava/util/Map;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :cond_3
    invoke-direct {p4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    .line 25
    filled-new-array {p2, p4}, [Ljava/lang/String;

    move-result-object p4

    const-string v1, "logEvent"

    invoke-interface {p3, v1, p4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_4

    .line 26
    sget-object p2, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1xSDK;

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 27
    :cond_4
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1rSDK;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;Lcom/appsflyer/internal/AFh1rSDK;)V

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
    const v2, 0x17347f87

    .line 10
    .line 11
    .line 12
    const v3, -0x17347f7a

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

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
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

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
    invoke-virtual {v0, v1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string p2, "af_location_coordinates"

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x3b

    .line 73
    .line 74
    rem-int/lit16 p2, p1, 0x80

    .line 75
    .line 76
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 77
    .line 78
    rem-int/lit8 p1, p1, 0x2

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const/16 p1, 0x3c

    .line 83
    .line 84
    div-int/lit8 p1, p1, 0x0

    .line 85
    .line 86
    :cond_0
    return-void
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

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
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "logSession"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    new-array v5, v4, [Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

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
    move-result v1

    .line 49
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork()V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1xSDK;

    .line 63
    .line 64
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x6b

    .line 74
    .line 75
    rem-int/lit16 v0, p1, 0x80

    .line 76
    .line 77
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 78
    .line 79
    rem-int/lit8 p1, p1, 0x2

    .line 80
    .line 81
    if-nez p1, :cond_0

    .line 82
    .line 83
    const/16 p1, 0x3f

    .line 84
    .line 85
    div-int/2addr p1, v4

    .line 86
    :cond_0
    return-void
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x39

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const v0, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v1, 0x17347f87

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v1, v0, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork()V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x5c

    .line 41
    .line 42
    div-int/lit8 p1, p1, 0x0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
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
    move-result v2

    .line 53
    invoke-static {p1, v1, v0, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 2
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
    const v0, 0x6b3323ec

    .line 10
    .line 11
    .line 12
    const v1, -0x6b3323dc

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const v2, -0x17347f7a

    .line 11
    .line 12
    .line 13
    const v3, 0x17347f87

    .line 14
    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x47

    .line 19
    .line 20
    rem-int/lit16 p1, v0, 0x80

    .line 21
    .line 22
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 23
    .line 24
    rem-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    const-string p1, "performOnDeepLinking was called with null intent"

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p2, v3, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 43
    .line 44
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p2, v3, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    if-nez p2, :cond_3

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x7b

    .line 81
    .line 82
    rem-int/lit16 p1, v0, 0x80

    .line 83
    .line 84
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 85
    .line 86
    rem-int/lit8 v0, v0, 0x2

    .line 87
    .line 88
    const-string p1, "performOnDeepLinking was called with null context"

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {p2, v3, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 105
    .line 106
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 111
    .line 112
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    div-int/lit8 p1, p1, 0x0

    .line 117
    .line 118
    return-void

    .line 119
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {p2, v3, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 132
    .line 133
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 138
    .line 139
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1rSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 163
    .line 164
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lcom/appsflyer/internal/g;

    .line 169
    .line 170
    invoke-direct {v2, p0, p2, p1}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFa1uSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 174
    .line 175
    .line 176
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 177
    .line 178
    add-int/lit8 p1, p1, 0x61

    .line 179
    .line 180
    rem-int/lit16 p2, p1, 0x80

    .line 181
    .line 182
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 183
    .line 184
    rem-int/lit8 p1, p1, 0x2

    .line 185
    .line 186
    if-nez p1, :cond_4

    .line 187
    .line 188
    return-void

    .line 189
    :cond_4
    throw v1
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 4

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const-string v0, "registerConversionListener"

    .line 12
    .line 13
    const v1, -0x17347f7a

    .line 14
    .line 15
    .line 16
    const v2, 0x17347f87

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v1, 0x1

    .line 40
    new-array v1, v1, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 46
    .line 47
    .line 48
    return-void

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
    move-result v3

    .line 57
    invoke-static {p1, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 62
    .line 63
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v1, 0x0

    .line 68
    new-array v1, v1, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 6

    .line 1
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, p1, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    const-string v0, "registerValidatorListener called"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "registerValidatorListener"

    .line 15
    .line 16
    const v3, -0x17347f7a

    .line 17
    .line 18
    .line 19
    const v4, 0x17347f87

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    invoke-static {p1, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 37
    .line 38
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-array v1, v1, [Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-nez p2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {p1, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 66
    .line 67
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-array v1, v1, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    if-nez p2, :cond_1

    .line 80
    .line 81
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x9

    .line 84
    .line 85
    rem-int/lit16 p1, p1, 0x80

    .line 86
    .line 87
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 88
    .line 89
    const-string p1, "registerValidatorListener null listener"

    .line 90
    .line 91
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    sput-object p2, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 96
    .line 97
    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 1
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
    move-result p2

    .line 9
    const p3, 0x2efcbc4c

    .line 10
    .line 11
    .line 12
    const v0, -0x2efcbc34

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
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
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

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
    move-result v0

    .line 20
    const v1, 0x17347f87

    .line 21
    .line 22
    .line 23
    const v2, -0x17347f7a

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/PurchaseHandler;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "subscriptions"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/appsflyer/internal/AFe1jSDK;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1bSDK;

    .line 51
    .line 52
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1nSDK;

    .line 56
    .line 57
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance p3, Lcom/appsflyer/internal/AFe1nSDK$3;

    .line 60
    .line 61
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x5b

    .line 70
    .line 71
    rem-int/lit16 p1, p1, 0x80

    .line 72
    .line 73
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 18

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
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    add-int/lit8 v3, v3, 0x5b

    .line 10
    .line 11
    rem-int/lit16 v4, v3, 0x80

    .line 12
    .line 13
    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    rem-int/2addr v3, v4

    .line 17
    const-string v5, "sendPushNotificationData"

    .line 18
    .line 19
    const v6, -0x17347f7a

    .line 20
    .line 21
    .line 22
    const v7, 0x17347f87

    .line 23
    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/16 v3, 0x48

    .line 28
    .line 29
    div-int/lit8 v3, v3, 0x0

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    invoke-static {v3, v7, v6, v8}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/appsflyer/internal/AFc1bSDK;

    .line 55
    .line 56
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    new-instance v9, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v10, "activity_intent_"

    .line 67
    .line 68
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v3, v5, v8}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sget v3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x55

    .line 96
    .line 97
    rem-int/lit16 v3, v3, 0x80

    .line 98
    .line 99
    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_1
    if-eqz p1, :cond_2

    .line 103
    .line 104
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    invoke-static {v3, v7, v6, v8}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lcom/appsflyer/internal/AFc1bSDK;

    .line 117
    .line 118
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string v9, "activity_intent_null"

    .line 127
    .line 128
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v3, v5, v8}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {v3, v7, v6, v8}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Lcom/appsflyer/internal/AFc1bSDK;

    .line 149
    .line 150
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v8, "activity_null"

    .line 155
    .line 156
    filled-new-array {v8}, [Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v3, v5, v8}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v3, v7, v6, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lcom/appsflyer/internal/AFc1bSDK;

    .line 176
    .line 177
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static/range {p1 .. p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Landroid/app/Activity;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    iput-object v5, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v5, :cond_9

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 194
    .line 195
    const-string v8, ")"

    .line 196
    .line 197
    if-nez v7, :cond_3

    .line 198
    .line 199
    const-string v0, "pushes: initializing pushes history.."

    .line 200
    .line 201
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 210
    .line 211
    move-wide v11, v5

    .line 212
    move-wide/from16 v16, v11

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    const-string v9, "pushPayloadMaxAging"

    .line 221
    .line 222
    const-wide/32 v10, 0x1b7740

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v9, v10, v11}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v9

    .line 229
    iget-object v7, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 239
    sget v11, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 240
    .line 241
    add-int/lit8 v11, v11, 0x4f

    .line 242
    .line 243
    rem-int/lit16 v11, v11, 0x80

    .line 244
    .line 245
    sput v11, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 246
    .line 247
    move-wide v11, v5

    .line 248
    :goto_2
    :try_start_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_7

    .line 253
    .line 254
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    check-cast v13, Ljava/lang/Long;

    .line 259
    .line 260
    new-instance v14, Lorg/json/JSONObject;

    .line 261
    .line 262
    iget-object v15, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 263
    .line 264
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Lorg/json/JSONObject;

    .line 268
    .line 269
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {v15, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 284
    move-wide/from16 v16, v5

    .line 285
    .line 286
    :try_start_2
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_4

    .line 295
    .line 296
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_4

    .line 309
    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v2, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 313
    .line 314
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v2, ", new: "

    .line 321
    .line 322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-object v0, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 340
    .line 341
    return-void

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_3

    .line 344
    :cond_4
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 345
    .line 346
    .line 347
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 348
    sub-long v5, v16, v4

    .line 349
    .line 350
    cmp-long v4, v5, v9

    .line 351
    .line 352
    if-lez v4, :cond_5

    .line 353
    .line 354
    sget v4, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x3f

    .line 357
    .line 358
    rem-int/lit16 v4, v4, 0x80

    .line 359
    .line 360
    sput v4, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 361
    .line 362
    :try_start_3
    iget-object v4, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 363
    .line 364
    invoke-interface {v4, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v4

    .line 371
    cmp-long v4, v4, v11

    .line 372
    .line 373
    if-gtz v4, :cond_6

    .line 374
    .line 375
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 376
    .line 377
    .line 378
    move-result-wide v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    :cond_6
    move-wide/from16 v5, v16

    .line 380
    .line 381
    const/4 v4, 0x2

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :catchall_1
    move-exception v0

    .line 385
    move-wide/from16 v16, v5

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_7
    move-wide/from16 v16, v5

    .line 389
    .line 390
    goto :goto_4

    .line 391
    :catchall_2
    move-exception v0

    .line 392
    move-wide/from16 v16, v5

    .line 393
    .line 394
    move-wide/from16 v11, v16

    .line 395
    .line 396
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    const-string v4, "Error while handling push notification measurement: "

    .line 405
    .line 406
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    .line 412
    .line 413
    :goto_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v2, "pushPayloadHistorySize"

    .line 418
    .line 419
    const/4 v4, 0x2

    .line 420
    invoke-virtual {v0, v2, v4}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    iget-object v2, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 425
    .line 426
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-ne v2, v0, :cond_8

    .line 431
    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    const-string v2, "pushes: removing oldest overflowing push (oldest push:"

    .line 435
    .line 436
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 453
    .line 454
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    :cond_8
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1uSDK;->copydefault:Ljava/util/Map;

    .line 462
    .line 463
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 468
    .line 469
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {p0 .. p1}, Lcom/appsflyer/internal/AFa1uSDK;->start(Landroid/content/Context;)V

    .line 473
    .line 474
    .line 475
    :cond_9
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
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

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v2, 0x17347f87

    .line 20
    .line 21
    .line 22
    const v3, -0x17347f7a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "setAdditionalData"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x9

    .line 67
    .line 68
    rem-int/lit16 p1, p1, 0x80

    .line 69
    .line 70
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 71
    .line 72
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

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
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "setAndroidIdData"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

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
    move-result v1

    .line 50
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 61
    .line 62
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x35

    .line 65
    .line 66
    rem-int/lit16 p1, p1, 0x80

    .line 67
    .line 68
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 69
    .line 70
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "appid"

    .line 12
    .line 13
    const-string v2, "setAppId"

    .line 14
    .line 15
    const v3, -0x17347f7a

    .line 16
    .line 17
    .line 18
    const v4, 0x17347f87

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
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
    move-result v5

    .line 31
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v3, 0x0

    .line 42
    new-array v4, v3, [Ljava/lang/String;

    .line 43
    .line 44
    aput-object p1, v4, v3

    .line 45
    .line 46
    invoke-interface {v0, v2, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    filled-new-array {p1}, [Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x59

    .line 82
    .line 83
    rem-int/lit16 p1, p1, 0x80

    .line 84
    .line 85
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 86
    .line 87
    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

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
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "setAppInviteOneLink"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "setAppInviteOneLink = "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "oneLinkSlug"

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v2, "onelinkDomain"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "onelinkVersion"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "onelinkScheme"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x5b

    .line 106
    .line 107
    rem-int/lit16 p1, p1, 0x80

    .line 108
    .line 109
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 110
    .line 111
    return-void
.end method

.method public final setCollectAndroidID(Z)V
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
    const v1, 0x1b17c690

    .line 14
    .line 15
    .line 16
    const v2, -0x1b17c690

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

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
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "setCollectIMEI"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "collectIMEI"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "collectIMEIForceByUser"

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x73

    .line 67
    .line 68
    rem-int/lit16 p1, p1, 0x80

    .line 69
    .line 70
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 71
    .line 72
    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

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
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v1}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "setCollectOaid"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "collectOAID"

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x37

    .line 58
    .line 59
    rem-int/lit16 p1, p1, 0x80

    .line 60
    .line 61
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 62
    .line 63
    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 4
    .param p1    # Lcom/appsflyer/AppsFlyerConsent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

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
    const v2, 0x17347f87

    .line 21
    .line 22
    .line 23
    const v3, -0x17347f7a

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1eSDK;->areAllFieldsValid:Lcom/appsflyer/AppsFlyerConsent;

    .line 37
    .line 38
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x3f

    .line 41
    .line 42
    rem-int/lit16 p1, p1, 0x80

    .line 43
    .line 44
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 45
    .line 46
    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

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
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "setCurrencyCode"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "currencyCode"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0xf

    .line 54
    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 56
    .line 57
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 58
    .line 59
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x65

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "CustomerUserId set: "

    .line 28
    .line 29
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 48
    .line 49
    .line 50
    move-result-object p1

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
    const v2, 0x17347f87

    .line 60
    .line 61
    .line 62
    const v3, -0x17347f7a

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 70
    .line 71
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object v0, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Lcom/appsflyer/internal/AFh1xSDK;

    .line 80
    .line 81
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFh1xSDK;)V

    .line 82
    .line 83
    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 97
    .line 98
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    :cond_0
    instance-of v0, p2, Landroid/app/Activity;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x71

    .line 116
    .line 117
    rem-int/lit16 v1, v0, 0x80

    .line 118
    .line 119
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 120
    .line 121
    rem-int/lit8 v0, v0, 0x2

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    move-object v0, p2

    .line 126
    check-cast v0, Landroid/app/Activity;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    div-int/lit8 v0, v0, 0x0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    move-object v0, p2

    .line 136
    check-cast v0, Landroid/app/Activity;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->setCustomerUserId(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 153
    .line 154
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 162
    .line 163
    add-int/lit8 p1, p1, 0x33

    .line 164
    .line 165
    rem-int/lit16 p1, p1, 0x80

    .line 166
    .line 167
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue()Z

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    throw p1

    .line 175
    :cond_5
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x19

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

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
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "setCustomerUserId"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "setCustomerUserId = "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "AppUserId"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-string v0, "waitForCustomerId"

    .line 63
    .line 64
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    long-to-int v0, v0

    .line 73
    const v1, -0xd4176d9

    .line 74
    .line 75
    .line 76
    const v2, 0xd4176ea

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x5

    .line 85
    .line 86
    rem-int/lit16 p1, p1, 0x80

    .line 87
    .line 88
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 89
    .line 90
    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 17
    .line 18
    .line 19
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 26
    .line 27
    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x27

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "setDisableAdvertisingIdentifiers: "

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0x52

    .line 28
    .line 29
    div-int/2addr v0, v1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v1, 0x1

    .line 47
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/appsflyer/internal/AFb1kSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 52
    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v2, 0x17347f87

    .line 62
    .line 63
    .line 64
    const v3, -0x17347f7a

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 72
    .line 73
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-boolean p1, v1, Lcom/appsflyer/internal/AFc1eSDK;->component3:Z

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x6d

    .line 84
    .line 85
    rem-int/lit16 v1, p1, 0x80

    .line 86
    .line 87
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 88
    .line 89
    rem-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object v1, p1, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFh1pSDK;

    .line 99
    .line 100
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 101
    .line 102
    add-int/lit8 p1, p1, 0x7

    .line 103
    .line 104
    rem-int/lit16 v0, p1, 0x80

    .line 105
    .line 106
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 107
    .line 108
    rem-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    if-nez p1, :cond_2

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    throw v1

    .line 114
    :cond_3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object v1, p1, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFh1pSDK;

    .line 119
    .line 120
    throw v1

    .line 121
    :cond_4
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Lcom/appsflyer/internal/AFe1fSDK;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    new-instance v2, Lcom/appsflyer/internal/AFe1nSDK$3;

    .line 137
    .line 138
    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final setDisableNetworkData(Z)V
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
    const v1, 0x2e32c74f

    .line 14
    .line 15
    .line 16
    const v2, -0x2e32c743

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

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
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "setExtension"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "sdkExtension"

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x17

    .line 54
    .line 55
    rem-int/lit16 v0, p1, 0x80

    .line 56
    .line 57
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 58
    .line 59
    rem-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const/16 p1, 0x3b

    .line 64
    .line 65
    div-int/lit8 p1, p1, 0x0

    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 9
    .line 10
    add-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x43

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, ""

    .line 30
    .line 31
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFe1wSDK;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFe1wSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFe1wSDK;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "setImeiData"

    .line 12
    .line 13
    const v2, -0x17347f7a

    .line 14
    .line 15
    .line 16
    const v3, 0x17347f87

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
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
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
    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 59
    .line 60
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFf1cSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 65
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
    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

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
    invoke-interface {v0, v1, v4}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

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
    move-result v1

    .line 101
    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_0

    .line 106
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x3d

    .line 109
    .line 110
    rem-int/lit16 v0, p1, 0x80

    .line 111
    .line 112
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 113
    .line 114
    rem-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    if-eqz p1, :cond_1

    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    const/4 p1, 0x0

    .line 120
    throw p1
.end method

.method public final setInstallId(Ljava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "setInstallId"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const v3, -0x17347f7a

    .line 15
    .line 16
    .line 17
    const v4, 0x17347f87

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_0

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
    move-result v5

    .line 30
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 35
    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-array v5, v2, [Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

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
    move-result v5

    .line 58
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-array v5, v2, [Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, v5}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    .line 74
    .line 75
    if-nez v0, :cond_2

    .line 76
    .line 77
    :goto_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 78
    .line 79
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 80
    .line 81
    const-string v1, "AppsFlyerLib.init() method should be called first"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x39

    .line 89
    .line 90
    rem-int/lit16 v0, p1, 0x80

    .line 91
    .line 92
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 93
    .line 94
    rem-int/lit8 p1, p1, 0x2

    .line 95
    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    const/16 p1, 0x34

    .line 99
    .line 100
    div-int/2addr p1, v2

    .line 101
    :cond_1
    return-void

    .line 102
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 115
    .line 116
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 129
    .line 130
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 131
    .line 132
    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_3
    if-nez p1, :cond_5

    .line 139
    .line 140
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 141
    .line 142
    add-int/lit8 p1, p1, 0x53

    .line 143
    .line 144
    rem-int/lit16 v0, p1, 0x80

    .line 145
    .line 146
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 147
    .line 148
    rem-int/lit8 p1, p1, 0x2

    .line 149
    .line 150
    const-string v0, "AppsFlyer installId can\'t be null"

    .line 151
    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 155
    .line 156
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 163
    .line 164
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 165
    .line 166
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1ySDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 p1, 0x0

    .line 170
    throw p1

    .line 171
    :cond_5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v0, v4, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x37

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "IS_UPDATE"

    .line 12
    .line 13
    const-string v2, "setIsUpdate"

    .line 14
    .line 15
    const v3, -0x17347f7a

    .line 16
    .line 17
    .line 18
    const v4, 0x17347f87

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
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
    move-result v5

    .line 31
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

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
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v0, v4, v3, v5}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    filled-new-array {v3}, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
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
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x7d

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x2b

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const v3, 0x17347f87

    .line 41
    .line 42
    .line 43
    const v4, -0x17347f7a

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-string v5, "log"

    .line 65
    .line 66
    invoke-interface {v1, v5, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "logLevel"

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {v1, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    if-nez v0, :cond_2

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
    move-result v0

    .line 92
    invoke-static {p1, v3, v4, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 97
    .line 98
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    .line 103
    .line 104
    .line 105
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, 0xb

    .line 108
    .line 109
    rem-int/lit16 v0, p1, 0x80

    .line 110
    .line 111
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 112
    .line 113
    rem-int/lit8 p1, p1, 0x2

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    const/4 p1, 0x0

    .line 119
    throw p1

    .line 120
    :cond_2
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {p1, v3, v4, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    .line 133
    .line 134
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->areAllFieldsValid()V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

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
    move-result-object v0

    .line 9
    const v1, 0x4e0598dc    # 5.6034688E8f

    .line 10
    .line 11
    .line 12
    const v2, -0x4e0598d6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

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
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "setOaidData"

    .line 34
    .line 35
    filled-new-array {p1}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object p1, Lcom/appsflyer/internal/AFb1kSDK;->getRevenue:Ljava/lang/String;

    .line 43
    .line 44
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x3

    .line 47
    .line 48
    rem-int/lit16 v0, p1, 0x80

    .line 49
    .line 50
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 51
    .line 52
    rem-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v2, 0x17347f87

    .line 15
    .line 16
    .line 17
    const-string v3, "setOneLinkCustomDomain "

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1rSDK;->areAllFieldsValid:[Ljava/lang/String;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_0
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    rem-int/lit16 v2, v0, 0x80

    .line 14
    .line 15
    sput v2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 16
    .line 17
    rem-int/lit8 v0, v0, 0x2

    .line 18
    .line 19
    const-string v2, "Store API set with value: "

    .line 20
    .line 21
    const-string v3, "api_store_value"

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p1, "Cannot set setOutOfStore with null"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    return-void
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
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x9

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

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
    const v2, 0x17347f87

    .line 18
    .line 19
    .line 20
    const v3, -0x17347f7a

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/appsflyer/internal/AFb1rSDK;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/appsflyer/internal/AFb1rSDK;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    .line 43
    .line 44
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    .line 45
    .line 46
    if-eqz p1, :cond_8

    .line 47
    .line 48
    sget v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x35

    .line 51
    .line 52
    rem-int/lit16 v1, v1, 0x80

    .line 53
    .line 54
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const/4 v1, 0x0

    .line 65
    if-eqz p2, :cond_5

    .line 66
    .line 67
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x5

    .line 70
    .line 71
    rem-int/lit16 v3, v2, 0x80

    .line 72
    .line 73
    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 74
    .line 75
    rem-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Setting partner data for "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ": "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x3e8

    .line 125
    .line 126
    if-le v1, v2, :cond_3

    .line 127
    .line 128
    const-string p2, "Partner data 1000 characters limit exceeded"

    .line 129
    .line 130
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "limit exceeded: "

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v2, "error"

    .line 149
    .line 150
    invoke-virtual {p2, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1rSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_4
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_5
    :goto_0
    iget-object p2, v0, Lcom/appsflyer/internal/AFb1rSDK;->getRevenue:Ljava/util/Map;

    .line 175
    .line 176
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_6

    .line 181
    .line 182
    const-string p1, "Partner data is missing or `null`"

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const-string p2, "Cleared partner data for "

    .line 186
    .line 187
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    :goto_1
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 195
    .line 196
    add-int/lit8 p1, p1, 0x41

    .line 197
    .line 198
    rem-int/lit16 p2, p1, 0x80

    .line 199
    .line 200
    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 201
    .line 202
    rem-int/lit8 p1, p1, 0x2

    .line 203
    .line 204
    if-nez p1, :cond_7

    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    throw v1

    .line 208
    :cond_8
    :goto_2
    const-string p1, "Partner ID is missing or `null`"

    .line 209
    .line 210
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x17

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, -0x17347f7a

    .line 12
    .line 13
    .line 14
    const v2, 0x17347f87

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
    move-result v3

    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 42
    .line 43
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x5

    .line 46
    .line 47
    rem-int/lit16 p1, p1, 0x80

    .line 48
    .line 49
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

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
    move-result v3

    .line 60
    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 65
    .line 66
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afInfoLog()Lcom/appsflyer/internal/AFc1eSDK;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    throw p1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 3
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
    move-result v0

    .line 9
    const v1, 0x501a89cb

    .line 10
    .line 11
    .line 12
    const v2, -0x501a89c6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "setPreinstallAttribution API called"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "pid"

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget v2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x49

    .line 18
    .line 19
    rem-int/lit16 v3, v2, 0x80

    .line 20
    .line 21
    sput v3, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 22
    .line 23
    rem-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    const/16 p1, 0x30

    .line 31
    .line 32
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    throw p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :try_start_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 43
    .line 44
    const-string p1, "c"

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x45

    .line 52
    .line 53
    rem-int/lit16 p1, p1, 0x80

    .line 54
    .line 55
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 56
    .line 57
    :cond_2
    if-eqz p3, :cond_3

    .line 58
    .line 59
    :try_start_3
    const-string p1, "af_siteid"

    .line 60
    .line 61
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 79
    .line 80
    add-int/lit8 p1, p1, 0x4d

    .line 81
    .line 82
    rem-int/lit16 p1, p1, 0x80

    .line 83
    .line 84
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 85
    .line 86
    const-string p1, "preInstallName"

    .line 87
    .line 88
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 97
    .line 98
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

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
    const-string v2, "setResolveDeepLinkURLs "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const v2, 0x17347f87

    .line 39
    .line 40
    .line 41
    const v3, -0x17347f7a

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1rSDK;->component4:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1rSDK;->component4:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    .line 67
    .line 68
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x25

    .line 71
    .line 72
    rem-int/lit16 p1, p1, 0x80

    .line 73
    .line 74
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 75
    .line 76
    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 3
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
    move-result v0

    .line 9
    const v1, -0x7fd9ff4

    .line 10
    .line 11
    .line 12
    const v2, 0x7fd9ff6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x71

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    const-string v0, "all"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFa1uSDK;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x39

    .line 21
    .line 22
    rem-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    throw v0
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
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
    const v1, -0xef92269

    .line 10
    .line 11
    .line 12
    const v2, 0xef9227d

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 9

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
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x17347f87

    const v4, -0x17347f7a

    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

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

    move-object v5, v3

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v2, :cond_2

    .line 15
    sget v5, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v5, v5, 0x79

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/2addr v5, v6

    if-nez v5, :cond_1

    .line 16
    aget-object v5, p2, v4

    .line 17
    sget-object v7, Lcom/appsflyer/internal/AFa1uSDK$2;->getRevenue:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_0

    .line 18
    invoke-static {v5}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    const-string v5, "sha256_el_arr"

    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    const-string v5, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22
    :cond_1
    aget-object p2, p2, v4

    .line 23
    sget-object p2, Lcom/appsflyer/internal/AFa1uSDK$2;->getRevenue:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    throw v3

    .line 24
    :cond_2
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 26
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    .line 27
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/2addr p1, v6

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw v3
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 5

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "setUserEmails"

    const v2, -0x17347f7a

    const v3, 0x17347f87

    if-eqz v0, :cond_0

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    const/16 p1, 0x30

    .line 4
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 5
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    return-void
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFa1uSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/internal/AFa1uSDK;->start(Landroid/content/Context;Ljava/lang/String;)V

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
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 8
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x17347f87

    const v3, -0x17347f7a

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->toString:Z

    const/16 v1, 0x29

    const-string v4, "start"

    const-string v5, "No dev key"

    if-nez v0, :cond_3

    .line 11
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Ljava/lang/String;)V

    if-nez p2, :cond_3

    .line 12
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_7

    add-int/lit8 p2, p2, 0x15

    .line 13
    rem-int/lit16 p1, p2, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    const/16 p1, 0x58

    .line 14
    invoke-interface {p3, p1, v5}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {p3, v1, v5}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    .line 15
    throw p1

    .line 16
    :cond_3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v0, v2, v3, v6}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFh1tSDK;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 19
    iget-object v6, p0, Lcom/appsflyer/internal/AFa1uSDK;->component3:Landroid/app/Application;

    if-nez v6, :cond_5

    .line 20
    sget v6, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 21
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1iSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 22
    sget v7, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v7, v7, 0x6d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 23
    iput-object v6, p0, Lcom/appsflyer/internal/AFa1uSDK;->component3:Landroid/app/Application;

    goto :goto_0

    :cond_4
    return-void

    .line 24
    :cond_5
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v3, v7}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v6

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v4, v7}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    sget-object v7, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Starting AppsFlyer: (v6.17.3."

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v6, v8}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 26
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Build Number: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v6, v2, v3, v7}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 29
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p2, v2, v3, v4}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x1

    xor-int/2addr p2, v4

    if-eq p2, v4, :cond_a

    .line 31
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_8

    .line 32
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->copydefault()V

    const/16 p1, 0x45

    .line 33
    div-int/lit8 p1, p1, 0x0

    if-eqz p3, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    return-void

    .line 34
    :cond_8
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->copydefault()V

    if-eqz p3, :cond_9

    .line 35
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 36
    invoke-interface {p3, v1, v5}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_9
    return-void

    .line 37
    :cond_a
    :goto_3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFf1lSDK;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1nSDK;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue(Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 38
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->component4()V

    .line 39
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK;->component3:Landroid/app/Application;

    invoke-virtual {p2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/appsflyer/internal/AFa1uSDK;->c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 40
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFa1bSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFa1bSDK;->getMediationNetwork()V

    .line 41
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1dSDK;->afDebugLog()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p2

    new-instance v1, Lcom/appsflyer/internal/AFa1uSDK$3;

    invoke-direct {v1, p0, v0, p3}, Lcom/appsflyer/internal/AFa1uSDK$3;-><init>(Lcom/appsflyer/internal/AFa1uSDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {p2, p1, v1}, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFb1aSDK$AFa1ySDK;)V

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork(Landroid/content/Context;)V

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
    move-result v0

    .line 20
    const v1, 0x17347f87

    .line 21
    .line 22
    .line 23
    const v2, -0x17347f7a

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/appsflyer/internal/AFc1bSDK;

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFf1cSDK;->getRevenue(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Landroidx/compose/ui/platform/t;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-direct {v1, p2, v2}, Landroidx/compose/ui/platform/t;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x1f

    .line 57
    .line 58
    rem-int/lit16 v0, p1, 0x80

    .line 59
    .line 60
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 61
    .line 62
    rem-int/lit8 p1, p1, 0x2

    .line 63
    .line 64
    const-string v0, "is_stop_tracking_used"

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 p2, 0x0

    .line 73
    :goto_0
    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/internal/AFc1oSDK;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x6d2d1908

    const v2, -0x6d2d18fa

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 4
    .param p1    # Lcom/appsflyer/deeplink/DeepLinkListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x17347f7a

    const v2, 0x17347f87

    if-nez v0, :cond_0

    .line 2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1rSDK;->getRevenue:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p1

    .line 4
    iput-wide p2, p1, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    const/16 p1, 0x2d

    .line 5
    div-int/lit8 p1, p1, 0x0

    return-void

    .line 6
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object v0

    iput-object p1, v0, Lcom/appsflyer/internal/AFa1rSDK;->getRevenue:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 7
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFa1rSDK;

    move-result-object p1

    .line 8
    iput-wide p2, p1, Lcom/appsflyer/internal/AFa1rSDK;->component2:J

    return-void
.end method

.method public final unregisterConversionListener()V
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
    const v2, 0x42e94c8e

    .line 10
    .line 11
    .line 12
    const v3, -0x42e94c83

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
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
    const v0, 0x365fdbed

    .line 10
    .line 11
    .line 12
    const v1, -0x365fdbd6

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
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

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v6, 0x17347f87

    const v7, -0x17347f7a

    invoke-static {v0, v6, v7, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFd1mSDK;

    move-result-object v8

    if-nez p7, :cond_0

    .line 2
    const-string v0, ""

    :goto_0
    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p6

    move-object v5, v0

    move-object v0, p2

    goto :goto_1

    :cond_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v5

    .line 3
    const-string v0, "validateAndTrackInAppPurchase"

    invoke-interface {v8, v0, v5}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v6, v7, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->v:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v5, "Validate in app called with parameters: "

    const-string v6, " "

    .line 6
    invoke-static {v5, p4, v6, p5, v6}, Landroidx/navigation/q;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/appsflyer/internal/AFh1ySDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_4

    if-eqz p5, :cond_4

    .line 8
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v1, v0, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    if-eqz p3, :cond_4

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    if-eqz v4, :cond_4

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    if-nez p4, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    new-instance v9, Ljava/lang/Thread;

    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1cSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    move-object v7, v4

    move-object v4, p3

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFa1vSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 13
    throw p1

    .line 14
    :cond_4
    :goto_2
    sget-object p1, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz p1, :cond_5

    .line 15
    const-string p2, "Please provide purchase parameters"

    invoke-interface {p1, p2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 7
    .param p1    # Lcom/appsflyer/AFPurchaseDetails;
        .annotation build Landroidx/annotation/NonNull;
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

    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()Lcom/appsflyer/internal/AFe1nSDK;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/AFf1zSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1uSDK;->hashCode:Lcom/appsflyer/internal/AFc1dSDK;

    .line 23
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFf1zSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 24
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1nSDK;->AFAdRevenueData:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1nSDK$3;

    invoke-direct {p2, v0, v1}, Lcom/appsflyer/internal/AFe1nSDK$3;-><init>(Lcom/appsflyer/internal/AFe1nSDK;Lcom/appsflyer/internal/AFe1lSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 8
    .line 9
    const-string v0, "initAfterCustomerUserID: "

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "waitForCustomerId"

    .line 28
    .line 29
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    long-to-int v0, v0

    .line 38
    const v1, -0xd4176d9

    .line 39
    .line 40
    .line 41
    const v2, 0xd4176ea

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    sget p1, Lcom/appsflyer/internal/AFa1uSDK;->AFKeystoreWrapper:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x6b

    .line 50
    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    sput p1, Lcom/appsflyer/internal/AFa1uSDK;->d:I

    .line 54
    .line 55
    return-void
.end method
