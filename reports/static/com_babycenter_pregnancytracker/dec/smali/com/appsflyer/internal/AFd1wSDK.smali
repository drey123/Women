.class public final Lcom/appsflyer/internal/AFd1wSDK;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:I = 0x1

.field private static copydefault:I = 0x0

.field private static equals:I = 0x17e3de0a


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

.field private final component2:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private component3:Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;
    .annotation build Lorg/jetbrains/annotations/Nullable;
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

.field private getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getMonetizationNetwork:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final getRevenue:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    .line 8
    .line 9
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$3;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$3;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$2;

    .line 21
    .line 22
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$2;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$4;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$4;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 41
    .line 42
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$10;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$10;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    .line 52
    .line 53
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$5;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$5;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component4:Lkotlin/Lazy;

    .line 63
    .line 64
    const-string p1, "6.18.0"

    .line 65
    .line 66
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Ljava/lang/String;

    .line 67
    .line 68
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$1;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component2:Lkotlin/Lazy;

    .line 78
    .line 79
    new-instance p1, Lcom/appsflyer/internal/AFd1wSDK$7;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1wSDK$7;-><init>(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lfq9;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid:Lkotlin/Lazy;

    .line 89
    .line 90
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 160
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;

    move-result-object p0

    if-eqz v1, :cond_0

    .line 161
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 162
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    const/16 v1, 0x34

    .line 163
    div-int/2addr v1, v0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 164
    :cond_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFf1pSDK;

    .line 165
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    if-eqz p0, :cond_1

    .line 166
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1cSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1aSDK;

    if-eqz p0, :cond_1

    .line 167
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1aSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1bSDK;

    return-object p0

    .line 168
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-nez p0, :cond_2

    const/16 p0, 0x60

    div-int/2addr p0, v0

    :cond_2
    return-object v1
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1bSDK;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1bSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    add-int/lit16 v1, v0, 0x90

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x1

    .line 17
    add-int/2addr v2, v3

    .line 18
    const-string v4, ""

    .line 19
    .line 20
    invoke-static {v4, v4, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    rsub-int/lit8 v4, v4, 0x5

    .line 25
    .line 26
    new-array v6, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const-string v5, "\ufffd\ufffb\u000b\ufffa\u0007"

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1wSDK;->a(IIZILjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    aget-object v0, v6, v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Lkotlin/Pair;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v3, Lkotlin/Pair;

    .line 52
    .line 53
    const-string v1, "model"

    .line 54
    .line 55
    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1kSDK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1kSDK;->getRevenue:Lcom/appsflyer/internal/AFc1fSDK;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v4, Lkotlin/Pair;

    .line 71
    .line 72
    const-string v1, "app_id"

    .line 73
    .line 74
    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/appsflyer/internal/AFa1vSDK;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1vSDK;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1vSDK;->getRevenue()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v5, Lkotlin/Pair;

    .line 87
    .line 88
    const-string v1, "p_ex"

    .line 89
    .line 90
    invoke-direct {v5, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v6, Lkotlin/Pair;

    .line 100
    .line 101
    const-string v1, "api"

    .line 102
    .line 103
    invoke-direct {v6, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v7, Lkotlin/Pair;

    .line 109
    .line 110
    const-string v1, "sdk"

    .line 111
    .line 112
    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1kSDK;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1kSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    .line 120
    .line 121
    invoke-static {p0}, Lcom/appsflyer/internal/AFb1iSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v8, Lkotlin/Pair;

    .line 126
    .line 127
    const-string v0, "uid"

    .line 128
    .line 129
    invoke-direct {v8, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    new-instance v9, Lkotlin/Pair;

    .line 137
    .line 138
    const-string p1, "exc_config"

    .line 139
    .line 140
    invoke-direct {v9, p1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    filled-new-array/range {v2 .. v9}, [Lkotlin/Pair;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    sget p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, 0x63

    .line 154
    .line 155
    rem-int/lit16 p1, p1, 0x80

    .line 156
    .line 157
    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 158
    .line 159
    return-object p0
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 1

    .line 170
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->copydefault()V

    .line 173
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    return-void
.end method

.method private static final AFAdRevenueData(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    .line 174
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x564aceb7

    const v3, -0x564aceb6

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    if-eqz v0, :cond_0

    .line 176
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 177
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1aSDK;->getCurrencyIso4217Code(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return-void
.end method

.method private static a(IIZILjava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->$11:I

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    :cond_0
    check-cast p4, [C

    .line 16
    .line 17
    new-instance v0, Lcom/appsflyer/internal/AFk1jSDK;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 20
    .line 21
    .line 22
    new-array v1, p3, [C

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 26
    .line 27
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 28
    .line 29
    if-ge v3, p3, :cond_1

    .line 30
    .line 31
    sget v4, Lcom/appsflyer/internal/AFd1wSDK;->$10:I

    .line 32
    .line 33
    add-int/lit8 v4, v4, 0x61

    .line 34
    .line 35
    rem-int/lit16 v4, v4, 0x80

    .line 36
    .line 37
    sput v4, Lcom/appsflyer/internal/AFd1wSDK;->$11:I

    .line 38
    .line 39
    aget-char v4, p4, v3

    .line 40
    .line 41
    iput v4, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:I

    .line 42
    .line 43
    add-int/2addr v4, p0

    .line 44
    int-to-char v4, v4

    .line 45
    aput-char v4, v1, v3

    .line 46
    .line 47
    sget v5, Lcom/appsflyer/internal/AFd1wSDK;->equals:I

    .line 48
    .line 49
    int-to-long v5, v5

    .line 50
    const-wide v7, 0x3c252e9d17e3de20L    # 5.741415522762388E-19

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    xor-long/2addr v5, v7

    .line 56
    long-to-int v5, v5

    .line 57
    sub-int/2addr v4, v5

    .line 58
    int-to-char v4, v4

    .line 59
    aput-char v4, v1, v3

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    if-lez p1, :cond_2

    .line 67
    .line 68
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->$10:I

    .line 69
    .line 70
    add-int/lit8 p0, p0, 0x79

    .line 71
    .line 72
    rem-int/lit16 p0, p0, 0x80

    .line 73
    .line 74
    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->$11:I

    .line 75
    .line 76
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:I

    .line 77
    .line 78
    new-array p0, p3, [C

    .line 79
    .line 80
    invoke-static {v1, v2, p0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:I

    .line 84
    .line 85
    sub-int p4, p3, p1

    .line 86
    .line 87
    invoke-static {p0, v2, v1, p4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->AFAdRevenueData:I

    .line 91
    .line 92
    sub-int p4, p3, p1

    .line 93
    .line 94
    invoke-static {p0, p1, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    :cond_2
    if-eqz p2, :cond_4

    .line 98
    .line 99
    new-array p0, p3, [C

    .line 100
    .line 101
    iput v2, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 102
    .line 103
    :goto_1
    iget p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 104
    .line 105
    if-ge p1, p3, :cond_3

    .line 106
    .line 107
    sub-int p2, p3, p1

    .line 108
    .line 109
    add-int/lit8 p2, p2, -0x1

    .line 110
    .line 111
    aget-char p2, v1, p2

    .line 112
    .line 113
    aput-char p2, p0, p1

    .line 114
    .line 115
    add-int/lit8 p1, p1, 0x1

    .line 116
    .line 117
    iput p1, v0, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v1, p0

    .line 121
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 124
    .line 125
    .line 126
    aput-object p0, p5, v2

    .line 127
    .line 128
    return-void
.end method

.method public static synthetic a(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 129
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1wSDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method private final areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2d

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/appsflyer/internal/AFc1jSDK;

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x51

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public static synthetic b(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final component1()Lcom/appsflyer/internal/AFf1kSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork:Lkotlin/Lazy;

    .line 10
    .line 11
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/appsflyer/internal/AFf1kSDK;

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x67

    .line 20
    .line 21
    rem-int/lit16 v1, v0, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method private final component2()Ljava/util/concurrent/ExecutorService;
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
    const v1, -0x6ab5d199

    .line 10
    .line 11
    .line 12
    const v2, 0x6ab5d19d

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-object p0
.end method

.method private final component3()Lcom/appsflyer/internal/AFh1bSDK;
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
    const v1, 0x564aceb7

    .line 10
    .line 11
    .line 12
    const v2, -0x564aceb6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/appsflyer/internal/AFh1bSDK;

    .line 20
    .line 21
    return-object p0
.end method

.method private component4()Lcom/appsflyer/internal/AFd1vSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x77

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid:Lkotlin/Lazy;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/appsflyer/internal/AFd1vSDK;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x1c

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x0

    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x49

    .line 28
    .line 29
    rem-int/lit16 v1, v0, 0x80

    .line 30
    .line 31
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 32
    .line 33
    rem-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    throw p0
.end method

.method private final declared-synchronized copy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 9
    .line 10
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const v2, 0x564aceb7

    .line 19
    .line 20
    .line 21
    const v3, -0x564aceb6

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v1, v0, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne v1, v2, :cond_0

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "af_send_exc_to_server_window"

    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "af_send_exc_to_server_window"

    .line 54
    .line 55
    const-wide/16 v3, -0x1

    .line 56
    .line 57
    invoke-interface {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    cmp-long v1, v1, v3

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x39

    .line 68
    .line 69
    rem-int/lit16 v1, v1, 0x80

    .line 70
    .line 71
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1bSDK;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    const/4 v0, 0x0

    .line 82
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;->onConfigurationChanged(Z)V

    .line 87
    .line 88
    .line 89
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x23

    .line 92
    .line 93
    rem-int/lit16 v0, v0, 0x80

    .line 94
    .line 95
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw v0
.end method

.method private final declared-synchronized copydefault()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const v2, 0x564aceb7

    .line 11
    .line 12
    .line 13
    const v3, -0x564aceb6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto/16 :goto_9

    .line 29
    .line 30
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x29

    .line 33
    .line 34
    rem-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 37
    .line 38
    const-wide/16 v0, -0x1

    .line 39
    .line 40
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    const-wide/16 v6, 0x3e8

    .line 45
    .line 46
    div-long/2addr v4, v6

    .line 47
    cmp-long v0, v0, v4

    .line 48
    .line 49
    if-gez v0, :cond_1

    .line 50
    .line 51
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 52
    .line 53
    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

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
    invoke-static/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "af_send_exc_to_server_window"

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :cond_1
    :try_start_1
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
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    if-eqz v0, :cond_f

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v4, 0x1

    .line 103
    if-ne v0, v4, :cond_e

    .line 104
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
    move-result v5

    .line 113
    invoke-static {v0, v2, v3, v5}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    .line 118
    .line 119
    const/4 v5, -0x1

    .line 120
    const/4 v6, 0x0

    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    sget v7, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 124
    .line 125
    add-int/lit8 v7, v7, 0x41

    .line 126
    .line 127
    rem-int/lit16 v8, v7, 0x80

    .line 128
    .line 129
    sput v8, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 130
    .line 131
    const/4 v8, 0x2

    .line 132
    rem-int/2addr v7, v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 134
    .line 135
    if-nez v7, :cond_6

    .line 136
    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    :try_start_2
    new-instance v7, Lkotlin/text/Regex;

    .line 140
    .line 141
    const-string v9, "(\\d+).(\\d+).(\\d+).*"

    .line 142
    .line 143
    invoke-direct {v7, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v0}, Lkotlin/text/Regex;->c(Ljava/lang/String;)Lkotlin/text/b;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    iget-object v7, v0, Lkotlin/text/b;->c:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 153
    .line 154
    invoke-virtual {v7, v4}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    if-eqz v4, :cond_2

    .line 159
    .line 160
    iget-object v4, v4, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v4, :cond_2

    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_2

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move v4, v1

    .line 176
    :goto_1
    const v7, 0xf4240

    .line 177
    .line 178
    .line 179
    mul-int/2addr v4, v7

    .line 180
    iget-object v7, v0, Lkotlin/text/b;->c:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    if-eqz v7, :cond_3

    .line 187
    .line 188
    iget-object v7, v7, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_3

    .line 197
    .line 198
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    goto :goto_2

    .line 203
    :cond_3
    move v7, v1

    .line 204
    :goto_2
    mul-int/lit16 v7, v7, 0x3e8

    .line 205
    .line 206
    add-int/2addr v7, v4

    .line 207
    iget-object v0, v0, Lkotlin/text/b;->c:Lkotlin/text/MatcherMatchResult$groups$1;

    .line 208
    .line 209
    const/4 v4, 0x3

    .line 210
    invoke-virtual {v0, v4}, Lkotlin/text/MatcherMatchResult$groups$1;->b(I)Lkotlin/text/MatchGroup;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v0, v0, Lkotlin/text/MatchGroup;->a:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v0, :cond_4

    .line 219
    .line 220
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    if-eqz v0, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    goto :goto_3

    .line 231
    :cond_4
    move v0, v1

    .line 232
    :goto_3
    add-int/2addr v7, v0

    .line 233
    goto :goto_4

    .line 234
    :cond_5
    move v7, v5

    .line 235
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    :try_start_3
    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 241
    :catchall_1
    move-exception v0

    .line 242
    :try_start_4
    throw v0

    .line 243
    :cond_7
    move-object v0, v6

    .line 244
    :goto_5
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    invoke-static {v4, v2, v3, v7}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Lcom/appsflyer/internal/AFh1bSDK;

    .line 257
    .line 258
    if-eqz v4, :cond_8

    .line 259
    .line 260
    iget-object v4, v4, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v4, :cond_8

    .line 263
    .line 264
    invoke-static {v4}, Lcom/appsflyer/internal/AFd1pSDK;->getMediationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_6

    .line 269
    :cond_8
    move-object v4, v6

    .line 270
    :goto_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    invoke-static {v7, v2, v3, v8}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, Lcom/appsflyer/internal/AFh1bSDK;

    .line 283
    .line 284
    if-eqz v7, :cond_9

    .line 285
    .line 286
    iget-object v7, v7, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v7, :cond_9

    .line 289
    .line 290
    invoke-static {v7}, Lcom/appsflyer/internal/AFd1pSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Lkotlin/Pair;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    :cond_9
    if-nez v0, :cond_a

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eq v0, v5, :cond_b

    .line 302
    .line 303
    :goto_7
    if-nez v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v4, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Ljava/lang/String;

    .line 310
    .line 311
    filled-new-array {v4}, [Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue([Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_b
    if-eqz v4, :cond_c

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v5, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Ljava/lang/Number;

    .line 328
    .line 329
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    iget-object v4, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v4, Ljava/lang/Number;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    invoke-interface {v0, v5, v4}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(II)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_c
    if-eqz v6, :cond_d

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v4, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 352
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
    iget-object v5, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v5, Ljava/lang/Number;

    .line 362
    .line 363
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-interface {v0, v4, v5}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData(II)V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_d
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    const-string v4, "af_send_exc_to_server_window"

    .line 376
    .line 377
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()Z

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_e
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 389
    .line 390
    add-int/lit8 v0, v0, 0x6d

    .line 391
    .line 392
    rem-int/lit16 v0, v0, 0x80

    .line 393
    .line 394
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 395
    .line 396
    :cond_f
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v4, "af_send_exc_to_server_window"

    .line 401
    .line 402
    invoke-interface {v0, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1aSDK;->getMediationNetwork()Z

    .line 410
    .line 411
    .line 412
    :goto_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;

    .line 413
    .line 414
    if-eqz v0, :cond_11

    .line 415
    .line 416
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    invoke-static {v4, v2, v3, v5}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lcom/appsflyer/internal/AFh1bSDK;

    .line 429
    .line 430
    if-eqz v2, :cond_10

    .line 431
    .line 432
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    :cond_10
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;->onConfigurationChanged(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 437
    .line 438
    .line 439
    monitor-exit p0

    .line 440
    return-void

    .line 441
    :cond_11
    monitor-exit p0

    .line 442
    return-void

    .line 443
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 444
    throw v0
.end method

.method public static synthetic d(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final equals()V
    .locals 6

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
    const v2, 0x564aceb7

    .line 10
    .line 11
    .line 12
    const v3, -0x564aceb6

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/appsflyer/internal/AFh1bSDK;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x45

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->component1()Lcom/appsflyer/internal/AFf1kSDK;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1kSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1bSDK;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1aSDK;->AFAdRevenueData()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    long-to-int v2, v2

    .line 68
    const v3, -0x554d47e6

    .line 69
    .line 70
    .line 71
    const v4, 0x554d47e9

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v4, v2}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    new-instance v2, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x21

    .line 98
    .line 99
    rem-int/lit16 v0, p0, 0x80

    .line 100
    .line 101
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 102
    .line 103
    rem-int/lit8 p0, p0, 0x2

    .line 104
    .line 105
    if-eqz p0, :cond_0

    .line 106
    .line 107
    const/16 p0, 0x28

    .line 108
    .line 109
    div-int/lit8 p0, p0, 0x0

    .line 110
    .line 111
    :cond_0
    return-void

    .line 112
    :cond_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 113
    .line 114
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFg1cSDK;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    const/4 v5, 0x0

    .line 118
    const-string v2, "skipping"

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1hSDK;->v$default(Lcom/appsflyer/internal/AFg1hSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1wSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 147
    sget v4, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    const v6, -0x6ab5d199

    const v7, 0x6ab5d19d

    invoke-static {v4, v6, v7, v5}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Ljhb;

    const/4 v6, 0x4

    invoke-direct {v5, v1, v6, v2, p0}, Ljhb;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 150
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/2addr p0, v3

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x17

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 11

    .line 1
    mul-int/lit8 v0, p1, 0x47

    .line 2
    .line 3
    mul-int/lit8 v1, p2, -0x45

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    not-int v0, p1

    .line 7
    or-int/2addr v0, p2

    .line 8
    not-int v0, v0

    .line 9
    or-int v2, p2, p3

    .line 10
    .line 11
    not-int v2, v2

    .line 12
    or-int/2addr v2, v0

    .line 13
    mul-int/lit16 v2, v2, -0x8c

    .line 14
    .line 15
    add-int/2addr v2, v1

    .line 16
    or-int v1, p1, p2

    .line 17
    .line 18
    or-int/2addr v1, p3

    .line 19
    not-int v1, v1

    .line 20
    mul-int/lit8 v1, v1, 0x46

    .line 21
    .line 22
    add-int/2addr v1, v2

    .line 23
    not-int p2, p2

    .line 24
    or-int/2addr p2, p1

    .line 25
    not-int p2, p2

    .line 26
    or-int/2addr p2, v0

    .line 27
    or-int/2addr p1, p3

    .line 28
    not-int p1, p1

    .line 29
    or-int/2addr p1, p2

    .line 30
    mul-int/lit8 p1, p1, 0x46

    .line 31
    .line 32
    add-int/2addr p1, v1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-eq p1, p2, :cond_7

    .line 35
    .line 36
    const/4 p3, 0x2

    .line 37
    if-eq p1, p3, :cond_2

    .line 38
    .line 39
    const/4 p2, 0x3

    .line 40
    if-eq p1, p2, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    if-eq p1, p2, :cond_0

    .line 44
    .line 45
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    aget-object v0, p0, p1

    .line 62
    .line 63
    check-cast v0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 64
    .line 65
    aget-object p0, p0, p2

    .line 66
    .line 67
    check-cast p0, Lcom/appsflyer/internal/AFh1bSDK;

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "af_send_exc_to_server_window"

    .line 78
    .line 79
    const-wide/16 v5, -0x1

    .line 80
    .line 81
    invoke-interface {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    iget-wide v7, p0, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    .line 86
    .line 87
    const-wide/16 v9, 0x3e8

    .line 88
    .line 89
    div-long v9, v1, v9

    .line 90
    .line 91
    cmp-long v7, v7, v9

    .line 92
    .line 93
    if-gez v7, :cond_4

    .line 94
    .line 95
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 96
    .line 97
    add-int/lit8 p0, p0, 0x75

    .line 98
    .line 99
    rem-int/lit16 v0, p0, 0x80

    .line 100
    .line 101
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 102
    .line 103
    rem-int/2addr p0, p3

    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    move p2, p1

    .line 108
    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_4
    cmp-long p1, v3, v5

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    sget p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 118
    .line 119
    add-int/lit8 p1, p1, 0x5f

    .line 120
    .line 121
    rem-int/lit16 p1, p1, 0x80

    .line 122
    .line 123
    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 124
    .line 125
    cmp-long p1, v3, v1

    .line 126
    .line 127
    if-gez p1, :cond_5

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_6
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method private static getCurrencyIso4217Code(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
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
            "Lcom/appsflyer/internal/AFc1bSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 179
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int p1, v0

    const v0, -0x554d47e6

    const v1, 0x554d47e9

    invoke-static {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 1

    .line 154
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->copy()V

    .line 157
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    return-void
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1bSDK;)V
    .locals 8

    .line 158
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "af_send_exc_min"

    const-string v2, "af_send_exc_to_server_window"

    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    if-nez v0, :cond_0

    .line 159
    iget v0, p1, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:I

    .line 160
    iget p1, p1, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:I

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, p1

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    or-long v3, v4, v6

    .line 162
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    .line 163
    invoke-interface {p0, v2, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    .line 164
    :goto_0
    invoke-interface {p0, v1, v0}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)V

    goto :goto_1

    .line 165
    :cond_0
    iget v0, p1, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code:I

    .line 166
    iget p1, p1, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:I

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v6, p1

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    .line 168
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    .line 169
    invoke-interface {p0, v2, v6, v7}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;J)V

    goto :goto_0

    .line 170
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method private final getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 171
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 172
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 174
    new-instance p2, Lkotlin/Pair;

    const-string v1, "Authorization"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    invoke-static {p2}, Ll06;->b(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 176
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->component4()Lcom/appsflyer/internal/AFd1vSDK;

    move-result-object p0

    const/16 p2, 0x7d0

    .line 177
    invoke-interface {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1vSDK;->getMediationNetwork([BLjava/util/Map;I)V

    .line 178
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final getMediationNetwork()Lcom/appsflyer/internal/AFc1kSDK;
    .locals 2

    .line 114
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1kSDK;

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x5b

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)V
    .locals 1

    .line 110
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->equals()V

    .line 113
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x6d

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const-string v1, "af_send_exc_to_server_window"

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    .line 30
    .line 31
    const-wide/16 v8, 0x3e8

    .line 32
    .line 33
    div-long v8, v4, v8

    .line 34
    .line 35
    cmp-long v6, v6, v8

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-gez v6, :cond_0

    .line 39
    .line 40
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 41
    .line 42
    add-int/lit8 p0, p0, 0x2f

    .line 43
    .line 44
    rem-int/lit16 p0, p0, 0x80

    .line 45
    .line 46
    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 47
    .line 48
    return v7

    .line 49
    :cond_0
    cmp-long v2, v0, v2

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    cmp-long v0, v0, v4

    .line 54
    .line 55
    if-gez v0, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "af_send_exc_min"

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_3

    .line 70
    .line 71
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x47

    .line 74
    .line 75
    rem-int/lit16 v1, v1, 0x80

    .line 76
    .line 77
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1aSDK;->getRevenue()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v1, v0, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    return p0

    .line 95
    :cond_3
    :goto_0
    return v7

    .line 96
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1wSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-interface {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMediationNetwork(Ljava/lang/String;J)J

    .line 104
    .line 105
    .line 106
    iget-wide p0, p1, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:J

    .line 107
    .line 108
    const/4 p0, 0x0

    .line 109
    throw p0
.end method

.method public static final synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFd1wSDK;)Lcom/appsflyer/internal/AFd1zSDK;
    .locals 2

    .line 89
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v1, v0, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1zSDK;

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/internal/AFf1mSDK;
    .locals 1

    .line 88
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->getRevenue:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1mSDK;

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    return-object p0
.end method

.method private static getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/List;

    .line 90
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 91
    new-instance v1, Lkotlin/Pair;

    const-string v2, "deviceInfo"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1sSDK;->getMediationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    .line 93
    new-instance v0, Lkotlin/Pair;

    const-string v2, "excs"

    invoke-direct {v0, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    filled-new-array {v1, v0}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lm06;->e([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z
    .locals 2

    .line 95
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v0, 0x5b8ad4be

    const v1, -0x5b8ad4bc

    invoke-static {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 47
    sget v1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component4:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    const/16 v1, 0x41

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z
    .locals 1

    .line 48
    new-instance v0, Lcom/appsflyer/internal/AFd1rSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1rSDK;-><init>()V

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component1:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFd1rSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    return p0
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFc1aSDK;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 169
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1wSDK;->component2:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFc1aSDK;

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 4

    .line 151
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 152
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x6ab5d199

    const v3, 0x6ab5d19d

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/appsflyer/internal/i;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1wSDK;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    return-void
.end method

.method public final getMediationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 115
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const p2, 0x55349e9c

    const v0, -0x55349e9c

    invoke-static {p1, p2, v0, p0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;)V
    .locals 3
    .param p1    # Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x39

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const v1, 0x6ab5d19d

    .line 12
    .line 13
    .line 14
    const v2, -0x6ab5d199

    .line 15
    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;

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
    move-result v0

    .line 29
    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    new-instance v0, Lcom/appsflyer/internal/i;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1wSDK;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 45
    .line 46
    add-int/lit8 p0, p0, 0x79

    .line 47
    .line 48
    rem-int/lit16 p1, p0, 0x80

    .line 49
    .line 50
    sput p1, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 51
    .line 52
    rem-int/lit8 p0, p0, 0x2

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    const/16 p0, 0x45

    .line 57
    .line 58
    div-int/lit8 p0, p0, 0x0

    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1wSDK;->component3:Lcom/appsflyer/internal/AFd1xSDK$AFa1tSDK;

    .line 62
    .line 63
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {p1, v2, v1, v0}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 76
    .line 77
    new-instance v0, Lcom/appsflyer/internal/i;

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    invoke-direct {v0, p0, v1}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1wSDK;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    throw p0
.end method

.method public final getRevenue()V
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x2f

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

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
    const v2, -0x6ab5d199

    .line 18
    .line 19
    .line 20
    const v3, 0x6ab5d19d

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1wSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, Lcom/appsflyer/internal/i;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, p0, v2}, Lcom/appsflyer/internal/i;-><init>(Lcom/appsflyer/internal/AFd1wSDK;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sget p0, Lcom/appsflyer/internal/AFd1wSDK;->copydefault:I

    .line 39
    .line 40
    add-int/lit8 p0, p0, 0x33

    .line 41
    .line 42
    rem-int/lit16 p0, p0, 0x80

    .line 43
    .line 44
    sput p0, Lcom/appsflyer/internal/AFd1wSDK;->copy:I

    .line 45
    .line 46
    return-void
.end method
