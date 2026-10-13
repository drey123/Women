.class public final Lcom/appsflyer/internal/AFg1dSDK;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field private static final getCurrencyIso4217Code:Ljava/lang/Double;

.field public static final getRevenue:Ljava/lang/Object;


# instance fields
.field private final getMediationNetwork:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFg1dSDK$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1dSDK$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/lang/Double;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 176
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const v0, 0x7cd3105a

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, -0x77be075b

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const-string v6, ""

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v3, 0x30

    .line 32
    .line 33
    :try_start_1
    invoke-static {v6, v3, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/lit16 v3, v3, 0x168

    .line 38
    .line 39
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x0

    .line 44
    cmpl-float v7, v7, v8

    .line 45
    .line 46
    add-int/lit8 v7, v7, -0x1

    .line 47
    .line 48
    int-to-char v7, v7

    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    add-int/lit8 v8, v8, 0x25

    .line 54
    .line 55
    invoke-static {v3, v7, v8}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Class;

    .line 60
    .line 61
    const-string v7, "getCurrencyIso4217Code"

    .line 62
    .line 63
    invoke-virtual {v3, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 71
    .line 72
    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    instance-of v1, p1, Lcom/appsflyer/internal/AFg1dSDK;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast p1, Lcom/appsflyer/internal/AFg1dSDK;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    const-string p0, "AFJsonObject"

    .line 88
    .line 89
    const/4 v1, 0x2

    .line 90
    :try_start_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    aput-object p0, v1, v3

    .line 94
    .line 95
    aput-object p1, v1, v5

    .line 96
    .line 97
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    shr-int/lit8 p0, p0, 0x8

    .line 109
    .line 110
    rsub-int p0, p0, 0x11e

    .line 111
    .line 112
    invoke-static {v6, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    add-int/lit16 p1, p1, 0x3353

    .line 117
    .line 118
    int-to-char p1, p1

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 120
    .line 121
    .line 122
    move-result-wide v5

    .line 123
    const-wide/16 v7, 0x0

    .line 124
    .line 125
    cmp-long v3, v5, v7

    .line 126
    .line 127
    rsub-int/lit8 v3, v3, 0x25

    .line 128
    .line 129
    invoke-static {p0, p1, v3}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Ljava/lang/Class;

    .line 134
    .line 135
    const-string p1, "getMediationNetwork"

    .line 136
    .line 137
    const-class v3, Ljava/lang/Object;

    .line 138
    .line 139
    const-class v5, Ljava/lang/String;

    .line 140
    .line 141
    filled-new-array {v3, v5}, [Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p0, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_1
    check-cast p0, Ljava/lang/reflect/Method;

    .line 153
    .line 154
    invoke-virtual {p0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    throw p0

    .line 161
    :catchall_0
    move-exception p0

    .line 162
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    throw p1

    .line 169
    :cond_3
    throw p0
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 6

    const v0, 0x6f286f1e

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :try_start_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    rsub-int v2, v2, 0x167

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    int-to-char v3, v3

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    cmpl-float v4, v5, v4

    add-int/lit8 v4, v4, 0x24

    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v2, Ljava/lang/reflect/Constructor;

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1dSDK;-><init>(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    throw p1

    :cond_1
    throw p0
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    .line 170
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1dSDK;-><init>()V

    .line 171
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 173
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_0
    const-string p0, "key == null"

    invoke-static {p0}, Lretrofit2/m;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public static getMediationNetwork(Ljava/lang/Number;)Ljava/lang/String;
    .locals 9

    .line 1
    const v0, -0x7caf6df0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz p0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit16 v7, v7, 0x11f

    .line 38
    .line 39
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    shr-int/lit8 v8, v8, 0x16

    .line 44
    .line 45
    rsub-int v8, v8, 0x3353

    .line 46
    .line 47
    int-to-char v8, v8

    .line 48
    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    rsub-int/lit8 v5, v5, 0x24

    .line 53
    .line 54
    invoke-static {v7, v8, v5}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Ljava/lang/Class;

    .line 59
    .line 60
    const-string v6, "AFAdRevenueData"

    .line 61
    .line 62
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 63
    .line 64
    filled-new-array {v7}, [Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Double;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    sget-object v0, Lcom/appsflyer/internal/AFg1dSDK;->getCurrencyIso4217Code:Ljava/lang/Double;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    const-string p0, "-0"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    long-to-double v5, v3

    .line 103
    cmpl-double v0, v1, v5

    .line 104
    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :catchall_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    throw v0

    .line 125
    :cond_3
    throw p0

    .line 126
    :cond_4
    new-instance p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 127
    .line 128
    const-string v0, "Number must be non-null"

    .line 129
    .line 130
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public static getRevenue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, -0x583b6cd4

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x53dc57b7

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v2, 0xd5d637e

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    sget-object p0, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/Object;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    shr-int/lit8 v3, v3, 0x16

    .line 32
    .line 33
    add-int/lit16 v3, v3, 0x142

    .line 34
    .line 35
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    shr-int/lit8 v4, v4, 0x10

    .line 40
    .line 41
    int-to-char v4, v4

    .line 42
    const-string v5, ""

    .line 43
    .line 44
    invoke-static {v5}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    rsub-int/lit8 v5, v5, 0x24

    .line 49
    .line 50
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_10

    .line 61
    .line 62
    instance-of v3, p0, Lcom/appsflyer/internal/AFg1dSDK;

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    :try_start_0
    instance-of v5, p0, Lorg/json/JSONArray;

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5
    :try_end_0
    .catch Lcom/appsflyer/internal/AFg1iSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :try_start_1
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v6, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 82
    .line 83
    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    shr-int/lit8 v7, v7, 0x10

    .line 95
    .line 96
    rsub-int v7, v7, 0x142

    .line 97
    .line 98
    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    int-to-char v8, v8

    .line 103
    const/4 v9, 0x0

    .line 104
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    rsub-int/lit8 v9, v9, 0x25

    .line 109
    .line 110
    invoke-static {v7, v8, v9}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ljava/lang/Class;

    .line 115
    .line 116
    const-class v8, Ljava/lang/String;

    .line 117
    .line 118
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 130
    .line 131
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    return-object p0

    .line 136
    :catchall_0
    move-exception v2

    .line 137
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_3

    .line 142
    .line 143
    throw v5

    .line 144
    :cond_3
    throw v2

    .line 145
    :cond_4
    instance-of v2, p0, Lorg/json/JSONObject;

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    new-instance v2, Lcom/appsflyer/internal/AFg1dSDK;

    .line 150
    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-direct {v2, v5}, Lcom/appsflyer/internal/AFg1dSDK;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/appsflyer/internal/AFg1iSDK; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    .line 157
    .line 158
    return-object v2

    .line 159
    :catch_0
    :cond_5
    sget-object v2, Lcom/appsflyer/internal/AFg1dSDK;->getRevenue:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_6

    .line 166
    .line 167
    goto/16 :goto_3

    .line 168
    .line 169
    :cond_6
    :try_start_3
    instance-of v2, p0, Ljava/util/Collection;

    .line 170
    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    check-cast p0, Ljava/util/Collection;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 174
    .line 175
    :try_start_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    sget-object v0, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const/4 v5, 0x0

    .line 193
    cmpl-float v2, v2, v5

    .line 194
    .line 195
    add-int/lit16 v2, v2, 0x141

    .line 196
    .line 197
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    shr-int/lit8 v5, v5, 0x10

    .line 202
    .line 203
    int-to-char v5, v5

    .line 204
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    cmp-long v3, v6, v3

    .line 209
    .line 210
    rsub-int/lit8 v3, v3, 0x26

    .line 211
    .line 212
    invoke-static {v2, v5, v3}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/lang/Class;

    .line 217
    .line 218
    const-class v3, Ljava/util/Collection;

    .line 219
    .line 220
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :goto_1
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 232
    .line 233
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 237
    return-object p0

    .line 238
    :catchall_1
    move-exception p0

    .line 239
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-eqz v0, :cond_8

    .line 244
    .line 245
    throw v0

    .line 246
    :cond_8
    throw p0

    .line 247
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 252
    .line 253
    .line 254
    move-result v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    :try_start_6
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    sget-object v1, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 262
    .line 263
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    if-eqz v2, :cond_a

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_a
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    shr-int/lit8 v2, v2, 0x16

    .line 275
    .line 276
    rsub-int v2, v2, 0x142

    .line 277
    .line 278
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    shr-int/lit8 v3, v3, 0x10

    .line 283
    .line 284
    int-to-char v3, v3

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v4

    .line 289
    const-wide/16 v6, -0x1

    .line 290
    .line 291
    cmp-long v4, v4, v6

    .line 292
    .line 293
    add-int/lit8 v4, v4, 0x24

    .line 294
    .line 295
    invoke-static {v2, v3, v4}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Class;

    .line 300
    .line 301
    const-class v3, Ljava/lang/Object;

    .line 302
    .line 303
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    :goto_2
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 315
    .line 316
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 320
    return-object p0

    .line 321
    :catchall_2
    move-exception p0

    .line 322
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    throw v0

    .line 329
    :cond_b
    throw p0

    .line 330
    :cond_c
    instance-of v0, p0, Ljava/util/Map;

    .line 331
    .line 332
    if-eqz v0, :cond_d

    .line 333
    .line 334
    new-instance v0, Lcom/appsflyer/internal/AFg1dSDK;

    .line 335
    .line 336
    check-cast p0, Ljava/util/Map;

    .line 337
    .line 338
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1dSDK;-><init>(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 339
    .line 340
    .line 341
    return-object v0

    .line 342
    :cond_d
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 343
    .line 344
    if-nez v0, :cond_10

    .line 345
    .line 346
    instance-of v0, p0, Ljava/lang/Byte;

    .line 347
    .line 348
    if-nez v0, :cond_10

    .line 349
    .line 350
    instance-of v0, p0, Ljava/lang/Character;

    .line 351
    .line 352
    if-nez v0, :cond_10

    .line 353
    .line 354
    instance-of v0, p0, Ljava/lang/Double;

    .line 355
    .line 356
    if-nez v0, :cond_10

    .line 357
    .line 358
    instance-of v0, p0, Ljava/lang/Float;

    .line 359
    .line 360
    if-nez v0, :cond_10

    .line 361
    .line 362
    instance-of v0, p0, Ljava/lang/Integer;

    .line 363
    .line 364
    if-nez v0, :cond_10

    .line 365
    .line 366
    instance-of v0, p0, Ljava/lang/Long;

    .line 367
    .line 368
    if-nez v0, :cond_10

    .line 369
    .line 370
    instance-of v0, p0, Ljava/lang/Short;

    .line 371
    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    instance-of v0, p0, Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v0, :cond_e

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_e
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    const-string v1, "java."

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_f

    .line 398
    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 403
    return-object p0

    .line 404
    :catch_1
    :cond_f
    const/4 p0, 0x0

    .line 405
    :cond_10
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1dSDK;
    .locals 6

    .line 1
    const v0, -0x7caf6df0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    instance-of v1, p2, Ljava/lang/Number;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/appsflyer/internal/AFa1hSDK;->e:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x0

    .line 45
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    rsub-int v3, v3, 0x11d

    .line 50
    .line 51
    const-string v4, ""

    .line 52
    .line 53
    invoke-static {v4}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    rsub-int v4, v4, 0x3352

    .line 58
    .line 59
    int-to-char v4, v4

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    shr-int/lit8 v5, v5, 0x10

    .line 65
    .line 66
    add-int/lit8 v5, v5, 0x24

    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lcom/appsflyer/internal/AFa1hSDK;->getMediationNetwork(ICI)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/Class;

    .line 73
    .line 74
    const-string v4, "AFAdRevenueData"

    .line 75
    .line 76
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :goto_0
    check-cast v3, Ljava/lang/reflect/Method;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Double;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    throw p1

    .line 110
    :cond_2
    throw p0

    .line 111
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance p0, Lcom/appsflyer/internal/AFg1iSDK;

    .line 120
    .line 121
    const-string p1, "Names must be non-null"

    .line 122
    .line 123
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V
    .locals 2

    .line 127
    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    const-string v1, "{"

    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;

    .line 128
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1dSDK;->getMediationNetwork:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 130
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFg1hSDK;->getRevenue()V

    .line 131
    invoke-virtual {p1, v1}, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 132
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFg1hSDK;->AFAdRevenueData(Ljava/lang/Object;)Lcom/appsflyer/internal/AFg1hSDK;

    goto :goto_0

    .line 133
    :cond_0
    new-instance p0, Lcom/appsflyer/internal/AFg1iSDK;

    const-string p1, "Names must be non-null"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1iSDK;-><init>(Ljava/lang/String;)V

    throw p0

    .line 134
    :cond_1
    sget-object p0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    sget-object v0, Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;

    const-string v1, "}"

    invoke-virtual {p1, p0, v0, v1}, Lcom/appsflyer/internal/AFg1hSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Lcom/appsflyer/internal/AFg1hSDK$AFa1vSDK;Ljava/lang/String;)Lcom/appsflyer/internal/AFg1hSDK;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFg1hSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1hSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFg1dSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1hSDK;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Lcom/appsflyer/internal/AFg1iSDK; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
