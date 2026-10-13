.class public final Lcom/appsflyer/internal/AFc1iSDK;
.super Ljava/util/HashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1iSDK$AFa1zSDK;
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

.field private static areAllFieldsValid:I = 0x1

.field private static getMediationNetwork:I

.field private static getMonetizationNetwork:J

.field private static getRevenue:I


# instance fields
.field private final AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getCurrencyIso4217Code:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Landroid/graphics/PointF;->length(FF)F

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v0, v0}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 45
    .line 46
    .line 47
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v3, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 60
    .line 61
    .line 62
    const-string v0, ""

    .line 63
    .line 64
    const/16 v1, 0x30

    .line 65
    .line 66
    invoke-static {v0, v1, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 67
    .line 68
    .line 69
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x13

    .line 72
    .line 73
    rem-int/lit16 v1, v0, 0x80

    .line 74
    .line 75
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 76
    .line 77
    rem-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    const/4 v0, 0x0

    .line 83
    throw v0
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
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
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork()Ljava/lang/String;

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

.method public static AFAdRevenueData()V
    .locals 2

    .line 1
    const v0, -0x206b69c

    .line 2
    .line 3
    .line 4
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:I

    .line 5
    .line 6
    const-wide v0, 0x728cd0b0e07cd4cfL    # 6.148485194690361E243

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sput-wide v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:J

    .line 12
    .line 13
    return-void
.end method

.method private static a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xf

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 26
    .line 27
    new-instance v0, Lcom/appsflyer/internal/AFk1cSDK;

    .line 28
    .line 29
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1cSDK;-><init>()V

    .line 30
    .line 31
    .line 32
    new-array v1, p2, [C

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    iput v2, v0, Lcom/appsflyer/internal/AFk1cSDK;->getMonetizationNetwork:I

    .line 36
    .line 37
    :goto_1
    iget v3, v0, Lcom/appsflyer/internal/AFk1cSDK;->getMonetizationNetwork:I

    .line 38
    .line 39
    if-ge v3, p2, :cond_2

    .line 40
    .line 41
    sget v4, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 42
    .line 43
    add-int/lit8 v4, v4, 0x2d

    .line 44
    .line 45
    rem-int/lit16 v4, v4, 0x80

    .line 46
    .line 47
    sput v4, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 48
    .line 49
    aget-char v4, p0, v3

    .line 50
    .line 51
    iput v4, v0, Lcom/appsflyer/internal/AFk1cSDK;->AFAdRevenueData:I

    .line 52
    .line 53
    add-int/2addr v4, p3

    .line 54
    int-to-char v4, v4

    .line 55
    aput-char v4, v1, v3

    .line 56
    .line 57
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:I

    .line 58
    .line 59
    int-to-long v5, v5

    .line 60
    const-wide v7, -0xfec32340206b6daL    # -7.686475903053402E231

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    xor-long/2addr v5, v7

    .line 66
    long-to-int v5, v5

    .line 67
    sub-int/2addr v4, v5

    .line 68
    int-to-char v4, v4

    .line 69
    aput-char v4, v1, v3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    iput v3, v0, Lcom/appsflyer/internal/AFk1cSDK;->getMonetizationNetwork:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    if-lez p1, :cond_3

    .line 77
    .line 78
    sget p0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x2b

    .line 81
    .line 82
    rem-int/lit16 p0, p0, 0x80

    .line 83
    .line 84
    sput p0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 85
    .line 86
    iput p1, v0, Lcom/appsflyer/internal/AFk1cSDK;->getCurrencyIso4217Code:I

    .line 87
    .line 88
    new-array p0, p2, [C

    .line 89
    .line 90
    invoke-static {v1, v2, p0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    iget p1, v0, Lcom/appsflyer/internal/AFk1cSDK;->getCurrencyIso4217Code:I

    .line 94
    .line 95
    sub-int p3, p2, p1

    .line 96
    .line 97
    invoke-static {p0, v2, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget p1, v0, Lcom/appsflyer/internal/AFk1cSDK;->getCurrencyIso4217Code:I

    .line 101
    .line 102
    sub-int p3, p2, p1

    .line 103
    .line 104
    invoke-static {p0, p1, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    :cond_3
    if-eqz p4, :cond_5

    .line 108
    .line 109
    new-array p0, p2, [C

    .line 110
    .line 111
    iput v2, v0, Lcom/appsflyer/internal/AFk1cSDK;->getMonetizationNetwork:I

    .line 112
    .line 113
    :goto_2
    iget p1, v0, Lcom/appsflyer/internal/AFk1cSDK;->getMonetizationNetwork:I

    .line 114
    .line 115
    if-ge p1, p2, :cond_4

    .line 116
    .line 117
    sub-int p3, p2, p1

    .line 118
    .line 119
    add-int/lit8 p3, p3, -0x1

    .line 120
    .line 121
    aget-char p3, v1, p3

    .line 122
    .line 123
    aput-char p3, p0, p1

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    iput p1, v0, Lcom/appsflyer/internal/AFk1cSDK;->getMonetizationNetwork:I

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move-object v1, p0

    .line 131
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 132
    .line 133
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 134
    .line 135
    .line 136
    aput-object p0, p5, v2

    .line 137
    .line 138
    return-void
.end method

.method private static b(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 12

    .line 1
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1b

    .line 4
    .line 5
    rem-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x61

    .line 13
    .line 14
    rem-int/lit16 v2, v0, 0x80

    .line 15
    .line 16
    sput v2, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 17
    .line 18
    rem-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v0, 0x4a

    .line 27
    .line 28
    div-int/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x9

    .line 37
    .line 38
    rem-int/lit16 v0, v0, 0x80

    .line 39
    .line 40
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 41
    .line 42
    :cond_1
    check-cast p0, [C

    .line 43
    .line 44
    new-instance v0, Lcom/appsflyer/internal/AFk1gSDK;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1gSDK;-><init>()V

    .line 47
    .line 48
    .line 49
    sget-wide v2, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:J

    .line 50
    .line 51
    const-wide v4, 0x6ead1657099863e0L    # 1.345828356704348E225

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    xor-long/2addr v2, v4

    .line 57
    invoke-static {v2, v3, p0, p1}, Lcom/appsflyer/internal/AFk1gSDK;->getCurrencyIso4217Code(J[CI)[C

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 p1, 0x4

    .line 62
    iput p1, v0, Lcom/appsflyer/internal/AFk1gSDK;->getCurrencyIso4217Code:I

    .line 63
    .line 64
    :goto_1
    iget v2, v0, Lcom/appsflyer/internal/AFk1gSDK;->getCurrencyIso4217Code:I

    .line 65
    .line 66
    array-length v3, p0

    .line 67
    if-ge v2, v3, :cond_2

    .line 68
    .line 69
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x17

    .line 72
    .line 73
    rem-int/lit16 v3, v3, 0x80

    .line 74
    .line 75
    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 76
    .line 77
    add-int/lit8 v3, v2, -0x4

    .line 78
    .line 79
    iput v3, v0, Lcom/appsflyer/internal/AFk1gSDK;->getMediationNetwork:I

    .line 80
    .line 81
    aget-char v6, p0, v2

    .line 82
    .line 83
    rem-int/lit8 v7, v2, 0x4

    .line 84
    .line 85
    aget-char v7, p0, v7

    .line 86
    .line 87
    xor-int/2addr v6, v7

    .line 88
    int-to-long v6, v6

    .line 89
    int-to-long v8, v3

    .line 90
    sget-wide v10, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:J

    .line 91
    .line 92
    xor-long/2addr v10, v4

    .line 93
    mul-long/2addr v8, v10

    .line 94
    xor-long/2addr v6, v8

    .line 95
    long-to-int v3, v6

    .line 96
    int-to-char v3, v3

    .line 97
    aput-char v3, p0, v2

    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    iput v2, v0, Lcom/appsflyer/internal/AFk1gSDK;->getCurrencyIso4217Code:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 105
    .line 106
    array-length v2, p0

    .line 107
    sub-int/2addr v2, p1

    .line 108
    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    .line 109
    .line 110
    .line 111
    aput-object v0, p2, v1

    .line 112
    .line 113
    return-void
.end method

.method private static varargs getCurrencyIso4217Code([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .param p0    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_1
    if-ge v4, v0, :cond_4

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    move v6, v1

    .line 51
    move-object v7, v5

    .line 52
    :goto_2
    if-ge v6, v3, :cond_3

    .line 53
    .line 54
    sget v8, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x39

    .line 57
    .line 58
    rem-int/lit16 v8, v8, 0x80

    .line 59
    .line 60
    sput v8, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 61
    .line 62
    aget-object v8, p0, v6

    .line 63
    .line 64
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 71
    .line 72
    add-int/lit8 v7, v7, 0x45

    .line 73
    .line 74
    rem-int/lit16 v9, v7, 0x80

    .line 75
    .line 76
    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 77
    .line 78
    rem-int/lit8 v7, v7, 0x2

    .line 79
    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_1
    throw v5

    .line 84
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    xor-int/2addr v8, v7

    .line 89
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object v2
.end method

.method private getMediationNetwork()Ljava/lang/String;
    .locals 21
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 14
    .line 15
    const-string v6, "\n\ufff7\u0003\u0006\ufff7\ufffc\ufff5\n\uffff\u0003\ufffb\t"

    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v14, 0x4

    .line 24
    add-int/2addr v7, v14

    .line 25
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    rsub-int/lit8 v8, v8, 0xb

    .line 30
    .line 31
    invoke-static {v0, v3, v3}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    add-int/lit16 v9, v9, 0xac

    .line 36
    .line 37
    new-array v11, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    invoke-static/range {v6 .. v11}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    aget-object v6, v11, v3

    .line 44
    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v6, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 60
    .line 61
    const-string v15, "\ufffa\u000b\ufffb\ufffd\u0007"

    .line 62
    .line 63
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    rsub-int/lit8 v16, v7, 0x3

    .line 68
    .line 69
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    rsub-int/lit8 v17, v7, 0x5

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-static {v3, v7, v7}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    cmpl-float v7, v8, v7

    .line 81
    .line 82
    add-int/lit16 v7, v7, 0xa9

    .line 83
    .line 84
    new-array v8, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v19, 0x1

    .line 87
    .line 88
    move/from16 v18, v7

    .line 89
    .line 90
    move-object/from16 v20, v8

    .line 91
    .line 92
    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v7, v20, v3

    .line 96
    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    if-nez v6, :cond_0

    .line 112
    .line 113
    const-string v15, "\u0003\u0002\ufff8\u0002\ufff5\u0006\ufff6\u0013"

    .line 114
    .line 115
    invoke-static {v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    add-int/lit8 v16, v0, 0x2

    .line 120
    .line 121
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    shr-int/lit8 v0, v0, 0x10

    .line 126
    .line 127
    rsub-int/lit8 v17, v0, 0x8

    .line 128
    .line 129
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    rsub-int v0, v0, 0x8e

    .line 134
    .line 135
    new-array v6, v2, [Ljava/lang/Object;

    .line 136
    .line 137
    const/16 v19, 0x1

    .line 138
    .line 139
    move/from16 v18, v0

    .line 140
    .line 141
    move-object/from16 v20, v6

    .line 142
    .line 143
    invoke-static/range {v15 .. v20}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    aget-object v0, v20, v3

    .line 147
    .line 148
    check-cast v0, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto :goto_3

    .line 157
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    filled-new-array {v4, v6, v0}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    if-le v4, v14, :cond_1

    .line 182
    .line 183
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x61

    .line 186
    .line 187
    rem-int/lit16 v6, v5, 0x80

    .line 188
    .line 189
    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 190
    .line 191
    rem-int/lit8 v5, v5, 0x2

    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v0, v14, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_1
    :goto_1
    if-ge v4, v14, :cond_2

    .line 198
    .line 199
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x59

    .line 202
    .line 203
    rem-int/lit16 v5, v5, 0x80

    .line 204
    .line 205
    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 206
    .line 207
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    const/16 v5, 0x31

    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_2
    :goto_2
    const-string v4, "\ud375\u0185\u54c6\u9237\ud31e\ub6cf\u3afe"

    .line 216
    .line 217
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 218
    .line 219
    .line 220
    move-result-wide v5

    .line 221
    cmp-long v5, v5, v12

    .line 222
    .line 223
    new-array v6, v2, [Ljava/lang/Object;

    .line 224
    .line 225
    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    aget-object v4, v6, v3

    .line 229
    .line 230
    check-cast v4, Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 243
    return-object v0

    .line 244
    :goto_3
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    int-to-byte v4, v4

    .line 249
    neg-int v4, v4

    .line 250
    new-array v5, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    const-string v6, "\ucb07\udc3a\uf4e9\ua0d5\ucb27\u6b72\u9ad2\u852c\u17ed\u4fe3\ubfb8\ua2f9\u7206\uacbd\ud359\u7fb1\u5d5a\u9135\uf01e\u1b70\ub9d7\uf642\u15c2\u38c6\u84ce\uda93\u4a82\ud598\ue706\u3fc3\u6e48\uf100\uc248\u1c0c\u830d\u8e44\u2e8c\u4150\ua0ae\uab98\u09ec\ua598\uc467\u4894"

    .line 253
    .line 254
    invoke-static {v6, v4, v5}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    aget-object v4, v5, v3

    .line 258
    .line 259
    check-cast v4, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    int-to-byte v5, v5

    .line 278
    neg-int v5, v5

    .line 279
    new-array v6, v2, [Ljava/lang/Object;

    .line 280
    .line 281
    const-string v7, "\u2568\u9cf5\ub2e4\ud117\u250e\u2bbb\udcd3\uf4f6\uf9b1\u0f7a\uf9de\ud339\u9c75\uec3c\u9557\u0e60\ub33d\ud1e2\ub61f\u6ab8\u57ff\ub6ca\u53c1\u490f\u6aa2\u9a0e\u0c85\ua44b\u0979\u7f42\u2855\u808b\u2c38\u5cce\uc546\uffc3\uc0f0\u0199\ue6bf\uda0a\ue780\ue557\u8271\u3950\uba0a\uca52"

    .line 282
    .line 283
    invoke-static {v7, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    aget-object v5, v6, v3

    .line 287
    .line 288
    check-cast v5, Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v3, v3}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/2addr v0, v2

    .line 312
    new-array v2, v2, [Ljava/lang/Object;

    .line 313
    .line 314
    const-string v4, "\uc043w\uf497\ua70d\uc028\ub73d\u9aaf\u82b9\u1cc6\u93a5\ubfb4"

    .line 315
    .line 316
    invoke-static {v4, v0, v2}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    aget-object v0, v2, v3

    .line 320
    .line 321
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    return-object v0
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "\u7f79\u5199\u47cd\u8001\u7f1f\ue6d7\u29fa\ua5e0\ua3a0\uc216\u0cf7\u822f\uc664\u2150\u607e\u5f76\ue92c\u1c8e\u4336\u3bae\u0dee\u7ba6\ua6e8\u1819\u30b3\u5762\uf9b1\uf559\u537d\ub27b\udd6e\ud1d4\u762a\u91a3\u303b\uaed8\u9ab9\uccf3\u138b\u8b0f\ubd80\u2822\u7743\u6841\ue04e\u0770\u4a41\u44c4"

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 16
    .line 17
    const-string v10, "\n\ufff7\u0003\u0006\ufff7\ufffc\ufff5\n\uffff\u0003\ufffb\t"

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 20
    .line 21
    .line 22
    move-result v11

    .line 23
    shr-int/2addr v11, v7

    .line 24
    add-int/lit8 v11, v11, 0x4

    .line 25
    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    shr-int/lit8 v12, v12, 0x8

    .line 31
    .line 32
    add-int/lit8 v12, v12, 0xc

    .line 33
    .line 34
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    shr-int/lit8 v13, v13, 0x8

    .line 39
    .line 40
    add-int/lit16 v13, v13, 0xac

    .line 41
    .line 42
    new-array v15, v8, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    aget-object v10, v15, v9

    .line 49
    .line 50
    check-cast v10, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v10, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 65
    .line 66
    const-string v11, "\uffde\ufffb\u000e\uffff\u0000\u0003\u000c\r\u000e\uffe6\ufffb\u000f\u0008\ufffd\u0002"

    .line 67
    .line 68
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    add-int/lit8 v12, v12, 0x4

    .line 73
    .line 74
    invoke-static {v9, v9}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    cmp-long v13, v13, v5

    .line 79
    .line 80
    add-int/2addr v13, v7

    .line 81
    invoke-static {v9, v9}, Landroid/view/View;->getDefaultSize(II)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    add-int/lit16 v14, v14, 0xa8

    .line 86
    .line 87
    new-array v15, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    move-object/from16 v16, v15

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    aget-object v11, v16, v9

    .line 96
    .line 97
    check-cast v11, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    const-string v11, "\u4c15\u8897\ua287\uf38b\u4c23\u3f96\ucce8\ud631\u9087\u1b4f"

    .line 112
    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    shr-int/lit8 v12, v12, 0x8

    .line 118
    .line 119
    add-int/2addr v12, v8

    .line 120
    new-array v13, v8, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    aget-object v11, v13, v9

    .line 126
    .line 127
    check-cast v11, Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    const-string v12, "\uffe8\uffe5\uffe9\u001e-"

    .line 134
    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    shr-int/2addr v13, v7

    .line 140
    rsub-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    add-int/lit8 v14, v14, 0x5

    .line 147
    .line 148
    invoke-static {v4}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 149
    .line 150
    .line 151
    move-result v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 152
    rsub-int v15, v15, 0xb7

    .line 153
    .line 154
    move-wide/from16 v18, v5

    .line 155
    .line 156
    :try_start_1
    new-array v5, v8, [Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v16, 0x1

    .line 159
    .line 160
    move-object/from16 v17, v5

    .line 161
    .line 162
    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    aget-object v5, v17, v9

    .line 166
    .line 167
    check-cast v5, Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v11, v5, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v6, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :goto_0
    move-object v5, v0

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :catch_0
    move-exception v0

    .line 219
    goto :goto_1

    .line 220
    :catch_1
    move-exception v0

    .line 221
    move-wide/from16 v18, v5

    .line 222
    .line 223
    :goto_1
    invoke-static {v3, v3, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/lit8 v11, v5, 0x17

    .line 228
    .line 229
    invoke-static {v3, v9}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    add-int/lit8 v12, v5, 0x26

    .line 234
    .line 235
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    rsub-int v13, v5, 0xa0

    .line 240
    .line 241
    new-array v15, v8, [Ljava/lang/Object;

    .line 242
    .line 243
    const-string v10, "\u0013\u0006\u000f\u0006\u0008\uffc1\u0005\u0006\r\n\u0002\u0007\uffc1\u0006\u0016\r\u0002\ufff7\uffd3\ufff7\u0015\u0006\u0008\u0006\u0016\r\u0002\u0017\uffc1\u0007\u0006\u000c\uffc1\u0008\u000f\n\u0015\u0002"

    .line 244
    .line 245
    const/4 v14, 0x1

    .line 246
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    aget-object v5, v15, v9

    .line 250
    .line 251
    check-cast v5, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    new-instance v5, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    shr-int/lit8 v6, v6, 0x8

    .line 270
    .line 271
    rsub-int/lit8 v6, v6, 0x1

    .line 272
    .line 273
    new-array v10, v8, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v2, v6, v10}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    aget-object v6, v10, v9

    .line 279
    .line 280
    check-cast v6, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    rsub-int/lit8 v11, v5, 0x9

    .line 309
    .line 310
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    rsub-int/lit8 v12, v5, 0x11

    .line 315
    .line 316
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 317
    .line 318
    .line 319
    move-result v5

    .line 320
    rsub-int v13, v5, 0x8a

    .line 321
    .line 322
    new-array v15, v8, [Ljava/lang/Object;

    .line 323
    .line 324
    const-string v10, "\uffe8\u001c\ufff1\uffe9\u001e\uffea\uffe8\uffe9\ufff0\u001a\u0019\u001a\u001d\u0019\u001d\uffe8\uffed\uffec"

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    aget-object v5, v15, v9

    .line 331
    .line 332
    check-cast v5, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :goto_2
    const/4 v6, 0x0

    .line 348
    :try_start_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 349
    .line 350
    new-instance v10, Landroid/content/IntentFilter;

    .line 351
    .line 352
    const-string v11, "\u0016\u0010\u000b\uffd5\u0010\u0015\u001b\u000c\u0015\u001b\uffd5\u0008\n\u001b\u0010\u0016\u0015\uffd5\uffe9\uffe8\ufffb\ufffb\uffec\ufff9\u0000\u0006\uffea\uffef\uffe8\ufff5\uffee\uffec\uffeb\u0008\u0015\u000b\u0019"

    .line 353
    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 355
    .line 356
    .line 357
    move-result-wide v12

    .line 358
    cmp-long v12, v12, v18

    .line 359
    .line 360
    rsub-int/lit8 v12, v12, 0x22

    .line 361
    .line 362
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 363
    .line 364
    .line 365
    move-result-wide v13

    .line 366
    cmp-long v13, v13, v18

    .line 367
    .line 368
    add-int/lit8 v13, v13, 0x24

    .line 369
    .line 370
    invoke-static {v9, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 371
    .line 372
    .line 373
    move-result v14

    .line 374
    add-int/lit16 v14, v14, 0x9b

    .line 375
    .line 376
    new-array v15, v8, [Ljava/lang/Object;

    .line 377
    .line 378
    move-object/from16 v16, v15

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    aget-object v11, v16, v9

    .line 385
    .line 386
    check-cast v11, Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v11

    .line 392
    invoke-direct {v10, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v6, v10}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 396
    .line 397
    .line 398
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 399
    const/16 v10, -0xa8c

    .line 400
    .line 401
    if-eqz v0, :cond_0

    .line 402
    .line 403
    sget v11, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 404
    .line 405
    add-int/lit8 v11, v11, 0x2f

    .line 406
    .line 407
    rem-int/lit16 v11, v11, 0x80

    .line 408
    .line 409
    sput v11, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 410
    .line 411
    :try_start_3
    const-string v11, "\u28b6\u9b9c\ue044\u1692\u28c2\u2cd6\u8e77\u336f\uf46f\u0805\uab3f\u14af\u91bb\ueb49\uc7f7"

    .line 412
    .line 413
    invoke-static {v3, v4, v9, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 414
    .line 415
    .line 416
    move-result v12

    .line 417
    neg-int v12, v12

    .line 418
    new-array v13, v8, [Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    aget-object v11, v13, v9

    .line 424
    .line 425
    check-cast v11, Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v0, v11, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    goto :goto_4

    .line 436
    :catch_2
    move-exception v0

    .line 437
    move/from16 v20, v4

    .line 438
    .line 439
    :goto_3
    move-object/from16 v21, v6

    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :cond_0
    :goto_4
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 450
    .line 451
    if-eqz v0, :cond_1

    .line 452
    .line 453
    const-string v11, "\uf68e\u3e65\u2e7d\u7b7b\uf6f6\u8972\u4015"

    .line 454
    .line 455
    invoke-static {v9, v9}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 456
    .line 457
    .line 458
    move-result v12

    .line 459
    rsub-int/lit8 v12, v12, 0x1

    .line 460
    .line 461
    new-array v13, v8, [Ljava/lang/Object;

    .line 462
    .line 463
    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    aget-object v11, v13, v9

    .line 467
    .line 468
    check-cast v11, Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v11

    .line 474
    invoke-virtual {v0, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 475
    .line 476
    .line 477
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 478
    if-eqz v0, :cond_1

    .line 479
    .line 480
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 481
    .line 482
    add-int/lit8 v0, v0, 0x57

    .line 483
    .line 484
    rem-int/lit16 v0, v0, 0x80

    .line 485
    .line 486
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 487
    .line 488
    move v0, v8

    .line 489
    goto :goto_5

    .line 490
    :cond_1
    move v0, v9

    .line 491
    :goto_5
    :try_start_4
    iget-object v11, v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:Landroid/content/Context;

    .line 492
    .line 493
    const-string v12, "\u0004\u0000\u0003\u0004\ufff6\uffff"

    .line 494
    .line 495
    const/4 v13, 0x0

    .line 496
    invoke-static {v13, v13}, Landroid/graphics/PointF;->length(FF)F

    .line 497
    .line 498
    .line 499
    move-result v14

    .line 500
    cmpl-float v14, v14, v13

    .line 501
    .line 502
    add-int/lit8 v14, v14, 0x3

    .line 503
    .line 504
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 505
    .line 506
    .line 507
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 508
    shr-int/2addr v15, v7

    .line 509
    rsub-int/lit8 v15, v15, 0x6

    .line 510
    .line 511
    move/from16 v20, v4

    .line 512
    .line 513
    :try_start_5
    invoke-static {v3, v3, v9, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 514
    .line 515
    .line 516
    move-result v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 517
    rsub-int v4, v4, 0xb1

    .line 518
    .line 519
    move-object/from16 v21, v6

    .line 520
    .line 521
    :try_start_6
    new-array v6, v8, [Ljava/lang/Object;

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    move/from16 v17, v15

    .line 526
    .line 527
    move v15, v4

    .line 528
    move v4, v13

    .line 529
    move v13, v14

    .line 530
    move/from16 v14, v17

    .line 531
    .line 532
    move-object/from16 v17, v6

    .line 533
    .line 534
    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    aget-object v6, v17, v9

    .line 538
    .line 539
    check-cast v6, Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    invoke-virtual {v11, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Landroid/hardware/SensorManager;

    .line 550
    .line 551
    const/4 v11, -0x1

    .line 552
    invoke-virtual {v6, v11}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    new-instance v11, Ljava/lang/StringBuilder;

    .line 561
    .line 562
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 563
    .line 564
    .line 565
    const-string v12, "\u0113\u7509\uc355\ufa90\u0171"

    .line 566
    .line 567
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 568
    .line 569
    .line 570
    move-result v13

    .line 571
    cmpl-float v4, v13, v4

    .line 572
    .line 573
    new-array v13, v8, [Ljava/lang/Object;

    .line 574
    .line 575
    invoke-static {v12, v4, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 576
    .line 577
    .line 578
    aget-object v4, v13, v9

    .line 579
    .line 580
    check-cast v4, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v12, "\uffd7)"

    .line 593
    .line 594
    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    add-int/lit8 v13, v4, -0x2e

    .line 599
    .line 600
    invoke-static {v3, v9, v9}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 601
    .line 602
    .line 603
    move-result v3

    .line 604
    add-int/lit8 v14, v3, 0x2

    .line 605
    .line 606
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 607
    .line 608
    .line 609
    move-result v3

    .line 610
    add-int/lit16 v15, v3, 0x91

    .line 611
    .line 612
    new-array v3, v8, [Ljava/lang/Object;

    .line 613
    .line 614
    const/16 v16, 0x0

    .line 615
    .line 616
    move-object/from16 v17, v3

    .line 617
    .line 618
    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    aget-object v3, v17, v9

    .line 622
    .line 623
    check-cast v3, Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    const-string v0, "\u8555\uceb7\u534d\udf3c\u8573\u79eb"

    .line 636
    .line 637
    invoke-static {v9}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    cmp-long v3, v3, v18

    .line 642
    .line 643
    rsub-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    new-array v4, v8, [Ljava/lang/Object;

    .line 646
    .line 647
    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    aget-object v0, v4, v9

    .line 651
    .line 652
    check-cast v0, Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    const-string v0, "\udfe2\u0b94\u50ac\ubb4d\udfc4\ubccb"

    .line 665
    .line 666
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    shr-int/2addr v3, v7

    .line 671
    rsub-int/lit8 v3, v3, 0x1

    .line 672
    .line 673
    new-array v4, v8, [Ljava/lang/Object;

    .line 674
    .line 675
    invoke-static {v0, v3, v4}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    aget-object v0, v4, v9

    .line 679
    .line 680
    check-cast v0, Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 690
    .line 691
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    new-instance v3, Ljava/lang/StringBuilder;

    .line 703
    .line 704
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK$AFa1zSDK;->getMonetizationNetwork(Ljava/lang/String;)[B

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK$AFa1zSDK;->AFAdRevenueData([B)[B

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    new-instance v4, Ljava/lang/StringBuilder;

    .line 719
    .line 720
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    array-length v6, v0

    .line 724
    move v10, v9

    .line 725
    :goto_6
    if-ge v10, v6, :cond_3

    .line 726
    .line 727
    aget-byte v11, v0, v10

    .line 728
    .line 729
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v11

    .line 733
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 734
    .line 735
    .line 736
    move-result v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 737
    if-ne v12, v8, :cond_2

    .line 738
    .line 739
    sget v12, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 740
    .line 741
    add-int/lit8 v12, v12, 0x9

    .line 742
    .line 743
    rem-int/lit16 v12, v12, 0x80

    .line 744
    .line 745
    sput v12, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 746
    .line 747
    :try_start_7
    const-string v12, "0"

    .line 748
    .line 749
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    goto :goto_7

    .line 754
    :catch_3
    move-exception v0

    .line 755
    goto :goto_8

    .line 756
    :cond_2
    :goto_7
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    add-int/lit8 v10, v10, 0x1

    .line 760
    .line 761
    goto :goto_6

    .line 762
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 773
    goto/16 :goto_9

    .line 774
    .line 775
    :catch_4
    move-exception v0

    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :goto_8
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    .line 779
    .line 780
    .line 781
    move-result v3

    .line 782
    add-int/lit8 v11, v3, 0xa

    .line 783
    .line 784
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 785
    .line 786
    .line 787
    move-result v3

    .line 788
    shr-int/2addr v3, v7

    .line 789
    rsub-int/lit8 v12, v3, 0x10

    .line 790
    .line 791
    invoke-static {v9, v9}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    add-int/lit16 v13, v3, 0xa2

    .line 796
    .line 797
    new-array v15, v8, [Ljava/lang/Object;

    .line 798
    .line 799
    const-string v10, "\u0005\u0015\u000c\u0001\ufff6\uffd2\ufff6\u0014\u0005\u0007\u0012\u000f\u0012\u0012\u0005\uffc0"

    .line 800
    .line 801
    const/4 v14, 0x1

    .line 802
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 803
    .line 804
    .line 805
    aget-object v3, v15, v9

    .line 806
    .line 807
    check-cast v3, Ljava/lang/String;

    .line 808
    .line 809
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 814
    .line 815
    .line 816
    new-instance v3, Ljava/lang/StringBuilder;

    .line 817
    .line 818
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 819
    .line 820
    .line 821
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    shr-int/2addr v4, v7

    .line 826
    add-int/2addr v4, v8

    .line 827
    new-array v6, v8, [Ljava/lang/Object;

    .line 828
    .line 829
    invoke-static {v2, v4, v6}, Lcom/appsflyer/internal/AFc1iSDK;->b(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 830
    .line 831
    .line 832
    aget-object v2, v6, v9

    .line 833
    .line 834
    check-cast v2, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 851
    .line 852
    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    .line 854
    .line 855
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-static/range {v18 .. v19}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 862
    .line 863
    .line 864
    move-result v2

    .line 865
    rsub-int/lit8 v11, v2, 0x9

    .line 866
    .line 867
    invoke-static/range {v20 .. v20}, Landroid/text/AndroidCharacter;->getMirror(C)C

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    rsub-int/lit8 v12, v2, 0x40

    .line 872
    .line 873
    invoke-static {v9}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    add-int/lit16 v13, v2, 0x97

    .line 878
    .line 879
    new-array v15, v8, [Ljava/lang/Object;

    .line 880
    .line 881
    const-string v10, "\u001b\uffdc\u001b\uffdd\uffdd\u000e\u0013\u001f\u000c\u0018\u0011\uffdb\u001c\uffdb\u001c\uffdc"

    .line 882
    .line 883
    const/4 v14, 0x0

    .line 884
    invoke-static/range {v10 .. v15}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;IIIZ[Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    aget-object v2, v15, v9

    .line 888
    .line 889
    check-cast v2, Ljava/lang/String;

    .line 890
    .line 891
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v2

    .line 895
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_9
    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->areAllFieldsValid:I

    .line 903
    .line 904
    add-int/lit8 v2, v2, 0x57

    .line 905
    .line 906
    rem-int/lit16 v3, v2, 0x80

    .line 907
    .line 908
    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:I

    .line 909
    .line 910
    rem-int/lit8 v2, v2, 0x2

    .line 911
    .line 912
    if-nez v2, :cond_4

    .line 913
    .line 914
    return-object v0

    .line 915
    :cond_4
    throw v21
.end method
