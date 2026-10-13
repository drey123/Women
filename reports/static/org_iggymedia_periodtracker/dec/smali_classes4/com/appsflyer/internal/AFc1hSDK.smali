.class public final Lcom/appsflyer/internal/AFc1hSDK;
.super Ljava/util/HashMap;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1hSDK$AFa1zSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:J = 0x0L

.field private static component1:I = 0x0

.field private static component4:I = 0x1

.field private static getCurrencyIso4217Code:J

.field private static getMonetizationNetwork:[C


# instance fields
.field private final getMediationNetwork:Landroid/content/Context;

.field private final getRevenue:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
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
    invoke-static {}, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/graphics/PointF;->length(FF)F

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-static {v1}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v1, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 39
    .line 40
    .line 41
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x21

    .line 44
    .line 45
    rem-int/lit16 v0, v0, 0x80

    .line 46
    .line 47
    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static varargs AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    sget v1, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1d

    .line 10
    .line 11
    rem-int/lit16 v1, v1, 0x80

    .line 12
    .line 13
    sput v1, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    aget-object v3, p0, v2

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    move v4, v1

    .line 55
    :goto_1
    if-ge v4, v0, :cond_4

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v1

    .line 59
    move-object v7, v5

    .line 60
    :goto_2
    if-ge v6, v3, :cond_3

    .line 61
    .line 62
    sget v8, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 63
    .line 64
    add-int/lit8 v8, v8, 0x35

    .line 65
    .line 66
    rem-int/lit16 v9, v8, 0x80

    .line 67
    .line 68
    sput v9, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 69
    .line 70
    rem-int/lit8 v8, v8, 0x2

    .line 71
    .line 72
    if-nez v8, :cond_2

    .line 73
    .line 74
    aget-object v8, p0, v6

    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    xor-int/2addr v8, v7

    .line 88
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    add-int/lit8 v6, v6, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    aget-object p0, p0, v6

    .line 96
    .line 97
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    throw v5

    .line 101
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget p0, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 116
    .line 117
    add-int/lit8 p0, p0, 0x15

    .line 118
    .line 119
    rem-int/lit16 p0, p0, 0x80

    .line 120
    .line 121
    sput p0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 122
    .line 123
    return-object v2
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 1
    new-instance v0, Lcom/appsflyer/internal/AFk1hSDK;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1hSDK;-><init>()V

    .line 4
    .line 5
    .line 6
    new-array v1, p0, [J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 10
    .line 11
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 12
    .line 13
    if-ge v3, p0, :cond_0

    .line 14
    .line 15
    sget v4, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 16
    .line 17
    add-int/lit8 v4, v4, 0x2f

    .line 18
    .line 19
    rem-int/lit16 v4, v4, 0x80

    .line 20
    .line 21
    sput v4, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 22
    .line 23
    sget-object v4, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:[C

    .line 24
    .line 25
    add-int v5, p1, v3

    .line 26
    .line 27
    aget-char v4, v4, v5

    .line 28
    .line 29
    int-to-long v4, v4

    .line 30
    const-wide v6, -0x23c534f92ee84d1bL    # -1.9474242828924747E136

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    int-to-char v4, v4

    .line 38
    int-to-long v4, v4

    .line 39
    int-to-long v8, v3

    .line 40
    sget-wide v10, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:J

    .line 41
    .line 42
    xor-long/2addr v6, v10

    .line 43
    mul-long/2addr v8, v6

    .line 44
    xor-long/2addr v4, v8

    .line 45
    int-to-long v6, p2

    .line 46
    xor-long/2addr v4, v6

    .line 47
    aput-wide v4, v1, v3

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    iput v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-array p1, p0, [C

    .line 55
    .line 56
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 57
    .line 58
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 59
    .line 60
    if-ge p2, p0, :cond_1

    .line 61
    .line 62
    sget v3, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x23

    .line 65
    .line 66
    rem-int/lit16 v3, v3, 0x80

    .line 67
    .line 68
    sput v3, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 69
    .line 70
    aget-wide v3, v1, p2

    .line 71
    .line 72
    long-to-int v3, v3

    .line 73
    int-to-char v3, v3

    .line 74
    aput-char v3, p1, p2

    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    iput p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 84
    .line 85
    .line 86
    sget p1, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x2d

    .line 89
    .line 90
    rem-int/lit16 p1, p1, 0x80

    .line 91
    .line 92
    sput p1, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 93
    .line 94
    aput-object p0, p3, v2

    .line 95
    .line 96
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x31

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFc1hSDK;->$10:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x31

    .line 17
    .line 18
    rem-int/lit16 v0, v1, 0x80

    .line 19
    .line 20
    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->$11:I

    .line 21
    .line 22
    rem-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 36
    .line 37
    new-instance v0, Lcom/appsflyer/internal/AFk1nSDK;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 40
    .line 41
    .line 42
    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 43
    .line 44
    array-length p1, p0

    .line 45
    new-array v1, p1, [J

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:I

    .line 49
    .line 50
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:I

    .line 51
    .line 52
    array-length v4, p0

    .line 53
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    aget-char v4, p0, v3

    .line 56
    .line 57
    int-to-long v4, v4

    .line 58
    int-to-long v6, v3

    .line 59
    iget v8, v0, Lcom/appsflyer/internal/AFk1nSDK;->getRevenue:I

    .line 60
    .line 61
    int-to-long v8, v8

    .line 62
    mul-long/2addr v6, v8

    .line 63
    xor-long/2addr v4, v6

    .line 64
    sget-wide v6, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code:J

    .line 65
    .line 66
    const-wide v8, -0x40d670a12214c690L    # -1.9500763933994912E-4

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    xor-long/2addr v6, v8

    .line 72
    xor-long/2addr v4, v6

    .line 73
    aput-wide v4, v1, v3

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x1

    .line 76
    .line 77
    iput v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-array p1, p1, [C

    .line 81
    .line 82
    iput v2, v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:I

    .line 83
    .line 84
    :goto_2
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:I

    .line 85
    .line 86
    array-length v4, p0

    .line 87
    if-ge v3, v4, :cond_3

    .line 88
    .line 89
    aget-wide v4, v1, v3

    .line 90
    .line 91
    long-to-int v4, v4

    .line 92
    int-to-char v4, v4

    .line 93
    aput-char v4, p1, v3

    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    iput v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getCurrencyIso4217Code:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 103
    .line 104
    .line 105
    aput-object p0, p2, v2

    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    throw v2
.end method

.method private getCurrencyIso4217Code()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    const/16 v3, 0x30

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 16
    .line 17
    .line 18
    move-result v9

    .line 19
    shr-int/2addr v9, v6

    .line 20
    rsub-int/lit8 v9, v9, 0xc

    .line 21
    .line 22
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    shr-int/2addr v10, v6

    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    cmp-long v11, v11, v4

    .line 32
    .line 33
    add-int/lit16 v11, v11, 0x32ac

    .line 34
    .line 35
    int-to-char v11, v11

    .line 36
    new-array v12, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v9, v10, v11, v12}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v9, v12, v8

    .line 42
    .line 43
    check-cast v9, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v9, v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Ljava/util/Map;

    .line 58
    .line 59
    const-string v10, "\uf4f1\u379b\u722f\ubecb\uf977\u2422\u60a8\ua321\uefd1\u2a79\u550d\u9184\udc4a\u18c2\u5b74"

    .line 60
    .line 61
    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    const v12, 0xc365

    .line 66
    .line 67
    .line 68
    add-int/2addr v11, v12

    .line 69
    new-array v12, v7, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v10, v11, v12}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v10, v12, v8

    .line 75
    .line 76
    check-cast v10, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    shr-int/lit8 v10, v10, 0x8

    .line 95
    .line 96
    add-int/lit8 v10, v10, 0x6

    .line 97
    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    shr-int/2addr v11, v6

    .line 103
    rsub-int/lit8 v11, v11, 0x3e

    .line 104
    .line 105
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    add-int/lit16 v12, v12, 0x2111

    .line 110
    .line 111
    int-to-char v12, v12

    .line 112
    new-array v13, v7, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v10, v11, v12, v13}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    aget-object v10, v13, v8

    .line 118
    .line 119
    check-cast v10, Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v3}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    rsub-int/lit8 v11, v11, 0x35

    .line 130
    .line 131
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    const v13, 0x1000044

    .line 136
    .line 137
    .line 138
    add-int/2addr v12, v13

    .line 139
    invoke-static {v8}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    const/4 v14, 0x0

    .line 144
    cmpl-float v13, v13, v14

    .line 145
    .line 146
    int-to-char v13, v13

    .line 147
    new-array v14, v7, [Ljava/lang/Object;

    .line 148
    .line 149
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    aget-object v11, v14, v8

    .line 153
    .line 154
    check-cast v11, Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v10, v11, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    new-instance v11, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1dSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    move-object v9, v0

    .line 191
    goto :goto_1

    .line 192
    :catch_0
    move-exception v0

    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    shr-int/2addr v9, v6

    .line 198
    rsub-int v9, v9, 0x535d

    .line 199
    .line 200
    new-array v10, v7, [Ljava/lang/Object;

    .line 201
    .line 202
    const-string v11, "\uf4f0\ua7af\u5259\u0ed6\ub9d1\u5410\u00d8\ub370\u6e0a\u1ab7\ub515\u600e\u1caa\ucf47\u7bed\u1681\uc123\u7d9a\u287a\udb15\u77bd\u2253\udd1b\u89ad\u245b\ud0eb\u838b\u3e3f\uea9b\u8575\u3014\uecb2\u9f17\u4a1c\ue6ac\u914c\u4df6\uf883"

    .line 203
    .line 204
    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    aget-object v9, v10, v8

    .line 208
    .line 209
    check-cast v9, Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v9, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    new-instance v9, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    rsub-int/lit8 v10, v10, 0x2c

    .line 228
    .line 229
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    shr-int/lit8 v11, v11, 0x8

    .line 234
    .line 235
    rsub-int/lit8 v11, v11, 0x49

    .line 236
    .line 237
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    int-to-char v12, v12

    .line 242
    new-array v13, v7, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-static {v10, v11, v12, v13}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    aget-object v10, v13, v8

    .line 248
    .line 249
    check-cast v10, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 274
    .line 275
    .line 276
    move-result-wide v9

    .line 277
    cmp-long v9, v9, v4

    .line 278
    .line 279
    add-int/lit16 v9, v9, 0x50b6

    .line 280
    .line 281
    new-array v10, v7, [Ljava/lang/Object;

    .line 282
    .line 283
    const-string v11, "\uf4f5\ua441\u559b\u06d7\ub62a\u6761\u10ed\uc1a3\u711b\u22c8\ud3d5\u8373\u3c32\uedba\u9ea7\u4e1e\uffd6\ua888"

    .line 284
    .line 285
    invoke-static {v11, v9, v10}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    aget-object v9, v10, v8

    .line 289
    .line 290
    check-cast v9, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    goto :goto_0

    .line 304
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:Landroid/content/Context;

    .line 305
    .line 306
    new-instance v10, Landroid/content/IntentFilter;

    .line 307
    .line 308
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    shr-int/lit8 v11, v11, 0x8

    .line 313
    .line 314
    rsub-int/lit8 v11, v11, 0x25

    .line 315
    .line 316
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 317
    .line 318
    .line 319
    move-result v12

    .line 320
    shr-int/lit8 v12, v12, 0x16

    .line 321
    .line 322
    rsub-int/lit8 v12, v12, 0x75

    .line 323
    .line 324
    invoke-static {v2, v8}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    int-to-char v13, v13

    .line 329
    new-array v14, v7, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    aget-object v11, v14, v8

    .line 335
    .line 336
    check-cast v11, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    const/4 v11, 0x0

    .line 346
    invoke-virtual {v0, v11, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/16 v10, -0xa8c

    .line 351
    .line 352
    if-eqz v0, :cond_0

    .line 353
    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 355
    .line 356
    .line 357
    move-result-wide v11

    .line 358
    cmp-long v11, v11, v4

    .line 359
    .line 360
    add-int/lit8 v11, v11, 0xa

    .line 361
    .line 362
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 363
    .line 364
    .line 365
    move-result v12

    .line 366
    add-int/lit16 v12, v12, 0x9a

    .line 367
    .line 368
    invoke-static {v8, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    .line 369
    .line 370
    .line 371
    move-result v13

    .line 372
    int-to-char v13, v13

    .line 373
    new-array v14, v7, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v11, v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    aget-object v11, v14, v8

    .line 379
    .line 380
    check-cast v11, Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 387
    .line 388
    .line 389
    move-result v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 390
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 391
    .line 392
    add-int/lit8 v0, v0, 0x41

    .line 393
    .line 394
    rem-int/lit16 v0, v0, 0x80

    .line 395
    .line 396
    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 397
    .line 398
    goto :goto_2

    .line 399
    :catch_1
    move-exception v0

    .line 400
    goto/16 :goto_6

    .line 401
    .line 402
    :cond_0
    :goto_2
    :try_start_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 409
    .line 410
    if-eqz v0, :cond_1

    .line 411
    .line 412
    const-string v11, "\uf4ef\udfc6\ua273"

    .line 413
    .line 414
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 415
    .line 416
    .line 417
    move-result v12

    .line 418
    rsub-int v12, v12, 0x2b68

    .line 419
    .line 420
    new-array v13, v7, [Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    aget-object v11, v13, v8

    .line 426
    .line 427
    check-cast v11, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1

    .line 438
    .line 439
    move v0, v7

    .line 440
    goto :goto_3

    .line 441
    :cond_1
    move v0, v8

    .line 442
    :goto_3
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1hSDK;->getMediationNetwork:Landroid/content/Context;

    .line 443
    .line 444
    const-string v12, "\uf4e4\u971b\u332b\udf5f\u7b5c\u0768"

    .line 445
    .line 446
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 447
    .line 448
    .line 449
    move-result v13

    .line 450
    add-int/lit16 v13, v13, 0x63ea

    .line 451
    .line 452
    new-array v14, v7, [Ljava/lang/Object;

    .line 453
    .line 454
    invoke-static {v12, v13, v14}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    aget-object v12, v14, v8

    .line 458
    .line 459
    check-cast v12, Ljava/lang/String;

    .line 460
    .line 461
    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v12

    .line 465
    invoke-virtual {v11, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Landroid/hardware/SensorManager;

    .line 470
    .line 471
    const/4 v12, -0x1

    .line 472
    invoke-virtual {v11, v12}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    new-instance v13, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v8}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 486
    .line 487
    .line 488
    move-result-wide v14

    .line 489
    cmp-long v4, v14, v4

    .line 490
    .line 491
    add-int/2addr v4, v7

    .line 492
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    rsub-int v5, v5, 0xa5

    .line 497
    .line 498
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 499
    .line 500
    .line 501
    move-result-wide v14

    .line 502
    const-wide/16 v16, -0x1

    .line 503
    .line 504
    cmp-long v14, v14, v16

    .line 505
    .line 506
    add-int/2addr v14, v12

    .line 507
    int-to-char v12, v14

    .line 508
    new-array v14, v7, [Ljava/lang/Object;

    .line 509
    .line 510
    invoke-static {v4, v5, v12, v14}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    aget-object v4, v14, v8

    .line 514
    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    const-string v4, "\uf4b1\uc57e"

    .line 528
    .line 529
    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    add-int/lit16 v5, v5, 0x3191

    .line 534
    .line 535
    new-array v10, v7, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v4, v5, v10}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    aget-object v4, v10, v8

    .line 541
    .line 542
    check-cast v4, Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-static {v8, v8}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    add-int/lit8 v0, v0, 0x2

    .line 559
    .line 560
    invoke-static {v8, v8, v8}, Landroid/graphics/Color;->rgb(III)I

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    const v5, -0xffff5a

    .line 565
    .line 566
    .line 567
    sub-int/2addr v5, v4

    .line 568
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    shr-int/lit8 v4, v4, 0x8

    .line 573
    .line 574
    const v10, 0xca0a

    .line 575
    .line 576
    .line 577
    add-int/2addr v4, v10

    .line 578
    int-to-char v4, v4

    .line 579
    new-array v10, v7, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v0, v5, v4, v10}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    aget-object v0, v10, v8

    .line 585
    .line 586
    check-cast v0, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    const-string v0, "\uf4b1\u8bd6"

    .line 599
    .line 600
    invoke-static {v8, v8, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    rsub-int v4, v4, 0x7f31

    .line 605
    .line 606
    new-array v5, v7, [Ljava/lang/Object;

    .line 607
    .line 608
    invoke-static {v0, v4, v5}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    aget-object v0, v5, v8

    .line 612
    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    .line 621
    .line 622
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Ljava/util/Map;

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    new-instance v1, Ljava/lang/StringBuilder;

    .line 636
    .line 637
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1hSDK$AFa1zSDK;->getCurrencyIso4217Code(Ljava/lang/String;)[B

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1hSDK$AFa1zSDK;->getMediationNetwork([B)[B

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    new-instance v4, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    array-length v5, v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 657
    sget v10, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 658
    .line 659
    add-int/lit8 v10, v10, 0x1d

    .line 660
    .line 661
    rem-int/lit16 v10, v10, 0x80

    .line 662
    .line 663
    sput v10, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 664
    .line 665
    move v10, v8

    .line 666
    :goto_4
    if-ge v10, v5, :cond_4

    .line 667
    .line 668
    :try_start_3
    aget-byte v11, v0, v10

    .line 669
    .line 670
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v12
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 678
    if-ne v12, v7, :cond_3

    .line 679
    .line 680
    sget v12, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 681
    .line 682
    add-int/lit8 v12, v12, 0x6d

    .line 683
    .line 684
    rem-int/lit16 v13, v12, 0x80

    .line 685
    .line 686
    sput v13, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 687
    .line 688
    rem-int/lit8 v12, v12, 0x2

    .line 689
    .line 690
    const-string v13, "0"

    .line 691
    .line 692
    if-eqz v12, :cond_2

    .line 693
    .line 694
    :try_start_4
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 698
    const/16 v12, 0x3f

    .line 699
    .line 700
    :try_start_5
    div-int/2addr v12, v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 701
    goto :goto_5

    .line 702
    :catchall_0
    move-exception v0

    .line 703
    throw v0

    .line 704
    :cond_2
    :try_start_6
    invoke-virtual {v13, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    :cond_3
    :goto_5
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    add-int/lit8 v10, v10, 0x1

    .line 712
    .line 713
    goto :goto_4

    .line 714
    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 725
    goto :goto_7

    .line 726
    :goto_6
    invoke-static {v8}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 727
    .line 728
    .line 729
    move-result v1

    .line 730
    rsub-int/lit8 v1, v1, 0x10

    .line 731
    .line 732
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 733
    .line 734
    .line 735
    move-result v4

    .line 736
    shr-int/lit8 v4, v4, 0x8

    .line 737
    .line 738
    add-int/lit16 v4, v4, 0xa8

    .line 739
    .line 740
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    shr-int/2addr v5, v6

    .line 745
    int-to-char v5, v5

    .line 746
    new-array v10, v7, [Ljava/lang/Object;

    .line 747
    .line 748
    invoke-static {v1, v4, v5, v10}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    aget-object v1, v10, v8

    .line 752
    .line 753
    check-cast v1, Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 760
    .line 761
    .line 762
    new-instance v1, Ljava/lang/StringBuilder;

    .line 763
    .line 764
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 765
    .line 766
    .line 767
    invoke-static {v8, v8}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 768
    .line 769
    .line 770
    move-result v4

    .line 771
    add-int/lit8 v4, v4, 0x2c

    .line 772
    .line 773
    invoke-static {v2, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    add-int/lit8 v2, v2, 0x4a

    .line 778
    .line 779
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    int-to-char v3, v3

    .line 784
    new-array v5, v7, [Ljava/lang/Object;

    .line 785
    .line 786
    invoke-static {v4, v2, v3, v5}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    aget-object v2, v5, v8

    .line 790
    .line 791
    check-cast v2, Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v0, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    shr-int/2addr v1, v6

    .line 823
    const v2, 0xba41

    .line 824
    .line 825
    .line 826
    add-int/2addr v1, v2

    .line 827
    new-array v2, v7, [Ljava/lang/Object;

    .line 828
    .line 829
    const-string v3, "\uf4f1\u4ee6\u8064\uda64\u1de2\u57e3\ua961\ue361\u26ef\u78ec\ub22f\uf43f\u4ff3\u81ae\udb78\u1d35"

    .line 830
    .line 831
    invoke-static {v3, v1, v2}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    aget-object v1, v2, v8

    .line 835
    .line 836
    check-cast v1, Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    :goto_7
    return-object v0
.end method

.method public static getMediationNetwork()V
    .locals 2

    .line 1
    const/16 v0, 0xb8

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFc1hSDK;->getMonetizationNetwork:[C

    .line 9
    .line 10
    const-wide v0, 0x4447fe275cdbdecaL    # 8.85177644408901E20

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    sput-wide v0, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData:J

    .line 16
    .line 17
    const-wide v0, 0x23dcaa397ae6cde7L    # 6.162160406582387E-136

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    sput-wide v0, Lcom/appsflyer/internal/AFc1hSDK;->getCurrencyIso4217Code:J

    .line 23
    .line 24
    return-void

    .line 25
    :array_0
    .array-data 2
        -0x7fd7s
        -0x13ffs
        0x5849s
        -0x3b4fs
        0x309ds
        -0x6332s
        0x937s
        0x7572s
        -0x1ebcs
        0x4d8es
        -0x460ds
        0x263ds
        -0x4d55s
        -0x217bs
        0x6ae4s
        -0x9d6s
        0x20bs
        -0x51b1s
        0x3bb1s
        0x47e8s
        -0x4d7ds
        -0x2155s
        0x6ad2s
        -0x9fcs
        0x23cs
        -0x5196s
        0x3bdfs
        0x47cbs
        -0x2c08s
        0x7f2cs
        -0x74aas
        0x1492s
        -0x5f50s
        -0x330es
        0x581es
        -0x1bb6s
        0x7072s
        -0x6226s
        0x29c0s
        -0x4a03s
        -0x3ed1s
        0x6d1es
        -0x17cs
        0xab9s
        -0x690cs
        0x2252s
        0x4e54s
        -0x2587s
        0x67b5s
        -0xc22s
        0x1f47s
        -0x54cfs
        0x377ds
        0x4089s
        -0x1342s
        0x78f8s
        -0x7bf3s
        0x1047s
        -0x4390s
        -0x365es
        0x5587s
        -0x1ebes
        -0x6c3es
        -0xbs
        0x4b9bs
        -0x28b2s
        0x2366s
        -0x70d5s
        -0x4d38s
        -0x2148s
        0x6ad8s
        -0x9bas
        0x273s
        -0x4d7ds
        -0x2155s
        0x6ad2s
        -0x9fcs
        0x23cs
        -0x5196s
        0x3bdfs
        0x47cbs
        -0x2c08s
        0x7f2cs
        -0x74aas
        0x1492s
        -0x5f50s
        -0x330es
        0x581es
        -0x1bb6s
        0x7072s
        -0x6226s
        0x29c0s
        -0x4a03s
        -0x3ed1s
        0x6d1es
        -0x167s
        0xabds
        -0x691fs
        0x2207s
        0x4e46s
        -0x25d0s
        0x67b6s
        -0xc21s
        0x1f13s
        -0x54c4s
        0x3725s
        0x408fs
        -0x135ds
        0x78ebs
        -0x7be4s
        0x105es
        -0x4395s
        -0x365bs
        0x55d2s
        -0x1ef4s
        0xd69s
        -0x66e0s
        -0x4d7cs
        -0x215cs
        0x6adfs
        -0x9e6s
        0x236s
        -0x5199s
        0x3b9bs
        0x4782s
        -0x2c0cs
        0x7f2cs
        -0x74b9s
        0x1485s
        -0x5f41s
        -0x330es
        0x5859s
        -0x1bbbs
        0x7076s
        -0x6272s
        0x29c2s
        -0x4a09s
        -0x3ed9s
        0x6d10s
        -0x153s
        0xa9ds
        -0x6927s
        0x2226s
        0x4e66s
        -0x25bes
        0x6798s
        -0xc17s
        0x1f24s
        -0x54e4s
        0x3744s
        0x40a4s
        -0x1364s
        0x78cds
        -0x7bc3s
        -0x4d6fs
        -0x2151s
        0x6ad6s
        -0x9e8s
        0x23cs
        -0x5184s
        0x3b9es
        0x47d8s
        -0x2c18s
        0x7f30s
        -0x74aas
        -0x4d79s
        0x78c9s
        0x14b3s
        -0x4d7es
        -0x2151s
        0x6acfs
        -0x9c2s
        0x26bs
        -0x51a8s
        0x3b9es
        0x47c0s
        -0x2c18s
        0x7f27s
        -0x74eds
        0x1485s
        -0x5f5ds
        -0x330cs
        0x5818s
        -0x1baas
    .end array-data
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v5, v5, v7

    .line 20
    .line 21
    rsub-int/lit8 v5, v5, 0xd

    .line 22
    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    shr-int/lit8 v6, v6, 0x16

    .line 28
    .line 29
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    add-int/lit16 v9, v9, 0x32ad

    .line 34
    .line 35
    int-to-char v9, v9

    .line 36
    new-array v10, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v5, v6, v9, v10}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    aget-object v5, v10, v2

    .line 42
    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Ljava/util/Map;

    .line 58
    .line 59
    const-string v5, "\uf4f5\u566c\ub1e4\u1362\u7ed7"

    .line 60
    .line 61
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const v9, 0xa289

    .line 66
    .line 67
    .line 68
    add-int/2addr v6, v9

    .line 69
    new-array v9, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v5, v6, v9}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    aget-object v5, v9, v2

    .line 75
    .line 76
    check-cast v5, Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_0

    .line 91
    .line 92
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    shr-int/lit8 p0, p0, 0x10

    .line 97
    .line 98
    rsub-int/lit8 p0, p0, 0x8

    .line 99
    .line 100
    invoke-static {v2, v2}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    rsub-int/lit8 v5, v5, 0xc

    .line 105
    .line 106
    invoke-static {v0, v0, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    int-to-char v0, v0

    .line 111
    new-array v6, v1, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p0, v5, v0, v6}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    aget-object p0, v6, v2

    .line 117
    .line 118
    check-cast p0, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    sget v0, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 125
    .line 126
    add-int/lit8 v0, v0, 0x35

    .line 127
    .line 128
    rem-int/lit16 v0, v0, 0x80

    .line 129
    .line 130
    sput v0, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :catch_0
    move-exception p0

    .line 134
    goto :goto_3

    .line 135
    :cond_0
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v3, p0, v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-static {p0}, Lcom/appsflyer/internal/AFc1hSDK;->AFAdRevenueData([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 159
    const/4 v3, 0x4

    .line 160
    if-le v0, v3, :cond_1

    .line 161
    .line 162
    sget v4, Lcom/appsflyer/internal/AFc1hSDK;->component4:I

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x4d

    .line 165
    .line 166
    rem-int/lit16 v4, v4, 0x80

    .line 167
    .line 168
    sput v4, Lcom/appsflyer/internal/AFc1hSDK;->component1:I

    .line 169
    .line 170
    :try_start_2
    invoke-virtual {p0, v3, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_1
    :goto_1
    if-ge v0, v3, :cond_2

    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    const/16 v4, 0x31

    .line 179
    .line 180
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    :goto_2
    const-string v0, "\uf4fc\ub32f\u7b4b"

    .line 185
    .line 186
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    cmp-long v3, v3, v7

    .line 191
    .line 192
    add-int/lit16 v3, v3, 0x47dc

    .line 193
    .line 194
    new-array v4, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    aget-object v0, v4, v2

    .line 200
    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, v2, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 214
    return-object p0

    .line 215
    :goto_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    int-to-byte v0, v0

    .line 220
    const v3, 0xe044

    .line 221
    .line 222
    .line 223
    sub-int/2addr v3, v0

    .line 224
    new-array v0, v1, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v4, "\uf4b7\u14b5\u3478\u542c\u75d5\u95fc\ub542\ud511\uf6c6\u16da\u3643\u5601\u77c2\u977a\ub734\ud0f8\uf0e7\u1065\u3028\u51e6\u7196\u914c\ub118\ud2d0\uf286\u1244\u33f2\u53f0\u7370\u9323\ubce7\udcec\ufc5c\u1c17\u3dc4\u5dd8\u7d54\u9d07\ubedd\ude7c"

    .line 227
    .line 228
    invoke-static {v4, v3, v0}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    aget-object v0, v0, v2

    .line 232
    .line 233
    check-cast v0, Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x2a

    .line 252
    .line 253
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const/4 v5, 0x0

    .line 258
    cmpl-float v4, v4, v5

    .line 259
    .line 260
    rsub-int/lit8 v4, v4, 0x14

    .line 261
    .line 262
    invoke-static {v2}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    cmpl-float v5, v6, v5

    .line 267
    .line 268
    int-to-char v5, v5

    .line 269
    new-array v6, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    invoke-static {v3, v4, v5, v6}, Lcom/appsflyer/internal/AFc1hSDK;->a(IIC[Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    aget-object v3, v6, v2

    .line 275
    .line 276
    check-cast v3, Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    shr-int/lit8 p0, p0, 0x8

    .line 300
    .line 301
    add-int/lit16 p0, p0, 0x2e7f

    .line 302
    .line 303
    new-array v0, v1, [Ljava/lang/Object;

    .line 304
    .line 305
    const-string v1, "\uf4fc\uda8d\ua80f\u7fd3\u4d52\u1cd5\ue254"

    .line 306
    .line 307
    invoke-static {v1, p0, v0}, Lcom/appsflyer/internal/AFc1hSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    aget-object p0, v0, v2

    .line 311
    .line 312
    check-cast p0, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0
.end method
