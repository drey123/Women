.class public final Loe/t;
.super Ljava/lang/Object;
.source "UnsignedJVM.kt"


# direct methods
.method public static final a(I)D
    .locals 6

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    int-to-double v0, v0

    .line 6
    ushr-int/lit8 p0, p0, 0x1f

    .line 7
    .line 8
    shl-int/lit8 p0, p0, 0x1e

    .line 9
    .line 10
    int-to-double v2, p0

    .line 11
    const/4 p0, 0x2

    .line 12
    int-to-double v4, p0

    .line 13
    mul-double/2addr v2, v4

    .line 14
    add-double/2addr v2, v0

    .line 15
    return-wide v2
.end method

.method public static final b(J)D
    .locals 4

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    ushr-long v0, p0, v0

    .line 4
    .line 5
    long-to-double v0, v0

    .line 6
    const/16 v2, 0x800

    .line 7
    .line 8
    int-to-double v2, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x7ff

    .line 11
    .line 12
    and-long/2addr p0, v2

    .line 13
    long-to-double p0, p0

    .line 14
    add-double/2addr v0, p0

    .line 15
    return-wide v0
.end method
