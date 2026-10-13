.class public final Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:J = -0x13ad74b5beb72412L

.field private static copydefault:I = 0x1

.field private static equals:I


# instance fields
.field private final AFAdRevenueData:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component2:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component4:Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

.field private final getCurrencyIso4217Code:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Loe/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getRevenue:Lcom/appsflyer/internal/AFc1bSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1bSDK;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Lcom/appsflyer/internal/AFc1bSDK;

    .line 10
    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$1;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$1;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Loe/h;

    .line 21
    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$5;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$5;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Loe/h;

    .line 32
    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$3;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$3;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Loe/h;

    .line 43
    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$9;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$9;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Loe/h;

    .line 54
    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$2;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$2;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Loe/h;

    .line 65
    .line 66
    const-string p1, "6.17.3"

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$4;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$4;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:Loe/h;

    .line 80
    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$6;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$6;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/b;->b(Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Loe/h;

    .line 91
    .line 92
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1ySDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/Throwable;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 2
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    const v4, 0x48d5b348    # 437658.25f

    const v5, -0x48d5b346

    const-string v6, ""

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/appsflyer/internal/v;

    invoke-direct {v4, v0, v1, p0}, Lcom/appsflyer/internal/v;-><init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v2

    .line 5
    :cond_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lcom/appsflyer/internal/v;

    invoke-direct {v4, v0, v1, p0}, Lcom/appsflyer/internal/v;-><init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    throw v2
.end method

.method private final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, -0x3e6edb35

    const v1, 0x3e6edb39

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 10

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v2

    .line 10
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:J

    .line 11
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    .line 12
    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v4, v4, 0x33

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_5

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFd1zSDK;->AFAdRevenueData()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p1

    return p1

    .line 16
    :cond_3
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/16 p1, 0xf

    div-int/2addr p1, v7

    :cond_4
    return v7

    :cond_5
    const/4 p1, 0x0

    throw p1

    :cond_6
    :goto_1
    return v7
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    if-eqz p0, :cond_0

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 4
    new-instance v0, Lcom/appsflyer/internal/AFk1lSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1lSDK;-><init>()V

    .line 5
    iput p1, v0, Lcom/appsflyer/internal/AFk1lSDK;->getMonetizationNetwork:I

    .line 6
    array-length p1, p0

    new-array v1, p1, [J

    const/4 v2, 0x0

    .line 7
    iput v2, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    array-length v4, p0

    if-ge v3, v4, :cond_1

    .line 8
    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 9
    aget-char v4, p0, v3

    int-to-long v4, v4

    int-to-long v6, v3

    iget v8, v0, Lcom/appsflyer/internal/AFk1lSDK;->getMonetizationNetwork:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    xor-long/2addr v4, v6

    sget-wide v6, Lcom/appsflyer/internal/AFd1ySDK;->copy:J

    const-wide v8, -0x2303b60eca85f722L    # -8.421958473976257E139

    xor-long/2addr v6, v8

    xor-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 10
    iput v3, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    goto :goto_0

    .line 11
    :cond_1
    new-array p1, p1, [C

    .line 12
    iput v2, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    array-length v4, p0

    if-ge v3, v4, :cond_2

    .line 13
    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    add-int/lit8 v4, v4, 0x4d

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 14
    aget-wide v4, v1, v3

    long-to-int v4, v4

    int-to-char v4, v4

    aput-char v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    .line 15
    iput v3, v0, Lcom/appsflyer/internal/AFk1lSDK;->getRevenue:I

    goto :goto_1

    .line 16
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    aput-object p0, p2, v2

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x35

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1lSDK;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1iSDK;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x25

    .line 31
    .line 32
    rem-int/lit16 v1, v1, 0x80

    .line 33
    .line 34
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1aSDK;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x4f

    .line 42
    .line 43
    rem-int/lit16 v2, v0, 0x80

    .line 44
    .line 45
    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_1
    throw v1

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFf1lSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1iSDK;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1iSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 60
    .line 61
    throw v1
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final component1()Lcom/appsflyer/internal/AFf1cSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x11

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Loe/h;

    .line 10
    .line 11
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFf1cSDK;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x71

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 24
    .line 25
    rem-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private component2()Lcom/appsflyer/internal/AFd1wSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Loe/h;

    .line 14
    .line 15
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Loe/h;

    .line 23
    .line 24
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private final component3()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x61

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Loe/h;

    .line 10
    .line 11
    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFc1oSDK;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1d

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 24
    .line 25
    return-object v0
.end method

.method private final component4()Ljava/util/concurrent/ExecutorService;
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
    const v2, -0x48d5b346

    .line 10
    .line 11
    .line 12
    const v3, 0x48d5b348    # 437658.25f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-object v0
.end method

.method private final copy()V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x17

    .line 28
    .line 29
    rem-int/lit16 v2, v1, 0x80

    .line 30
    .line 31
    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 32
    .line 33
    rem-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFf1cSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v2, 0x42

    .line 46
    .line 47
    div-int/lit8 v2, v2, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFf1cSDK;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1cSDK;->getMediationNetwork()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    long-to-int v2, v2

    .line 83
    const v3, -0x5a8f00b0

    .line 84
    .line 85
    .line 86
    const v4, 0x5a8f00b0

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/util/Map;

    .line 94
    .line 95
    new-instance v2, Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, ""

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    filled-new-array {p0, v0, v1}, [Ljava/lang/Object;

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
    const v2, -0x3e6edb35

    .line 121
    .line 122
    .line 123
    const v3, 0x3e6edb39

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_1
    return-void

    .line 130
    :cond_2
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 131
    .line 132
    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 133
    .line 134
    const/4 v8, 0x4

    .line 135
    const/4 v9, 0x0

    .line 136
    const-string v6, "skipping"

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    return-void

    .line 143
    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 144
    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    throw v0
.end method

.method private final declared-synchronized copydefault()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v1, v0, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:I

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x6d

    .line 16
    .line 17
    rem-int/lit16 v1, v1, 0x80

    .line 18
    .line 19
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "af_send_exc_to_server_window"

    .line 26
    .line 27
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "af_send_exc_to_server_window"

    .line 38
    .line 39
    const-wide/16 v3, -0x1

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x43

    .line 65
    .line 66
    rem-int/lit16 v3, v2, 0x80

    .line 67
    .line 68
    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 69
    .line 70
    rem-int/lit8 v2, v2, 0x2

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_3
    :try_start_1
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 89
    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized equals()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    rem-int/2addr v0, v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v3, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_c

    .line 26
    .line 27
    :cond_0
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    cmp-long v0, v3, v5

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 44
    .line 45
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->registerClient:Lcom/appsflyer/internal/AFg1cSDK;

    .line 46
    .line 47
    const-string v5, "TTL is already passed"

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x4

    .line 52
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFh1ySDK;->v$default(Lcom/appsflyer/internal/AFh1ySDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "af_send_exc_to_server_window"

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v0, :cond_10

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x1

    .line 85
    if-ne v0, v4, :cond_10

    .line 86
    .line 87
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x6b

    .line 90
    .line 91
    rem-int/lit16 v0, v0, 0x80

    .line 92
    .line 93
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v5, -0x1

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    const-string v6, ""

    .line 107
    .line 108
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v6, Lkotlin/text/Regex;

    .line 112
    .line 113
    const-string v7, "(\\d+).(\\d+).(\\d+).*"

    .line 114
    .line 115
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/g;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    sget v6, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 125
    .line 126
    add-int/lit8 v6, v6, 0x59

    .line 127
    .line 128
    rem-int/lit16 v7, v6, 0x80

    .line 129
    .line 130
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 131
    .line 132
    rem-int/2addr v6, v1

    .line 133
    if-eqz v6, :cond_2

    .line 134
    .line 135
    iget-object v4, v0, Lkotlin/text/g;->c:Lkotlin/text/g$b;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Lkotlin/text/g$b;->p(I)Lkotlin/text/MatchGroup;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    iget-object v6, v0, Lkotlin/text/g;->c:Lkotlin/text/g$b;

    .line 145
    .line 146
    invoke-virtual {v6, v4}, Lkotlin/text/g$b;->p(I)Lkotlin/text/MatchGroup;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    :goto_1
    sget v6, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 153
    .line 154
    add-int/lit8 v6, v6, 0x23

    .line 155
    .line 156
    rem-int/lit16 v7, v6, 0x80

    .line 157
    .line 158
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 159
    .line 160
    rem-int/2addr v6, v1

    .line 161
    if-nez v6, :cond_3

    .line 162
    .line 163
    iget-object v4, v4, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    .line 165
    const/4 v6, 0x5

    .line 166
    :try_start_2
    div-int/2addr v6, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    if-eqz v4, :cond_4

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    :try_start_3
    throw v0

    .line 172
    :cond_3
    iget-object v4, v4, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v4, :cond_4

    .line 175
    .line 176
    :goto_2
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_4

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto :goto_3

    .line 187
    :cond_4
    move v4, v3

    .line 188
    :goto_3
    const v6, 0xf4240

    .line 189
    .line 190
    .line 191
    mul-int/2addr v4, v6

    .line 192
    iget-object v6, v0, Lkotlin/text/g;->c:Lkotlin/text/g$b;

    .line 193
    .line 194
    invoke-virtual {v6, v1}, Lkotlin/text/g$b;->p(I)Lkotlin/text/MatchGroup;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_5

    .line 199
    .line 200
    iget-object v6, v6, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-eqz v6, :cond_5

    .line 209
    .line 210
    sget v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 211
    .line 212
    add-int/lit8 v7, v7, 0x3f

    .line 213
    .line 214
    rem-int/lit16 v7, v7, 0x80

    .line 215
    .line 216
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    goto :goto_4

    .line 223
    :cond_5
    move v6, v3

    .line 224
    :goto_4
    mul-int/lit16 v6, v6, 0x3e8

    .line 225
    .line 226
    add-int/2addr v6, v4

    .line 227
    iget-object v0, v0, Lkotlin/text/g;->c:Lkotlin/text/g$b;

    .line 228
    .line 229
    const/4 v4, 0x3

    .line 230
    invoke-virtual {v0, v4}, Lkotlin/text/g$b;->p(I)Lkotlin/text/MatchGroup;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_5

    .line 251
    :cond_6
    move v0, v3

    .line 252
    :goto_5
    add-int/2addr v6, v0

    .line 253
    goto :goto_6

    .line 254
    :cond_7
    move v6, v5

    .line 255
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_7

    .line 260
    :cond_8
    move-object v0, v2

    .line 261
    :goto_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    if-eqz v4, :cond_9

    .line 266
    .line 267
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v4, :cond_9

    .line 270
    .line 271
    invoke-static {v4}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_8

    .line 276
    :cond_9
    move-object v4, v2

    .line 277
    :goto_8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    if-eqz v6, :cond_b

    .line 282
    .line 283
    iget-object v6, v6, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 284
    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 288
    .line 289
    add-int/lit8 v2, v2, 0x9

    .line 290
    .line 291
    rem-int/lit16 v7, v2, 0x80

    .line 292
    .line 293
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 294
    .line 295
    rem-int/2addr v2, v1

    .line 296
    if-nez v2, :cond_a

    .line 297
    .line 298
    invoke-static {v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    .line 299
    .line 300
    .line 301
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 302
    const/16 v1, 0x50

    .line 303
    .line 304
    :try_start_4
    div-int/2addr v1, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 305
    goto :goto_9

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    :try_start_5
    throw v0

    .line 308
    :cond_a
    invoke-static {v6}, Lcom/appsflyer/internal/AFd1rSDK;->getMonetizationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    :cond_b
    :goto_9
    if-nez v0, :cond_c

    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-eq v0, v5, :cond_d

    .line 320
    .line 321
    :goto_a
    if-nez v4, :cond_d

    .line 322
    .line 323
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 328
    .line 329
    filled-new-array {v1}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code([Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_d
    if-eqz v4, :cond_e

    .line 338
    .line 339
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    check-cast v1, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {v4}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/Number;

    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork(II)V

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_e
    if-eqz v2, :cond_f

    .line 368
    .line 369
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v2}, Lkotlin/Pair;->d()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Ljava/lang/Number;

    .line 378
    .line 379
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    invoke-virtual {v2}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Ljava/lang/Number;

    .line 388
    .line 389
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1zSDK;->getMediationNetwork(II)V

    .line 394
    .line 395
    .line 396
    goto :goto_b

    .line 397
    :cond_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const-string v1, "af_send_exc_to_server_window"

    .line 402
    .line 403
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Z

    .line 411
    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    const-string v1, "af_send_exc_to_server_window"

    .line 419
    .line 420
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1zSDK;->getCurrencyIso4217Code()Z

    .line 428
    .line 429
    .line 430
    :goto_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    if-eqz v1, :cond_11

    .line 439
    .line 440
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    :cond_11
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;->onConfigurationChanged(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 445
    .line 446
    .line 447
    monitor-exit p0

    .line 448
    return-void

    .line 449
    :cond_12
    monitor-exit p0

    .line 450
    return-void

    .line 451
    :cond_13
    :try_start_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 452
    .line 453
    .line 454
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 455
    :catchall_3
    move-exception v0

    .line 456
    :try_start_8
    throw v0

    .line 457
    :goto_c
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 458
    throw v0
.end method

.method private static getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1ySDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    .line 33
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 34
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    const-string v1, "Authorization"

    .line 37
    invoke-static {v1, p0}, Lcom/appsflyer/internal/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 38
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Lcom/appsflyer/internal/AFd1wSDK;

    move-result-object v0

    const/16 v1, 0x7d0

    .line 39
    invoke-interface {v0, v3, p0, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue([BLjava/util/Map;I)V

    .line 40
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/2addr p0, v2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1aSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    const v1, 0x99fb

    add-int/2addr v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\ud352\u4ab9\ue0a7\u1eaf\ub4b8"

    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 11
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    new-instance v3, Lkotlin/Pair;

    const-string v1, "model"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1gSDK;

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1gSDK;->getRevenue:Landroid/content/Context;

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v4, Lkotlin/Pair;

    const-string v1, "app_id"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    new-instance v0, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v5, Lkotlin/Pair;

    const-string v1, "p_ex"

    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v6, Lkotlin/Pair;

    const-string v1, "api"

    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 24
    new-instance v7, Lkotlin/Pair;

    const-string v1, "sdk"

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue(Lcom/appsflyer/internal/AFc1oSDK;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v8, Lkotlin/Pair;

    const-string v1, "uid"

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork()Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance v9, Lkotlin/Pair;

    const-string v0, "exc_config"

    invoke-direct {v9, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    move-result-object p1

    .line 31
    invoke-static {p1}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 32
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    return-object p1
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 2
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copy()V

    .line 4
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    return-void
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFf1lSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Loe/h;

    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1lSDK;

    const/16 v1, 0x47

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Loe/h;

    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1lSDK;

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    return-object v0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Loe/h;

    invoke-interface {p0}, Loe/h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 2

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->equals()V

    return-void

    .line 11
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->equals()V

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    return-void

    .line 6
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFd1zSDK;->getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)V
    .locals 8

    .line 14
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_send_exc_min"

    const-string v2, "af_send_exc_to_server_window"

    if-nez v0, :cond_0

    .line 15
    iget v0, p1, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:I

    .line 16
    iget p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    xor-long/2addr v3, v5

    .line 18
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p1

    .line 19
    invoke-interface {p1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;J)V

    .line 20
    :goto_0
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;I)V

    return-void

    .line 21
    :cond_0
    iget v0, p1, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:I

    .line 22
    iget p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue:I

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    add-long/2addr v5, v3

    .line 24
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p1

    .line 25
    invoke-interface {p1, v2, v5, v6}, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)Lcom/appsflyer/internal/AFc1bSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v0, 0x13

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Lcom/appsflyer/internal/AFc1bSDK;

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    return-object p0
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 3

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Loe/h;

    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1pSDK;

    const/16 v1, 0x33

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Loe/h;

    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1pSDK;

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 13

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "af_send_exc_to_server_window"

    const-wide/16 v3, -0x1

    if-nez v0, :cond_4

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    move-result-wide v7

    .line 6
    iget-wide v9, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:J

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v11

    cmp-long v0, v9, v11

    const/4 v2, 0x0

    if-gez v0, :cond_1

    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return v2

    :cond_0
    throw v1

    :cond_1
    cmp-long v0, v7, v3

    if-eqz v0, :cond_3

    cmp-long v0, v7, v5

    if-gez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    invoke-interface {v0, v2, v3, v4}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)J

    .line 11
    iget-wide v2, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:J

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    throw v1
.end method

.method public static getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x1d0

    mul-int/lit16 v1, p2, -0x3a1

    add-int/2addr v1, v0

    not-int p1, p1

    or-int v0, p2, p3

    not-int v2, v0

    or-int/2addr v2, p1

    mul-int/lit16 v2, v2, -0x1d1

    add-int/2addr v2, v1

    or-int/2addr p3, p1

    not-int p3, p3

    or-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0x3a2

    add-int/2addr p2, v2

    or-int/2addr p1, v0

    mul-int/lit16 p1, p1, 0x1d1

    add-int/2addr p1, p2

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 1
    aget-object p1, p0, p2

    check-cast p1, Ljava/util/Map;

    aget-object p0, p0, p3

    check-cast p0, Ljava/util/List;

    .line 2
    sget p2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    .line 3
    new-instance p2, Lkotlin/Pair;

    const-string p3, "deviceInfo"

    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 5
    new-instance p1, Lkotlin/Pair;

    const-string p3, "excs"

    invoke-direct {p1, p3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    filled-new-array {p2, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/P;->g([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    aget-object p1, p0, p2

    check-cast p1, Lcom/appsflyer/internal/AFd1ySDK;

    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

    .line 8
    sget p2, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 9
    iput-object p0, p1, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;

    .line 10
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x48d5b346

    const v0, 0x48d5b348    # 437658.25f

    invoke-static {p0, p3, v0, p2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/appsflyer/internal/u;

    invoke-direct {p2, p1}, Lcom/appsflyer/internal/u;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1cSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x5a8f00b0

    const v1, 0x5a8f00b0

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 2

    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copydefault()V

    return-void

    .line 15
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copydefault()V

    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 2

    .line 23
    new-instance v0, Lcom/appsflyer/internal/AFd1sSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1sSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 24
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 25
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFd1sSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFd1zSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:Loe/h;

    invoke-interface {v0}, Loe/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFd1zSDK;

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x48d5b348    # 437658.25f

    const v2, -0x48d5b346

    if-nez v0, :cond_0

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/w;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/w;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    return-void

    .line 8
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/w;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/w;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 9
    throw v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFd1xSDK$AFa1ySDK;)V
    .locals 3

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x29f74da5

    const v2, 0x29f74da6

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()V
    .locals 4

    .line 18
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const v1, 0x48d5b348    # 437658.25f

    const v2, -0x48d5b346

    if-nez v0, :cond_0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/t;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/t;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x17

    .line 20
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 21
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/t;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/t;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->equals:I

    return-void
.end method

.method public final getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 27
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const v0, 0x445a84f2

    const v1, -0x445a84ef

    invoke-static {p1, v0, v1, p2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method
