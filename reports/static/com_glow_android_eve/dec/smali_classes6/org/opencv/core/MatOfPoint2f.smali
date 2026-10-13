.class public Lorg/opencv/core/MatOfPoint2f;
.super Lorg/opencv/core/Mat;
.source "MatOfPoint2f.java"


# direct methods
.method public varargs constructor <init>([Lorg/opencv/core/Point;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v0, p1

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v1, v2}, Lorg/opencv/core/CvType;->b(II)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lorg/opencv/core/Mat;->d(II)V

    .line 20
    .line 21
    .line 22
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    new-array v1, v1, [F

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v0, :cond_2

    .line 28
    .line 29
    aget-object v3, p1, v2

    .line 30
    .line 31
    mul-int/lit8 v4, v2, 0x2

    .line 32
    .line 33
    iget-wide v5, v3, Lorg/opencv/core/Point;->a:D

    .line 34
    .line 35
    double-to-float v5, v5

    .line 36
    aput v5, v1, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iget-wide v5, v3, Lorg/opencv/core/Point;->b:D

    .line 41
    .line 42
    double-to-float v3, v5

    .line 43
    aput v3, v1, v4

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v1}, Lorg/opencv/core/Mat;->i([F)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method
