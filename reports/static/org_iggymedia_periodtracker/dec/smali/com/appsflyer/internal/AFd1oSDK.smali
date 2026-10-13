.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/appsflyer/internal/AFd1kSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static final AFAdRevenueData:I

.field private static component2:[C = null

.field private static copy:Z = false

.field private static copydefault:Z = false

.field private static equals:I = 0x1

.field private static hashCode:I

.field private static toString:I


# instance fields
.field private areAllFieldsValid:Ljava/security/SecureRandom;

.field private component1:Z

.field private final component3:Lcom/appsflyer/internal/AFd1zSDK;

.field private component4:Z

.field private final getCurrencyIso4217Code:Ljava/util/Map;
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

.field private getMediationNetwork:Z

.field private getMonetizationNetwork:I

.field private getRevenue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFd1oSDK;->component1()V

    .line 2
    .line 3
    .line 4
    const v0, 0x17f76

    .line 5
    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:I

    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x6b

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

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
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Z

    .line 13
    .line 14
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v1, Ljava/security/SecureRandom;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Ljava/security/SecureRandom;

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
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Z

    .line 41
    .line 42
    iput v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z

    .line 45
    .line 46
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 47
    .line 48
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;)Lcom/appsflyer/internal/AFi1uSDK;
    .locals 3
    .param p0    # Lcom/appsflyer/internal/AFi1ySDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 141
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v2, v1, 0x4f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 142
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz p0, :cond_1

    add-int/lit8 v2, v1, 0x7

    .line 143
    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 144
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFi1uSDK;

    add-int/lit8 v1, v1, 0x1b

    .line 145
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :cond_1
    return-object v0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1oSDK;

    .line 137
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v0, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, -0x203

    mul-int/lit16 v1, p2, 0x205

    add-int/2addr v0, v1

    not-int v1, p2

    or-int v2, v1, p3

    not-int v2, v2

    not-int v3, p3

    or-int v4, v3, p1

    not-int v4, v4

    or-int/2addr v2, v4

    or-int v4, v3, p2

    not-int v4, v4

    or-int/2addr v2, v4

    mul-int/lit16 v2, v2, -0x204

    add-int/2addr v0, v2

    not-int p1, p1

    or-int/2addr v1, p1

    or-int/2addr p3, v1

    not-int p3, p3

    or-int v1, p1, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr p3, v1

    mul-int/lit16 p3, p3, 0x204

    add-int/2addr v0, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v4

    mul-int/lit16 p1, p1, 0x204

    add-int/2addr v0, p1

    const/4 p1, 0x2

    const/4 p2, 0x1

    if-eq v0, p2, :cond_2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 138
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p3, 0x0

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 139
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v0, p0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr v0, p1

    if-eqz v0, :cond_3

    move p2, p3

    :cond_3
    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p1, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    invoke-static {}, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized AFAdRevenueData(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFi1uSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFi1uSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFKeystoreWrapper()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x45

    .line 21
    .line 22
    rem-int/lit16 p2, p1, 0x80

    .line 23
    .line 24
    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 25
    .line 26
    rem-int/lit8 p1, p1, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 41
    .line 42
    const-string v2, "appsFlyerCount"

    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget v2, p1, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:I

    .line 49
    .line 50
    if-gt v1, v2, :cond_7

    .line 51
    .line 52
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x19

    .line 55
    .line 56
    rem-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_3

    .line 65
    .line 66
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, 0x77

    .line 69
    .line 70
    rem-int/lit16 p1, p1, 0x80

    .line 71
    .line 72
    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :cond_3
    :try_start_3
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_4

    .line 83
    .line 84
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 85
    .line 86
    add-int/lit8 p1, p1, 0xf

    .line 87
    .line 88
    rem-int/lit16 p1, p1, 0x80

    .line 89
    .line 90
    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return v0

    .line 94
    :cond_4
    :try_start_4
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x1

    .line 101
    if-nez p1, :cond_6

    .line 102
    .line 103
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 104
    .line 105
    add-int/lit8 p1, p1, 0x7b

    .line 106
    .line 107
    rem-int/lit16 v1, p1, 0x80

    .line 108
    .line 109
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 110
    .line 111
    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    move v0, p2

    .line 116
    :cond_5
    monitor-exit p0

    .line 117
    return v0

    .line 118
    :cond_6
    monitor-exit p0

    .line 119
    return p2

    .line 120
    :cond_7
    monitor-exit p0

    .line 121
    return v0

    .line 122
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 123
    throw p1
.end method

.method private AFInAppEventParameterName()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 12
    .line 13
    const-string v1, "participantInProxy"

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_0
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x17

    .line 32
    .line 33
    rem-int/lit16 v0, v0, 0x80

    .line 34
    .line 35
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 36
    .line 37
    return p0
.end method

.method private AFKeystoreWrapper()V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x23

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 12
    .line 13
    const-string v1, "participantInProxy"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    throw p0
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
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    check-cast p0, [C

    .line 18
    .line 19
    new-instance v0, Lcom/appsflyer/internal/AFk1jSDK;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/appsflyer/internal/AFd1oSDK;->component2:[C

    .line 25
    .line 26
    const-wide v2, 0x19569dd871fb8d0aL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x7b

    .line 37
    .line 38
    rem-int/lit16 v6, v5, 0x80

    .line 39
    .line 40
    sput v6, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 41
    .line 42
    rem-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    array-length v5, v1

    .line 47
    new-array v6, v5, [C

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    array-length v5, v1

    .line 52
    new-array v6, v5, [C

    .line 53
    .line 54
    move v7, v4

    .line 55
    :goto_0
    if-ge v7, v5, :cond_3

    .line 56
    .line 57
    aget-char v8, v1, v7

    .line 58
    .line 59
    int-to-long v8, v8

    .line 60
    xor-long/2addr v8, v2

    .line 61
    long-to-int v8, v8

    .line 62
    int-to-char v8, v8

    .line 63
    aput-char v8, v6, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v1, v6

    .line 69
    :cond_4
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    .line 70
    .line 71
    int-to-long v5, v5

    .line 72
    xor-long/2addr v2, v5

    .line 73
    long-to-int v2, v2

    .line 74
    sget-boolean v3, Lcom/appsflyer/internal/AFd1oSDK;->copy:Z

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    array-length p0, p1

    .line 79
    iput p0, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 80
    .line 81
    new-array p0, p0, [C

    .line 82
    .line 83
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 84
    .line 85
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 86
    .line 87
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 88
    .line 89
    if-ge p2, v3, :cond_5

    .line 90
    .line 91
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    sub-int/2addr v3, p2

    .line 94
    aget-byte v3, p1, v3

    .line 95
    .line 96
    add-int/2addr v3, p3

    .line 97
    aget-char v3, v1, v3

    .line 98
    .line 99
    sub-int/2addr v3, v2

    .line 100
    int-to-char v3, v3

    .line 101
    aput-char v3, p0, p2

    .line 102
    .line 103
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    iput p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 111
    .line 112
    .line 113
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 114
    .line 115
    add-int/lit8 p0, p0, 0x41

    .line 116
    .line 117
    rem-int/lit16 p0, p0, 0x80

    .line 118
    .line 119
    sput p0, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 120
    .line 121
    aput-object p1, p4, v4

    .line 122
    .line 123
    return-void

    .line 124
    :cond_6
    sget-boolean p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:Z

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    array-length p1, p0

    .line 129
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 130
    .line 131
    new-array p1, p1, [C

    .line 132
    .line 133
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 134
    .line 135
    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0x2b

    .line 138
    .line 139
    rem-int/lit16 p2, p2, 0x80

    .line 140
    .line 141
    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 142
    .line 143
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 144
    .line 145
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 146
    .line 147
    if-ge p2, v3, :cond_8

    .line 148
    .line 149
    sget v5, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x9

    .line 152
    .line 153
    rem-int/lit16 v6, v5, 0x80

    .line 154
    .line 155
    sput v6, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 156
    .line 157
    rem-int/lit8 v5, v5, 0x2

    .line 158
    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    div-int/lit8 v3, v3, 0x0

    .line 162
    .line 163
    div-int/2addr v3, p2

    .line 164
    aget-char v3, p0, v3

    .line 165
    .line 166
    shl-int/2addr v3, p3

    .line 167
    aget-char v3, v1, v3

    .line 168
    .line 169
    div-int/2addr v3, v2

    .line 170
    int-to-char v3, v3

    .line 171
    aput-char v3, p1, p2

    .line 172
    .line 173
    :goto_3
    iput p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 177
    .line 178
    sub-int/2addr v3, p2

    .line 179
    aget-char v3, p0, v3

    .line 180
    .line 181
    sub-int/2addr v3, p3

    .line 182
    aget-char v3, v1, v3

    .line 183
    .line 184
    sub-int/2addr v3, v2

    .line 185
    int-to-char v3, v3

    .line 186
    aput-char v3, p1, p2

    .line 187
    .line 188
    add-int/lit8 p2, p2, 0x1

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 194
    .line 195
    .line 196
    aput-object p0, p4, v4

    .line 197
    .line 198
    return-void

    .line 199
    :cond_9
    array-length p0, p2

    .line 200
    iput p0, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 201
    .line 202
    new-array p0, p0, [C

    .line 203
    .line 204
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 205
    .line 206
    :goto_4
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 207
    .line 208
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 209
    .line 210
    if-ge p1, v3, :cond_a

    .line 211
    .line 212
    add-int/lit8 v3, v3, -0x1

    .line 213
    .line 214
    sub-int/2addr v3, p1

    .line 215
    aget v3, p2, v3

    .line 216
    .line 217
    sub-int/2addr v3, p3

    .line 218
    aget-char v3, v1, v3

    .line 219
    .line 220
    sub-int/2addr v3, v2

    .line 221
    int-to-char v3, v3

    .line 222
    aput-char v3, p0, p1

    .line 223
    .line 224
    add-int/lit8 p1, p1, 0x1

    .line 225
    .line 226
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 232
    .line 233
    .line 234
    aput-object p1, p4, v4

    .line 235
    .line 236
    return-void
.end method

.method private static areAllFieldsValid()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "6.17.4"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public static component1()V
    .locals 1

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
    sput-object v0, Lcom/appsflyer/internal/AFd1oSDK;->component2:[C

    .line 8
    .line 9
    const v0, 0x71fb8d8c

    .line 10
    .line 11
    .line 12
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:Z

    .line 16
    .line 17
    sput-boolean v0, Lcom/appsflyer/internal/AFd1oSDK;->copy:Z

    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 2
        -0x721es
        -0x720es
        -0x7213s
        -0x7202s
        -0x7220s
    .end array-data
.end method

.method private declared-synchronized component2()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x35

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    :try_start_2
    const-string v0, "r_debugging_on"

    .line 20
    .line 21
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    .line 24
    .line 25
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    .line 47
    .line 48
    :try_start_3
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x3b

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v4, v0

    .line 62
    :try_start_4
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 63
    .line 64
    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->afLogForce:Lcom/appsflyer/internal/AFh1ySDK;

    .line 65
    .line 66
    const-string v3, "Error while starting remote debugger"

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    const/4 v7, 0x1

    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 77
    throw v0
.end method

.method private component3()F
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Ljava/security/SecureRandom;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/Random;->nextFloat()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xc

    .line 20
    .line 21
    div-int/lit8 v0, v0, 0x0

    .line 22
    .line 23
    :cond_0
    return p0
.end method

.method private declared-synchronized copy()Ljava/util/Map;
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
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    :try_start_1
    const-string v0, "data"

    .line 17
    .line 18
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->equals()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    :try_start_2
    div-int/lit8 v1, v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_3
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "data"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->equals()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 48
    .line 49
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x27

    .line 52
    .line 53
    rem-int/lit16 v2, v1, 0x80

    .line 54
    .line 55
    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 56
    .line 57
    rem-int/lit8 v1, v1, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    throw v0
.end method

.method private copydefault()Z
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v0, 0x71

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 22
    .line 23
    iget-boolean p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x2f

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0
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
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    .line 11
    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x29

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
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
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1oSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p0, p0, v5

    check-cast p0, Ljava/lang/String;

    .line 222
    sget v6, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v6, v6, 0x65

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 223
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4, p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v4, "server_response"

    invoke-direct {v1, v4, v2, p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 224
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/2addr p0, v5

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x2a

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFc1iSDK;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "remote_debug_static_data"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 20
    .line 21
    new-instance p2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/appsflyer/internal/AFg1gSDK;->getMediationNetwork(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    .line 32
    .line 33
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x61

    .line 36
    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 47
    .line 48
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->areAllFieldsValid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const v4, -0x26378c9

    .line 65
    .line 66
    .line 67
    const v5, 0x26378c9

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v5, p2}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    .line 76
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p0, v2, p2, p3}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string p3, "6.17.4."

    .line 84
    .line 85
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object p3, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 98
    .line 99
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    const-string v2, "KSAppsFlyerId"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 114
    .line 115
    invoke-interface {v3}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-direct {p0, p2, p3, v2, v3}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 129
    .line 130
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 139
    .line 140
    const-string p3, "channel"

    .line 141
    .line 142
    invoke-virtual {v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    const-string v2, "preInstallName"

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 157
    .line 158
    .line 159
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 160
    .line 161
    add-int/lit8 p1, p1, 0xd

    .line 162
    .line 163
    rem-int/lit16 p1, p1, 0x80

    .line 164
    .line 165
    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 166
    .line 167
    :catchall_1
    new-instance p1, Lorg/json/JSONObject;

    .line 168
    .line 169
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 170
    .line 171
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :catchall_2
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 182
    .line 183
    const-string p2, "launch_counter"

    .line 184
    .line 185
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 186
    .line 187
    invoke-interface {p3}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 192
    .line 193
    const-string v0, "appsFlyerCount"

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    invoke-interface {p3, v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    monitor-exit p0

    .line 208
    return-void

    .line 209
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    throw p1
.end method

.method private declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 225
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string v1, "sdk_version"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 227
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-lez p1, :cond_1

    .line 228
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 229
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    if-eqz p1, :cond_0

    :try_start_3
    const-string p1, "devkey"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x32

    .line 230
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 231
    :cond_0
    const-string p1, "devkey"

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    .line 232
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p4, :cond_3

    .line 234
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 235
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    :cond_3
    monitor-exit p0

    return-void

    .line 237
    :catchall_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private getCurrencyIso4217Code(Z)V
    .locals 1

    .line 266
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 267
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->component4()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object p0

    const-string v0, "participantInProxy"

    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;Z)V

    .line 268
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    return-void
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFi1uSDK;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFi1uSDK;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 253
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    .line 254
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName()Z

    move-result p0

    .line 255
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    return p0

    .line 256
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventParameterName()Z

    const/4 p0, 0x0

    throw p0

    .line 257
    :cond_1
    iget p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:F

    .line 258
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork(F)Z

    move-result p1

    .line 259
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Z)V

    return p1
.end method

.method private getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 2

    .line 260
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 261
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1kSDK;

    move-result-object p0

    .line 263
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 264
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    .line 265
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    return p0

    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1wSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    const/4 p0, 0x0

    throw p0
.end method

.method private getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

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

    .line 143
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    .line 144
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFc1iSDK;)V

    .line 145
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->copy()Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    return-object p0

    .line 146
    :cond_0
    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->v()Lcom/appsflyer/internal/AFc1iSDK;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFc1iSDK;)V

    .line 147
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->copy()Ljava/util/Map;

    const/4 p0, 0x0

    throw p0
.end method

.method private declared-synchronized getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 3
    .line 4
    const-string v1, "\u0085\u0084\u0083\u0082\u0081"

    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x7e

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-static {v4, v1, v4, v2, v3}, Lcom/appsflyer/internal/AFd1oSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    aget-object v1, v3, v1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "model"

    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 47
    .line 48
    const-string v1, "platform"

    .line 49
    .line 50
    const-string v2, "Android"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 56
    .line 57
    const-string v1, "platform_version"

    .line 58
    .line 59
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x3d

    .line 69
    .line 70
    rem-int/lit16 v0, v0, 0x80

    .line 71
    .line 72
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 81
    .line 82
    const-string v1, "advertiserId"

    .line 83
    .line 84
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    .line 87
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 88
    .line 89
    add-int/lit8 p1, p1, 0x71

    .line 90
    .line 91
    rem-int/lit16 p1, p1, 0x80

    .line 92
    .line 93
    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 99
    .line 100
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-lez p1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 107
    .line 108
    const-string v0, "imei"

    .line 109
    .line 110
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_1
    if-eqz p3, :cond_2

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 116
    .line 117
    .line 118
    move-result p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 119
    if-lez p1, :cond_2

    .line 120
    .line 121
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x7d

    .line 124
    .line 125
    rem-int/lit16 p1, p1, 0x80

    .line 126
    .line 127
    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 128
    .line 129
    :try_start_6
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 130
    .line 131
    const-string p2, "android_id"

    .line 132
    .line 133
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 138
    throw p1

    .line 139
    :cond_2
    :goto_2
    monitor-exit p0

    .line 140
    return-void

    .line 141
    :catchall_1
    monitor-exit p0

    .line 142
    return-void
.end method

.method private getMediationNetwork(F)Z
    .locals 8

    .line 153
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-nez v1, :cond_0

    float-to-double v6, p1

    cmpl-double v1, v6, v4

    if-ltz v1, :cond_2

    goto :goto_0

    :cond_0
    float-to-double v6, p1

    cmpl-double v1, v6, v4

    if-ltz v1, :cond_2

    :goto_0
    add-int/lit8 v0, v0, 0x5d

    .line 154
    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return v3

    :cond_1
    throw v2

    :cond_2
    float-to-double v4, p1

    const-wide/16 v6, 0x0

    cmpg-double v1, v4, v6

    const/4 v4, 0x0

    if-gtz v1, :cond_3

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    return v4

    .line 155
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->component3()F

    move-result p0

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_4

    return v3

    .line 156
    :cond_4
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_5

    return v4

    :cond_5
    throw v2
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1oSDK;

    const/4 v1, 0x1

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 230
    sget v4, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/2addr v4, v1

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 231
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private varargs declared-synchronized getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->copydefault()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x73

    .line 12
    .line 13
    rem-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 16
    .line 17
    iget v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    const v2, 0x18000

    .line 20
    .line 21
    .line 22
    if-lt v0, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, " "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " _/AppsFlyer_6.17.4 ["

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "] "

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p1, " "

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, " "

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, " "

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p2, "/AppsFlyer_6.17.4 "

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :goto_0
    iget p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    const/4 v0, 0x1

    .line 142
    shl-int/2addr p3, v0

    .line 143
    add-int/2addr p2, p3

    .line 144
    sget p3, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 145
    .line 146
    if-le p2, p3, :cond_2

    .line 147
    .line 148
    :try_start_2
    sget p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 149
    .line 150
    add-int/lit8 p2, p2, 0x39

    .line 151
    .line 152
    rem-int/lit16 p2, p2, 0x80

    .line 153
    .line 154
    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    :try_start_3
    iget p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

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
    goto :goto_3

    .line 169
    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iget p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

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
    iput p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    .line 187
    .line 188
    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    .line 189
    .line 190
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    iget p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    .line 194
    .line 195
    add-int/lit16 p1, p1, 0x8a

    .line 196
    .line 197
    iput p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 198
    .line 199
    :cond_3
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :catchall_1
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :cond_4
    :goto_2
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 204
    .line 205
    add-int/lit8 p1, p1, 0x11

    .line 206
    .line 207
    rem-int/lit16 p2, p1, 0x80

    .line 208
    .line 209
    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 210
    .line 211
    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    .line 213
    if-nez p1, :cond_5

    .line 214
    .line 215
    const/16 p1, 0x23

    .line 216
    .line 217
    :try_start_5
    div-int/2addr p1, v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    monitor-exit p0

    .line 219
    return-void

    .line 220
    :catchall_2
    move-exception p1

    .line 221
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 222
    :cond_5
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :goto_3
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 225
    throw p1
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Z
    .locals 3

    .line 247
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x72c57f70

    const v2, -0x72c57f6f

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 4

    .line 238
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 239
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 240
    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    add-int/2addr v0, v2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 241
    aput-object p0, v0, v3

    .line 242
    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_2

    .line 243
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    .line 244
    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    add-int/lit8 v2, v2, 0x31

    goto :goto_0

    :cond_1
    aget-object p0, p1, v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 245
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v0

    :cond_3
    throw v1

    .line 246
    :cond_4
    throw v1
.end method

.method private declared-synchronized getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x75

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :try_start_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "app_id"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 37
    .line 38
    const-string v0, "app_version"

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    if-lez p1, :cond_2

    .line 50
    .line 51
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x31

    .line 54
    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 56
    .line 57
    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    :try_start_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 60
    .line 61
    const-string p2, "channel"

    .line 62
    .line 63
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 64
    .line 65
    .line 66
    :cond_2
    if-eqz p4, :cond_3

    .line 67
    .line 68
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x3d

    .line 71
    .line 72
    rem-int/lit16 p1, p1, 0x80

    .line 73
    .line 74
    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    .line 76
    :try_start_6
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 83
    .line 84
    const-string p2, "preInstall"

    .line 85
    .line 86
    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_1
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_2
    monitor-exit p0

    .line 95
    return-void
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()V
    .locals 8

    monitor-enter p0

    .line 124
    :try_start_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z

    if-nez v0, :cond_0

    .line 125
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 126
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Z

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x5f

    .line 127
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Z

    .line 129
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
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

    invoke-direct {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 131
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v4, v0

    .line 132
    :try_start_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->afLogForce:Lcom/appsflyer/internal/AFh1ySDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->e(Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :goto_0
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 134
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 135
    const-string v0, "server_request"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 136
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    return-void
.end method

.method public final component4()Z
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
    const v1, 0x47909e07

    .line 10
    .line 11
    .line 12
    const v2, -0x47909e07

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method public final getCurrencyIso4217Code(Ljava/lang/Throwable;)V
    .locals 3

    .line 211
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 214
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v0, :cond_1

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 217
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 218
    :goto_1
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    .line 219
    const-string v0, "exception"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 220
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    const/4 p0, 0x0

    .line 221
    throw p0
.end method

.method public final getCurrencyIso4217Code()Z
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v0

    .line 239
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 240
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 241
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    move-result-object v1

    .line 243
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 244
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 245
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1ySDK;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object v1

    .line 246
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 248
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->component2()V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()V

    .line 250
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData()V

    .line 251
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    :goto_0
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public final declared-synchronized getMediationNetwork()V
    .locals 2

    monitor-enter p0

    .line 148
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Z

    .line 150
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork()V

    .line 151
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->equals()V

    .line 152
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final getMediationNetwork(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 158
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p0, p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x665ffe9e

    const p3, -0x665ffe9c

    invoke-static {p0, p1, p3, p2}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 157
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x2b633d9c

    const v0, 0x2b633d9f

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized getMonetizationNetwork()V
    .locals 3

    monitor-enter p0

    .line 233
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 234
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 235
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 236
    iput v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:I

    .line 237
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/16 v1, 0x60

    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final varargs getMonetizationNetwork(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .line 226
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "public_api_call"

    if-eqz v0, :cond_0

    .line 227
    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/16 p0, 0x1d

    .line 228
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 229
    :cond_0
    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final getRevenue()V
    .locals 2

    .line 96
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    const/4 v1, 0x0

    .line 97
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Z

    add-int/lit8 v0, v0, 0x59

    .line 98
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    return-void
.end method

.method public final q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 6
    .line 7
    invoke-interface {p2}, Lcom/appsflyer/internal/AFd1zSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1fSDK;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1mSDK;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string p0, "could not send null proxy data"

    .line 28
    .line 29
    new-instance p1, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p2, "request was null"

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 40
    .line 41
    add-int/lit8 p0, p0, 0x9

    .line 42
    .line 43
    rem-int/lit16 p0, p0, 0x80

    .line 44
    .line 45
    sput p0, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    :try_start_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Lcom/appsflyer/internal/AFd1zSDK;

    .line 49
    .line 50
    invoke-interface {p0}, Lcom/appsflyer/internal/AFd1zSDK;->getMonetizationNetwork()Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance p2, Lcom/appsflyer/internal/p;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/appsflyer/internal/p;-><init>(Lcom/appsflyer/internal/AFd1lSDK;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x33

    .line 65
    .line 66
    rem-int/lit16 p1, p0, 0x80

    .line 67
    .line 68
    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->equals:I

    .line 69
    .line 70
    rem-int/lit8 p0, p0, 0x2

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    const/4 p0, 0x0

    .line 76
    throw p0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    const-string p1, "could not send proxy data"

    .line 79
    .line 80
    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
