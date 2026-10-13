.class public Lcom/github/mikephil/charting/data/filter/Approximator;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/data/filter/Approximator$Line;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method varargs concat([[F)[F
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [F

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_1
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p1, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    move v7, v1

    .line 25
    :goto_2
    if-ge v7, v6, :cond_1

    .line 26
    .line 27
    aget v8, v5, v7

    .line 28
    .line 29
    aput v8, v0, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    return-object v0
.end method

.method public reduceWithDouglasPeucker([FF)[F
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 1
    new-instance v0, Lcom/github/mikephil/charting/data/filter/Approximator$Line;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    aget v2, p1, v6

    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    aget v3, p1, v7

    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v8, 0x2

    .line 11
    sub-int/2addr v1, v8

    .line 12
    aget v4, p1, v1

    .line 13
    .line 14
    array-length v1, p1

    .line 15
    sub-int/2addr v1, v7

    .line 16
    aget v5, p1, v1

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;-><init>(Lcom/github/mikephil/charting/data/filter/Approximator;FFFF)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v4, v6

    .line 24
    move v3, v8

    .line 25
    :goto_0
    array-length v5, p1

    .line 26
    sub-int/2addr v5, v8

    .line 27
    if-ge v3, v5, :cond_1

    .line 28
    .line 29
    aget v5, p1, v3

    .line 30
    .line 31
    add-int/lit8 v9, v3, 0x1

    .line 32
    .line 33
    aget v9, p1, v9

    .line 34
    .line 35
    invoke-virtual {v0, v5, v9}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->distance(FF)F

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    cmpl-float v9, v5, v2

    .line 40
    .line 41
    if-lez v9, :cond_0

    .line 42
    .line 43
    move v4, v3

    .line 44
    move v2, v5

    .line 45
    :cond_0
    add-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    cmpl-float v2, v2, p2

    .line 49
    .line 50
    if-lez v2, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v4, 0x2

    .line 53
    .line 54
    invoke-static {p1, v6, v0}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p0, v0, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->reduceWithDouglasPeucker([FF)[F

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    array-length v2, p1

    .line 63
    invoke-static {p1, v4, v2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->reduceWithDouglasPeucker([FF)[F

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    array-length p2, p1

    .line 72
    invoke-static {p1, v8, p2}, Ljava/util/Arrays;->copyOfRange([FII)[F

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-array p2, v8, [[F

    .line 77
    .line 78
    aput-object v0, p2, v6

    .line 79
    .line 80
    aput-object p1, p2, v7

    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/filter/Approximator;->concat([[F)[F

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/filter/Approximator$Line;->getPoints()[F

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method
