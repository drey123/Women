.class public final Lcom/appsflyer/internal/AFc1dSDK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/appsflyer/internal/AFc1bSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:J = -0x508e8f86ad2d4c10L

.field private static copydefault:C = '\ub3f0'

.field private static equals:I = 0x14afd303

.field private static hashCode:I = 0x0

.field private static toString:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component1:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final component2:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component3:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component4:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMediationNetwork:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1fSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFc1fSDK;
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 10
    .line 11
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$3;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$3;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Lkotlin/Lazy;

    .line 21
    .line 22
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$5;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$5;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$4;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$4;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Lkotlin/Lazy;

    .line 43
    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$8;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$8;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$1;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$1;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lkotlin/Lazy;

    .line 65
    .line 66
    const-string p1, "6.16.2"

    .line 67
    .line 68
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$2;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$2;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lkotlin/Lazy;

    .line 80
    .line 81
    new-instance p1, Lcom/appsflyer/internal/AFc1dSDK$10;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFc1dSDK$10;-><init>(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lkotlin/Lazy;

    .line 91
    .line 92
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    if-eqz v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z
    .locals 3

    .line 3
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x383d5f61

    const v2, -0x383d5f5e

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V
    .locals 15

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 2
    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->$11:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->$10:I

    goto :goto_0

    :cond_0
    move-object/from16 v0, p2

    .line 3
    :goto_0
    check-cast v0, [C

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 4
    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->$11:I

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    .line 5
    :goto_1
    check-cast v1, [C

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, p0

    :goto_2
    check-cast v2, [C

    .line 6
    new-instance v3, Lcom/appsflyer/internal/AFk1oSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFk1oSDK;-><init>()V

    .line 7
    array-length v4, v0

    new-array v5, v4, [C

    .line 8
    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    .line 9
    invoke-static {v0, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    invoke-static {v2, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aget-char v0, v5, v8

    xor-int v0, v0, p4

    int-to-char v0, v0

    aput-char v0, v5, v8

    const/4 v0, 0x2

    .line 12
    aget-char v2, v7, v0

    move/from16 v4, p3

    int-to-char v4, v4

    add-int/2addr v2, v4

    int-to-char v2, v2

    aput-char v2, v7, v0

    .line 13
    array-length v0, v1

    .line 14
    new-array v2, v0, [C

    .line 15
    iput v8, v3, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    :goto_3
    iget v4, v3, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    if-ge v4, v0, :cond_3

    add-int/lit8 v6, v4, 0x2

    .line 16
    rem-int/lit8 v6, v6, 0x4

    add-int/lit8 v9, v4, 0x3

    .line 17
    rem-int/lit8 v9, v9, 0x4

    .line 18
    rem-int/lit8 v10, v4, 0x4

    aget-char v10, v5, v10

    mul-int/lit16 v10, v10, 0x7fce

    aget-char v6, v7, v6

    add-int/2addr v10, v6

    const v11, 0xffff

    rem-int/2addr v10, v11

    int-to-char v10, v10

    iput-char v10, v3, Lcom/appsflyer/internal/AFk1oSDK;->getRevenue:C

    .line 19
    aget-char v12, v5, v9

    mul-int/lit16 v12, v12, 0x7fce

    add-int/2addr v12, v6

    div-int/2addr v12, v11

    int-to-char v6, v12

    aput-char v6, v7, v9

    .line 20
    aput-char v10, v5, v9

    .line 21
    aget-char v6, v1, v4

    xor-int/2addr v6, v10

    int-to-long v9, v6

    sget-wide v11, Lcom/appsflyer/internal/AFc1dSDK;->copy:J

    const-wide v13, -0x508e8f86ad2d4c10L    # -3.67698185760485E-80

    xor-long/2addr v11, v13

    xor-long/2addr v9, v11

    sget v6, Lcom/appsflyer/internal/AFc1dSDK;->equals:I

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-long v11, v6

    xor-long/2addr v9, v11

    sget-char v6, Lcom/appsflyer/internal/AFc1dSDK;->copydefault:C

    int-to-long v11, v6

    xor-long/2addr v11, v13

    long-to-int v6, v11

    int-to-char v6, v6

    int-to-long v11, v6

    xor-long/2addr v9, v11

    long-to-int v6, v9

    int-to-char v6, v6

    aput-char v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    .line 22
    iput v4, v3, Lcom/appsflyer/internal/AFk1oSDK;->getCurrencyIso4217Code:I

    goto :goto_3

    .line 23
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p5, v8

    return-void
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3f

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 15
    .line 16
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/appsflyer/internal/AFf1iSDK;

    .line 21
    .line 22
    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x29

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    throw v1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/appsflyer/internal/AFf1iSDK;

    .line 43
    .line 44
    throw v1
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1dSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final component1()Ljava/util/concurrent/ExecutorService;
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
    const v2, 0x523d8722

    .line 10
    .line 11
    .line 12
    const v3, -0x523d8720

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private component2()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x65

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lkotlin/Lazy;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 20
    .line 21
    const/16 v1, 0x32

    .line 22
    .line 23
    div-int/lit8 v1, v1, 0x0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component3:Lkotlin/Lazy;

    .line 27
    .line 28
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 33
    .line 34
    :goto_0
    return-object v0
.end method

.method private final component3()Lcom/appsflyer/internal/AFh1gSDK;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue()Lcom/appsflyer/internal/AFf1mSDK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1nSDK;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1zSDK;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x5d

    .line 14
    .line 15
    rem-int/lit16 v2, v2, 0x80

    .line 16
    .line 17
    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->getRevenue:Lcom/appsflyer/internal/AFh1iSDK;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x2b

    .line 24
    .line 25
    rem-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 28
    .line 29
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1iSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1gSDK;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method private final component4()Lcom/appsflyer/internal/AFc1sSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/appsflyer/internal/AFc1sSDK;

    .line 16
    .line 17
    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x51

    .line 20
    .line 21
    rem-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

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

.method private final declared-synchronized copy()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x67

    .line 12
    .line 13
    rem-int/lit16 v2, v2, 0x80

    .line 14
    .line 15
    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 16
    .line 17
    iget v2, v0, Lcom/appsflyer/internal/AFh1gSDK;->getCurrencyIso4217Code:I

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "af_send_exc_to_server_window"

    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v3, "af_send_exc_to_server_window"

    .line 39
    .line 40
    const-wide/16 v4, -0x1

    .line 41
    .line 42
    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    cmp-long v2, v2, v4

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x33

    .line 53
    .line 54
    rem-int/lit16 v3, v2, 0x80

    .line 55
    .line 56
    sput v3, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 57
    .line 58
    rem-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    :try_start_1
    div-int/2addr v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_2
    throw v0

    .line 70
    :cond_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_4
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit p0

    .line 89
    throw v0
.end method

.method private final copydefault()V
    .locals 7

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x41

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1gSDK;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    xor-int/2addr v1, v2

    .line 21
    if-eq v1, v2, :cond_2

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1iSDK;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1iSDK;->getRevenue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, -0x631406de

    .line 42
    .line 43
    .line 44
    const v4, 0x631406e2

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/Map;

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, ""

    .line 75
    .line 76
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x59

    .line 89
    .line 90
    rem-int/lit16 v1, v0, 0x80

    .line 91
    .line 92
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 93
    .line 94
    rem-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    throw v0

    .line 101
    :cond_2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 102
    .line 103
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->AFLogger:Lcom/appsflyer/internal/AFh1zSDK;

    .line 104
    .line 105
    const/4 v5, 0x4

    .line 106
    const/4 v6, 0x0

    .line 107
    const-string/jumbo v3, "skipping"

    .line 108
    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue(Lcom/appsflyer/internal/AFc1dSDK;)V

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x27

    .line 11
    .line 12
    rem-int/lit16 v1, v1, 0x80

    .line 13
    .line 14
    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork:J

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto/16 :goto_c

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, -0x1

    .line 23
    .line 24
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_1

    .line 37
    .line 38
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 39
    .line 40
    sget-object v2, Lcom/appsflyer/internal/AFh1zSDK;->AFLogger:Lcom/appsflyer/internal/AFh1zSDK;

    .line 41
    .line 42
    const-string v3, "TTL is already passed"

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x4

    .line 47
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1gSDK;->v$default(Lcom/appsflyer/internal/AFg1gSDK;Lcom/appsflyer/internal/AFh1zSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "af_send_exc_to_server_window"

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v0, :cond_f

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v4, 0x1

    .line 82
    if-ne v0, v4, :cond_f

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v5, -0x1

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_8

    .line 94
    .line 95
    const-string v6, ""

    .line 96
    .line 97
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Lkotlin/text/Regex;

    .line 101
    .line 102
    const-string v7, "(\\d+).(\\d+).(\\d+).*"

    .line 103
    .line 104
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->c(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/MatcherMatchResult$groups$1;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, v4}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    iget-object v4, v4, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    if-eqz v4, :cond_2

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    goto :goto_1

    .line 138
    :cond_2
    move v4, v3

    .line 139
    :goto_1
    const v6, 0xf4240

    .line 140
    .line 141
    .line 142
    mul-int/2addr v4, v6

    .line 143
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/MatcherMatchResult$groups$1;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v6, v2}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    sget v7, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 154
    .line 155
    add-int/lit8 v7, v7, 0x6d

    .line 156
    .line 157
    rem-int/lit16 v8, v7, 0x80

    .line 158
    .line 159
    sput v8, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 160
    .line 161
    rem-int/2addr v7, v2

    .line 162
    if-eqz v7, :cond_3

    .line 163
    .line 164
    iget-object v6, v6, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 165
    .line 166
    const/16 v7, 0x41

    .line 167
    .line 168
    :try_start_2
    div-int/2addr v7, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :try_start_3
    throw v0

    .line 174
    :cond_3
    iget-object v6, v6, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    :goto_2
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    if-eqz v6, :cond_4

    .line 183
    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    move v6, v3

    .line 190
    :goto_3
    mul-int/lit16 v6, v6, 0x3e8

    .line 191
    .line 192
    add-int/2addr v6, v4

    .line 193
    invoke-interface {v0}, Lkotlin/text/MatchResult;->d()Lkotlin/text/MatcherMatchResult$groups$1;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v4, 0x3

    .line 198
    invoke-virtual {v0, v4}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_6

    .line 203
    .line 204
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    sget v4, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 209
    .line 210
    add-int/lit8 v4, v4, 0x3d

    .line 211
    .line 212
    rem-int/lit16 v7, v4, 0x80

    .line 213
    .line 214
    sput v7, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 215
    .line 216
    rem-int/2addr v4, v2

    .line 217
    if-nez v4, :cond_5

    .line 218
    .line 219
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    const/16 v4, 0x40

    .line 224
    .line 225
    :try_start_4
    div-int/2addr v4, v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :catchall_2
    move-exception v0

    .line 230
    :try_start_5
    throw v0

    .line 231
    :cond_5
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    goto :goto_5

    .line 242
    :cond_6
    move v0, v3

    .line 243
    :goto_5
    add-int/2addr v6, v0

    .line 244
    goto :goto_6

    .line 245
    :cond_7
    move v6, v5

    .line 246
    :goto_6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_7

    .line 251
    :cond_8
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 252
    .line 253
    add-int/lit8 v0, v0, 0x13

    .line 254
    .line 255
    rem-int/lit16 v0, v0, 0x80

    .line 256
    .line 257
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 258
    .line 259
    move-object v0, v1

    .line 260
    :goto_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    if-eqz v4, :cond_9

    .line 265
    .line 266
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue:Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v4, :cond_9

    .line 269
    .line 270
    sget v6, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 271
    .line 272
    add-int/lit8 v6, v6, 0x5

    .line 273
    .line 274
    rem-int/lit16 v6, v6, 0x80

    .line 275
    .line 276
    sput v6, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 277
    .line 278
    invoke-static {v4}, Lcom/appsflyer/internal/AFd1pSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    goto :goto_8

    .line 283
    :cond_9
    move-object v4, v1

    .line 284
    :goto_8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_a

    .line 289
    .line 290
    sget v7, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 291
    .line 292
    add-int/lit8 v7, v7, 0x23

    .line 293
    .line 294
    rem-int/lit16 v7, v7, 0x80

    .line 295
    .line 296
    sput v7, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 297
    .line 298
    iget-object v6, v6, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue:Ljava/lang/String;

    .line 299
    .line 300
    if-eqz v6, :cond_a

    .line 301
    .line 302
    invoke-static {v6}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    goto :goto_9

    .line 307
    :cond_a
    move-object v6, v1

    .line 308
    :goto_9
    if-nez v0, :cond_b

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eq v0, v5, :cond_c

    .line 316
    .line 317
    :goto_a
    if-nez v4, :cond_c

    .line 318
    .line 319
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 324
    .line 325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue([Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_b

    .line 333
    :cond_c
    if-eqz v4, :cond_d

    .line 334
    .line 335
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    check-cast v5, Ljava/lang/Number;

    .line 344
    .line 345
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, Ljava/lang/Number;

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-interface {v0, v5, v4}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork(II)V

    .line 360
    .line 361
    .line 362
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 363
    .line 364
    add-int/lit8 v0, v0, 0x77

    .line 365
    .line 366
    rem-int/lit16 v0, v0, 0x80

    .line 367
    .line 368
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_d
    if-eqz v6, :cond_e

    .line 372
    .line 373
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 374
    .line 375
    add-int/lit8 v0, v0, 0x51

    .line 376
    .line 377
    rem-int/lit16 v0, v0, 0x80

    .line 378
    .line 379
    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 380
    .line 381
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    check-cast v4, Ljava/lang/Number;

    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    check-cast v5, Ljava/lang/Number;

    .line 400
    .line 401
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    invoke-interface {v0, v4, v5}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork(II)V

    .line 406
    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_e
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const-string v4, "af_send_exc_to_server_window"

    .line 414
    .line 415
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v4, "af_send_exc_to_server_window"

    .line 431
    .line 432
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    .line 440
    .line 441
    .line 442
    :goto_b
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    .line 443
    .line 444
    if-eqz v0, :cond_11

    .line 445
    .line 446
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    if-eqz v1, :cond_10

    .line 451
    .line 452
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    :cond_10
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;->onConfigurationChanged(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 457
    .line 458
    .line 459
    monitor-exit p0

    .line 460
    return-void

    .line 461
    :cond_11
    :try_start_6
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 462
    .line 463
    add-int/lit8 v0, v0, 0x2b

    .line 464
    .line 465
    rem-int/lit16 v3, v0, 0x80

    .line 466
    .line 467
    sput v3, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 468
    .line 469
    rem-int/2addr v0, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 470
    if-eqz v0, :cond_12

    .line 471
    .line 472
    monitor-exit p0

    .line 473
    return-void

    .line 474
    :cond_12
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 475
    :catchall_3
    move-exception v0

    .line 476
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 477
    :goto_c
    monitor-exit p0

    .line 478
    throw v0
.end method

.method public static final synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1dSDK;)Lcom/appsflyer/internal/AFc1fSDK;
    .locals 2

    .line 12
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    if-eqz v0, :cond_0

    const/16 v0, 0x2e

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFc1dSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFh1gSDK;

    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    const v4, -0x66aa7d5e

    add-int v8, v3, v4

    const/16 v3, 0x30

    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v3

    add-int/lit16 v3, v3, 0xbd2

    int-to-char v9, v3

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "\u0000\u0000\u0000\u0000"

    const-string/jumbo v6, "\ua4cc\ude37\u361b\ud213\u4061"

    const-string/jumbo v7, "\ua280\u5582\u0299\u8f0c"

    move-object v10, v2

    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFc1dSDK;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IC[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 18
    const-string/jumbo v0, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 19
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x26e408d8

    const v6, -0x26e408d8

    invoke-static {v0, v5, v6, v2}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 20
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 21
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string v2, "app_id"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 24
    new-instance v2, Lcom/appsflyer/internal/AFa1ySDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFa1ySDK;-><init>()V

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1ySDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v7, "p_ex"

    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 25
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "api"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 26
    iget-object v8, v1, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Ljava/lang/String;

    const-string/jumbo v9, "sdk"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 27
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v9, v5, v6, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFc1kSDK;

    .line 28
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1sSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1kSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1sSDK;)Ljava/lang/String;

    move-result-object v1

    .line 29
    const-string/jumbo v5, "uid"

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 30
    const-string v1, "exc_config"

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    move-object v5, v0

    move-object v6, v2

    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 32
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 10

    mul-int/lit16 v0, p1, 0x18f

    mul-int/lit16 v1, p2, 0x18f

    add-int/2addr v1, v0

    not-int v0, p1

    or-int/2addr v0, p2

    not-int v0, v0

    not-int v2, p2

    or-int v3, v2, p1

    not-int v3, v3

    or-int v4, v0, v3

    or-int v5, v2, p3

    not-int v5, v5

    or-int/2addr v4, v5

    mul-int/lit16 v4, v4, 0x18e

    add-int/2addr v4, v1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, -0x4aa

    add-int/2addr p1, v4

    not-int p2, p3

    or-int/2addr p2, v2

    not-int p2, p2

    or-int/2addr p2, v0

    or-int/2addr p2, v3

    mul-int/lit16 p2, p2, 0x18e

    add-int/2addr p2, p1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_6

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFc1dSDK;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFh1gSDK;

    .line 2
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-direct {p2}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p1

    const-string p3, "af_send_exc_to_server_window"

    const-wide/16 v2, -0x1

    invoke-interface {p1, p3, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5
    iget-wide v6, p0, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork:J

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long p1, v6, v8

    if-gez p1, :cond_2

    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    cmp-long p1, v4, v2

    if-eqz p1, :cond_4

    .line 8
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    cmp-long p1, v4, v0

    if-gez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-direct {p2, p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result p0

    .line 10
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_1

    :cond_4
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1

    .line 11
    :cond_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1dSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1gSDK;)Z
    .locals 10

    .line 33
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_send_exc_to_server_window"

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_4

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 35
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    move-result-wide v0

    .line 36
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork:J

    .line 37
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    return v7

    :cond_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    sget v2, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v2, v2, 0x43

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    cmp-long v0, v0, v4

    if-gez v0, :cond_1

    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_3

    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 40
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFc1dSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v7

    .line 41
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 42
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1sSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 43
    iget-wide v0, p1, Lcom/appsflyer/internal/AFh1gSDK;->getMediationNetwork:J

    .line 44
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    const/4 p1, 0x0

    throw p1
.end method

.method private static getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 4
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

    .line 8
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "excs"

    const-string v2, "deviceInfo"

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x1

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v3

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1xSDK;->AFAdRevenueData(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p0, p1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    return-object p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 3

    .line 12
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, 0x3a9f4c87

    const v2, -0x3a9f4c86

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)Z
    .locals 2

    .line 9
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1gSDK;->getRevenue:Ljava/lang/String;

    .line 11
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFd1rSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    return p1
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 4

    .line 22
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x26e408d8

    const v3, -0x26e408d8

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1kSDK;

    return-object v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 1
    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    const/16 v1, 0xd

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 2

    .line 8
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()V

    .line 11
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->equals()V

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFc1dSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component3()Lcom/appsflyer/internal/AFh1gSDK;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 3
    sget v3, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1gSDK;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :goto_0
    move v1, v2

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    :cond_2
    :goto_1
    xor-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    :goto_2
    return-void
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1gSDK;)V
    .locals 6

    .line 14
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 15
    iget v0, p1, Lcom/appsflyer/internal/AFh1gSDK;->AFAdRevenueData:I

    .line 16
    iget p1, p1, Lcom/appsflyer/internal/AFh1gSDK;->getCurrencyIso4217Code:I

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v4, p1

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 18
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component4()Lcom/appsflyer/internal/AFc1sSDK;

    move-result-object p1

    .line 19
    const-string v1, "af_send_exc_to_server_window"

    invoke-interface {p1, v1, v3, v4}, Lcom/appsflyer/internal/AFc1sSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 20
    const-string v1, "af_send_exc_min"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFc1sSDK;->getMonetizationNetwork(Ljava/lang/String;I)V

    .line 21
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final getRevenue()Lcom/appsflyer/internal/AFf1mSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1mSDK;

    sget v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFc1dSDK;

    .line 7
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()V

    return-object v1

    .line 10
    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copydefault()V

    .line 12
    throw v1
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1gSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1gSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x631406de

    const v2, 0x631406e2

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFc1dSDK;)V
    .locals 2

    .line 13
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()V

    const/16 p0, 0x9

    .line 15
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->copy()V

    .line 18
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    return-void
.end method

.method private final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 19
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 20
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1dSDK;->component2()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p2

    const/16 v1, 0x7d0

    .line 24
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1vSDK;->getMonetizationNetwork([BLjava/util/Map;I)V

    .line 25
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1aSDK;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1dSDK;->component4:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1aSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 13
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x523d8720

    const v2, 0x523d8722

    if-eqz v0, :cond_0

    .line 14
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFc1dSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 v0, 0x59

    .line 15
    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 16
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFc1dSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public final getMediationNetwork()V
    .locals 4

    .line 5
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x523d8722

    const v3, -0x523d8720

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFc1dSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1dSDK;->component1:Lcom/appsflyer/internal/AFc1bSDK$AFa1vSDK;

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x523d8722

    const v2, -0x523d8720

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/appsflyer/internal/g;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/g;-><init>(Lcom/appsflyer/internal/AFc1dSDK;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    sget p1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x1b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final getRevenue(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/appsflyer/internal/AFc1dSDK;->hashCode:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFc1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x523d8720

    const v2, 0x523d8722

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LB3/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2, p2}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/16 p1, 0x31

    .line 4
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lcom/appsflyer/internal/AFc1dSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, LB3/a;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2, p2}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
