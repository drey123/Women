.class public final Lhn3;
.super Lt0b;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field public static final d:Landroid/view/animation/DecelerateInterpolator;

.field public static final e:Landroid/view/animation/AccelerateInterpolator;


# instance fields
.field public c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhn3;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lhn3;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final captureEndValues(Ly6a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt0b;->captureEndValues(Ly6a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhn3;->i(Ly6a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final captureStartValues(Ly6a;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lt0b;->captureStartValues(Ly6a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhn3;->i(Ly6a;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lhn3;->c:[I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aget v0, v0, v3

    .line 11
    .line 12
    invoke-virtual {p0}, Ll6a;->getEpicenter()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    div-int/lit8 p0, p0, 0x2

    .line 23
    .line 24
    add-int/2addr p0, v2

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, p0

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    div-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    add-int/2addr p0, v0

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr v5, p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    sub-int/2addr p0, v4

    .line 68
    int-to-float p0, p0

    .line 69
    sub-int/2addr p2, v5

    .line 70
    int-to-float p2, p2

    .line 71
    const/4 v6, 0x0

    .line 72
    cmpl-float v7, p0, v6

    .line 73
    .line 74
    if-nez v7, :cond_1

    .line 75
    .line 76
    cmpl-float v6, p2, v6

    .line 77
    .line 78
    if-nez v6, :cond_1

    .line 79
    .line 80
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 85
    .line 86
    mul-double/2addr v6, v8

    .line 87
    double-to-float p0, v6

    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    sub-float/2addr p0, p2

    .line 91
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    mul-double/2addr v6, v8

    .line 96
    double-to-float v6, v6

    .line 97
    sub-float p2, v6, p2

    .line 98
    .line 99
    :cond_1
    mul-float v6, p0, p0

    .line 100
    .line 101
    mul-float v7, p2, p2

    .line 102
    .line 103
    add-float/2addr v7, v6

    .line 104
    float-to-double v6, v7

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    double-to-float v6, v6

    .line 110
    div-float/2addr p0, v6

    .line 111
    div-float/2addr p2, v6

    .line 112
    sub-int/2addr v4, v2

    .line 113
    sub-int/2addr v5, v0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sub-int/2addr v0, v4

    .line 119
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    sub-int/2addr p1, v5

    .line 128
    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    int-to-float v0, v0

    .line 133
    int-to-float p1, p1

    .line 134
    mul-float/2addr v0, v0

    .line 135
    mul-float/2addr p1, p1

    .line 136
    add-float/2addr p1, v0

    .line 137
    float-to-double v4, p1

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    double-to-float p1, v4

    .line 143
    mul-float/2addr p0, p1

    .line 144
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    aput p0, p3, v1

    .line 149
    .line 150
    mul-float/2addr p1, p2

    .line 151
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    aput p0, p3, v3

    .line 156
    .line 157
    return-void
.end method

.method public final i(Ly6a;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ly6a;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lhn3;->c:[I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v1, p0, v1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aget p0, p0, v2

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, p0

    .line 24
    iget-object p1, p1, Ly6a;->a:Ljava/util/HashMap;

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v3, v1, p0, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    const-string p0, "android:explode:screenBounds"

    .line 32
    .line 33
    invoke-virtual {p1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final isSeekingSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onAppear(Landroid/view/ViewGroup;Landroid/view/View;Ly6a;Ly6a;)Landroid/animation/Animator;
    .locals 11

    .line 1
    iget-object p3, p0, Lhn3;->c:[I

    .line 2
    .line 3
    iget-object v0, p4, Ly6a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "android:explode:screenBounds"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0, p1, v0, p3}, Lhn3;->h(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    aget p1, p3, p1

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    add-float v5, v7, p1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    aget p1, p3, p1

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    add-float v6, v8, p1

    .line 35
    .line 36
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    sget-object v9, Lhn3;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 41
    .line 42
    move-object v10, p0

    .line 43
    move-object v1, p2

    .line 44
    move-object v2, p4

    .line 45
    invoke-static/range {v1 .. v10}, Lr46;->d(Landroid/view/View;Ly6a;IIFFFFLandroid/animation/TimeInterpolator;Lt0b;)Landroid/animation/ObjectAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public final onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Ly6a;Ly6a;)Landroid/animation/Animator;
    .locals 11

    .line 1
    iget-object p4, p0, Lhn3;->c:[I

    .line 2
    .line 3
    iget-object v0, p3, Ly6a;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "android:explode:screenBounds"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v1, p3, Ly6a;->b:Landroid/view/View;

    .line 26
    .line 27
    const v2, 0x7f0b0a37

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [I

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    aget v8, v1, v7

    .line 41
    .line 42
    iget v9, v0, Landroid/graphics/Rect;->left:I

    .line 43
    .line 44
    sub-int v9, v8, v9

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    add-float/2addr v9, v5

    .line 48
    aget v1, v1, v2

    .line 49
    .line 50
    iget v10, v0, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    sub-int v10, v1, v10

    .line 53
    .line 54
    int-to-float v10, v10

    .line 55
    add-float/2addr v10, v6

    .line 56
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v9, v5

    .line 61
    move v10, v6

    .line 62
    :goto_0
    invoke-virtual {p0, p1, v0, p4}, Lhn3;->h(Landroid/view/ViewGroup;Landroid/graphics/Rect;[I)V

    .line 63
    .line 64
    .line 65
    aget p1, p4, v7

    .line 66
    .line 67
    int-to-float p1, p1

    .line 68
    add-float v7, v9, p1

    .line 69
    .line 70
    aget p1, p4, v2

    .line 71
    .line 72
    int-to-float p1, p1

    .line 73
    add-float v8, v10, p1

    .line 74
    .line 75
    sget-object v9, Lhn3;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 76
    .line 77
    move-object v10, p0

    .line 78
    move-object v1, p2

    .line 79
    move-object v2, p3

    .line 80
    invoke-static/range {v1 .. v10}, Lr46;->d(Landroid/view/View;Ly6a;IIFFFFLandroid/animation/TimeInterpolator;Lt0b;)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
