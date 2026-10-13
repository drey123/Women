.class final Lcom/google/android/material/color/Blend;
.super Ljava/lang/Object;
.source "Blend.java"


# static fields
.field private static final HARMONIZE_MAX_DEGREES:F = 15.0f

.field private static final HARMONIZE_PERCENTAGE:F = 0.5f


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static blendCam16Ucs(IIF)I
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getJStar()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getAStar()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getBStar()F

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getJStar()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getAStar()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getBStar()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v2, v0, p2, v0}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v3, v1, p2, v1}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {p1, p0, p2, p0}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {v0, v1, p0}, Lcom/google/android/material/color/Cam16;->fromUcs(FFF)Lcom/google/android/material/color/Cam16;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/material/color/Cam16;->getInt()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static blendHctHue(IIF)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/material/color/Blend;->blendCam16Ucs(IIF)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Lcom/google/android/material/color/Cam16;->fromInt(I)Lcom/google/android/material/color/Cam16;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/color/Cam16;->getHue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/color/Cam16;->getChroma()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-static {p0}, Lcom/google/android/material/color/ColorUtils;->lstarFromInt(I)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p1, p2, p0}, Lcom/google/android/material/color/Hct;->from(FFF)Lcom/google/android/material/color/Hct;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->toInt()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static harmonize(II)I
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/Hct;->fromInt(I)Lcom/google/android/material/color/Hct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/google/android/material/color/Hct;->fromInt(I)Lcom/google/android/material/color/Hct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->getHue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/color/Hct;->getHue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/material/color/MathUtils;->differenceDegrees(FF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x3f000000    # 0.5f

    .line 22
    .line 23
    mul-float/2addr v0, v1

    .line 24
    const/high16 v1, 0x41700000    # 15.0f

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->getHue()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->getHue()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p1}, Lcom/google/android/material/color/Hct;->getHue()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {v2, p1}, Lcom/google/android/material/color/Blend;->rotationDirection(FF)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    mul-float/2addr v0, p1

    .line 47
    add-float/2addr v0, v1

    .line 48
    invoke-static {v0}, Lcom/google/android/material/color/MathUtils;->sanitizeDegrees(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->getChroma()F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->getTone()F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-static {p1, v0, p0}, Lcom/google/android/material/color/Hct;->from(FFF)Lcom/google/android/material/color/Hct;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/color/Hct;->toInt()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method private static rotationDirection(FF)F
    .locals 9

    .line 1
    sub-float/2addr p1, p0

    .line 2
    const/high16 p0, 0x43b40000    # 360.0f

    .line 3
    .line 4
    add-float v0, p1, p0

    .line 5
    .line 6
    sub-float p0, p1, p0

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    cmpg-float v4, v1, v2

    .line 21
    .line 22
    const/high16 v5, -0x40800000    # -1.0f

    .line 23
    .line 24
    const/high16 v6, 0x3f800000    # 1.0f

    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    if-gtz v4, :cond_1

    .line 29
    .line 30
    cmpg-float v4, v1, v3

    .line 31
    .line 32
    if-gtz v4, :cond_1

    .line 33
    .line 34
    float-to-double p0, p1

    .line 35
    cmpl-double p0, p0, v7

    .line 36
    .line 37
    if-ltz p0, :cond_0

    .line 38
    .line 39
    move v5, v6

    .line 40
    :cond_0
    return v5

    .line 41
    :cond_1
    cmpg-float p1, v2, v1

    .line 42
    .line 43
    if-gtz p1, :cond_3

    .line 44
    .line 45
    cmpg-float p1, v2, v3

    .line 46
    .line 47
    if-gtz p1, :cond_3

    .line 48
    .line 49
    float-to-double p0, v0

    .line 50
    cmpl-double p0, p0, v7

    .line 51
    .line 52
    if-ltz p0, :cond_2

    .line 53
    .line 54
    move v5, v6

    .line 55
    :cond_2
    return v5

    .line 56
    :cond_3
    float-to-double p0, p0

    .line 57
    cmpl-double p0, p0, v7

    .line 58
    .line 59
    if-ltz p0, :cond_4

    .line 60
    .line 61
    move v5, v6

    .line 62
    :cond_4
    return v5
.end method
