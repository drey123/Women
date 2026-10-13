.class public Lorg/opencv/core/MatOfPoint;
.super Lorg/opencv/core/Mat;
.source "MatOfPoint.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final q()[Lorg/opencv/core/Point;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->n()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    new-array v1, v0, [Lorg/opencv/core/Point;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    mul-int/lit8 v2, v0, 0x2

    .line 12
    .line 13
    new-array v2, v2, [I

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lorg/opencv/core/Mat;->g([I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 20
    .line 21
    new-instance v4, Lorg/opencv/core/Point;

    .line 22
    .line 23
    mul-int/lit8 v5, v3, 0x2

    .line 24
    .line 25
    aget v6, v2, v5

    .line 26
    .line 27
    int-to-double v6, v6

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 29
    .line 30
    aget v5, v2, v5

    .line 31
    .line 32
    int-to-double v8, v5

    .line 33
    invoke-direct {v4, v6, v7, v8, v9}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 34
    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method
