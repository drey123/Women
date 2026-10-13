.class public final Lorg/opencv/core/CvType;
.super Ljava/lang/Object;
.source "CvType.java"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1}, Lorg/opencv/core/CvType;->b(II)I

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-static {v0, v2}, Lorg/opencv/core/CvType;->b(II)I

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-static {v0, v3}, Lorg/opencv/core/CvType;->b(II)I

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v0, v4}, Lorg/opencv/core/CvType;->b(II)I

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Lorg/opencv/core/CvType;->b(II)I

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lorg/opencv/core/CvType;->b(II)I

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v3}, Lorg/opencv/core/CvType;->b(II)I

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v4}, Lorg/opencv/core/CvType;->b(II)I

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lorg/opencv/core/CvType;->b(II)I

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v2}, Lorg/opencv/core/CvType;->b(II)I

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lorg/opencv/core/CvType;->b(II)I

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v4}, Lorg/opencv/core/CvType;->b(II)I

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1}, Lorg/opencv/core/CvType;->b(II)I

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v2}, Lorg/opencv/core/CvType;->b(II)I

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v3}, Lorg/opencv/core/CvType;->b(II)I

    .line 49
    .line 50
    .line 51
    invoke-static {v3, v4}, Lorg/opencv/core/CvType;->b(II)I

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v1}, Lorg/opencv/core/CvType;->b(II)I

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v2}, Lorg/opencv/core/CvType;->b(II)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sput v0, Lorg/opencv/core/CvType;->a:I

    .line 62
    .line 63
    invoke-static {v4, v3}, Lorg/opencv/core/CvType;->b(II)I

    .line 64
    .line 65
    .line 66
    invoke-static {v4, v4}, Lorg/opencv/core/CvType;->b(II)I

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x5

    .line 70
    invoke-static {v0, v1}, Lorg/opencv/core/CvType;->b(II)I

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v2}, Lorg/opencv/core/CvType;->b(II)I

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v3}, Lorg/opencv/core/CvType;->b(II)I

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v4}, Lorg/opencv/core/CvType;->b(II)I

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-static {v0, v1}, Lorg/opencv/core/CvType;->b(II)I

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2}, Lorg/opencv/core/CvType;->b(II)I

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lorg/opencv/core/CvType;->b(II)I

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v4}, Lorg/opencv/core/CvType;->b(II)I

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x7

    .line 96
    invoke-static {v0, v1}, Lorg/opencv/core/CvType;->b(II)I

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v2}, Lorg/opencv/core/CvType;->b(II)I

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v3}, Lorg/opencv/core/CvType;->b(II)I

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4}, Lorg/opencv/core/CvType;->b(II)I

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static final a(I)I
    .locals 0

    .line 1
    shr-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    add-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    return p0
.end method

.method public static final b(II)I
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x200

    .line 4
    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    if-ge p0, v0, :cond_0

    .line 12
    .line 13
    and-int/lit8 p0, p0, 0x7

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    .line 23
    const-string p1, "Data type depth should be 0..7"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string p1, "Channels count should be 1..511"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
