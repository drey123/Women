.class public final Lcom/appsflyer/internal/AFg1qSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1rSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:Z = false

.field private static AFInAppEventType:[C = null

.field private static AFLogger:I = 0x0

.field private static i:I = 0x1

.field private static registerClient:Z

.field private static w:I


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFg1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFKeystoreWrapper:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFg1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFh1tSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lcom/appsflyer/internal/AFi1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFf1cSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFc1gSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1lSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFj1pSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFg1xSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Lcom/appsflyer/internal/AFc1eSDK;
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
    sput-object v0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:[C

    .line 9
    .line 10
    const v0, 0x71fb8de3

    .line 11
    .line 12
    .line 13
    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->AFLogger:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    sput-boolean v0, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:Z

    .line 17
    .line 18
    sput-boolean v0, Lcom/appsflyer/internal/AFg1qSDK;->registerClient:Z

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

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1lSDK;Lcom/appsflyer/internal/AFg1sSDK;Lcom/appsflyer/internal/AFj1pSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1tSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1pSDK;Lcom/appsflyer/internal/AFi1sSDK;Lcom/appsflyer/internal/AFf1cSDK;Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFg1xSDK;Lcom/appsflyer/internal/AFc1eSDK;)V
    .locals 1
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
    .param p4    # Lcom/appsflyer/internal/AFg1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFj1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFg1vSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFc1oSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/appsflyer/internal/AFc1pSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/appsflyer/internal/AFi1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/appsflyer/internal/AFf1cSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/appsflyer/internal/AFc1gSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/appsflyer/internal/AFg1xSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/appsflyer/internal/AFc1eSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1lSDK;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1sSDK;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1qSDK;->component2:Lcom/appsflyer/internal/AFg1vSDK;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1qSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 65
    .line 66
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1qSDK;->component4:Lcom/appsflyer/internal/AFi1sSDK;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFf1cSDK;

    .line 69
    .line 70
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1qSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    .line 71
    .line 72
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFg1xSDK;

    .line 73
    .line 74
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 75
    .line 76
    sget-object p1, Lcom/appsflyer/internal/AFg1qSDK$5;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1qSDK$5;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Loe/h;

    .line 83
    .line 84
    sget-object p1, Lcom/appsflyer/internal/AFg1qSDK$3;->getRevenue:Lcom/appsflyer/internal/AFg1qSDK$3;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Loe/h;

    .line 91
    .line 92
    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_1

    .line 114
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 115
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 116
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :cond_1
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 90
    sget v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v3, v3, 0x77

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, ""

    if-eqz v3, :cond_0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1xSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/16 p0, 0x44

    .line 92
    div-int/2addr p0, v0

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1qSDK;->hashCode:Lcom/appsflyer/internal/AFg1xSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFg1xSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 95
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x35

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    div-int/2addr v2, v0

    :cond_1
    return-object v1
.end method

.method private AFAdRevenueData(I)Ljava/lang/String;
    .locals 4

    .line 58
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 59
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "preInstallName"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0xc

    .line 61
    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0

    .line 62
    :cond_1
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 63
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p1, v1, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    if-gt p1, v2, :cond_6

    .line 64
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_5

    .line 65
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->equals()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 66
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "AF_PRE_INSTALL_NAME"

    if-eqz p1, :cond_4

    .line 67
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    move-object v0, p1

    goto :goto_0

    .line 68
    :cond_4
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    throw v3

    .line 69
    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->equals()Ljava/lang/String;

    .line 70
    throw v3

    :cond_6
    :goto_0
    if-eqz v0, :cond_7

    .line 71
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_8

    .line 72
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 73
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p1
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 110
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 v0, 0x0

    .line 111
    const-string v1, "CACHED_CHANNEL"

    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    return-object v0

    .line 113
    :cond_0
    invoke-interface {p0, v1, p1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private final AFAdRevenueData(Ljava/util/Map;)V
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

    .line 1
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5aadfc5d

    const v3, 0x5aadfc69

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 2
    const-string v2, "yyyy-MM-dd_HHmmssZ"

    .line 3
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v3, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    const-string v2, "installDate"

    .line 5
    const-string v4, "UTC"

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catch_0
    move-exception p1

    .line 9
    const-string v0, "Exception while collecting install date. "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private AFAdRevenueData(Ljava/util/Map;I)V
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
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1pSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1oSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 98
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 99
    sget v5, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v5, v5, 0x11

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    const/4 v6, 0x0

    if-nez v2, :cond_2

    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    if-eqz v1, :cond_2

    move v3, v4

    goto :goto_1

    :cond_1
    throw v6

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    if-eqz v3, :cond_4

    .line 100
    :cond_3
    const-string v2, "af_latestchannel"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_4
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 102
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "af_installstore"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_5
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 104
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "af_preinstall_name"

    if-nez v1, :cond_6

    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    throw v6

    .line 107
    :cond_7
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p2, p2, 0x4d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 108
    :goto_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component2()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 109
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "af_currentstore"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    return-void
.end method

.method private static AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
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
            "Lcom/appsflyer/internal/AFh1jSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 120
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->AFAdRevenueData:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 122
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 74
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    .line 75
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    const-string v0, "referrer"

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 78
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    goto :goto_0

    .line 80
    :cond_1
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    throw v2

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "extraReferrers"

    invoke-interface {p2, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 82
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 84
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v1

    goto :goto_2

    .line 85
    :cond_5
    :goto_1
    sget v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    move v3, v2

    :goto_2
    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_6

    goto :goto_4

    :cond_6
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0xa

    div-int/2addr v3, v1

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    return-void

    .line 86
    :cond_8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    .line 87
    :goto_3
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_4
    return-void

    .line 88
    :cond_a
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    throw v2
.end method

.method private AFAdRevenueData(Ljava/util/Map;Z)V
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

    .line 53
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 54
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v0, "platformextension"

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1lSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1lSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p2

    const-string v0, "platform_extension_v2"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :cond_0
    return-void
.end method

.method private AFInAppEventParameterName(Ljava/util/Map;)V
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
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 7
    .line 8
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1tSDK;->hashCode:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x29

    .line 19
    .line 20
    rem-int/lit16 v2, v2, 0x80

    .line 21
    .line 22
    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "prev_session_dur"

    .line 29
    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1f

    .line 36
    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 40
    .line 41
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x6f

    .line 44
    .line 45
    rem-int/lit16 p1, p1, 0x80

    .line 46
    .line 47
    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 48
    .line 49
    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
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
    const v1, -0x782008d6

    .line 10
    .line 11
    .line 12
    const v2, 0x782008d7

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static AFKeystoreWrapper(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x39

    .line 39
    .line 40
    rem-int/lit16 v2, v2, 0x80

    .line 41
    .line 42
    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 43
    .line 44
    const-string v2, "reinstallCounter"

    .line 45
    .line 46
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "originalAppsflyerId"

    .line 50
    .line 51
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :cond_1
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    throw p0
.end method

.method private AFLogger(Ljava/util/Map;)V
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
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "sdkExtension"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x27

    .line 21
    .line 22
    rem-int/lit16 v2, v2, 0x80

    .line 23
    .line 24
    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x75

    .line 36
    .line 37
    rem-int/lit16 v2, v2, 0x80

    .line 38
    .line 39
    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 40
    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_b

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "ISO-8859-1"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    check-cast p1, [B

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_1
    check-cast p0, [C

    .line 30
    .line 31
    new-instance v0, Lcom/appsflyer/internal/AFk1iSDK;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventType:[C

    .line 37
    .line 38
    const-wide v2, 0x19569dd871fb8d0aL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    sget v5, Lcom/appsflyer/internal/AFg1qSDK;->$11:I

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x73

    .line 49
    .line 50
    rem-int/lit16 v5, v5, 0x80

    .line 51
    .line 52
    sput v5, Lcom/appsflyer/internal/AFg1qSDK;->$10:I

    .line 53
    .line 54
    array-length v5, v1

    .line 55
    new-array v6, v5, [C

    .line 56
    .line 57
    move v7, v4

    .line 58
    :goto_0
    if-ge v7, v5, :cond_2

    .line 59
    .line 60
    sget v8, Lcom/appsflyer/internal/AFg1qSDK;->$11:I

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x35

    .line 63
    .line 64
    rem-int/lit16 v8, v8, 0x80

    .line 65
    .line 66
    sput v8, Lcom/appsflyer/internal/AFg1qSDK;->$10:I

    .line 67
    .line 68
    aget-char v8, v1, v7

    .line 69
    .line 70
    int-to-long v8, v8

    .line 71
    xor-long/2addr v8, v2

    .line 72
    long-to-int v8, v8

    .line 73
    int-to-char v8, v8

    .line 74
    aput-char v8, v6, v7

    .line 75
    .line 76
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    move-object v1, v6

    .line 80
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFg1qSDK;->AFLogger:I

    .line 81
    .line 82
    int-to-long v5, v5

    .line 83
    xor-long/2addr v2, v5

    .line 84
    long-to-int v2, v2

    .line 85
    sget-boolean v3, Lcom/appsflyer/internal/AFg1qSDK;->registerClient:Z

    .line 86
    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->$11:I

    .line 90
    .line 91
    add-int/lit8 p0, p0, 0x77

    .line 92
    .line 93
    rem-int/lit16 p2, p0, 0x80

    .line 94
    .line 95
    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->$10:I

    .line 96
    .line 97
    rem-int/lit8 p0, p0, 0x2

    .line 98
    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    array-length p0, p1

    .line 102
    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 103
    .line 104
    new-array p0, p0, [C

    .line 105
    .line 106
    const/4 p2, 0x1

    .line 107
    :goto_1
    iput p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    array-length p0, p1

    .line 111
    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 112
    .line 113
    new-array p0, p0, [C

    .line 114
    .line 115
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 116
    .line 117
    :goto_2
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 118
    .line 119
    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 120
    .line 121
    if-ge p2, v3, :cond_5

    .line 122
    .line 123
    sget v5, Lcom/appsflyer/internal/AFg1qSDK;->$10:I

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1d

    .line 126
    .line 127
    rem-int/lit16 v5, v5, 0x80

    .line 128
    .line 129
    sput v5, Lcom/appsflyer/internal/AFg1qSDK;->$11:I

    .line 130
    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    sub-int/2addr v3, p2

    .line 134
    aget-byte v3, p1, v3

    .line 135
    .line 136
    add-int/2addr v3, p3

    .line 137
    aget-char v3, v1, v3

    .line 138
    .line 139
    sub-int/2addr v3, v2

    .line 140
    int-to-char v3, v3

    .line 141
    aput-char v3, p0, p2

    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/String;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 149
    .line 150
    .line 151
    aput-object p1, p4, v4

    .line 152
    .line 153
    return-void

    .line 154
    :cond_6
    sget-boolean p1, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName:Z

    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    array-length p1, p0

    .line 159
    iput p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 160
    .line 161
    new-array p1, p1, [C

    .line 162
    .line 163
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 164
    .line 165
    :goto_3
    iget p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 166
    .line 167
    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 168
    .line 169
    if-ge p2, v3, :cond_8

    .line 170
    .line 171
    sget v5, Lcom/appsflyer/internal/AFg1qSDK;->$10:I

    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x4d

    .line 174
    .line 175
    rem-int/lit16 v6, v5, 0x80

    .line 176
    .line 177
    sput v6, Lcom/appsflyer/internal/AFg1qSDK;->$11:I

    .line 178
    .line 179
    rem-int/lit8 v5, v5, 0x2

    .line 180
    .line 181
    if-nez v5, :cond_7

    .line 182
    .line 183
    shl-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    ushr-int/2addr v3, p2

    .line 186
    aget-char v3, p0, v3

    .line 187
    .line 188
    add-int/2addr v3, p3

    .line 189
    aget-char v3, v1, v3

    .line 190
    .line 191
    ushr-int/2addr v3, v2

    .line 192
    int-to-char v3, v3

    .line 193
    aput-char v3, p1, p2

    .line 194
    .line 195
    rem-int/lit8 p2, p2, 0x0

    .line 196
    .line 197
    :goto_4
    iput p2, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_7
    add-int/lit8 v3, v3, -0x1

    .line 201
    .line 202
    sub-int/2addr v3, p2

    .line 203
    aget-char v3, p0, v3

    .line 204
    .line 205
    sub-int/2addr v3, p3

    .line 206
    aget-char v3, v1, v3

    .line 207
    .line 208
    sub-int/2addr v3, v2

    .line 209
    int-to-char v3, v3

    .line 210
    aput-char v3, p1, p2

    .line 211
    .line 212
    add-int/lit8 p2, p2, 0x1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_8
    new-instance p0, Ljava/lang/String;

    .line 216
    .line 217
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 218
    .line 219
    .line 220
    aput-object p0, p4, v4

    .line 221
    .line 222
    return-void

    .line 223
    :cond_9
    array-length p0, p2

    .line 224
    iput p0, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 225
    .line 226
    new-array p0, p0, [C

    .line 227
    .line 228
    iput v4, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 229
    .line 230
    :goto_5
    iget p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 231
    .line 232
    iget v3, v0, Lcom/appsflyer/internal/AFk1iSDK;->getCurrencyIso4217Code:I

    .line 233
    .line 234
    if-ge p1, v3, :cond_a

    .line 235
    .line 236
    add-int/lit8 v3, v3, -0x1

    .line 237
    .line 238
    sub-int/2addr v3, p1

    .line 239
    aget v3, p2, v3

    .line 240
    .line 241
    sub-int/2addr v3, p3

    .line 242
    aget-char v3, v1, v3

    .line 243
    .line 244
    sub-int/2addr v3, v2

    .line 245
    int-to-char v3, v3

    .line 246
    aput-char v3, p0, p1

    .line 247
    .line 248
    add-int/lit8 p1, p1, 0x1

    .line 249
    .line 250
    iput p1, v0, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 256
    .line 257
    .line 258
    aput-object p1, p4, v4

    .line 259
    .line 260
    return-void

    .line 261
    :cond_b
    const/4 p0, 0x0

    .line 262
    throw p0
.end method

.method private afDebugLog(Ljava/util/Map;)V
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
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "collectFacebookAttrId"

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x71

    .line 22
    .line 23
    rem-int/lit16 v0, v0, 0x80

    .line 24
    .line 25
    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "com.facebook.katana"

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x69

    .line 50
    .line 51
    rem-int/lit16 v1, v1, 0x80

    .line 52
    .line 53
    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x77

    .line 62
    .line 63
    rem-int/lit16 v1, v1, 0x80

    .line 64
    .line 65
    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 66
    .line 67
    const-string v1, "fb"

    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private static areAllFieldsValid()J
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    return-wide v0
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1qSDK;->component3:Lcom/appsflyer/internal/AFh1tSDK;

    .line 3
    new-instance v3, Ljava/util/HashMap;

    iget-object v4, v1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 4
    iget-object v4, v1, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v4, "gcd"

    invoke-interface {v1, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 6
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v5, v1, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 8
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x58

    .line 10
    div-int/2addr p0, v0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 12
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static areAllFieldsValid(Ljava/util/Map;)V
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

    .line 14
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 15
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    add-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "\u008f\u0089\u0087\u0083\u008e"

    invoke-static {v2, v3, v2, v0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string v0, "device"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v0, "product"

    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "sdk"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v0, "deviceType"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 5
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1sSDK;

    iget-object v1, v1, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFg1sSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;

    move-result-object v1

    .line 6
    iget v2, v1, Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;->getRevenue:F

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 8
    const-string v3, "btl"

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 9
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 10
    const-string v2, "btch"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0xe

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private final component1()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x39c6c90c

    const v3, -0x39c6c904

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private component1(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 4
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1qSDK;

    .line 3
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "androidIdCached"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    .line 6
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "use cached AndroidId: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 9
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    throw v2

    :cond_2
    return-object v2
.end method

.method private component2()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const-string v0, "AF_STORE"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
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

    .line 10
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x78f0885e

    const v2, 0x78f08863

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v4, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 2
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    const-string v6, "deviceTrackingDisabled"

    invoke-virtual {v5, v6, v0}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const/4 v7, 0x0

    if-nez v5, :cond_7

    .line 4
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFf1cSDK;

    iget-object v6, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v5, v6}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget v6, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v6, v6, 0x57

    rem-int/lit16 v8, v6, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/2addr v6, v3

    const-string v8, "imei"

    if-nez v6, :cond_1

    .line 7
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x7

    .line 8
    div-int/2addr v5, v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v2, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    :goto_0
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    sget v5, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/2addr v5, v3

    const-string v3, "android_id"

    const-string v6, "androidIdCached"

    if-nez v5, :cond_3

    .line 11
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v5, v6, p0}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x25

    div-int/2addr p0, v0

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v0, v6, p0}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-interface {v2, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_4
    const-string p0, "Android ID was not collected."

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1kSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1mSDK;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 17
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 19
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isManual"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lcom/appsflyer/internal/AFb1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "val"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    .line 23
    const-string v1, "isLat"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_5
    const-string p0, "oaid"

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v7

    .line 25
    :cond_7
    const-string p0, "true"

    invoke-interface {v2, v6, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7
.end method

.method private static component3()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, -0x3465d41c    # -2.020756E7f

    const v3, 0x3465d420

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
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

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x75eceff5

    const v2, -0x75eceff2

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "lang"

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 7
    throw p0

    .line 8
    :goto_0
    const-string v1, "Exception while collecting display language name. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    :try_start_3
    const-string v0, "lang_code"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 10
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    goto :goto_2

    :catch_1
    move-exception v0

    .line 11
    const-string v1, "Exception while collecting display language code. "

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    :try_start_4
    const-string v0, "country"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    return-object v3

    :catch_2
    move-exception p0

    .line 13
    const-string v0, "Exception while collecting country name. "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private final component4(Ljava/util/Map;)V
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

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0xcfa99ec

    const v2, 0xcfa99f2

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private component4()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "sentSuccessfully"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return v0
.end method

.method private final copy(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x75

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    const-string v1, "uimode"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/app/UiModeManager;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/UiModeManager;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    :goto_1
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    :cond_3
    return-void
.end method

.method private final copy()Z
    .locals 4

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x379ba9cc

    const v3, 0x379ba9d7

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object v4, p0, v3

    check-cast v4, Lcom/appsflyer/internal/AFe1mSDK;

    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/appsflyer/internal/AFg1qSDK;->copydefault()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 9
    :cond_0
    iget-object v4, v1, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork()Z

    move-result v4

    const-string v6, "app_set_id"

    if-eqz v4, :cond_3

    .line 10
    sget v4, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr v4, v3

    const-string v3, "app_set_id_disabled"

    if-eqz v4, :cond_1

    .line 11
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v7}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 15
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    const/16 v2, 0xf

    .line 16
    div-int/2addr v2, v0

    if-eqz v1, :cond_2

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    invoke-static {v4}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 21
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz v0, :cond_2

    .line 22
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 23
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 24
    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 25
    const-string v8, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v5

    .line 26
    :cond_2
    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 27
    sget-object v13, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 28
    const-string v14, "App Set ID collection is disabled. Skipping inclusion in the event payload."

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v5

    .line 29
    :cond_3
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 30
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz v0, :cond_5

    .line 31
    iget v1, v0, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:I

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 33
    new-instance v4, Lkotlin/Pair;

    const-string v7, "scope"

    invoke-direct {v4, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 35
    new-instance v1, Lkotlin/Pair;

    const-string v7, "id"

    invoke-direct {v1, v7, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    filled-new-array {v4, v1}, [Lkotlin/Pair;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_4

    return-object v5

    :cond_4
    throw v5

    :cond_5
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/2addr v0, v3

    if-eqz v0, :cond_6

    return-object v5

    :cond_6
    throw v5
.end method

.method private static copydefault()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1mSDK;",
            ">;"
        }
    .end annotation

    .line 39
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 40
    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    .line 41
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    .line 42
    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->equals:Lcom/appsflyer/internal/AFe1mSDK;

    .line 43
    sget-object v4, Lcom/appsflyer/internal/AFe1mSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1mSDK;

    .line 44
    sget-object v5, Lcom/appsflyer/internal/AFe1mSDK;->registerClient:Lcom/appsflyer/internal/AFe1mSDK;

    .line 45
    sget-object v6, Lcom/appsflyer/internal/AFe1mSDK;->AFLogger:Lcom/appsflyer/internal/AFe1mSDK;

    .line 46
    sget-object v7, Lcom/appsflyer/internal/AFe1mSDK;->e:Lcom/appsflyer/internal/AFe1mSDK;

    filled-new-array/range {v1 .. v7}, [Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v0

    .line 47
    invoke-static {v0}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 48
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-object v0
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v1, "AppsFlyerTimePassedSincePrevLaunch"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v0, v1, v6, v7}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;J)V

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 4
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    rem-long/2addr v6, v4

    :goto_0
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v6, v4

    goto :goto_0

    .line 6
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const-wide/16 v0, -0x1

    .line 7
    :goto_1
    const-string v2, "timepassedsincelastlaunch"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private d(Ljava/util/Map;)V
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
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    .line 7
    .line 8
    const-string v1, "is_stop_tracking_used"

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x31

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "istu"

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x4f

    .line 43
    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 47
    .line 48
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 49
    .line 50
    add-int/lit8 p1, p1, 0x7d

    .line 51
    .line 52
    rem-int/lit16 v0, p1, 0x80

    .line 53
    .line 54
    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 55
    .line 56
    rem-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    throw p1
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
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "didConfigureTokenRefreshService="

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x2d

    .line 42
    .line 43
    div-int/lit8 v1, v1, 0x0

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    xor-int/2addr v0, v1

    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x21

    .line 79
    .line 80
    rem-int/lit16 v1, v0, 0x80

    .line 81
    .line 82
    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 83
    .line 84
    rem-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    const-string v1, "tokenRefreshConfigured"

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1

    .line 103
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1oSDK;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "registeredUninstall"

    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final equals()Ljava/lang/String;
    .locals 3

    .line 7
    const-string v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    const-string v0, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    const-string v0, "/etc/pre_install.appsflyer"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 16
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :cond_2
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final equals(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v0

    div-int/lit8 v2, v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1sSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFg1sSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;

    move-result-object v0

    .line 4
    iget v0, v0, Lcom/appsflyer/internal/AFg1sSDK$AFa1uSDK;->getRevenue:F

    .line 5
    const-string v2, "batteryLevel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1qSDK;

    .line 77
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFj1iSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 135
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const/4 v2, 0x0

    const-string v3, "appsFlyerFirstInstall"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 103
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-gt p2, v1, :cond_1

    .line 104
    :goto_0
    const-string p2, "AppsFlyer: first launch detected"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 105
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 106
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p2, p2, 0x79

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 107
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p1, v3, v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 109
    :cond_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string p1, "AppsFlyer: first launch date: "

    .line 110
    invoke-static {p1, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 111
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFh1ySDK;->i$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 112
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1rSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 117
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 118
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 120
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    if-ne p1, v2, :cond_0

    .line 121
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 122
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->equals(Ljava/util/Map;)V

    .line 123
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->copy(Ljava/util/Map;)V

    .line 124
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->toString(Ljava/util/Map;)V

    .line 125
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->equals:Lcom/appsflyer/internal/AFc1gSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1gSDK;Lcom/appsflyer/internal/AFc1pSDK;)V

    .line 126
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 127
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->copydefault(Ljava/util/Map;)V

    .line 128
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x75eceff5

    const v3, -0x75eceff2

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 129
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x78f0885e

    const v3, 0x78f08863

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 130
    invoke-static {v1, p3}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, v1, p2}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    if-eqz p4, :cond_2

    .line 133
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p4, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    return-void

    .line 134
    :cond_1
    invoke-virtual {p4, v1}, Lcom/appsflyer/internal/AFb1rSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private final getCurrencyIso4217Code(Ljava/util/Map;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const-string v0, ""

    const-string v1, "versionCode"

    .line 1
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const/4 v4, 0x0

    invoke-interface {v3, v1, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v3

    .line 3
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 4
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v5, v3, :cond_0

    .line 5
    sget v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 7
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 8
    invoke-interface {v3, v1, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 9
    :cond_0
    :goto_0
    const-string v1, "app_version_code"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 10
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v1, "app_version_name"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 13
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 14
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    const-string v1, "targetSDKver"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 16
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 17
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 18
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v1, "date1"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v7

    const v8, -0x5aadfc5d

    const v9, 0x5aadfc69

    invoke-static {v6, v8, v9, v7}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "date2"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v6

    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v1, "\u008d\u0085\u0087\u008c\u008b\u008a\u0089\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    const/16 v3, 0x30

    invoke-static {v0, v3, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x7e

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v6, v1, v6, v3, v5}, Lcom/appsflyer/internal/AFg1qSDK;->a(Ljava/lang/String;Ljava/lang/String;[II[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 23
    :goto_1
    const-string p2, "Exception while collecting app version data "

    invoke-static {p2, p1, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 136
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x158d6250

    const v1, 0x158d6257

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Z)V
    .locals 6
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 80
    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 84
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const/4 v1, 0x2

    rem-int/2addr p2, v1

    const-string v2, "appsFlyerCount"

    const v3, 0xcfa99f2

    const v4, -0xcfa99ec

    if-nez p2, :cond_0

    .line 85
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2, v4, v3, v5}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 86
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 87
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const/4 v3, 0x1

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p2

    const/4 v2, 0x5

    if-gt p2, v2, :cond_2

    goto :goto_0

    .line 88
    :cond_0
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {p2, v4, v3, v5}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 89
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 90
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const/4 v3, 0x0

    invoke-interface {p2, v2, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result p2

    if-gt p2, v1, :cond_2

    .line 91
    :goto_0
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p2, p2, 0x55

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_1

    .line 92
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1pSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFj1pSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 93
    throw p1

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1qSDK;->component2:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-interface {p2, v1}, Lcom/appsflyer/internal/AFg1vSDK;->getMediationNetwork(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 94
    const-string v1, "dim"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    const-string p2, "deviceData"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 29
    new-instance p0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v2

    mul-long/2addr v2, v0

    .line 32
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    mul-long/2addr v4, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 33
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, v2

    div-double/2addr v2, v0

    double-to-long v2, v2

    long-to-double v4, v4

    div-double/2addr v4, v0

    double-to-long v0, v4

    .line 34
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit8 v0, p1, 0x32

    mul-int/lit8 v1, p2, -0x61

    add-int/2addr v1, v0

    not-int v0, p2

    not-int v2, p3

    or-int v3, v0, v2

    not-int v3, v3

    or-int v4, v0, p1

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x62

    add-int/2addr v3, v1

    not-int v1, p1

    or-int/2addr v1, v2

    not-int v1, v1

    or-int/2addr v1, v0

    or-int v2, p1, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit8 v1, v1, -0x31

    add-int/2addr v1, v3

    or-int/2addr p3, v0

    not-int p3, p3

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x31

    add-int/2addr p1, v1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFg1qSDK;

    .line 2
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1pSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    return-object p0

    .line 3
    :pswitch_1
    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFg1qSDK;

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string p3, "collectAndroidIdForceByUser"

    invoke-virtual {p1, p3, p2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string p3, "collectIMEIForceByUser"

    invoke-virtual {p1, p3, p2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1uSDK;

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1uSDK;->getRevenue(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    .line 8
    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

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

.method private static getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 45
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 v0, 0x0

    .line 46
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 47
    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private final getMediationNetwork()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 9
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper:Loe/h;

    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
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

    .line 52
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x432dd400    # 173.82812f

    const v1, -0x432dd3fe

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Loe/h;

    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    const/16 v1, 0x58

    div-int/lit8 v1, v1, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copydefault:Loe/h;

    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    return-object v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v0, "prev_event_name"

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 52
    sget v4, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 53
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 54
    :try_start_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v5, v0, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    const-string v6, "prev_event_timestamp"

    if-eqz v5, :cond_0

    .line 56
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 57
    iget-object v8, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    const-wide/16 v9, -0x1

    invoke-interface {v8, v6, v9, v10}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 58
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    const-string v5, "prev_event"

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v2, v0, p0}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v6, v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    return-object v4

    :cond_1
    throw v4

    .line 63
    :goto_1
    const-string v0, "Error while processing previous event."

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private getMonetizationNetwork(I)Ljava/lang/String;
    .locals 3

    .line 64
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "INSTALL_STORE"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    move p1, v0

    goto :goto_0

    .line 66
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const/4 p1, 0x0

    :goto_0
    if-eq p1, v0, :cond_2

    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    goto :goto_1

    .line 67
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component2()Ljava/lang/String;

    move-result-object v1

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 69
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->component1:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-interface {p1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;)Z

    throw v1
.end method

.method private static getMonetizationNetwork(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "PreInstall file wasn\'t found: "

    .line 76
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v1, 0x57

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    if-nez p0, :cond_1

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v3

    .line 77
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 78
    new-instance v2, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 79
    :try_start_1
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 80
    const-string v4, "Found PreInstall property!"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :try_start_2
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_0

    :catchall_2
    move-exception p0

    move-object v2, v3

    .line 84
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v2, :cond_2

    .line 85
    :try_start_4
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_4
    move-exception p0

    goto :goto_2

    :catch_0
    move-object v2, v3

    .line 87
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

    if-eqz v2, :cond_2

    .line 88
    :try_start_6
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_1
    return-object v3

    :goto_2
    if-eqz v2, :cond_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw p0

    .line 90
    :cond_4
    throw v3
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
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
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 70
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 71
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 72
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 73
    const-string v0, "phone"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :cond_0
    return-void
.end method

.method private static getMonetizationNetwork(Ljava/io/File;)Z
    .locals 1

    .line 75
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    xor-int/2addr p0, v0

    if-eq p0, v0, :cond_0

    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1qSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 33
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, "onelinkVersion"

    const-string v4, "oneLinkSlug"

    const-string v5, ""

    if-nez v1, :cond_2

    .line 34
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    .line 37
    const-string v3, "onelink_id"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    .line 38
    const-string v1, "onelink_ver"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget p0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :cond_1
    return-object v2

    .line 40
    :cond_2
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {p0, v3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    throw v2
.end method

.method private getRevenue()Ljava/lang/String;
    .locals 4

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6fc78d16

    const v3, 0x6fc78d16

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 44
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidId"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 46
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->copy()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 48
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x39c6c90c

    const v2, -0x39c6c904

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 49
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->copy()Z

    throw v1

    :cond_3
    if-eqz p1, :cond_4

    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-object p1

    :cond_4
    return-object v1
.end method

.method private hashCode(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

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
    const-string v3, ""

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1
.end method

.method private i(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x36

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1kSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1mSDK;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x61

    .line 54
    .line 55
    rem-int/lit16 v1, v1, 0x80

    .line 56
    .line 57
    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 58
    .line 59
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1mSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "amazon_aid"

    .line 62
    .line 63
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "amazon_aid_limit"

    .line 73
    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_2
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
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getMediationNetwork(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "af_preinstalled"

    .line 27
    .line 28
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x5b

    .line 34
    .line 35
    rem-int/lit16 v0, p1, 0x80

    .line 36
    .line 37
    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 38
    .line 39
    rem-int/lit8 p1, p1, 0x2

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    throw p1
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
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x75

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "inst_app"

    .line 24
    .line 25
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x1d

    .line 31
    .line 32
    rem-int/lit16 p1, p1, 0x80

    .line 33
    .line 34
    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1kSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method private static unregisterClient(Ljava/util/Map;)V
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
    const v1, -0x296ac0c

    .line 11
    .line 12
    .line 13
    const v2, 0x296ac15

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
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
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFf1cSDK;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x53

    .line 37
    .line 38
    rem-int/lit16 v3, v2, 0x80

    .line 39
    .line 40
    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 41
    .line 42
    rem-int/lit8 v2, v2, 0x2

    .line 43
    .line 44
    const-string v3, "appsflyerKey"

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_2
    :goto_0
    return-void

    .line 57
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->copy:Lcom/appsflyer/internal/AFf1cSDK;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    throw v1
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 123
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x5aadfc5d

    const v3, 0x5aadfc69

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 6
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1pSDK;->component1()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 11
    sget v1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, "ad_ids_disabled"

    if-nez v1, :cond_0

    .line 12
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 13
    invoke-static {v1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 16
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 19
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    .line 20
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFh1pSDK;

    if-nez v1, :cond_2

    .line 21
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    return-void

    .line 22
    :cond_2
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1pSDK;->component1:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    const-string v3, "gaidError"

    .line 25
    iget-object v4, v1, Lcom/appsflyer/internal/AFh1pSDK;->component1:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 27
    :cond_4
    :goto_0
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1pSDK;->getRevenue:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 28
    sget v4, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 29
    iget-object v4, v1, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 30
    const-string v4, "advertiserId"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 31
    iget-object v3, v1, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 32
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "advertiserIdEnabled"

    invoke-virtual {p1, v4, v3}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 33
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1pSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "isGaidWithGps"

    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 35
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 36
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1eSDK;

    .line 37
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->component2:Lcom/appsflyer/internal/AFh1pSDK;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 38
    sget v4, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v4, v4, 0x2d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 39
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1pSDK;->component2:Ljava/lang/Boolean;

    .line 40
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_6
    move v1, v3

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v4, "GAID_retry"

    invoke-virtual {p1, v4, v1}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1jSDK;

    .line 41
    sget-object v1, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    filled-new-array {v1, v4}, [Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 42
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 43
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1eSDK;->component4:Lcom/appsflyer/internal/AFd1aSDK;

    if-eqz v1, :cond_8

    .line 44
    sget v4, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v4, v4, 0x7

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "fetchAdIdLatency"

    if-eqz v4, :cond_7

    .line 45
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 46
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_8

    const/16 p1, 0x5c

    div-int/2addr p1, v3

    return-void

    .line 49
    :cond_7
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 50
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v1, Lcom/appsflyer/internal/AFd1aSDK;->getRevenue:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    throw v2

    :cond_8
    return-void
.end method

.method public final getCurrencyIso4217Code()J
    .locals 3

    .line 78
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    return-wide v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 24
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 25
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/util/Map;Z)V

    .line 28
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid(Ljava/util/Map;)V

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x296ac0c

    const v3, 0x296ac15

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Ljava/util/Map;)V

    .line 31
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 32
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1eSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 33
    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x158d6250

    const v3, 0x158d6257

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 34
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->i(Ljava/util/Map;)V

    .line 35
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 36
    new-instance v0, Lkotlin/Pair;

    const-string v2, "mcc"

    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mnc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 38
    new-instance v2, Lkotlin/Pair;

    const-string v3, "mnc"

    invoke-direct {v2, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 41
    const-string v0, "cell"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v2, -0x6fc78d16

    const v3, 0x6fc78d16

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "sig"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "last_boot_time"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 44
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v0, v2

    const v2, -0x3465d41c    # -2.020756E7f

    const v3, 0x3465d420

    invoke-static {p1, v2, v3, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "disk"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    return-void
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

    .line 46
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 47
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 49
    sget v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 50
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "currencyCode"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "\' is not a legal value."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 58
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 59
    :cond_1
    const-string v0, "currency"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 61
    const-string v1, "isUpdate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "additionalCustomData"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 63
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x7b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "customData"

    if-eqz v2, :cond_4

    .line 64
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    throw v1

    .line 66
    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "AppUserId"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 67
    const-string v2, "appUserId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v2, "userEmails"

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 69
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 70
    const-string v2, "user_emails"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 72
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->getRevenue:Lcom/appsflyer/internal/AFb1uSDK;

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1uSDK;->getMediationNetwork:[Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 74
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "sharing_filter"

    if-nez v2, :cond_8

    .line 75
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    throw v1

    :cond_9
    return-void
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    const-string v0, "counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string p2, "iaecounter"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->component4()Z

    move-result p2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    .line 99
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p2, p2, 0x73

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    const/4 p3, 0x0

    .line 100
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isFirstCall"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 11
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 14
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget v2, p1, Lcom/appsflyer/internal/AFh1jSDK;->component1:I

    .line 17
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Ljava/util/Map;I)V

    .line 18
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget v2, p1, Lcom/appsflyer/internal/AFh1jSDK;->component1:I

    .line 21
    invoke-direct {p0, v1, v2}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;I)V

    .line 22
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->registerClient(Ljava/util/Map;)V

    .line 24
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 25
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->afDebugLog(Ljava/util/Map;)V

    .line 26
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 27
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x72d019df

    const v2, 0x72d019e9

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 28
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
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

    .line 35
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 36
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 38
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 39
    const-string v2, "uid"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1pSDK;

    .line 41
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    const-string v2, "CUSTOM_INSTALL_ID_APPLIED"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "custom_install_id"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 44
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 6
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1jSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 8
    iget-object v4, v3, Lcom/appsflyer/internal/AFc1eSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 9
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1eSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1rSDK;

    .line 10
    invoke-direct {p0, p1, v2, v4, v3}, Lcom/appsflyer/internal/AFg1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1jSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1rSDK;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v2, p1, Lcom/appsflyer/internal/AFh1fSDK;

    if-nez v2, :cond_1

    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1jSDK;->component4:Ljava/lang/String;

    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x432dd400    # 173.82812f

    const v5, -0x432dd3fe

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 15
    :cond_1
    :goto_0
    sget-object v2, Lcom/appsflyer/internal/AFe1mSDK;->getRevenue:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v3, Lcom/appsflyer/internal/AFe1mSDK;->copydefault:Lcom/appsflyer/internal/AFe1mSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1mSDK;->equals:Lcom/appsflyer/internal/AFe1mSDK;

    filled-new-array {v2, v3, v4}, [Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1mSDK;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->hashCode(Ljava/util/Map;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMonetizationNetwork()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->component1(Ljava/util/Map;)V

    .line 20
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v2, v2, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 21
    :cond_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->w(Ljava/util/Map;)V

    .line 22
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1qSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 23
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x782008d6

    const v4, 0x782008d7

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->AFLogger(Ljava/util/Map;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 26
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;Z)V

    .line 27
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->e(Ljava/util/Map;)V

    .line 28
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1qSDK;->d(Ljava/util/Map;)V

    .line 29
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFg1qSDK;->AFAdRevenueData(Ljava/util/Map;Lcom/appsflyer/internal/AFh1jSDK;)V

    .line 30
    const-string p1, "af_events_api"

    const-string v0, "1"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
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

    .line 31
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 32
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 34
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 35
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "af_deeplink"

    if-nez v2, :cond_2

    .line 36
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 37
    const-string p1, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 39
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v0, "isPush"

    const-string v4, "true"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 44
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 45
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    .line 46
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v4, "Exception while trying to create JSONObject from pushPayload"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x78

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/appsflyer/internal/AFh1ySDK;->e$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 47
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    throw v1

    .line 49
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1qSDK;->toString:Lcom/appsflyer/internal/AFc1eSDK;

    .line 50
    iput-object v1, p1, Lcom/appsflyer/internal/AFc1eSDK;->getMediationNetwork:Ljava/lang/String;

    .line 51
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/appsflyer/internal/AFe1mSDK;
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
            "Lcom/appsflyer/internal/AFe1mSDK;",
            ")V"
        }
    .end annotation

    .line 91
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x72d019df

    const v1, 0x72d019e9

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFg1qSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1jSDK;)V
    .locals 4
    .param p1    # Lcom/appsflyer/internal/AFh1jSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    sget v0, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "open_referrer"

    const-string v3, ""

    if-nez v0, :cond_3

    .line 15
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork:Ljava/lang/String;

    .line 19
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1jSDK;->component2:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 21
    invoke-static {v2}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "af_web_referrer"

    if-nez v2, :cond_1

    .line 23
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component2:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 25
    :cond_1
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->component2:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    throw v1

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1jSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 29
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1jSDK;->getMediationNetwork:Ljava/lang/String;

    .line 31
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    throw v1
.end method

.method public final getRevenue(Ljava/util/Map;)V
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1qSDK;->component4:Lcom/appsflyer/internal/AFi1sSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1sSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1pSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1pSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1tSDK;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_5

    .line 3
    const-string v2, "network"

    .line 4
    iget-object v3, v0, Lcom/appsflyer/internal/AFi1tSDK;->getRevenue:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "ivc"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "disableCollectNetworkData"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    sget v2, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 v2, v2, 0x59

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    .line 9
    iget-object v2, v0, Lcom/appsflyer/internal/AFi1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 10
    const-string v3, "operator"

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1tSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 12
    const-string v1, "carrier"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    :cond_3
    sget p1, Lcom/appsflyer/internal/AFg1qSDK;->i:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1qSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    throw v1

    :cond_5
    :goto_1
    return-void
.end method
