.class public Lcom/glow/android/utils/TemperatureUtil;
.super Ljava/lang/Object;
.source "TemperatureUtil.java"


# direct methods
.method public static a(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/high16 v0, 0x42000000    # 32.0f

    .line 8
    .line 9
    sub-float/2addr p0, v0

    .line 10
    const v0, 0x3fe66666    # 1.8f

    .line 11
    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    return p0
.end method

.method public static b(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p0, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const v0, 0x3fe66666    # 1.8f

    .line 8
    .line 9
    .line 10
    mul-float/2addr p0, v0

    .line 11
    const/high16 v0, 0x42000000    # 32.0f

    .line 12
    .line 13
    add-float/2addr p0, v0

    .line 14
    return p0
.end method
