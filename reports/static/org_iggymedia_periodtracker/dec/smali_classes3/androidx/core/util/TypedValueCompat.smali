.class public abstract Landroidx/core/util/TypedValueCompat;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/util/TypedValueCompat$a;,
        Landroidx/core/util/TypedValueCompat$ComplexDimensionUnit;
    }
.end annotation


# direct methods
.method public static a(IFLandroid/util/DisplayMetrics;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Landroidx/core/util/TypedValueCompat$a;->a(IFLandroid/util/DisplayMetrics;)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    if-eqz p0, :cond_b

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eq p0, v0, :cond_9

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p0, v0, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p0, v0, :cond_5

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p0, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    if-ne p0, v0, :cond_2

    .line 29
    .line 30
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 31
    .line 32
    cmpl-float p2, p0, v1

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    div-float/2addr p1, p0

    .line 38
    const p0, 0x3d214285

    .line 39
    .line 40
    .line 41
    :goto_0
    div-float/2addr p1, p0

    .line 42
    return p1

    .line 43
    :cond_2
    const-string p1, "Invalid unitToConvertTo "

    .line 44
    .line 45
    invoke-static {p1, p0}, Lio/realm/n0;->a(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_3
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 51
    .line 52
    cmpl-float p2, p0, v1

    .line 53
    .line 54
    if-nez p2, :cond_4

    .line 55
    .line 56
    return v1

    .line 57
    :cond_4
    div-float/2addr p1, p0

    .line 58
    return p1

    .line 59
    :cond_5
    iget p0, p2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 60
    .line 61
    cmpl-float p2, p0, v1

    .line 62
    .line 63
    if-nez p2, :cond_6

    .line 64
    .line 65
    return v1

    .line 66
    :cond_6
    div-float/2addr p1, p0

    .line 67
    const p0, 0x3c638e39

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget p0, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 72
    .line 73
    cmpl-float p2, p0, v1

    .line 74
    .line 75
    if-nez p2, :cond_8

    .line 76
    .line 77
    return v1

    .line 78
    :cond_8
    div-float/2addr p1, p0

    .line 79
    return p1

    .line 80
    :cond_9
    iget p0, p2, Landroid/util/DisplayMetrics;->density:F

    .line 81
    .line 82
    cmpl-float p2, p0, v1

    .line 83
    .line 84
    if-nez p2, :cond_a

    .line 85
    .line 86
    return v1

    .line 87
    :cond_a
    div-float/2addr p1, p0

    .line 88
    :cond_b
    return p1
.end method

.method public static b(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0xf

    .line 2
    .line 3
    return p0
.end method
