.class public final Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lcom/appsflyer/internal/AFd1uSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:C = '\u1f14'

.field private static copydefault:I = 0x0

.field private static equals:C = '\ube21'

.field private static hashCode:C = '\u0313'

.field private static registerClient:I = 0x1

.field private static toString:C = '\u2875'


# instance fields
.field private final AFAdRevenueData:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final areAllFieldsValid:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final component1:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private final getMonetizationNetwork:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private getRevenue:Lcom/appsflyer/internal/AFd1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1zSDK;)V
    .locals 0
    .param p1    # Lcom/appsflyer/internal/AFd1zSDK;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    .line 8
    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$5;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$5;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$2;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$4;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$4;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$8;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$8;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$3;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$3;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Lkotlin/Lazy;

    .line 63
    .line 64
    const-string p1, "6.17.4"

    .line 65
    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$1;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$7;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$7;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lxg/l;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:Lkotlin/Lazy;

    .line 89
    .line 90
    return-void
.end method

.method public static final synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFd1ySDK;)Lcom/appsflyer/internal/AFd1zSDK;
    .locals 1

    .line 172
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Lcom/appsflyer/internal/AFd1zSDK;

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-object p0
.end method

.method private final AFAdRevenueData()Lcom/appsflyer/internal/AFf1iSDK;
    .locals 1

    .line 171
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1iSDK;

    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-object p0
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;
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

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    cmpl-float v0, v1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x5

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v2, "\u709c\u686a\uaab4\u9405\u2816\u1c2b"

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v0, "model"

    .line 34
    .line 35
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

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
    const v4, -0x30a236ef

    .line 50
    .line 51
    .line 52
    const v5, 0x30a236f3

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v4, v5, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1fSDK;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "app_id"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v6, "p_ex"

    .line 85
    .line 86
    invoke-static {v6, v1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const-string v7, "api"

    .line 97
    .line 98
    invoke-static {v7, v6}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const-string v7, "sdk"

    .line 103
    .line 104
    iget-object v8, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v7, v8}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {v8, v4, v5, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 123
    .line 124
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1pSDK;

    .line 125
    .line 126
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Lcom/appsflyer/internal/AFc1pSDK;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const-string v4, "uid"

    .line 131
    .line 132
    invoke-static {v4, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const-string p0, "exc_config"

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1aSDK;->getRevenue()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-static {p0, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    move-object v4, v0

    .line 147
    move-object v5, v1

    .line 148
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 157
    .line 158
    add-int/lit8 p1, p1, 0x33

    .line 159
    .line 160
    rem-int/lit16 v0, p1, 0x80

    .line 161
    .line 162
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 163
    .line 164
    rem-int/lit8 p1, p1, 0x2

    .line 165
    .line 166
    if-eqz p1, :cond_0

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_0
    const/4 p0, 0x0

    .line 170
    throw p0
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 166
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 17

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x17

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

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
    new-instance v1, Lcom/appsflyer/internal/AFk1iSDK;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

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
    iput v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    new-array v5, v4, [C

    .line 33
    .line 34
    :goto_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    if-ge v6, v7, :cond_2

    .line 38
    .line 39
    sget v7, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 40
    .line 41
    add-int/lit8 v7, v7, 0x3b

    .line 42
    .line 43
    rem-int/lit16 v7, v7, 0x80

    .line 44
    .line 45
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 46
    .line 47
    aget-char v8, v0, v6

    .line 48
    .line 49
    aput-char v8, v5, v3

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    aget-char v6, v0, v6

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    aput-char v6, v5, v8

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x75

    .line 59
    .line 60
    rem-int/lit16 v7, v7, 0x80

    .line 61
    .line 62
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 63
    .line 64
    const v6, 0xe370

    .line 65
    .line 66
    .line 67
    move v7, v3

    .line 68
    :goto_2
    const/16 v9, 0x10

    .line 69
    .line 70
    if-ge v7, v9, :cond_1

    .line 71
    .line 72
    aget-char v9, v5, v8

    .line 73
    .line 74
    aget-char v10, v5, v3

    .line 75
    .line 76
    add-int v11, v10, v6

    .line 77
    .line 78
    shl-int/lit8 v12, v10, 0x4

    .line 79
    .line 80
    sget-char v13, Lcom/appsflyer/internal/AFd1ySDK;->equals:C

    .line 81
    .line 82
    int-to-long v13, v13

    .line 83
    const-wide v15, -0x10a3f40b27dab58cL    # -2.65765482159287E228

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    xor-long/2addr v13, v15

    .line 89
    long-to-int v13, v13

    .line 90
    int-to-char v13, v13

    .line 91
    add-int/2addr v12, v13

    .line 92
    xor-int/2addr v11, v12

    .line 93
    ushr-int/lit8 v12, v10, 0x5

    .line 94
    .line 95
    sget-char v13, Lcom/appsflyer/internal/AFd1ySDK;->toString:C

    .line 96
    .line 97
    int-to-long v13, v13

    .line 98
    xor-long/2addr v13, v15

    .line 99
    long-to-int v13, v13

    .line 100
    int-to-char v13, v13

    .line 101
    add-int/2addr v12, v13

    .line 102
    xor-int/2addr v11, v12

    .line 103
    sub-int/2addr v9, v11

    .line 104
    int-to-char v9, v9

    .line 105
    aput-char v9, v5, v8

    .line 106
    .line 107
    add-int v11, v9, v6

    .line 108
    .line 109
    shl-int/lit8 v12, v9, 0x4

    .line 110
    .line 111
    sget-char v13, Lcom/appsflyer/internal/AFd1ySDK;->hashCode:C

    .line 112
    .line 113
    int-to-long v13, v13

    .line 114
    xor-long/2addr v13, v15

    .line 115
    long-to-int v13, v13

    .line 116
    int-to-char v13, v13

    .line 117
    add-int/2addr v12, v13

    .line 118
    xor-int/2addr v11, v12

    .line 119
    ushr-int/lit8 v9, v9, 0x5

    .line 120
    .line 121
    sget-char v12, Lcom/appsflyer/internal/AFd1ySDK;->copy:C

    .line 122
    .line 123
    int-to-long v12, v12

    .line 124
    xor-long/2addr v12, v15

    .line 125
    long-to-int v12, v12

    .line 126
    int-to-char v12, v12

    .line 127
    add-int/2addr v9, v12

    .line 128
    xor-int/2addr v9, v11

    .line 129
    sub-int/2addr v10, v9

    .line 130
    int-to-char v9, v10

    .line 131
    aput-char v9, v5, v3

    .line 132
    .line 133
    const v9, 0x9e37

    .line 134
    .line 135
    .line 136
    sub-int/2addr v6, v9

    .line 137
    add-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_1
    iget v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 141
    .line 142
    aget-char v7, v5, v3

    .line 143
    .line 144
    aput-char v7, v2, v6

    .line 145
    .line 146
    add-int/lit8 v7, v6, 0x1

    .line 147
    .line 148
    aget-char v8, v5, v8

    .line 149
    .line 150
    aput-char v8, v2, v7

    .line 151
    .line 152
    add-int/2addr v6, v4

    .line 153
    iput v6, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMonetizationNetwork:I

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    move/from16 v1, p1

    .line 159
    .line 160
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 161
    .line 162
    .line 163
    aput-object v0, p2, v3

    .line 164
    .line 165
    return-void
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFf1fSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 9
    .line 10
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/appsflyer/internal/AFf1fSDK;

    .line 17
    .line 18
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x25

    .line 21
    .line 22
    rem-int/lit16 v2, v0, 0x80

    .line 23
    .line 24
    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 25
    .line 26
    rem-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    div-int/lit8 v1, v1, 0x0

    .line 31
    .line 32
    :cond_0
    return-object p0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final component1()Lcom/appsflyer/internal/AFh1aSDK;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFf1iSDK;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 21
    .line 22
    const/16 v0, 0x3a

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x0

    .line 25
    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1iSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1ySDK;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1zSDK;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x77

    .line 42
    .line 43
    rem-int/lit16 v2, v0, 0x80

    .line 44
    .line 45
    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 46
    .line 47
    rem-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_1
    throw v1

    .line 55
    :cond_2
    return-object v1
.end method

.method private final component2()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x9

    .line 20
    .line 21
    rem-int/lit16 v0, v0, 0x80

    .line 22
    .line 23
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 24
    .line 25
    return-object p0
.end method

.method private final component3()Lcom/appsflyer/internal/AFc1pSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x29

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    throw p0
.end method

.method private component4()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    const v1, -0x6cddaa5f

    .line 10
    .line 11
    .line 12
    const v2, 0x6cddaa60

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 20
    .line 21
    return-object p0
.end method

.method private final copy()V
    .locals 8

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x21

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFf1fSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1fSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1aSDK;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 64
    .line 65
    sget-object v3, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1ySDK;

    .line 66
    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const-string v4, "skipping"

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 76
    .line 77
    add-int/lit8 p0, p0, 0xb

    .line 78
    .line 79
    rem-int/lit16 p0, p0, 0x80

    .line 80
    .line 81
    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method private final declared-synchronized copydefault()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

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
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, 0x25

    .line 12
    .line 13
    rem-int/lit16 v3, v2, 0x80

    .line 14
    .line 15
    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 16
    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    iget v2, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    const/16 v4, 0x63

    .line 25
    .line 26
    :try_start_1
    div-int/2addr v4, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    throw v0

    .line 32
    :catchall_1
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget v1, v0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:I

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "af_send_exc_to_server_window"

    .line 43
    .line 44
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "af_send_exc_to_server_window"

    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    cmp-long v1, v1, v3

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const v3, 0x102edf45

    .line 73
    .line 74
    .line 75
    const v4, -0x102edf43

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v4, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_1
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 90
    .line 91
    add-int/lit8 v2, v2, 0x19

    .line 92
    .line 93
    rem-int/lit16 v3, v2, 0x80

    .line 94
    .line 95
    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 96
    .line 97
    rem-int/lit8 v2, v2, 0x2

    .line 98
    .line 99
    if-nez v2, :cond_4

    .line 100
    .line 101
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_4
    :try_start_3
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 113
    :cond_5
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 116
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
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    add-int/2addr v0, v1

    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 19
    .line 20
    add-int/lit8 v4, v4, 0x23

    .line 21
    .line 22
    rem-int/lit16 v5, v4, 0x80

    .line 23
    .line 24
    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 25
    .line 26
    rem-int/2addr v4, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    iget-wide v5, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto/16 :goto_a

    .line 37
    .line 38
    :cond_1
    const-wide/16 v5, -0x1

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const-wide/16 v9, 0x3e8

    .line 45
    .line 46
    div-long/2addr v7, v9

    .line 47
    cmp-long v0, v5, v7

    .line 48
    .line 49
    if-gez v0, :cond_2

    .line 50
    .line 51
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 52
    .line 53
    sget-object v5, Lcom/appsflyer/internal/AFh1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFh1ySDK;

    .line 54
    .line 55
    const-string v6, "TTL is already passed"

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1bSDK;->v$default(Lcom/appsflyer/internal/AFg1bSDK;Lcom/appsflyer/internal/AFh1ySDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "af_send_exc_to_server_window"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_2
    :try_start_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v4, 0x0

    .line 86
    if-eqz v0, :cond_12

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v5, 0x1

    .line 93
    if-ne v0, v5, :cond_12

    .line 94
    .line 95
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v6, -0x1

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    new-instance v7, Lkotlin/text/Regex;

    .line 107
    .line 108
    const-string v8, "(\\d+).(\\d+).(\\d+).*"

    .line 109
    .line 110
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Lkotlin/text/Regex;->e(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/MatchGroupCollection;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-interface {v7, v5}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_4

    .line 128
    .line 129
    sget v8, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0xb

    .line 132
    .line 133
    rem-int/lit16 v9, v8, 0x80

    .line 134
    .line 135
    sput v9, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 136
    .line 137
    rem-int/2addr v8, v2

    .line 138
    if-nez v8, :cond_3

    .line 139
    .line 140
    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-eqz v7, :cond_4

    .line 145
    .line 146
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    sget v8, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 153
    .line 154
    add-int/lit8 v8, v8, 0x5f

    .line 155
    .line 156
    rem-int/lit16 v8, v8, 0x80

    .line 157
    .line 158
    sput v8, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 159
    .line 160
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    invoke-virtual {v7}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 166
    .line 167
    .line 168
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    :try_start_5
    throw v0

    .line 171
    :cond_4
    move v7, v4

    .line 172
    :goto_1
    const v8, 0xf4240

    .line 173
    .line 174
    .line 175
    mul-int/2addr v7, v8

    .line 176
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/MatchGroupCollection;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-interface {v8, v2}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    if-eqz v8, :cond_5

    .line 185
    .line 186
    invoke-virtual {v8}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-eqz v8, :cond_5

    .line 191
    .line 192
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    goto :goto_2

    .line 203
    :cond_5
    move v8, v4

    .line 204
    :goto_2
    mul-int/lit16 v8, v8, 0x3e8

    .line 205
    .line 206
    add-int/2addr v7, v8

    .line 207
    invoke-interface {v0}, Lkotlin/text/MatchResult;->a()Lkotlin/text/MatchGroupCollection;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    goto :goto_3

    .line 234
    :cond_6
    move v0, v4

    .line 235
    :goto_3
    add-int/2addr v7, v0

    .line 236
    goto :goto_4

    .line 237
    :cond_7
    move v7, v6

    .line 238
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    move-object v0, v3

    .line 244
    :goto_5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    sget v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 251
    .line 252
    add-int/lit8 v7, v7, 0x77

    .line 253
    .line 254
    rem-int/lit16 v8, v7, 0x80

    .line 255
    .line 256
    sput v8, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 257
    .line 258
    rem-int/2addr v7, v2

    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    add-int/lit8 v8, v8, 0x33

    .line 266
    .line 267
    rem-int/lit16 v7, v8, 0x80

    .line 268
    .line 269
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 270
    .line 271
    rem-int/2addr v8, v2

    .line 272
    if-nez v8, :cond_9

    .line 273
    .line 274
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1rSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    .line 281
    .line 282
    :try_start_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    :try_start_7
    throw v0

    .line 285
    :cond_a
    iget-object v0, v1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 286
    .line 287
    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 288
    :cond_b
    move-object v1, v3

    .line 289
    :goto_6
    :try_start_9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    if-eqz v7, :cond_c

    .line 294
    .line 295
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v7, :cond_c

    .line 298
    .line 299
    invoke-static {v7}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object v7, v3

    .line 305
    :goto_7
    if-nez v0, :cond_d

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eq v0, v6, :cond_e

    .line 313
    .line 314
    :goto_8
    if-nez v1, :cond_e

    .line 315
    .line 316
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 321
    .line 322
    filled-new-array {v1}, [Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue([Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    goto/16 :goto_9

    .line 330
    .line 331
    :cond_e
    if-eqz v1, :cond_f

    .line 332
    .line 333
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Ljava/lang/Number;

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    invoke-virtual {v1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V

    .line 358
    .line 359
    .line 360
    goto :goto_9

    .line 361
    :cond_f
    if-eqz v7, :cond_11

    .line 362
    .line 363
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 364
    .line 365
    add-int/2addr v0, v5

    .line 366
    rem-int/lit16 v1, v0, 0x80

    .line 367
    .line 368
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 369
    .line 370
    rem-int/2addr v0, v2

    .line 371
    if-nez v0, :cond_10

    .line 372
    .line 373
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Number;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-virtual {v7}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V

    .line 398
    .line 399
    .line 400
    goto :goto_9

    .line 401
    :cond_10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v7}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    check-cast v1, Ljava/lang/Number;

    .line 410
    .line 411
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    invoke-virtual {v7}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    check-cast v2, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 426
    .line 427
    .line 428
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 429
    :catchall_4
    move-exception v0

    .line 430
    :try_start_b
    throw v0

    .line 431
    :cond_11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "af_send_exc_to_server_window"

    .line 436
    .line 437
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Z

    .line 445
    .line 446
    .line 447
    goto :goto_9

    .line 448
    :cond_12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const-string v1, "af_send_exc_to_server_window"

    .line 453
    .line 454
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Z

    .line 462
    .line 463
    .line 464
    :goto_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 465
    .line 466
    if-eqz v0, :cond_14

    .line 467
    .line 468
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    .line 475
    .line 476
    .line 477
    move-result v4

    .line 478
    :cond_13
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 479
    .line 480
    .line 481
    monitor-exit p0

    .line 482
    return-void

    .line 483
    :cond_14
    monitor-exit p0

    .line 484
    return-void

    .line 485
    :goto_a
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 486
    throw v0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 75
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 76
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/q;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/q;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-object v1

    .line 78
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/q;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/q;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    throw v1
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 3

    .line 86
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    const v1, -0x2861e4cb

    const v2, 0x2861e4ce

    invoke-static {p0, v1, v2, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xf

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 8
    .line 9
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1dSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Authorization"

    .line 23
    .line 24
    invoke-static {p2, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const v1, -0x6cddaa5f

    .line 41
    .line 42
    .line 43
    const v2, 0x6cddaa60

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v1, v2, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 51
    .line 52
    const/16 p2, 0x7d0

    .line 53
    .line 54
    invoke-interface {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1vSDK;->getRevenue([BLjava/util/Map;I)V

    .line 55
    .line 56
    .line 57
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 58
    .line 59
    add-int/lit8 p0, p0, 0x67

    .line 60
    .line 61
    rem-int/lit16 p1, p0, 0x80

    .line 62
    .line 63
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 64
    .line 65
    rem-int/lit8 p0, p0, 0x2

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 10

    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 81
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v2

    .line 82
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    const-wide/16 v8, 0x3e8

    .line 83
    div-long v8, v0, v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v4, v4, 0x29

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    .line 85
    throw p0

    :cond_3
    :goto_0
    return v7
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 3

    .line 69
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, -0x30a236ef

    const v2, 0x30a236f3

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    return-object p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p0, v0

    .line 3
    .line 4
    check-cast v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    aget-object p0, p0, v1

    .line 8
    .line 9
    check-cast p0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 10
    .line 11
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x4b

    .line 14
    .line 15
    rem-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 18
    .line 19
    iget v1, p0, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:I

    .line 20
    .line 21
    iget p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->AFAdRevenueData:I

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    int-to-long v5, p0

    .line 30
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    add-long/2addr v2, v4

    .line 35
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v0, "af_send_exc_to_server_window"

    .line 40
    .line 41
    invoke-interface {p0, v0, v2, v3}, Lcom/appsflyer/internal/AFc1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    const-string v0, "af_send_exc_min"

    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1pSDK;->getRevenue(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 50
    .line 51
    add-int/lit8 p0, p0, 0x33

    .line 52
    .line 53
    rem-int/lit16 v0, p0, 0x80

    .line 54
    .line 55
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 56
    .line 57
    rem-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    throw v0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)V
    .locals 2

    .line 68
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x102edf45

    const v1, -0x102edf43

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    .line 1
    mul-int/lit16 v0, p1, -0x207

    .line 2
    .line 3
    mul-int/lit16 v1, p2, 0x209

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    not-int v1, p1

    .line 7
    not-int v2, p2

    .line 8
    or-int v3, v1, v2

    .line 9
    .line 10
    not-int v4, p3

    .line 11
    or-int/2addr v3, v4

    .line 12
    not-int v3, v3

    .line 13
    or-int/2addr p2, p3

    .line 14
    not-int p2, p2

    .line 15
    or-int/2addr p2, v3

    .line 16
    mul-int/lit16 p2, p2, 0x208

    .line 17
    .line 18
    add-int/2addr v0, p2

    .line 19
    or-int p2, v2, v4

    .line 20
    .line 21
    not-int p2, p2

    .line 22
    or-int/2addr p3, p1

    .line 23
    not-int p3, p3

    .line 24
    or-int/2addr p2, p3

    .line 25
    mul-int/lit16 p2, p2, -0x410

    .line 26
    .line 27
    add-int/2addr v0, p2

    .line 28
    or-int p2, v1, v4

    .line 29
    .line 30
    not-int p2, p2

    .line 31
    or-int/2addr p1, v2

    .line 32
    not-int p1, p1

    .line 33
    or-int/2addr p1, p2

    .line 34
    or-int/2addr p1, p3

    .line 35
    mul-int/lit16 p1, p1, 0x208

    .line 36
    .line 37
    add-int/2addr v0, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    if-eq v0, p1, :cond_3

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    if-eq v0, p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x3

    .line 45
    const/4 p2, 0x0

    .line 46
    if-eq v0, p1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    if-eq v0, p1, :cond_0

    .line 50
    .line 51
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_0
    aget-object p0, p0, p2

    .line 57
    .line 58
    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 59
    .line 60
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x49

    .line 63
    .line 64
    rem-int/lit16 p1, p1, 0x80

    .line 65
    .line 66
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 67
    .line 68
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Lkotlin/Lazy;

    .line 69
    .line 70
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    .line 75
    .line 76
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x3d

    .line 79
    .line 80
    rem-int/lit16 p1, p1, 0x80

    .line 81
    .line 82
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_1
    aget-object p0, p0, p2

    .line 86
    .line 87
    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 88
    .line 89
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x41

    .line 92
    .line 93
    rem-int/lit16 p1, p1, 0x80

    .line 94
    .line 95
    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copydefault()V

    .line 101
    .line 102
    .line 103
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 104
    .line 105
    add-int/lit8 p0, p0, 0x23

    .line 106
    .line 107
    rem-int/lit16 p0, p0, 0x80

    .line 108
    .line 109
    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 110
    .line 111
    const/4 p0, 0x0

    .line 112
    return-object p0

    .line 113
    :cond_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :cond_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method private static final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 1

    .line 123
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copy()V

    .line 126
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-void
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 10

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;J)J

    move-result-wide v2

    .line 129
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMonetizationNetwork:J

    const-wide/16 v8, 0x3e8

    .line 130
    div-long v8, v0, v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    .line 131
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_6

    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v4, v4, 0x25

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    if-nez v4, :cond_5

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_1

    .line 132
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1pSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1pSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 133
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()I

    move-result v1

    if-ge v1, v0, :cond_2

    goto :goto_0

    .line 134
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result p0

    return p0

    .line 135
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData()I

    throw v5

    :cond_4
    :goto_0
    return v7

    :cond_5
    throw v5

    :cond_6
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return v7
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 78
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1vSDK;

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x10

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static getRevenue(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFc1aSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

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
    const/4 v1, 0x2

    .line 10
    rem-int/2addr v0, v1

    .line 11
    const-string v2, "excs"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, "deviceInfo"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v0, v1, [Lkotlin/Pair;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    invoke-static {v4, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v0, v5

    .line 26
    .line 27
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1sSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {v2, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    aput-object p0, v0, v3

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v4, p0}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1sSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    filled-new-array {p0, p1}, [Lkotlin/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/collections/s0;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x59

    .line 65
    .line 66
    rem-int/lit16 v0, p1, 0x80

    .line 67
    .line 68
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 69
    .line 70
    rem-int/2addr p1, v1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    const/16 p1, 0x17

    .line 74
    .line 75
    div-int/2addr p1, v3

    .line 76
    :cond_1
    return-object p0
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 1

    .line 85
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->equals()V

    .line 88
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    return-void
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Lcom/appsflyer/internal/AFh1aSDK;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 92
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1aSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 93
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    .line 94
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1aSDK;)Z
    .locals 1

    .line 95
    new-instance v0, Lcom/appsflyer/internal/AFd1pSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1pSDK;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 96
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1aSDK;->getMediationNetwork:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x40

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return p0
.end method


# virtual methods
.method public final getCurrencyIso4217Code()V
    .locals 2

    .line 72
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/t;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/t;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/t;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/t;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;)V
    .locals 1
    .param p1    # Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 64
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 65
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Lcom/appsflyer/internal/AFd1uSDK$AFa1uSDK;

    .line 66
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/r;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/r;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 3

    .line 136
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v1, 0x5a99148c

    const v2, -0x5a99148c

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue()Lcom/appsflyer/internal/AFc1cSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 77
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1cSDK;

    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
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

    .line 79
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->registerClient:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/s;-><init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/s;

    invoke-direct {v1, p0, p1, p2}, Lcom/appsflyer/internal/s;-><init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 84
    throw p0
.end method
