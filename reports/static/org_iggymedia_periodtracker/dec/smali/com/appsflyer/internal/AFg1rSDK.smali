.class public final Lcom/appsflyer/internal/AFg1rSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/appsflyer/internal/AFg1pSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:I = 0x0

.field private static AFInAppEventType:Z = false

.field private static AFLogger:[C = null

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static registerClient:Z


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFj1nSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFi1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFh1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lcom/appsflyer/internal/AFg1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFg1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1wSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFi1mSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFc1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFf1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:[C

    .line 9
    .line 10
    const v0, 0x71fb8de3

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/appsflyer/internal/AFg1rSDK;->registerClient:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:Z

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        -0x73bbs
        -0x73a8s
        -0x73afs
        -0x73aas
        -0x73a9s
        -0x73c1s
        -0x73c0s
        -0x73acs
        -0x73a3s
        -0x73bas
        -0x73a5s
        -0x73d9s
        -0x73bcs
        -0x73bfs
        -0x73b9s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1mSDK;Lcom/appsflyer/internal/AFg1wSDK;Lcom/appsflyer/internal/AFj1nSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1rSDK;Lcom/appsflyer/internal/AFf1fSDK;Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1iSDK;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFg1wSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFj1nSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFg1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFc1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/appsflyer/internal/AFi1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/appsflyer/internal/AFf1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/appsflyer/internal/AFc1fSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/appsflyer/internal/AFg1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/appsflyer/internal/AFc1iSDK;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1mSDK;

    .line 51
    .line 52
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1wSDK;

    .line 53
    .line 54
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1nSDK;

    .line 55
    .line 56
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    .line 57
    .line 58
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1rSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 61
    .line 62
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 63
    .line 64
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1rSDK;->component2:Lcom/appsflyer/internal/AFi1rSDK;

    .line 65
    .line 66
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFf1fSDK;

    .line 67
    .line 68
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1rSDK;->copydefault:Lcom/appsflyer/internal/AFc1fSDK;

    .line 69
    .line 70
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1rSDK;->copy:Lcom/appsflyer/internal/AFg1xSDK;

    .line 71
    .line 72
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 73
    .line 74
    sget-object p1, Lcom/appsflyer/internal/AFg1rSDK$5;->getRevenue:Lcom/appsflyer/internal/AFg1rSDK$5;

    .line 75
    .line 76
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->equals:Lkotlin/Lazy;

    .line 81
    .line 82
    sget-object p1, Lcom/appsflyer/internal/AFg1rSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFg1rSDK$4;

    .line 83
    .line 84
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    .line 89
    .line 90
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1rSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 227
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 228
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 229
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "gcd"

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 230
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 231
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 232
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 234
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 235
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    throw v3

    :cond_1
    :goto_0
    return-object v3
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 237
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x724dfbf1

    const v2, 0x724dfbfd

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final AFAdRevenueData()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 225
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static AFInAppEventParameterName(Ljava/util/Map;)V
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
    const v1, -0x33d6fcb6    # -4.4305704E7f

    .line 11
    .line 12
    .line 13
    const v2, 0x33d6fcbc

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x25

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->copy:Lcom/appsflyer/internal/AFg1xSDK;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1xSDK;->getMediationNetwork()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, 0x39

    .line 24
    .line 25
    rem-int/lit16 p1, p0, 0x80

    .line 26
    .line 27
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 28
    .line 29
    rem-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/16 p0, 0x4a

    .line 34
    .line 35
    div-int/lit8 p0, p0, 0x0

    .line 36
    .line 37
    :cond_0
    return-void
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

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Landroid/content/Context;)Z

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
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 30
    .line 31
    add-int/lit8 p0, p0, 0x47

    .line 32
    .line 33
    rem-int/lit16 p1, p0, 0x80

    .line 34
    .line 35
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 36
    .line 37
    rem-int/lit8 p0, p0, 0x2

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    throw p0
.end method

.method private static AFLogger(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x63

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    const-string v2, "reinstallCounter"

    .line 31
    .line 32
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "originalAppsflyerId"

    .line 36
    .line 37
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x13

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 47
    .line 48
    :cond_0
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x2b

    .line 16
    .line 17
    rem-int/lit16 v0, v0, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

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
    sget-object v1, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger:[C

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
    sget v5, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 43
    .line 44
    add-int/lit8 v5, v5, 0x2b

    .line 45
    .line 46
    rem-int/lit16 v5, v5, 0x80

    .line 47
    .line 48
    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    .line 49
    .line 50
    array-length v5, v1

    .line 51
    new-array v6, v5, [C

    .line 52
    .line 53
    move v7, v4

    .line 54
    :goto_0
    if-ge v7, v5, :cond_2

    .line 55
    .line 56
    aget-char v8, v1, v7

    .line 57
    .line 58
    int-to-long v8, v8

    .line 59
    xor-long/2addr v8, v2

    .line 60
    long-to-int v8, v8

    .line 61
    int-to-char v8, v8

    .line 62
    aput-char v8, v6, v7

    .line 63
    .line 64
    add-int/lit8 v7, v7, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v6

    .line 68
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventParameterName:I

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    xor-long/2addr v2, v5

    .line 72
    long-to-int v2, v2

    .line 73
    sget-boolean v3, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType:Z

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    array-length p0, p1

    .line 78
    iput p0, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 79
    .line 80
    new-array p0, p0, [C

    .line 81
    .line 82
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 83
    .line 84
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 85
    .line 86
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 87
    .line 88
    if-ge p2, v3, :cond_4

    .line 89
    .line 90
    sget v5, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    .line 91
    .line 92
    add-int/lit8 v5, v5, 0x1b

    .line 93
    .line 94
    rem-int/lit16 v5, v5, 0x80

    .line 95
    .line 96
    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    sub-int/2addr v3, p2

    .line 101
    aget-byte v3, p1, v3

    .line 102
    .line 103
    add-int/2addr v3, p3

    .line 104
    aget-char v3, v1, v3

    .line 105
    .line 106
    sub-int/2addr v3, v2

    .line 107
    int-to-char v3, v3

    .line 108
    aput-char v3, p0, p2

    .line 109
    .line 110
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    iput p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 118
    .line 119
    .line 120
    aput-object p1, p4, v4

    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    sget-boolean p1, Lcom/appsflyer/internal/AFg1rSDK;->registerClient:Z

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    array-length p1, p0

    .line 128
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 129
    .line 130
    new-array p1, p1, [C

    .line 131
    .line 132
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 133
    .line 134
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 135
    .line 136
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 137
    .line 138
    if-ge p2, v3, :cond_6

    .line 139
    .line 140
    add-int/lit8 v3, v3, -0x1

    .line 141
    .line 142
    sub-int/2addr v3, p2

    .line 143
    aget-char v3, p0, v3

    .line 144
    .line 145
    sub-int/2addr v3, p3

    .line 146
    aget-char v3, v1, v3

    .line 147
    .line 148
    sub-int/2addr v3, v2

    .line 149
    int-to-char v3, v3

    .line 150
    aput-char v3, p1, p2

    .line 151
    .line 152
    add-int/lit8 p2, p2, 0x1

    .line 153
    .line 154
    iput p2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 160
    .line 161
    .line 162
    aput-object p0, p4, v4

    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    array-length p0, p2

    .line 166
    iput p0, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 167
    .line 168
    new-array p0, p0, [C

    .line 169
    .line 170
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 171
    .line 172
    :goto_3
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 173
    .line 174
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getRevenue:I

    .line 175
    .line 176
    if-ge p1, v3, :cond_8

    .line 177
    .line 178
    sget v5, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    .line 179
    .line 180
    add-int/lit8 v5, v5, 0x67

    .line 181
    .line 182
    rem-int/lit16 v5, v5, 0x80

    .line 183
    .line 184
    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 185
    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    sub-int/2addr v3, p1

    .line 189
    aget v3, p2, v3

    .line 190
    .line 191
    sub-int/2addr v3, p3

    .line 192
    aget-char v3, v1, v3

    .line 193
    .line 194
    sub-int/2addr v3, v2

    .line 195
    int-to-char v3, v3

    .line 196
    aput-char v3, p0, p1

    .line 197
    .line 198
    add-int/lit8 p1, p1, 0x1

    .line 199
    .line 200
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 206
    .line 207
    .line 208
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->$11:I

    .line 209
    .line 210
    add-int/lit8 p0, p0, 0x39

    .line 211
    .line 212
    rem-int/lit16 p0, p0, 0x80

    .line 213
    .line 214
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->$10:I

    .line 215
    .line 216
    aput-object p1, p4, v4

    .line 217
    .line 218
    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1rSDK;

    .line 71
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    div-int/2addr p0, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
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
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x13

    .line 65
    .line 66
    rem-int/lit16 v1, v1, 0x80

    .line 67
    .line 68
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 69
    .line 70
    return-object v0
.end method

.method private static areAllFieldsValid(Ljava/util/Map;)V
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

    .line 72
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x637da498

    const v2, 0x637da49b

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static component1()J
    .locals 4

    .line 202
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v2, v2, 0x73

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFg1rSDK;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    check-cast v2, Ljava/util/Map;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    aget-object p0, p0, v3

    .line 13
    .line 14
    check-cast p0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v5, "ro.product.cpu.abi"

    .line 29
    .line 30
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    long-to-int v6, v6

    .line 39
    const v7, -0x724dfbf1

    .line 40
    .line 41
    .line 42
    const v8, 0x724dfbfd

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/String;

    .line 50
    .line 51
    const-string v6, "cpu_abi"

    .line 52
    .line 53
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v5, "ro.product.cpu.abi2"

    .line 57
    .line 58
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    long-to-int v6, v9

    .line 67
    invoke-static {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "cpu_abi2"

    .line 74
    .line 75
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v5, "os.arch"

    .line 79
    .line 80
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v9

    .line 88
    long-to-int v6, v9

    .line 89
    invoke-static {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 94
    .line 95
    const-string v6, "arch"

    .line 96
    .line 97
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v5, "ro.build.display.id"

    .line 101
    .line 102
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v9

    .line 110
    long-to-int v6, v9

    .line 111
    invoke-static {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    const-string v6, "build_display_id"

    .line 118
    .line 119
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    if-eqz p0, :cond_1

    .line 123
    .line 124
    invoke-direct {v1, v4}, Lcom/appsflyer/internal/AFg1rSDK;->component4(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 128
    .line 129
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 130
    .line 131
    const-string v5, "appsFlyerCount"

    .line 132
    .line 133
    invoke-interface {p0, v5, v0}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-gt p0, v3, :cond_1

    .line 138
    .line 139
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 140
    .line 141
    add-int/lit8 p0, p0, 0x4d

    .line 142
    .line 143
    rem-int/lit16 v5, p0, 0x80

    .line 144
    .line 145
    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 146
    .line 147
    rem-int/2addr p0, v3

    .line 148
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1nSDK;

    .line 149
    .line 150
    if-nez p0, :cond_0

    .line 151
    .line 152
    invoke-interface {v5}, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue()Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-interface {v4, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    const/16 p0, 0x15

    .line 160
    .line 161
    div-int/2addr p0, v0

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {v5}, Lcom/appsflyer/internal/AFj1nSDK;->getRevenue()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-interface {v4, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1rSDK;->component4:Lcom/appsflyer/internal/AFg1uSDK;

    .line 171
    .line 172
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 173
    .line 174
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    const-string v0, "dim"

    .line 179
    .line 180
    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    const-string p0, "deviceData"

    .line 184
    .line 185
    invoke-interface {v2, p0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 189
    .line 190
    add-int/lit8 p0, p0, 0x59

    .line 191
    .line 192
    rem-int/lit16 v0, p0, 0x80

    .line 193
    .line 194
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 195
    .line 196
    rem-int/2addr p0, v3

    .line 197
    const/4 v0, 0x0

    .line 198
    if-eqz p0, :cond_2

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_2
    throw v0
.end method

.method private final component1(Ljava/util/Map;)V
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

    .line 203
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x1c459668

    const v1, -0x1c45965e

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

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
    check-cast p0, Ljava/lang/String;

    .line 5
    .line 6
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x2f

    .line 9
    .line 10
    rem-int/lit16 v0, v0, 0x80

    .line 11
    .line 12
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "get"

    .line 22
    .line 23
    const-class v3, Ljava/lang/String;

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x7d

    .line 49
    .line 50
    rem-int/lit16 v0, v0, 0x80

    .line 51
    .line 52
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 53
    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method private component2(Ljava/util/Map;)V
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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 65
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x5106025b

    const v1, 0x5106025c

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private component2()Z
    .locals 2

    .line 64
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v0, "sentSuccessfully"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    return p0
.end method

.method private component3()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x6963f90f

    const v2, 0x6963f914

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
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

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x7b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "onelinkVersion"

    .line 12
    .line 13
    const-string v2, "oneLinkSlug"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v1, 0x4c

    .line 37
    .line 38
    div-int/lit8 v1, v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :goto_0
    const-string v1, "onelink_id"

    .line 65
    .line 66
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x6b

    .line 72
    .line 73
    rem-int/lit16 v0, v0, 0x80

    .line 74
    .line 75
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 76
    .line 77
    :cond_1
    if-eqz p0, :cond_2

    .line 78
    .line 79
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x7d

    .line 82
    .line 83
    rem-int/lit16 v0, v0, 0x80

    .line 84
    .line 85
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 86
    .line 87
    const-string v0, "onelink_ver"

    .line 88
    .line 89
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_2
    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    check-cast v1, Lcom/appsflyer/internal/AFg1rSDK;

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
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x25

    .line 14
    .line 15
    rem-int/lit16 v4, v3, 0x80

    .line 16
    .line 17
    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 18
    .line 19
    rem-int/lit8 v3, v3, 0x2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "sdkExtension"

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v3, 0x27

    .line 38
    .line 39
    div-int/2addr v3, v0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    :goto_0
    move-object v3, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v5}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    sget v6, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 59
    .line 60
    add-int/lit8 v6, v6, 0xf

    .line 61
    .line 62
    rem-int/lit16 v7, v6, 0x80

    .line 63
    .line 64
    sput v7, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 65
    .line 66
    rem-int/lit8 v6, v6, 0x2

    .line 67
    .line 68
    if-nez v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_2
    :goto_2
    move-object v3, v1

    .line 83
    move v0, v2

    .line 84
    :cond_3
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-interface {p0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v4
.end method

.method private final component4()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "androidIdCached"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 91
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 92
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    return-object p0

    :catch_0
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 94
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 95
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "use cached AndroidId: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method private final component4(Ljava/util/Map;)V
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

    .line 96
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    .line 97
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1wSDK;

    const/4 v2, 0x0

    .line 98
    const-string v3, "btl"

    if-eqz v0, :cond_2

    .line 99
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, p0}, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;

    move-result-object p0

    .line 100
    iget v0, p0, Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;->getMediationNetwork:F

    .line 101
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;->getRevenue:Ljava/lang/String;

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_0

    .line 103
    const-string v0, "btch"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    throw v2

    .line 105
    :cond_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v1, p0}, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;

    move-result-object p0

    .line 106
    iget p0, p0, Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;->getMediationNetwork:F

    .line 107
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    throw v2
.end method

.method private copy(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 17
    .line 18
    iget-wide v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->toString:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    cmp-long p0, v0, v2

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/appsflyer/internal/AFh1tSDK;->toString:J

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    cmp-long p0, v0, v2

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x55

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "prev_session_dur"

    .line 53
    .line 54
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x55

    .line 60
    .line 61
    rem-int/lit16 p0, p0, 0x80

    .line 62
    .line 63
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 64
    .line 65
    return-void
.end method

.method private final copy()Z
    .locals 3

    .line 66
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x3401d643    # -3.3313658E7f

    const v2, 0x3401d643

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static copydefault()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1oSDK;",
            ">;"
        }
    .end annotation

    .line 87
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 88
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 89
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    .line 90
    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    .line 91
    sget-object v4, Lcom/appsflyer/internal/AFe1oSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1oSDK;

    .line 92
    sget-object v5, Lcom/appsflyer/internal/AFe1oSDK;->registerClient:Lcom/appsflyer/internal/AFe1oSDK;

    .line 93
    sget-object v6, Lcom/appsflyer/internal/AFe1oSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1oSDK;

    .line 94
    sget-object v7, Lcom/appsflyer/internal/AFe1oSDK;->unregisterClient:Lcom/appsflyer/internal/AFe1oSDK;

    filled-new-array/range {v1 .. v7}, [Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 96
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x59

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

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
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 21
    .line 22
    invoke-interface {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 31
    .line 32
    invoke-interface {p0, v3, v6, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    cmp-long p0, v4, v1

    .line 36
    .line 37
    if-lez p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 44
    .line 45
    invoke-interface {v0, v3, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 54
    .line 55
    invoke-interface {p0, v3, v6, v7}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 56
    .line 57
    .line 58
    cmp-long p0, v4, v1

    .line 59
    .line 60
    if-lez p0, :cond_1

    .line 61
    .line 62
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 63
    .line 64
    add-int/lit8 p0, p0, 0x53

    .line 65
    .line 66
    rem-int/lit16 p0, p0, 0x80

    .line 67
    .line 68
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 69
    .line 70
    sub-long/2addr v6, v4

    .line 71
    const-wide/16 v0, 0x3e8

    .line 72
    .line 73
    div-long/2addr v6, v0

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-wide/16 v6, -0x1

    .line 76
    .line 77
    :goto_1
    const-string p0, "timepassedsincelastlaunch"

    .line 78
    .line 79
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private d(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 5
    .line 6
    const-string v1, "is_stop_tracking_used"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x5d

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 21
    .line 22
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const-string v0, "istu"

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x27

    .line 41
    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 43
    .line 44
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 45
    .line 46
    :cond_0
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

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
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "com.facebook.katana"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    const/4 p0, 0x0

    .line 39
    :goto_0
    if-eqz p0, :cond_0

    .line 40
    .line 41
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x3b

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 48
    .line 49
    const-string v0, "fb"

    .line 50
    .line 51
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x5b

    .line 57
    .line 58
    rem-int/lit16 p1, p0, 0x80

    .line 59
    .line 60
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 61
    .line 62
    rem-int/lit8 p0, p0, 0x2

    .line 63
    .line 64
    if-nez p0, :cond_1

    .line 65
    .line 66
    const/16 p0, 0x8

    .line 67
    .line 68
    div-int/2addr p0, v1

    .line 69
    :cond_1
    return-void
.end method

.method private final equals()Ljava/lang/String;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    .line 9
    const-string v0, "ro.appsflyer.preinstall.path"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    const v2, -0x724dfbf1

    .line 21
    .line 22
    .line 23
    const v3, 0x724dfbfd

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v0, "AF_PRE_INSTALL_PATH"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0xf

    .line 55
    .line 56
    rem-int/lit16 v1, v1, 0x80

    .line 57
    .line 58
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 59
    .line 60
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    .line 67
    .line 68
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/io/File;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x0

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 80
    .line 81
    add-int/lit8 v0, v0, 0x2f

    .line 82
    .line 83
    rem-int/lit16 v1, v0, 0x80

    .line 84
    .line 85
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 86
    .line 87
    rem-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    const-string v1, "/etc/pre_install.appsflyer"

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :cond_3
    :goto_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/io/File;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 109
    .line 110
    add-int/lit8 p0, p0, 0x33

    .line 111
    .line 112
    rem-int/lit16 p0, p0, 0x80

    .line 113
    .line 114
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 115
    .line 116
    return-object v2

    .line 117
    :cond_4
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method private final equals(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 131
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 132
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    .line 133
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 134
    const-string p0, "tv"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    :cond_0
    return-void
.end method

.method private final getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;
    .locals 2

    .line 204
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->equals:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/AppsFlyerProperties;

    if-eqz v0, :cond_0

    const/16 v0, 0x2c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "prev_event_name"

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1rSDK;

    const/4 v3, 0x1

    aget-object v3, p0, v3

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 224
    sget v5, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 226
    :try_start_0
    iget-object v6, v2, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v6, v0, v5}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    const-string v7, "prev_event_timestamp"

    if-eqz v6, :cond_0

    .line 228
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 229
    iget-object v9, v2, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-wide/16 v10, -0x1

    invoke-interface {v9, v7, v10, v11}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v8, v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 230
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    const-string v6, "prev_event"

    invoke-interface {v3, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 232
    :cond_0
    :goto_0
    iget-object v3, v2, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v3, v0, p0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object p0, v2, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p0, v7, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 234
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    div-int/2addr p0, v1

    :cond_1
    return-object v5

    .line 235
    :goto_1
    const-string v0, "Error while processing previous event."

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v5
.end method

.method private getCurrencyIso4217Code(I)Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 236
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v2, 0x0

    const-string v3, "INSTALL_STORE"

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {p0, v3, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_2

    .line 238
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 p1, p1, 0x2

    const v0, 0x6963f914

    const v1, -0x6963f90f

    if-eqz p1, :cond_1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 239
    :cond_1
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {p1, v1, v0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 240
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 241
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {p0, v3, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 242
    :cond_3
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    throw v2
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 262
    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 263
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    return-object v2

    .line 264
    :cond_0
    throw v1

    .line 265
    :cond_1
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_2
    return-object p1
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 243
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x2c

    div-int/2addr v1, v2

    if-nez v0, :cond_2

    goto :goto_0

    .line 245
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 246
    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 247
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->copy()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 248
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 249
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component4()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
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
            "Lcom/appsflyer/internal/AFh1mSDK;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 268
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 270
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .locals 3
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

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "deviceTrackingDisabled"

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    const-string p0, "true"

    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFf1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFf1fSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 177
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 178
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 179
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 180
    const-string v1, "imei"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 182
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v1, "androidIdCached"

    invoke-interface {v0, v1, p2}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string v0, "android_id"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 184
    :cond_3
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 185
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1iSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1jSDK;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 186
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 187
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "isManual"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "val"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz p0, :cond_4

    .line 192
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 193
    const-string v0, "isLat"

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_4
    const-string p0, "oaid"

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Z)V
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

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    const-string v0, "platformextension"

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 197
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 p2, p2, 0x2

    .line 198
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1mSDK;

    .line 199
    const-string v0, "platform_extension_v2"

    if-eqz p2, :cond_0

    .line 200
    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x41

    .line 201
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 202
    :cond_0
    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1mSDK;->getMonetizationNetwork()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 218
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    add-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "\u008f\u0089\u0087\u0083\u008e"

    invoke-static {v3, v4, v3, v1, v2}, Lcom/appsflyer/internal/AFg1rSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v0, "device"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v0, "product"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v0, "deviceType"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v3

    :cond_0
    throw v3
.end method

.method private getMediationNetwork()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 217
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1jSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFj1jSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    throw v2
.end method

.method private getMediationNetwork(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;
    .locals 7
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v1, 0x0

    const-string v2, "appsFlyerFirstInstall"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 200
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    const/4 v0, 0x1

    if-gt p2, v0, :cond_0

    .line 201
    const-string p2, "AppsFlyer: first launch detected"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 202
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 203
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    :goto_0
    move-object v0, p1

    goto :goto_1

    .line 204
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 205
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {p0, v2, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    :cond_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "AppsFlyer: first launch date: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    return-object v0
.end method

.method private final getMediationNetwork(Ljava/util/Map;)V
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

    .line 208
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 209
    const-string p0, "yyyy-MM-dd_HHmmssZ"

    .line 210
    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, p0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 211
    const-string p0, "installDate"

    .line 212
    const-string v3, "UTC"

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 213
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-void

    :catch_0
    move-exception p0

    .line 216
    const-string p1, "Exception while collecting install date. "

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private getMediationNetwork(Ljava/util/Map;I)V
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
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->component4()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1pSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    move v4, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v4, v2

    .line 29
    :goto_0
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1b

    .line 36
    .line 37
    rem-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x41

    .line 46
    .line 47
    rem-int/lit16 v1, v1, 0x80

    .line 48
    .line 49
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 50
    .line 51
    :goto_1
    if-nez v4, :cond_2

    .line 52
    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    :cond_2
    const-string v1, "af_latestchannel"

    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x6f

    .line 69
    .line 70
    rem-int/lit16 v2, v1, 0x80

    .line 71
    .line 72
    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 73
    .line 74
    rem-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    const-string v2, "af_installstore"

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    throw p0

    .line 117
    :cond_5
    :goto_2
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string v0, "af_preinstall_name"

    .line 138
    .line 139
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    const v0, -0x6963f90f

    .line 151
    .line 152
    .line 153
    const v1, 0x6963f914

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v0, v1, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    check-cast p0, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz p0, :cond_7

    .line 163
    .line 164
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    const-string p2, "af_currentstore"

    .line 179
    .line 180
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_7
    return-void
.end method

.method private static getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
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

    .line 227
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x54

    .line 228
    div-int/lit8 v0, v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 229
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_3

    .line 230
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "phone"

    if-nez v0, :cond_2

    .line 231
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x3c

    .line 232
    div-int/lit8 p0, p0, 0x0

    return-void

    .line 233
    :cond_2
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private getMediationNetwork(Ljava/util/Map;Z)V
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
            ">;Z)V"
        }
    .end annotation

    .line 234
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, -0x765012c0

    const v0, 0x765012cb

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 477
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    .line 478
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 479
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/StringsKt;->r1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 480
    :cond_0
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 481
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    return-object v1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 467
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 468
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    :try_start_0
    const-string v0, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 470
    const-string v1, "Exception while collecting display language name. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 471
    :goto_0
    :try_start_1
    const-string v0, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 473
    const-string v1, "Exception while collecting display language code. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, 0x0

    .line 474
    :try_start_2
    const-string v1, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 475
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-object v0

    :catch_2
    move-exception p0

    .line 476
    const-string v1, "Exception while collecting country name. "

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    .line 1
    mul-int/lit16 v0, p1, 0x35c

    .line 2
    .line 3
    mul-int/lit16 v1, p2, -0x35a

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    or-int v1, p1, p3

    .line 7
    .line 8
    mul-int/lit16 v1, v1, -0x35b

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    not-int v1, p3

    .line 12
    or-int v2, v1, p1

    .line 13
    .line 14
    not-int v2, v2

    .line 15
    not-int v3, p1

    .line 16
    not-int p2, p2

    .line 17
    or-int/2addr v3, p2

    .line 18
    or-int/2addr p3, v3

    .line 19
    not-int p3, p3

    .line 20
    or-int/2addr p3, v2

    .line 21
    mul-int/lit16 p3, p3, 0x35b

    .line 22
    .line 23
    add-int/2addr v0, p3

    .line 24
    or-int p3, p2, v1

    .line 25
    .line 26
    not-int p3, p3

    .line 27
    or-int/2addr p1, p2

    .line 28
    not-int p1, p1

    .line 29
    or-int/2addr p1, p3

    .line 30
    mul-int/lit16 p1, p1, 0x35b

    .line 31
    .line 32
    add-int/2addr v0, p1

    .line 33
    const/4 p1, 0x2

    .line 34
    const/4 p2, 0x1

    .line 35
    const/4 p3, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    aget-object p0, p0, p3

    .line 41
    .line 42
    check-cast p0, Lcom/appsflyer/internal/AFg1rSDK;

    .line 43
    .line 44
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x41

    .line 47
    .line 48
    rem-int/lit16 v0, v0, 0x80

    .line 49
    .line 50
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "collectAndroidIdForceByUser"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 65
    .line 66
    add-int/lit8 v0, v0, 0x39

    .line 67
    .line 68
    rem-int/lit16 v1, v0, 0x80

    .line 69
    .line 70
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 71
    .line 72
    rem-int/2addr v0, p1

    .line 73
    const-string p1, "collectIMEIForceByUser"

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3, p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1, p3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 100
    .line 101
    add-int/2addr p1, p2

    .line 102
    rem-int/lit16 p1, p1, 0x80

    .line 103
    .line 104
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 105
    .line 106
    invoke-static {}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1ySDK;

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 110
    .line 111
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1ySDK;->getRevenue(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_2
    aget-object p1, p0, p3

    .line 135
    .line 136
    check-cast p1, Lcom/appsflyer/internal/AFg1rSDK;

    .line 137
    .line 138
    aget-object p0, p0, p2

    .line 139
    .line 140
    check-cast p0, Ljava/util/Map;

    .line 141
    .line 142
    invoke-direct {p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_4

    .line 151
    .line 152
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 153
    .line 154
    add-int/lit8 p2, p2, 0x55

    .line 155
    .line 156
    rem-int/lit16 p2, p2, 0x80

    .line 157
    .line 158
    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 159
    .line 160
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1wSDK;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 163
    .line 164
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFg1wSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget p1, p1, Lcom/appsflyer/internal/AFg1wSDK$AFa1uSDK;->getMediationNetwork:F

    .line 169
    .line 170
    const-string p2, "batteryLevel"

    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 180
    .line 181
    add-int/lit8 p0, p0, 0x43

    .line 182
    .line 183
    rem-int/lit16 p0, p0, 0x80

    .line 184
    .line 185
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 186
    .line 187
    :cond_4
    return-object v1

    .line 188
    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :pswitch_5
    aget-object p1, p0, p3

    .line 199
    .line 200
    check-cast p1, Lcom/appsflyer/internal/AFg1rSDK;

    .line 201
    .line 202
    aget-object p0, p0, p2

    .line 203
    .line 204
    check-cast p0, Ljava/util/Map;

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1rSDK;->component2:Lcom/appsflyer/internal/AFi1rSDK;

    .line 210
    .line 211
    iget-object p2, p2, Lcom/appsflyer/internal/AFi1rSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1qSDK;

    .line 212
    .line 213
    if-eqz p2, :cond_5

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFi1qSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFi1sSDK;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    goto :goto_1

    .line 220
    :cond_5
    move-object p2, v1

    .line 221
    :goto_1
    if-eqz p2, :cond_7

    .line 222
    .line 223
    const-string v0, "network"

    .line 224
    .line 225
    iget-object v2, p2, Lcom/appsflyer/internal/AFi1sSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    const-string v2, "ivc"

    .line 239
    .line 240
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    const-string v0, "disableCollectNetworkData"

    .line 248
    .line 249
    invoke-virtual {p1, v0, p3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-nez p1, :cond_7

    .line 254
    .line 255
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 256
    .line 257
    add-int/lit8 p1, p1, 0x2f

    .line 258
    .line 259
    rem-int/lit16 p1, p1, 0x80

    .line 260
    .line 261
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 262
    .line 263
    iget-object p1, p2, Lcom/appsflyer/internal/AFi1sSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 264
    .line 265
    if-eqz p1, :cond_6

    .line 266
    .line 267
    const-string p3, "operator"

    .line 268
    .line 269
    invoke-interface {p0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object p1, p2, Lcom/appsflyer/internal/AFi1sSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 277
    .line 278
    add-int/lit8 p2, p2, 0x75

    .line 279
    .line 280
    rem-int/lit16 p2, p2, 0x80

    .line 281
    .line 282
    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 283
    .line 284
    const-string p2, "carrier"

    .line 285
    .line 286
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 290
    .line 291
    add-int/lit8 p0, p0, 0x23

    .line 292
    .line 293
    rem-int/lit16 p0, p0, 0x80

    .line 294
    .line 295
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 296
    .line 297
    :cond_7
    return-object v1

    .line 298
    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0

    .line 308
    :pswitch_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    return-object p0

    .line 318
    :pswitch_a
    aget-object v0, p0, p3

    .line 319
    .line 320
    check-cast v0, Lcom/appsflyer/internal/AFg1rSDK;

    .line 321
    .line 322
    aget-object v2, p0, p2

    .line 323
    .line 324
    check-cast v2, Ljava/util/Map;

    .line 325
    .line 326
    aget-object p1, p0, p1

    .line 327
    .line 328
    check-cast p1, Ljava/lang/Number;

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    const/4 v3, 0x3

    .line 335
    aget-object p0, p0, v3

    .line 336
    .line 337
    check-cast p0, Ljava/lang/Number;

    .line 338
    .line 339
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    .line 345
    .line 346
    const-string v3, "counter"

    .line 347
    .line 348
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const-string p1, "iaecounter"

    .line 356
    .line 357
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1rSDK;->component2()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-nez p0, :cond_8

    .line 369
    .line 370
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 371
    .line 372
    add-int/lit8 p0, p0, 0x37

    .line 373
    .line 374
    rem-int/lit16 p0, p0, 0x80

    .line 375
    .line 376
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 377
    .line 378
    add-int/lit8 p0, p0, 0x79

    .line 379
    .line 380
    rem-int/lit16 p0, p0, 0x80

    .line 381
    .line 382
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 383
    .line 384
    goto :goto_2

    .line 385
    :cond_8
    move p2, p3

    .line 386
    :goto_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    const-string p1, "isFirstCall"

    .line 391
    .line 392
    invoke-interface {v2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-object v1

    .line 396
    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
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

.method private getMonetizationNetwork(I)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 439
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "preInstallName"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 440
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3f

    .line 441
    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    .line 442
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 443
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    if-gt p1, v2, :cond_4

    .line 444
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 445
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->equals()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 446
    const-string p1, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v0, p1

    :cond_4
    if-eqz v0, :cond_5

    .line 447
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 448
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_6

    .line 449
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p1
.end method

.method private getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
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

    .line 450
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 451
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    const-string v0, "referrer"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 453
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 455
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v2, "extraReferrers"

    invoke-interface {p2, v2, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 456
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_2

    .line 457
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x1f

    .line 458
    div-int/lit8 p2, p2, 0x0

    goto :goto_1

    .line 459
    :cond_2
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p2, p0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 461
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    .line 462
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p2, p2, 0x61

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 463
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void

    .line 464
    :cond_6
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-void

    .line 465
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    throw v1
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1rSDK;

    .line 281
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "api_store_value"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 282
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "AF_STORE"

    if-nez v1, :cond_0

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 p0, 0x19

    div-int/2addr p0, v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-object v1
.end method

.method private static getRevenue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 285
    const-string v0, "PreInstall file wasn\'t found: "

    const/4 v1, 0x0

    if-nez p0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    return-object v1

    .line 286
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 287
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 288
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 289
    const-string v4, "Found PreInstall property!"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v3, v1

    .line 293
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_1

    .line 294
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    .line 295
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_4
    move-exception p0

    goto :goto_2

    :catch_0
    move-object v3, v1

    .line 296
    :catch_1
    :try_start_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_1

    .line 297
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 298
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    :cond_1
    :goto_1
    return-object v1

    :goto_2
    if-eqz v3, :cond_2

    .line 299
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw p0
.end method

.method private final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 283
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
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

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 228
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    if-ne p1, v1, :cond_0

    .line 229
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1c459668

    const v3, -0x1c45965e

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 231
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->equals(Ljava/util/Map;)V

    .line 232
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->toString(Ljava/util/Map;)V

    .line 233
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->copydefault:Lcom/appsflyer/internal/AFc1fSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p1, v1}, Lcom/appsflyer/internal/AFa1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1fSDK;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 234
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->copydefault(Ljava/util/Map;)V

    .line 235
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->component3(Ljava/util/Map;)V

    .line 236
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5106025b

    const v3, 0x5106025c

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 237
    invoke-static {v0, p3}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0, v0, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 239
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->copy(Ljava/util/Map;)V

    if-eqz p4, :cond_1

    .line 240
    invoke-virtual {p4, v0}, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork(Ljava/util/Map;)V

    return-void

    .line 241
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    return-void
.end method

.method private final getRevenue(Ljava/util/Map;I)V
    .locals 7
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
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-interface {v2, v0, v3}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-le v4, v2, :cond_1

    .line 20
    .line 21
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x7b

    .line 24
    .line 25
    rem-int/lit16 v4, v2, 0x80

    .line 26
    .line 27
    sput v4, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 28
    .line 29
    rem-int/lit8 v2, v2, 0x2

    .line 30
    .line 31
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    :try_start_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 42
    .line 43
    invoke-interface {v4, v0, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0x44

    .line 47
    .line 48
    div-int/2addr v0, v3

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 60
    .line 61
    invoke-interface {v4, v0, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    const-string v0, "app_version_code"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "app_version_name"

    .line 82
    .line 83
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v0, "targetSDKver"

    .line 95
    .line 96
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 99
    .line 100
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v0, "date1"

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData()Ljava/text/SimpleDateFormat;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v4, Ljava/util/Date;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue()Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "date2"

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData()Ljava/text/SimpleDateFormat;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v4, Ljava/util/Date;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 150
    .line 151
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 156
    .line 157
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v0, "\u008d\u0085\u0087\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 168
    .line 169
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    const/4 v4, 0x0

    .line 174
    cmpl-float v2, v2, v4

    .line 175
    .line 176
    rsub-int/lit8 v2, v2, 0x7f

    .line 177
    .line 178
    new-array v4, v1, [Ljava/lang/Object;

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    invoke-static {v5, v0, v5, v2, v4}, Lcom/appsflyer/internal/AFg1rSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    aget-object v0, v4, v3

    .line 185
    .line 186
    check-cast v0, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->AFAdRevenueData()Ljava/text/SimpleDateFormat;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v2, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    .line 205
    .line 206
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 207
    .line 208
    add-int/lit8 p0, p0, 0x75

    .line 209
    .line 210
    rem-int/lit16 p1, p0, 0x80

    .line 211
    .line 212
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 213
    .line 214
    rem-int/lit8 p0, p0, 0x2

    .line 215
    .line 216
    if-eqz p0, :cond_2

    .line 217
    .line 218
    return-void

    .line 219
    :cond_2
    throw v5

    .line 220
    :goto_1
    const-string p1, "Exception while collecting app version data "

    .line 221
    .line 222
    invoke-static {p1, p0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
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

    .line 301
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x15a389e9

    const v0, -0x15a389e5

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getRevenue(Ljava/io/File;)Z
    .locals 3

    .line 284
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x2f

    div-int/2addr v0, v2

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_3

    :goto_0
    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    div-int/2addr v0, v2

    if-nez p0, :cond_2

    goto :goto_1

    :cond_1
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method private hashCode(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "is_pc"

    .line 12
    .line 13
    const-string v2, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x27

    .line 42
    .line 43
    div-int/lit8 p0, p0, 0x0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 71
    .line 72
    add-int/lit8 p0, p0, 0x53

    .line 73
    .line 74
    rem-int/lit16 p1, p0, 0x80

    .line 75
    .line 76
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1iSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x5d

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 31
    .line 32
    const-string v0, "amazon_aid"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1jSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, "amazon_aid_limit"

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method private registerClient(Ljava/util/Map;)V
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
    const v0, -0x5cb33962

    .line 10
    .line 11
    .line 12
    const v1, 0x5cb3396a

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1mSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x7

    .line 20
    div-int/lit8 v0, v0, 0x0

    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1mSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x7d

    .line 34
    .line 35
    rem-int/lit16 v0, p0, 0x80

    .line 36
    .line 37
    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 38
    .line 39
    rem-int/lit8 p0, p0, 0x2

    .line 40
    .line 41
    const-string v0, "inst_app"

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0

    .line 58
    :cond_2
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 59
    .line 60
    add-int/lit8 p0, p0, 0x3b

    .line 61
    .line 62
    rem-int/lit16 p0, p0, 0x80

    .line 63
    .line 64
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 65
    .line 66
    return-void
.end method

.method private unregisterClient(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFf1fSDK;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x4b

    .line 35
    .line 36
    rem-int/lit16 v2, v0, 0x80

    .line 37
    .line 38
    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 39
    .line 40
    rem-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    const-string v2, "appsflyerKey"

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-interface {p1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x35

    .line 57
    .line 58
    rem-int/lit16 p0, p0, 0x80

    .line 59
    .line 60
    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->toString:Lcom/appsflyer/internal/AFf1fSDK;

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method private w(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "didConfigureTokenRefreshService="

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1d

    .line 45
    .line 46
    rem-int/lit16 v1, v0, 0x80

    .line 47
    .line 48
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 49
    .line 50
    rem-int/lit8 v0, v0, 0x2

    .line 51
    .line 52
    const-string v1, "tokenRefreshConfigured"

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    throw v2

    .line 68
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->component1:Lcom/appsflyer/internal/AFc1pSDK;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1pSDK;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "registeredUninstall"

    .line 79
    .line 80
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 84
    .line 85
    add-int/lit8 p0, p0, 0x3d

    .line 86
    .line 87
    rem-int/lit16 p1, p0, 0x80

    .line 88
    .line 89
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 90
    .line 91
    rem-int/lit8 p0, p0, 0x2

    .line 92
    .line 93
    if-eqz p0, :cond_2

    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    throw v2

    .line 97
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 101
    .line 102
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 5
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x4d

    .line 15
    .line 16
    rem-int/lit16 v2, v1, 0x80

    .line 17
    .line 18
    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 19
    .line 20
    rem-int/lit8 v1, v1, 0x2

    .line 21
    .line 22
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1mSDK;->component1:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 27
    .line 28
    iget-object v3, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 31
    .line 32
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 37
    .line 38
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1qSDK;

    .line 41
    .line 42
    invoke-direct {p0, p1, v2, v1, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Lcom/appsflyer/internal/AFh1mSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1qSDK;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :cond_1
    instance-of v1, p1, Lcom/appsflyer/internal/AFh1eSDK;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x5d

    .line 54
    .line 55
    rem-int/lit16 v2, v1, 0x80

    .line 56
    .line 57
    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 58
    .line 59
    rem-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    const v2, -0x15a389e5

    .line 62
    .line 63
    .line 64
    const v3, 0x15a389e9

    .line 65
    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x4c

    .line 89
    .line 90
    div-int/lit8 v1, v1, 0x0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-static {v1, v3, v2, v4}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    .line 113
    .line 114
    sget-object v2, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    .line 115
    .line 116
    sget-object v3, Lcom/appsflyer/internal/AFe1oSDK;->hashCode:Lcom/appsflyer/internal/AFe1oSDK;

    .line 117
    .line 118
    filled-new-array {v1, v2, v3}, [Lcom/appsflyer/internal/AFe1oSDK;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->hashCode(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->unregisterClient(Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->AFLogger(Ljava/util/Map;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const v3, -0x5cb33962

    .line 163
    .line 164
    .line 165
    const v4, 0x5cb3396a

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;Z)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->w(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->d(Ljava/util/Map;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFh1mSDK;)V

    .line 188
    .line 189
    .line 190
    const-string p0, "af_events_api"

    .line 191
    .line 192
    const-string p1, "1"

    .line 193
    .line 194
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
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

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 200
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "currencyCode"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 202
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    const-string v2, "\' is not a legal value."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 208
    :cond_1
    const-string v1, "currency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 210
    const-string v1, "isUpdate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "additionalCustomData"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 212
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 213
    const-string v1, "customData"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    goto :goto_0

    :cond_4
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 215
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 216
    const-string v1, "appUserId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmails"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 218
    const-string v1, "user_emails"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    :cond_6
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 220
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1vSDK;

    if-eqz p0, :cond_8

    .line 221
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue:[Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 222
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "sharing_filter"

    if-nez v0, :cond_7

    .line 223
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 224
    throw p0

    :cond_8
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 205
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 209
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 210
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    iget v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    .line 212
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getRevenue(Ljava/util/Map;I)V

    .line 213
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    iget v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->component2:I

    .line 216
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork(Ljava/util/Map;I)V

    .line 217
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 219
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->e(Ljava/util/Map;)V

    .line 221
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V

    .line 223
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
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

    .line 250
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 252
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2d

    .line 253
    div-int/2addr v2, v1

    if-eqz v0, :cond_2

    goto :goto_0

    .line 254
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 256
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 257
    :goto_0
    const-string v2, "uid"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 259
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    const-string v0, "CUSTOM_INSTALL_ID_APPLIED"

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 260
    const-string p0, "custom_install_id"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    .line 261
    :cond_2
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;II)V
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

    .line 271
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p0, p1, v0, p3}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0xcce45f

    const p3, -0xcce45d

    invoke-static {p0, p1, p3, p2}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFe1oSDK;)V
    .locals 12
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFe1oSDK;
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
            "Lcom/appsflyer/internal/AFe1oSDK;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/appsflyer/internal/AFg1rSDK;->copydefault()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const-string v0, "app_set_id"

    .line 26
    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 30
    .line 31
    add-int/lit8 p2, p2, 0x6d

    .line 32
    .line 33
    rem-int/lit16 v1, p2, 0x80

    .line 34
    .line 35
    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 36
    .line 37
    rem-int/lit8 p2, p2, 0x2

    .line 38
    .line 39
    const-string v1, "app_set_id_disabled"

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1iSDK;->copy:Lcom/appsflyer/internal/AFb1cSDK;

    .line 59
    .line 60
    const/16 p1, 0x2d

    .line 61
    .line 62
    div-int/lit8 p1, p1, 0x0

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-static {v1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1iSDK;->copy:Lcom/appsflyer/internal/AFb1cSDK;

    .line 83
    .line 84
    if-eqz p0, :cond_2

    .line 85
    .line 86
    :goto_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 87
    .line 88
    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->afWarnLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 89
    .line 90
    const/4 v4, 0x4

    .line 91
    const/4 v5, 0x0

    .line 92
    const-string v2, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 100
    .line 101
    sget-object v7, Lcom/appsflyer/internal/AFh1ySDK;->afWarnLog:Lcom/appsflyer/internal/AFh1ySDK;

    .line 102
    .line 103
    const/4 v10, 0x4

    .line 104
    const/4 v11, 0x0

    .line 105
    const-string v8, "App Set ID collection is disabled. Skipping inclusion in the event payload."

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFg1bSDK;->i$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1iSDK;->copy:Lcom/appsflyer/internal/AFb1cSDK;

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    sget p2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x25

    .line 121
    .line 122
    rem-int/lit16 p2, p2, 0x80

    .line 123
    .line 124
    sput p2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 125
    .line 126
    iget p2, p0, Lcom/appsflyer/internal/AFb1cSDK;->getMonetizationNetwork:I

    .line 127
    .line 128
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    const-string v1, "scope"

    .line 133
    .line 134
    invoke-static {v1, p2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const-string v1, "id"

    .line 139
    .line 140
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1cSDK;->getMediationNetwork:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v1, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    filled-new-array {p2, p0}, [Lkotlin/Pair;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_4
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 159
    .line 160
    add-int/lit8 p0, p0, 0x55

    .line 161
    .line 162
    rem-int/lit16 p1, p0, 0x80

    .line 163
    .line 164
    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 165
    .line 166
    rem-int/lit8 p0, p0, 0x2

    .line 167
    .line 168
    if-eqz p0, :cond_5

    .line 169
    .line 170
    :goto_1
    return-void

    .line 171
    :cond_5
    const/4 p0, 0x0

    .line 172
    throw p0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 2
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    iget-object p0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 186
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "open_referrer"

    .line 187
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 188
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->copydefault:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 190
    sget v1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 191
    invoke-static {v0}, Lkotlin/text/StringsKt;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    .line 193
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->copydefault:Ljava/lang/String;

    .line 194
    const-string v1, "af_web_referrer"

    if-eqz v0, :cond_1

    .line 195
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x41

    .line 196
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 197
    :cond_1
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public final getMonetizationNetwork()J
    .locals 3

    .line 484
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x3024e5f4

    const v2, -0x3024e5eb

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1kSDK;->component3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 403
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 404
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 405
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ad_ids_disabled"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 408
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 409
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    if-nez v0, :cond_1

    .line 410
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_6

    const/16 p0, 0x8

    div-int/2addr p0, v1

    return-void

    .line 411
    :cond_1
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 412
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 413
    :cond_2
    const-string v2, "gaidError"

    .line 414
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1rSDK;->component4:Ljava/lang/String;

    .line 415
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 416
    sget v2, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 417
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 418
    sget v3, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 419
    iget-object v3, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 420
    const-string v3, "advertiserId"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 421
    iget-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 422
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "advertiserIdEnabled"

    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 423
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 424
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "isGaidWithGps"

    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 425
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    .line 426
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1iSDK;

    .line 427
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    if-eqz v0, :cond_5

    .line 428
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1rSDK;->component3:Ljava/lang/Boolean;

    .line 429
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 430
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 431
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "GAID_retry"

    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1mSDK;

    .line 432
    sget-object v0, Lcom/appsflyer/internal/AFe1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1oSDK;

    sget-object v1, Lcom/appsflyer/internal/AFe1oSDK;->copydefault:Lcom/appsflyer/internal/AFe1oSDK;

    filled-new-array {v0, v1}, [Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFe1oSDK;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 433
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 434
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1iSDK;->component2:Lcom/appsflyer/internal/AFd1eSDK;

    if-eqz p0, :cond_6

    .line 435
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 436
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 437
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1ySDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v0, "fetchAdIdLatency"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
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

    .line 483
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, -0x2e58ce42

    const v1, 0x2e58ce49

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()Ljava/lang/Long;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 261
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1kSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    return-object p0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1mSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1mSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 242
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1mSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1mSDK;->getRevenue()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x765012c0

    const v3, 0x765012cb

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 246
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x637da498

    const v3, 0x637da49b

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 247
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x33d6fcb6    # -4.4305704E7f

    const v3, 0x33d6fcbc

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 248
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x2e58ce42

    const v3, 0x2e58ce49

    invoke-static {p1, v2, v3, v1}, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 249
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 250
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/lang/String;

    .line 251
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1rSDK;->i(Ljava/util/Map;)V

    .line 253
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "mcc"

    invoke-static {v1, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 254
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1rSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mnc"

    invoke-static {v2, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {p1, v1}, [Lkotlin/Pair;

    move-result-object p1

    .line 255
    invoke-static {p1}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 256
    const-string v1, "cell"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    const-string p1, "sig"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1rSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    invoke-static {}, Lcom/appsflyer/internal/AFg1rSDK;->component1()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "last_boot_time"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    const-string p0, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1rSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    sget p0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getRevenue(Ljava/util/Map;)V
    .locals 10
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

    .line 262
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    .line 265
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 266
    const-string v1, "af_deeplink"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 267
    sget p1, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    .line 268
    const-string p1, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_3

    .line 269
    :cond_0
    :try_start_0
    sget-object v2, Lxg/q;->e:Lxg/q$a;

    .line 270
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 271
    const-string v0, "isPush"

    const-string v3, "true"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 274
    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lxg/q;->e:Lxg/q$a;

    invoke-static {p1}, Lxg/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxg/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 275
    :goto_0
    invoke-static {p1}, Lxg/q;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 276
    sget v0, Lcom/appsflyer/internal/AFg1rSDK;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1rSDK;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 277
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const/16 v8, 0x6a

    const/4 v9, 0x0

    const-string v2, "Exception while trying to create JSONObject from pushPayload"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    :goto_1
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->e$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1ySDK;->force:Lcom/appsflyer/internal/AFh1ySDK;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-string v2, "Exception while trying to create JSONObject from pushPayload"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_1

    .line 278
    :cond_2
    :goto_2
    invoke-static {p1}, Lxg/q;->a(Ljava/lang/Object;)Lxg/q;

    .line 279
    :cond_3
    :goto_3
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1rSDK;->hashCode:Lcom/appsflyer/internal/AFc1iSDK;

    const/4 p1, 0x0

    .line 280
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method
