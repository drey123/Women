.class public final Lcom/appsflyer/internal/AFg1uSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFg1tSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[B = null

.field private static AFKeystoreWrapper:I = 0x3160c6ac

.field private static AFLogger:I = -0x1ba65fbb

.field private static d:[S = null

.field private static i:I = 0x1

.field private static registerClient:I = 0x22fb83a0

.field private static w:I


# instance fields
.field private final AFAdRevenueData:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final AFInAppEventType:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Lcom/appsflyer/internal/AFh1uSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Lcom/appsflyer/internal/AFi1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lcom/appsflyer/internal/AFc1kSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lcom/appsflyer/internal/AFg1vSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copy:Lcom/appsflyer/internal/AFc1oSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final copydefault:Lcom/appsflyer/internal/AFc1hSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final equals:Lcom/appsflyer/internal/AFf1iSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFj1rSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFf1aSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lcom/appsflyer/internal/AFi1sSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hashCode:Lcom/appsflyer/internal/AFg1ySDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final toString:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x64t
        -0x7at
        -0x78t
        0x49t
        -0x70t
        0x60t
        0x6ct
        -0x7ft
        -0x80t
        0x4dt
        -0x6ct
        -0x6ct
        -0x64t
        -0x6at
        0x63t
        -0x68t
        0x7at
        -0x7bt
        -0x6bt
        -0x6bt
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1sSDK;Lcom/appsflyer/internal/AFf1aSDK;Lcom/appsflyer/internal/AFj1rSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFh1uSDK;Lcom/appsflyer/internal/AFc1sSDK;Lcom/appsflyer/internal/AFc1kSDK;Lcom/appsflyer/internal/AFi1ySDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1ySDK;Lcom/appsflyer/internal/AFc1oSDK;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/appsflyer/internal/AFi1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/appsflyer/internal/AFf1aSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/appsflyer/internal/AFj1rSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/appsflyer/internal/AFg1vSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/appsflyer/internal/AFh1uSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/appsflyer/internal/AFc1sSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/appsflyer/internal/AFc1kSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lcom/appsflyer/internal/AFi1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lcom/appsflyer/internal/AFf1iSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lcom/appsflyer/internal/AFc1hSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lcom/appsflyer/internal/AFg1ySDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lcom/appsflyer/internal/AFc1oSDK;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 51
    .line 52
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1sSDK;

    .line 53
    .line 54
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1aSDK;

    .line 55
    .line 56
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1rSDK;

    .line 57
    .line 58
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1uSDK;->component4:Lcom/appsflyer/internal/AFg1vSDK;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1uSDK;->component1:Lcom/appsflyer/internal/AFh1uSDK;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 63
    .line 64
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 65
    .line 66
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1uSDK;->component2:Lcom/appsflyer/internal/AFi1ySDK;

    .line 67
    .line 68
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1uSDK;->equals:Lcom/appsflyer/internal/AFf1iSDK;

    .line 69
    .line 70
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1uSDK;->copydefault:Lcom/appsflyer/internal/AFc1hSDK;

    .line 71
    .line 72
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1uSDK;->hashCode:Lcom/appsflyer/internal/AFg1ySDK;

    .line 73
    .line 74
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 75
    .line 76
    sget-object p1, Lcom/appsflyer/internal/AFg1uSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1uSDK$3;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->toString:Lkotlin/Lazy;

    .line 83
    .line 84
    sget-object p1, Lcom/appsflyer/internal/AFg1uSDK$1;->getRevenue:Lcom/appsflyer/internal/AFg1uSDK$1;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:Lkotlin/Lazy;

    .line 91
    .line 92
    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    if-eqz p0, :cond_2

    .line 27
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_1

    .line 28
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/StringsKt;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 30
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    goto :goto_1

    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :cond_2
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1uSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 18
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    const/4 v3, 0x0

    if-nez v1, :cond_3

    .line 19
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1uSDK;->equals:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "appsflyerKey"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_1
    throw v3

    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    :goto_1
    return-object v3

    :cond_3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, v0, Lcom/appsflyer/internal/AFg1uSDK;->equals:Lcom/appsflyer/internal/AFf1iSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 26
    throw v3
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 2
    const-string/jumbo v2, "yyyy-MM-dd_HHmmssZ"

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
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

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

.method private AFAdRevenueData(Ljava/util/Map;Ljava/lang/String;)V
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

    .line 33
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x159e370

    const v1, -0x159e364

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
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
    const v1, 0x671831d0

    .line 11
    .line 12
    .line 13
    const v2, -0x671831d0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
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

    .line 5
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x38bf338c

    const v2, 0x38bf3395

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final AFInAppEventType()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v3, "collectIMEIForceByUser"

    invoke-virtual {v0, v3, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFa1zSDK;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    throw v1

    :cond_2
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    throw v1
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
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
    const-string v0, ""

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1kSDK;->component1()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget v6, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 24
    .line 25
    add-int/lit8 v6, v6, 0x63

    .line 26
    .line 27
    rem-int/lit16 v7, v6, 0x80

    .line 28
    .line 29
    sput v7, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 30
    .line 31
    rem-int/lit8 v6, v6, 0x2

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    move v6, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    throw v3

    .line 47
    :cond_1
    move v6, v4

    .line 48
    :goto_0
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x6f

    .line 53
    .line 54
    rem-int/lit16 v2, v2, 0x80

    .line 55
    .line 56
    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x49

    .line 61
    .line 62
    rem-int/lit16 v2, v2, 0x80

    .line 63
    .line 64
    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v2, v4

    .line 69
    :goto_1
    if-nez v6, :cond_3

    .line 70
    .line 71
    xor-int/2addr v2, v5

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-string v2, "af_latestchannel"

    .line 76
    .line 77
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x4f

    .line 89
    .line 90
    rem-int/lit16 v5, v2, 0x80

    .line 91
    .line 92
    sput v5, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 93
    .line 94
    rem-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    const-string v5, "af_installstore"

    .line 97
    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->copydefault()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 143
    .line 144
    add-int/lit8 v2, v2, 0x53

    .line 145
    .line 146
    rem-int/lit16 v3, v2, 0x80

    .line 147
    .line 148
    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 149
    .line 150
    rem-int/lit8 v2, v2, 0x2

    .line 151
    .line 152
    const-string v3, "af_preinstall_name"

    .line 153
    .line 154
    if-nez v2, :cond_6

    .line 155
    .line 156
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/16 v1, 0x8

    .line 174
    .line 175
    div-int/2addr v1, v4

    .line 176
    goto :goto_4

    .line 177
    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    const v3, -0x6c18529b

    .line 203
    .line 204
    .line 205
    const v4, 0x6c1852a0

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v0, "af_currentstore"

    .line 231
    .line 232
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_8
    return-void
.end method

.method private final AFLogger()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v1, "androidIdCached"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v3, "android_id"

    invoke-static {v1, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 3
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x21

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    return-object v1

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz v0, :cond_2

    .line 6
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    const-string/jumbo v3, "use cached AndroidId: "

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 8
    throw v2

    :cond_2
    return-object v2
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

    .line 9
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_1

    .line 10
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->hashCode:Lcom/appsflyer/internal/AFg1ySDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 12
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->hashCode:Lcom/appsflyer/internal/AFg1ySDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    throw v1
.end method

.method private static a(IIIBS[Ljava/lang/Object;)V
    .locals 13

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1pSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1pSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->registerClient:I

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const-wide v4, -0xf9627ffdd047c6bL    # -3.2098314148064E233

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    xor-long/2addr v2, v4

    .line 20
    long-to-int v2, v2

    .line 21
    add-int/2addr v2, p2

    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x1

    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    move v3, v7

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v6

    .line 30
    :goto_0
    if-eqz v3, :cond_5

    .line 31
    .line 32
    sget-object v2, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:[B

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    sget v8, Lcom/appsflyer/internal/AFg1uSDK;->$10:I

    .line 37
    .line 38
    add-int/lit8 v8, v8, 0x3b

    .line 39
    .line 40
    rem-int/lit16 v9, v8, 0x80

    .line 41
    .line 42
    sput v9, Lcom/appsflyer/internal/AFg1uSDK;->$11:I

    .line 43
    .line 44
    rem-int/lit8 v8, v8, 0x2

    .line 45
    .line 46
    if-nez v8, :cond_1

    .line 47
    .line 48
    array-length v8, v2

    .line 49
    new-array v9, v8, [B

    .line 50
    .line 51
    :goto_1
    move v10, v6

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    array-length v8, v2

    .line 54
    new-array v9, v8, [B

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    if-ge v10, v8, :cond_2

    .line 58
    .line 59
    aget-byte v11, v2, v10

    .line 60
    .line 61
    int-to-long v11, v11

    .line 62
    xor-long/2addr v11, v4

    .line 63
    long-to-int v11, v11

    .line 64
    int-to-byte v11, v11

    .line 65
    aput-byte v11, v9, v10

    .line 66
    .line 67
    add-int/lit8 v10, v10, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v2, v9

    .line 71
    :cond_3
    if-eqz v2, :cond_4

    .line 72
    .line 73
    sget-object v2, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:[B

    .line 74
    .line 75
    sget v8, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    .line 76
    .line 77
    int-to-long v8, v8

    .line 78
    xor-long/2addr v8, v4

    .line 79
    long-to-int v8, v8

    .line 80
    add-int/2addr v8, p1

    .line 81
    aget-byte v2, v2, v8

    .line 82
    .line 83
    int-to-long v8, v2

    .line 84
    xor-long/2addr v8, v4

    .line 85
    long-to-int v2, v8

    .line 86
    int-to-byte v2, v2

    .line 87
    sget v8, Lcom/appsflyer/internal/AFg1uSDK;->registerClient:I

    .line 88
    .line 89
    int-to-long v8, v8

    .line 90
    xor-long/2addr v8, v4

    .line 91
    long-to-int v8, v8

    .line 92
    add-int/2addr v2, v8

    .line 93
    int-to-byte v2, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    sget-object v2, Lcom/appsflyer/internal/AFg1uSDK;->d:[S

    .line 96
    .line 97
    sget v8, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    .line 98
    .line 99
    int-to-long v8, v8

    .line 100
    xor-long/2addr v8, v4

    .line 101
    long-to-int v8, v8

    .line 102
    add-int/2addr v8, p1

    .line 103
    aget-short v2, v2, v8

    .line 104
    .line 105
    int-to-long v8, v2

    .line 106
    xor-long/2addr v8, v4

    .line 107
    long-to-int v2, v8

    .line 108
    int-to-short v2, v2

    .line 109
    sget v8, Lcom/appsflyer/internal/AFg1uSDK;->registerClient:I

    .line 110
    .line 111
    int-to-long v8, v8

    .line 112
    xor-long/2addr v8, v4

    .line 113
    long-to-int v8, v8

    .line 114
    add-int/2addr v2, v8

    .line 115
    int-to-short v2, v2

    .line 116
    :cond_5
    :goto_3
    if-lez v2, :cond_c

    .line 117
    .line 118
    add-int v8, p1, v2

    .line 119
    .line 120
    add-int/lit8 v8, v8, -0x2

    .line 121
    .line 122
    sget v9, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger:I

    .line 123
    .line 124
    int-to-long v9, v9

    .line 125
    xor-long/2addr v9, v4

    .line 126
    long-to-int v9, v9

    .line 127
    add-int/2addr v8, v9

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    sget v3, Lcom/appsflyer/internal/AFg1uSDK;->$10:I

    .line 131
    .line 132
    add-int/lit8 v3, v3, 0x69

    .line 133
    .line 134
    rem-int/lit16 v3, v3, 0x80

    .line 135
    .line 136
    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->$11:I

    .line 137
    .line 138
    move v3, v7

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    move v3, v6

    .line 141
    :goto_4
    add-int/2addr v8, v3

    .line 142
    iput v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 143
    .line 144
    sget v3, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper:I

    .line 145
    .line 146
    int-to-long v8, v3

    .line 147
    xor-long/2addr v8, v4

    .line 148
    long-to-int v3, v8

    .line 149
    add-int/2addr v3, p0

    .line 150
    int-to-char v3, v3

    .line 151
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-char v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 157
    .line 158
    iput-char v3, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 159
    .line 160
    sget-object v3, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:[B

    .line 161
    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    array-length v8, v3

    .line 165
    new-array v9, v8, [B

    .line 166
    .line 167
    sget v10, Lcom/appsflyer/internal/AFg1uSDK;->$11:I

    .line 168
    .line 169
    add-int/lit8 v10, v10, 0x4f

    .line 170
    .line 171
    rem-int/lit16 v10, v10, 0x80

    .line 172
    .line 173
    sput v10, Lcom/appsflyer/internal/AFg1uSDK;->$10:I

    .line 174
    .line 175
    move v10, v6

    .line 176
    :goto_5
    if-ge v10, v8, :cond_7

    .line 177
    .line 178
    aget-byte v11, v3, v10

    .line 179
    .line 180
    int-to-long v11, v11

    .line 181
    xor-long/2addr v11, v4

    .line 182
    long-to-int v11, v11

    .line 183
    int-to-byte v11, v11

    .line 184
    aput-byte v11, v9, v10

    .line 185
    .line 186
    add-int/lit8 v10, v10, 0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_7
    move-object v3, v9

    .line 190
    :cond_8
    if-eqz v3, :cond_9

    .line 191
    .line 192
    sget v3, Lcom/appsflyer/internal/AFg1uSDK;->$10:I

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x23

    .line 195
    .line 196
    rem-int/lit16 v3, v3, 0x80

    .line 197
    .line 198
    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->$11:I

    .line 199
    .line 200
    move v3, v7

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move v3, v6

    .line 203
    :goto_6
    iput v7, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 204
    .line 205
    :goto_7
    iget v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 206
    .line 207
    if-ge v8, v2, :cond_c

    .line 208
    .line 209
    if-eqz v3, :cond_b

    .line 210
    .line 211
    sget v8, Lcom/appsflyer/internal/AFg1uSDK;->$10:I

    .line 212
    .line 213
    add-int/lit8 v8, v8, 0x7b

    .line 214
    .line 215
    rem-int/lit16 v9, v8, 0x80

    .line 216
    .line 217
    sput v9, Lcom/appsflyer/internal/AFg1uSDK;->$11:I

    .line 218
    .line 219
    rem-int/lit8 v8, v8, 0x2

    .line 220
    .line 221
    if-nez v8, :cond_a

    .line 222
    .line 223
    sget-object v8, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:[B

    .line 224
    .line 225
    iget v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 226
    .line 227
    iput v6, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 228
    .line 229
    aget-byte v8, v8, v9

    .line 230
    .line 231
    int-to-long v8, v8

    .line 232
    sub-long/2addr v8, v4

    .line 233
    long-to-int v8, v8

    .line 234
    int-to-byte v8, v8

    .line 235
    iget-char v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 236
    .line 237
    ushr-int v8, v8, p4

    .line 238
    .line 239
    int-to-byte v8, v8

    .line 240
    xor-int v8, v8, p3

    .line 241
    .line 242
    ushr-int v8, v9, v8

    .line 243
    .line 244
    int-to-char v8, v8

    .line 245
    :goto_8
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_a
    sget-object v8, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventParameterName:[B

    .line 249
    .line 250
    iget v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 251
    .line 252
    add-int/lit8 v10, v9, -0x1

    .line 253
    .line 254
    iput v10, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 255
    .line 256
    aget-byte v8, v8, v9

    .line 257
    .line 258
    int-to-long v8, v8

    .line 259
    xor-long/2addr v8, v4

    .line 260
    long-to-int v8, v8

    .line 261
    int-to-byte v8, v8

    .line 262
    iget-char v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 263
    .line 264
    add-int v8, v8, p4

    .line 265
    .line 266
    int-to-byte v8, v8

    .line 267
    xor-int v8, v8, p3

    .line 268
    .line 269
    add-int/2addr v9, v8

    .line 270
    int-to-char v8, v9

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    sget-object v8, Lcom/appsflyer/internal/AFg1uSDK;->d:[S

    .line 273
    .line 274
    iget v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 275
    .line 276
    add-int/lit8 v10, v9, -0x1

    .line 277
    .line 278
    iput v10, v0, Lcom/appsflyer/internal/AFk1pSDK;->getCurrencyIso4217Code:I

    .line 279
    .line 280
    aget-short v8, v8, v9

    .line 281
    .line 282
    int-to-long v8, v8

    .line 283
    xor-long/2addr v8, v4

    .line 284
    long-to-int v8, v8

    .line 285
    int-to-short v8, v8

    .line 286
    iget-char v9, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 287
    .line 288
    add-int v8, v8, p4

    .line 289
    .line 290
    int-to-short v8, v8

    .line 291
    xor-int v8, v8, p3

    .line 292
    .line 293
    add-int/2addr v9, v8

    .line 294
    int-to-char v8, v9

    .line 295
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 296
    .line 297
    :goto_9
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 298
    .line 299
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->AFAdRevenueData:C

    .line 303
    .line 304
    iput-char v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMonetizationNetwork:C

    .line 305
    .line 306
    iget v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 307
    .line 308
    add-int/2addr v8, v7

    .line 309
    iput v8, v0, Lcom/appsflyer/internal/AFk1pSDK;->getMediationNetwork:I

    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, p5, v6

    .line 317
    .line 318
    return-void
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
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3b

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const-string v2, "is_stop_tracking_used"

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "istu"

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x23

    .line 47
    .line 48
    rem-int/lit16 p1, p1, 0x80

    .line 49
    .line 50
    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 51
    .line 52
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x31

    .line 55
    .line 56
    rem-int/lit16 p1, p1, 0x80

    .line 57
    .line 58
    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 65
    .line 66
    invoke-interface {p1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method private afErrorLog(Ljava/util/Map;)V
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFb1cSDK;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v1, v0, Lcom/appsflyer/internal/AFb1cSDK;->getCurrencyIso4217Code:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "scope"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "id"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1cSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "app_set_id"

    .line 42
    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x49

    .line 49
    .line 50
    rem-int/lit16 v0, p1, 0x80

    .line 51
    .line 52
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1b

    .line 64
    .line 65
    rem-int/lit16 v0, p1, 0x80

    .line 66
    .line 67
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 68
    .line 69
    rem-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const/16 p1, 0x31

    .line 74
    .line 75
    div-int/lit8 p1, p1, 0x0

    .line 76
    .line 77
    :cond_2
    return-void
.end method

.method private afInfoLog(Ljava/util/Map;)V
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
    const v1, 0x3ff28bc9

    .line 10
    .line 11
    .line 12
    const v2, -0x3ff28bc2

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1uSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "sdkExtension"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    sget v3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_1
    throw v2

    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x13

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    throw v2
.end method

.method private areAllFieldsValid()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v1, "INSTALL_STORE"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->equals()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 5
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x6c18529b

    const v4, 0x6c1852a0

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private areAllFieldsValid(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 12
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xf083f09

    const v2, -0xf083efe

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string/jumbo v0, "prev_event_name"

    const/4 v1, 0x0

    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFg1uSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 12
    sget v4, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 13
    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 14
    :try_start_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v5, v0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string/jumbo v6, "prev_event_timestamp"

    if-eqz v5, :cond_0

    .line 16
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17
    iget-object v8, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    const-wide/16 v9, -0x1

    invoke-interface {v8, v6, v9, v10}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {v7, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string/jumbo v5, "prev_event"

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v2, v0, p0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p0, v6, v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 22
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/2addr p0, v3

    if-eqz p0, :cond_1

    return-object v4

    :cond_1
    throw v4

    .line 23
    :goto_1
    const-string v0, "Error while processing previous event."

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4
.end method

.method private component1()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 24
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6c18529b

    const v3, 0x6c1852a0

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component1(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "btl"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1aSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;

    move-result-object v0

    .line 3
    iget v2, v0, Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;->getMediationNetwork:F

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;->getRevenue:Ljava/lang/String;

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 6
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 7
    const-string v1, "btch"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1aSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;

    move-result-object v0

    .line 9
    iget v0, v0, Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;->getMediationNetwork:F

    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 11
    throw p1
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1uSDK;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->copydefault:Lcom/appsflyer/internal/AFc1hSDK;

    .line 3
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    sget v3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v3, v3, 0x11

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v3, v3, 0x2

    const-string v4, ""

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->s_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    const/16 v2, 0x51

    .line 7
    div-int/2addr v2, v0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->s_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    :goto_0
    iget-wide v0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 9
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    throw v1

    :cond_3
    return-object v1
.end method

.method private static component2()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 10
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long/2addr v5, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 14
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, v3

    div-double/2addr v2, v0

    double-to-long v2, v2

    long-to-double v4, v5

    div-double/2addr v4, v0

    double-to-long v0, v4

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

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
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string/jumbo v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 18
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v2, v2, 0x57

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 19
    const-string/jumbo v2, "onelink_id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    :cond_0
    if-eqz v1, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v2, "onelink_ver"

    if-eqz v0, :cond_1

    .line 21
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x3d

    .line 22
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method private static component3()J
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1uSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 2
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-nez v1, :cond_0

    .line 3
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->equals:Lcom/appsflyer/internal/AFf1iSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V

    return-object v2

    .line 5
    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1uSDK;->equals:Lcom/appsflyer/internal/AFf1iSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-static {p0, v0}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1kSDK;)V

    .line 7
    throw v2
.end method

.method private static component3(Ljava/util/Map;)V
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

    .line 8
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0xf8e5f0c

    const v2, 0xf8e5f0f

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1uSDK;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/SimpleDateFormat;

    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x4f

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private component4()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1nSDK;->L_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFj1nSDK;->L_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method private component4(Ljava/util/Map;)V
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
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->component1:Lcom/appsflyer/internal/AFh1uSDK;

    .line 4
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1uSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->component1:Lcom/appsflyer/internal/AFh1uSDK;

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1uSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v3, "gcd"

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 8
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 9
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    move v1, v4

    goto :goto_0

    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v4

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 10
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
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

    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 4
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 5
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 6
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "tv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private copy()Z
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "sentSuccessfully"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    throw v2

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    throw v2
.end method

.method private copydefault()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "preInstallName"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    return-object v0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->equals()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->registerClient()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 8
    const-string v0, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    .line 9
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v2, v1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    if-eqz v0, :cond_4

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x67

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

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

    .line 13
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    const-wide/16 v2, 0x0

    const-string v4, "AppsFlyerTimePassedSincePrevLaunch"

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    const-wide/16 v5, 0x1

    invoke-interface {v0, v4, v5, v6}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 16
    iget-object v7, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v7, v4, v5, v6}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 20
    iget-object v7, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v7, v4, v5, v6}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    .line 21
    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 22
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v5, v0

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    goto :goto_1

    .line 23
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    const-wide/16 v0, -0x1

    .line 24
    :goto_1
    const-string/jumbo v2, "timepassedsincelastlaunch"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x5b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "af_preinstalled"

    .line 25
    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x4f

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 36
    .line 37
    return-void
.end method

.method private e(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x15

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1iSDK;->k_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1lSDK;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x4d

    .line 29
    .line 30
    rem-int/lit16 v2, v1, 0x80

    .line 31
    .line 32
    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 33
    .line 34
    rem-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    const-string v2, "amazon_aid_limit"

    .line 37
    .line 38
    const-string v3, "amazon_aid"

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x2f

    .line 57
    .line 58
    div-int/lit8 p1, p1, 0x0

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x25

    .line 79
    .line 80
    rem-int/lit16 p1, p1, 0x80

    .line 81
    .line 82
    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 83
    .line 84
    return-void
.end method

.method private equals(Ljava/util/Map;)V
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

    .line 6
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "is_pc"

    const-string v2, "com.google.android.play.feature.HPE_EXPERIENCE"

    const-string v3, ""

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 16
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method private equals()Z
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 2
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v3, :cond_1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v3, :cond_1

    :goto_0
    return v3

    .line 5
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    div-int/2addr v0, v2

    :cond_2
    return v2
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {}, Lcom/appsflyer/internal/AFa1uSDK;->AFAdRevenueData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 43
    sget v3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_1

    .line 45
    const-string/jumbo v3, "reinstallCounter"

    invoke-interface {p0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "originalAppsflyerId"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    throw v2

    :cond_1
    :goto_0
    return-object v2
.end method

.method private static getCurrencyIso4217Code(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "PreInstall file wasn\'t found: "

    .line 50
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-nez p0, :cond_0

    return-object v2

    .line 51
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 52
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 53
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 54
    const-string v4, "Found PreInstall property!"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v2

    .line 58
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_1

    .line 59
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 61
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    goto :goto_2

    :catchall_4
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v3, v2

    .line 62
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

    if-eqz v3, :cond_2

    .line 63
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_2
    :goto_2
    return-object v2

    :goto_3
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_4
    throw p0

    .line 65
    :cond_4
    throw v2
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
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
    .param p4    # Lcom/appsflyer/internal/AFb1vSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 71
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p1

    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    if-ne p1, v2, :cond_1

    .line 72
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 73
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->hashCode(Ljava/util/Map;)V

    .line 74
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->copy(Ljava/util/Map;)V

    .line 75
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->toString(Ljava/util/Map;)V

    .line 76
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->copydefault:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {p1, v2}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1sSDK;)V

    goto :goto_0

    .line 77
    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->hashCode(Ljava/util/Map;)V

    .line 78
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->copy(Ljava/util/Map;)V

    .line 79
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->toString(Ljava/util/Map;)V

    .line 80
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->copydefault:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1sSDK;)V

    const/4 p1, 0x0

    .line 81
    throw p1

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->copydefault(Ljava/util/Map;)V

    .line 82
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->component2(Ljava/util/Map;)V

    .line 83
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->component4(Ljava/util/Map;)V

    .line 84
    invoke-static {v1, p3}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0, v1, p2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->registerClient(Ljava/util/Map;)V

    if-eqz p4, :cond_2

    .line 87
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 88
    invoke-virtual {p4, v1}, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue(Ljava/util/Map;)V

    :cond_2
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 2
    .param p0    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
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
            "Lcom/appsflyer/internal/AFh1tSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 67
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 69
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
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

    .line 36
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 37
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 38
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string/jumbo v1, "phone"

    if-eqz v0, :cond_0

    .line 39
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 40
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Z)V
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
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string/jumbo v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string/jumbo v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string/jumbo v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string/jumbo v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 6
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 7
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->component1(Ljava/util/Map;)V

    .line 8
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 9
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    if-gt p2, v1, :cond_1

    .line 10
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p2, p2, 0x77

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/2addr p2, v1

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1rSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1rSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFj1rSDK;->getRevenue()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 12
    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->component4:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-interface {p2, v1}, Lcom/appsflyer/internal/AFg1vSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 13
    const-string v1, "dim"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p2, "deviceData"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1uSDK;

    .line 37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 38
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "AF_STORE"

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
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

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 65
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    const/4 v0, 0x0

    .line 66
    :try_start_0
    const-string v1, "android.os.SystemProperties"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 67
    const-string v2, "get"

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v0

    :catchall_0
    move-exception p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method private static getMediationNetwork()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1uSDK;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    sget-object v1, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    .line 3
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1uSDK;

    .line 4
    sget-object v3, Lcom/appsflyer/internal/AFe1uSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    .line 5
    sget-object v4, Lcom/appsflyer/internal/AFe1uSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1uSDK;

    .line 6
    sget-object v5, Lcom/appsflyer/internal/AFe1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1uSDK;

    .line 7
    sget-object v6, Lcom/appsflyer/internal/AFe1uSDK;->AFLogger:Lcom/appsflyer/internal/AFe1uSDK;

    filled-new-array/range {v1 .. v6}, [Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 9
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    return-object v0
.end method

.method private getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string/jumbo p2, "true"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 41
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->equals:Lcom/appsflyer/internal/AFf1iSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x1f70d036

    const v5, -0x1f70d036

    invoke-static {v2, v4, v5, v1}, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 42
    sget v5, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v5, v5, 0xb

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_2

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move v5, v3

    goto :goto_1

    .line 44
    :cond_2
    throw v2

    :cond_3
    :goto_0
    move v5, v4

    :goto_1
    xor-int/2addr v5, v4

    if-eq v5, v4, :cond_4

    goto :goto_2

    .line 45
    :cond_4
    const-string v4, "imei"

    invoke-interface {p1, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_2
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 47
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v1, v1, 0x2

    const-string v4, "android_id"

    const-string v5, "androidIdCached"

    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v1, v5, p2}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v0, v5, p2}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-interface {p1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    .line 52
    :cond_6
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 53
    :goto_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1iSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1lSDK;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 56
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "isManual"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1lSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 58
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "val"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1lSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    if-eqz p2, :cond_8

    .line 60
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "isLat"

    if-eqz v0, :cond_7

    .line 61
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x1e

    .line 62
    div-int/2addr p2, v3

    goto :goto_4

    .line 63
    :cond_7
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_8
    :goto_4
    const-string/jumbo p2, "oaid"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->toString:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/util/Map;

    .line 42
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 43
    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x139b44d7

    .line 44
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    sub-int v4, v2, v3

    const v2, 0x395ddc3e

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    add-int v5, v3, v2

    const/16 v2, 0x30

    invoke-static {v1, v2, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    add-int/lit8 v6, v1, -0x2f

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    move-result v2

    cmpl-float v1, v2, v1

    int-to-byte v7, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    int-to-short v8, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v9, v1

    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1uSDK;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v1, v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "device"

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v1, "product"

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "sdk"

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string/jumbo v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "deviceType"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x49

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 51
    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 52
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    return-object v2

    .line 53
    :cond_0
    throw v1

    .line 54
    :cond_1
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    return-object p1
.end method

.method private getMonetizationNetwork(Ljava/text/SimpleDateFormat;)Ljava/lang/String;
    .locals 8
    .param p1    # Ljava/text/SimpleDateFormat;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    const/4 v2, 0x0

    const-string v3, "appsFlyerFirstInstall"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 28
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 29
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->equals()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    const-string v1, "AppsFlyer: first launch detected"

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 31
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 32
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {p1, v3, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 34
    :cond_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const-string p1, "AppsFlyer: first launch date: "

    .line 35
    invoke-static {p1, v1}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 36
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1gSDK;->i$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 37
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, ""

    const-string/jumbo v3, "versionCode"

    const/4 v4, 0x1

    .line 2
    :try_start_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    iget-object v6, v1, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 3
    iget-object v6, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v6, v3, v7}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v6

    .line 4
    iget v8, v5, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v8, v6, :cond_1

    .line 5
    sget v6, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v6, v6, 0x3

    rem-int/lit16 v9, v6, 0x80

    sput v9, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_0

    .line 6
    :try_start_1
    iget-object v6, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v6, v3, v8}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    sget v3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 8
    :cond_0
    :try_start_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-interface {v0, v3, v8}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 9
    throw v0

    :cond_1
    :goto_0
    const-string v3, "app_version_code"

    iget v6, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v3, "app_version_name"

    iget-object v6, v1, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 11
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 12
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-static {v6, v8}, Lcom/appsflyer/internal/AFj1nSDK;->getCurrencyIso4217Code(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string/jumbo v3, "targetSDKver"

    iget-object v6, v1, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 17
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 18
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 19
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 20
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v8, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 22
    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 23
    const-string v3, "date1"

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v11

    const v12, -0x3edaab2

    const v13, 0x3edaaba

    invoke-static {v10, v12, v13, v11}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v3, "date2"

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-static {v8, v12, v13, v9}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const v5, -0x139b44d3

    sub-int v14, v5, v3

    invoke-static {v7, v7}, Landroid/view/View;->getDefaultSize(II)I

    move-result v3

    const v5, 0x395ddc30

    add-int v15, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    add-int/lit8 v16, v3, -0x26

    const/16 v3, 0x30

    invoke-static {v2, v3, v7}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    invoke-static {v7}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v5

    const-wide/16 v8, 0x0

    cmp-long v5, v5, v8

    int-to-short v5, v5

    new-array v6, v4, [Ljava/lang/Object;

    move/from16 v17, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lcom/appsflyer/internal/AFg1uSDK;->a(IIIBS[Ljava/lang/Object;)V

    aget-object v3, v6, v7

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v5, v12, v13, v6}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/SimpleDateFormat;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v5}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/text/SimpleDateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 26
    :goto_1
    const-string v2, "Exception while collecting app version data "

    invoke-static {v2, v0, v4}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private getMonetizationNetwork(Ljava/util/Map;Z)V
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

    .line 90
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x1d4b2748

    const v1, -0x1d4b2744

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/io/File;)Z
    .locals 3

    .line 56
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v0, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz v0, :cond_0

    const/16 v0, 0x48

    div-int/2addr v0, v2

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    xor-int/2addr p0, v1

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFg1uSDK;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 113
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "open_referrer"

    .line 114
    iget-object v3, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 115
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1tSDK;->component4:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 117
    invoke-static {v1}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    .line 118
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_web_referrer"

    if-nez v0, :cond_0

    .line 119
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->component4:Ljava/lang/String;

    .line 120
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x11

    :goto_0
    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    goto :goto_1

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->component4:Ljava/lang/String;

    .line 123
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    throw v3

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x57

    goto :goto_0

    :goto_1
    return-object v3
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0xdd

    mul-int/lit16 v1, p2, -0xdb

    add-int/2addr v1, v0

    not-int v0, p1

    not-int v2, p2

    or-int/2addr v0, v2

    not-int v0, v0

    not-int v2, p3

    or-int v3, v2, p1

    or-int/2addr v3, p2

    not-int v3, v3

    or-int/2addr v0, v3

    mul-int/lit16 v0, v0, 0xdc

    add-int/2addr v0, v1

    or-int v1, v2, p2

    not-int v1, v1

    or-int/2addr v1, p1

    mul-int/lit16 v1, v1, -0x1b8

    add-int/2addr v1, v0

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0xdc

    add-int/2addr p1, v1

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 1
    const-string v0, ""

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_6
    aget-object p1, p0, p3

    check-cast p1, Lcom/appsflyer/internal/AFg1uSDK;

    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    .line 2
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p2, p2, 0x19

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    move-result p0

    invoke-direct {p1, p2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/util/Map;Z)V

    .line 6
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int p3, v2

    const v0, -0xf8e5f0c

    const v2, 0xf8e5f0f

    invoke-static {p0, v0, v2, p3}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lcom/appsflyer/internal/AFg1uSDK;->unregisterClient(Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue(Ljava/util/Map;)V

    .line 9
    iget-object p0, p1, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 10
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 11
    invoke-direct {p1, p2, p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    .line 12
    invoke-direct {p1, p2}, Lcom/appsflyer/internal/AFg1uSDK;->e(Ljava/util/Map;)V

    .line 13
    iget-object p0, p1, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->mcc:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p3, "mcc"

    invoke-static {p3, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 14
    iget-object p3, p1, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->mnc:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string/jumbo v0, "mnc"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    filled-new-array {p0, p3}, [Lkotlin/Pair;

    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 16
    const-string p3, "cell"

    invoke-interface {p2, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    const-string/jumbo p0, "sig"

    invoke-direct {p1}, Lcom/appsflyer/internal/AFg1uSDK;->component4()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/appsflyer/internal/AFg1uSDK;->component3()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "last_boot_time"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string p0, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1uSDK;->component2()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    goto/16 :goto_2

    .line 21
    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_8
    aget-object p1, p0, p3

    check-cast p1, Lcom/appsflyer/internal/AFg1uSDK;

    aget-object p2, p0, p2

    check-cast p2, Ljava/util/Map;

    const/4 p3, 0x2

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 22
    sget p3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p3, p3, 0x71

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p3, p1, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    const-string/jumbo v0, "platformextension"

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_6

    .line 25
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 26
    iget-object p0, p1, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue:Lcom/appsflyer/internal/AFi1sSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFi1sSDK;->getRevenue()Ljava/util/Map;

    move-result-object p0

    const-string/jumbo p1, "platform_extension_v2"

    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p0, p0, 0x7d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    goto/16 :goto_2

    .line 28
    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_2

    :pswitch_a
    aget-object p1, p0, p3

    check-cast p1, Lcom/appsflyer/internal/AFg1uSDK;

    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFh1tSDK;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1kSDK;->component3()Z

    move-result p2

    if-nez p2, :cond_0

    .line 30
    iget-object p2, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 31
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 32
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "ad_ids_disabled"

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    goto :goto_1

    .line 34
    :cond_0
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 35
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFc1oSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    if-nez p2, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v2, p2, Lcom/appsflyer/internal/AFh1xSDK;->component2:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v2, v2, 0x49

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 38
    const-string v2, "gaidError"

    .line 39
    iget-object v3, p2, Lcom/appsflyer/internal/AFh1xSDK;->component2:Ljava/lang/String;

    .line 40
    invoke-virtual {p0, v2, v3}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 41
    :cond_3
    :goto_0
    iget-object v2, p2, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 42
    sget v3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 43
    iget-object v3, p2, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Ljava/lang/Boolean;

    if-eqz v3, :cond_4

    .line 44
    const-string v3, "advertiserId"

    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 45
    iget-object v2, p2, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Ljava/lang/Boolean;

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "advertiserIdEnabled"

    invoke-virtual {p0, v3, v2}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 47
    iget-object p2, p2, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 48
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "isGaidWithGps"

    invoke-virtual {p0, v2, p2}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 49
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p2, p2, 0x63

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 50
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 51
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    iget-object p2, p2, Lcom/appsflyer/internal/AFc1oSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/appsflyer/internal/AFh1xSDK;->areAllFieldsValid:Ljava/lang/Boolean;

    .line 52
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    :cond_5
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "GAID_retry"

    invoke-virtual {p0, p3, p2}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1tSDK;

    .line 53
    sget-object p2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    sget-object p3, Lcom/appsflyer/internal/AFe1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1uSDK;

    filled-new-array {p2, p3}, [Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 54
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p3, p2, 0x13

    rem-int/lit16 p3, p3, 0x80

    sput p3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 55
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 56
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK;->component1:Lcom/appsflyer/internal/AFd1gSDK;

    if-eqz p1, :cond_6

    add-int/lit8 p2, p2, 0x57

    .line 57
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 58
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 59
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1zSDK;->AFAdRevenueData(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide p1, p1, Lcom/appsflyer/internal/AFd1gSDK;->getMonetizationNetwork:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "fetchAdIdLatency"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 61
    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_6
    :goto_2
    return-object v1

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

.method private final getRevenue(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 77
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "collectAndroidId"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_3

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    if-eqz p1, :cond_1

    .line 79
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFInAppEventType()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 81
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger()Ljava/lang/String;

    move-result-object p1

    .line 82
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x47

    :goto_1
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    goto :goto_2

    :cond_2
    move-object p1, v2

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_2

    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x63

    goto :goto_1

    :goto_2
    return-object p1
.end method

.method private final getRevenue()Ljava/text/SimpleDateFormat;
    .locals 4

    .line 125
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3edaab2

    const v3, 0x3edaaba

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    return-object v0
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, "referrer"

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 85
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    const/4 v1, 0x0

    const-string v2, "extraReferrers"

    invoke-interface {p2, v2, v1}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 87
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-virtual {p2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    .line 89
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v1

    :goto_2
    if-eqz v2, :cond_5

    goto :goto_3

    .line 90
    :cond_5
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 91
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    .line 92
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    :cond_6
    :goto_3
    return-void
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
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x3e

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x51

    .line 41
    .line 42
    rem-int/lit16 v1, v0, 0x80

    .line 43
    .line 44
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 45
    .line 46
    rem-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    const-string v1, "batteryLevel"

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1aSDK;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 55
    .line 56
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget v0, v0, Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;->getMediationNetwork:F

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/16 p1, 0xe

    .line 70
    .line 71
    div-int/lit8 p1, p1, 0x0

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1aSDK;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFf1aSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Lcom/appsflyer/internal/AFf1aSDK$AFa1ySDK;->getMediationNetwork:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    return-void
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
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1zSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "didConfigureTokenRefreshService="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    if-eq v0, v1, :cond_0

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const-string/jumbo v1, "tokenRefreshConfigured"

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x19

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1zSDK;->getRevenue(Lcom/appsflyer/internal/AFc1sSDK;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string/jumbo v1, "registeredUninstall"

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final registerClient()Ljava/lang/String;
    .locals 3

    .line 8
    const-string/jumbo v0, "ro.appsflyer.preinstall.path"

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 12
    const-string v0, "AF_PRE_INSTALL_PATH"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 14
    :cond_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 15
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "/data/local/tmp/pre_install.appsflyer"

    if-eqz v0, :cond_1

    .line 16
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    .line 17
    throw v2

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "/etc/pre_install.appsflyer"

    if-eqz v0, :cond_3

    .line 19
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/16 v1, 0x39

    .line 20
    div-int/lit8 v1, v1, 0x0

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {v1}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 22
    :goto_1
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    :cond_4
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    .line 23
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v2
.end method

.method private registerClient(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component1:Lcom/appsflyer/internal/AFh1uSDK;

    .line 4
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1uSDK;->copydefault:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 5
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    const-string/jumbo v1, "prev_session_dur"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static s_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x2d

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 24
    .line 25
    invoke-static {}, Landroidx/core/view/accessibility/b;->g()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p0, p1, v0}, Landroidx/core/view/accessibility/b;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
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
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x33

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x49

    .line 27
    .line 28
    rem-int/lit16 v0, v0, 0x80

    .line 29
    .line 30
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 31
    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    const-string v1, "inst_app"

    .line 35
    .line 36
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1rSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    throw p1
.end method

.method private static unregisterClient(Ljava/util/Map;)V
    .locals 2
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
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xd

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v0, "lang"

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "Exception while collecting display language name. "

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    :try_start_1
    const-string v0, "lang_code"

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v0

    .line 49
    const-string v1, "Exception while collecting display language code. "

    .line 50
    .line 51
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    :try_start_2
    const-string v0, "country"

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    .line 66
    .line 67
    sget p0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 68
    .line 69
    add-int/lit8 p0, p0, 0x7b

    .line 70
    .line 71
    rem-int/lit16 p0, p0, 0x80

    .line 72
    .line 73
    sput p0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 74
    .line 75
    return-void

    .line 76
    :catch_2
    move-exception p0

    .line 77
    const-string v0, "Exception while collecting country name. "

    .line 78
    .line 79
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private v(Ljava/util/Map;)V
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
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x13

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "collectFacebookAttrId"

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x25

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    const-string v1, "com.facebook.katana"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 52
    .line 53
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    const/4 v0, 0x0

    .line 73
    :goto_1
    if-eqz v0, :cond_2

    .line 74
    .line 75
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x37

    .line 78
    .line 79
    rem-int/lit16 v3, v1, 0x80

    .line 80
    .line 81
    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 82
    .line 83
    rem-int/lit8 v1, v1, 0x2

    .line 84
    .line 85
    const-string v3, "fb"

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/16 p1, 0x40

    .line 93
    .line 94
    div-int/2addr p1, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_2
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
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x4f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1sSDK;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string/jumbo v2, "uid"

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "ERROR: could not get uid "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 55
    .line 56
    add-int/lit8 p1, p1, 0x3

    .line 57
    .line 58
    rem-int/lit16 p1, p1, 0x80

    .line 59
    .line 60
    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()J
    .locals 3

    .line 10
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v2, v2, 0x37

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v0, 0x0

    throw v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 34
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x36ce90c1

    const v2, -0x36ce90c0    # -726772.0f

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;II)V
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

    .line 11
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p2, "iaecounter"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->copy()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    .line 16
    :cond_0
    sget p2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p2, p2, 0x5d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    const/4 p2, 0x0

    .line 17
    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isFirstCall"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/Long;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 89
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x206e9c0e

    const v3, -0x206e9c04

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 90
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7d28ed17

    const v2, -0x7d28ed11

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
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

    .line 15
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    const/16 v1, 0x21

    .line 18
    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 21
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 22
    :goto_0
    const-string v1, "af_deeplink"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 23
    const-string p1, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_1
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 25
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v0, "isPush"

    const-string/jumbo v3, "true"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 31
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 32
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFh1zSDK;->e:Lcom/appsflyer/internal/AFh1zSDK;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-string v2, "Exception while trying to create JSONObject from pushPayload"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1gSDK;->e$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    goto :goto_2

    .line 33
    :cond_2
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 34
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Ljava/lang/String;

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 72
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x2e1d5634

    const v2, -0x2e1d5632

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "currencyCode"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "\' is not a legal value."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 20
    :cond_1
    const-string v0, "currency"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 22
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 23
    const-string v1, "isUpdate"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 24
    :cond_3
    sget v0, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 25
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "additionalCustomData"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 26
    const-string v1, "customData"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 28
    const-string v1, "appUserId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string/jumbo v1, "userEmails"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 30
    const-string/jumbo v1, "user_emails"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 32
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFb1qSDK;

    if-eqz v0, :cond_8

    .line 33
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_7

    .line 34
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1qSDK;->getRevenue:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 35
    const-string/jumbo v1, "sharing_filter"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7
    const/4 p1, 0x0

    .line 36
    throw p1

    :cond_8
    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 6
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 58
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 59
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v2, v2, 0xd

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    .line 60
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 61
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 62
    iget-object v4, v3, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Ljava/lang/String;

    .line 63
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1vSDK;

    .line 64
    invoke-direct {p0, p1, v2, v4, v3}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1vSDK;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1tSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1uSDK;->copy:Lcom/appsflyer/internal/AFc1oSDK;

    .line 67
    iget-object v2, v1, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Ljava/lang/String;

    .line 68
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1vSDK;

    .line 69
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1tSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1vSDK;)V

    const/4 p1, 0x0

    throw p1

    .line 70
    :cond_1
    instance-of v2, p1, Lcom/appsflyer/internal/AFh1jSDK;

    if-nez v2, :cond_2

    .line 71
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1tSDK;->component3:Ljava/lang/String;

    .line 73
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v1, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x159e370

    const v5, -0x159e364

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 74
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 75
    :cond_2
    :goto_0
    sget-object v2, Lcom/appsflyer/internal/AFe1uSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1uSDK;

    sget-object v3, Lcom/appsflyer/internal/AFe1uSDK;->copydefault:Lcom/appsflyer/internal/AFe1uSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1uSDK;->toString:Lcom/appsflyer/internal/AFe1uSDK;

    filled-new-array {v2, v3, v4}, [Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 76
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->equals(Ljava/util/Map;)V

    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 78
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 79
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    const v4, 0xf083f09

    const v5, -0xf083efe

    invoke-static {v2, v4, v5, v3}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 80
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x3ff28bc9

    const v4, -0x3ff28bc2

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-int v2, v2

    const v3, 0x671831d0

    const v4, -0x671831d0

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 82
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->AFLogger(Ljava/util/Map;)V

    .line 83
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, -0x38bf338c

    const v4, 0x38bf3395

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 84
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->w(Ljava/util/Map;)V

    .line 85
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x1d4b2748

    const v4, -0x1d4b2744

    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFg1uSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 86
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->i(Ljava/util/Map;)V

    .line 87
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->afDebugLog(Ljava/util/Map;)V

    .line 88
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFg1uSDK;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 89
    const-string p1, "af_events_api"

    const-string v0, "1"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFh1tSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 95
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Ljava/util/Map;)V

    .line 96
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 97
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 98
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 99
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    .line 100
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 101
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->d(Ljava/util/Map;)V

    .line 102
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 103
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFg1uSDK;->v(Ljava/util/Map;)V

    .line 104
    invoke-static {}, Lcom/appsflyer/internal/AFg1uSDK;->getMediationNetwork()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFe1uSDK;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eq v1, v2, :cond_1

    .line 105
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 106
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 107
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1uSDK;->afErrorLog(Ljava/util/Map;)V

    const/16 p1, 0x42

    .line 108
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1tSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 110
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1uSDK;->afErrorLog(Ljava/util/Map;)V

    .line 111
    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1uSDK;->component2:Lcom/appsflyer/internal/AFi1ySDK;

    .line 63
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1xSDK;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 64
    sget v2, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 65
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFi1wSDK;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 66
    iget-object v1, v0, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 67
    const-string/jumbo v2, "network"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ivc"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1uSDK;->getMonetizationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableCollectNetworkData"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 70
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    .line 71
    iget-object v1, v0, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 72
    const-string/jumbo v2, "operator"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget v1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    .line 74
    :cond_1
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 75
    const-string v1, "carrier"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 76
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFg1uSDK;->w:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1uSDK;->i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    return-void

    :cond_4
    throw v1
.end method
