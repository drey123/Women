.class public abstract Loc/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Z

.field public e:[I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    iput-object v1, p0, Loc/c;->e:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/google/android/material/R$dimen;->mtrl_progress_track_thickness:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget-object v4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator:[I

    .line 20
    .line 21
    new-array v7, v0, [I

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move v5, p3

    .line 26
    move v6, p4

    .line 27
    invoke-static/range {v2 .. v7}, Lcom/google/android/material/internal/i;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackThickness:I

    .line 32
    .line 33
    invoke-static {v2, p1, p2, v1}, Lqc/b;->c(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iput p2, p0, Loc/c;->a:I

    .line 38
    .line 39
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackCornerRadius:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/high16 p3, 0x3f800000    # 1.0f

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget p4, p2, Landroid/util/TypedValue;->type:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne p4, v1, :cond_0

    .line 53
    .line 54
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-static {p2, p4}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    iget p4, p0, Loc/c;->a:I

    .line 69
    .line 70
    div-int/lit8 p4, p4, 0x2

    .line 71
    .line 72
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iput p2, p0, Loc/c;->b:I

    .line 77
    .line 78
    iput-boolean v0, p0, Loc/c;->d:Z

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/4 v1, 0x6

    .line 82
    if-ne p4, v1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p2, p3, p3}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/high16 p4, 0x3f000000    # 0.5f

    .line 89
    .line 90
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iput p2, p0, Loc/c;->c:F

    .line 95
    .line 96
    const/4 p2, 0x1

    .line 97
    iput-boolean p2, p0, Loc/c;->d:Z

    .line 98
    .line 99
    :cond_1
    :goto_0
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_showAnimationBehavior:I

    .line 100
    .line 101
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Loc/c;->g:I

    .line 106
    .line 107
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_hideAnimationBehavior:I

    .line 108
    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Loc/c;->h:I

    .line 114
    .line 115
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorTrackGapSize:I

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iput p2, p0, Loc/c;->i:I

    .line 122
    .line 123
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_wavelength:I

    .line 124
    .line 125
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    sget p4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_wavelengthDeterminate:I

    .line 134
    .line 135
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 136
    .line 137
    .line 138
    move-result p4

    .line 139
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 140
    .line 141
    .line 142
    move-result p4

    .line 143
    iput p4, p0, Loc/c;->j:I

    .line 144
    .line 145
    sget p4, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_wavelengthIndeterminate:I

    .line 146
    .line 147
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iput p2, p0, Loc/c;->k:I

    .line 156
    .line 157
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveAmplitude:I

    .line 158
    .line 159
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    iput p2, p0, Loc/c;->l:I

    .line 168
    .line 169
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveSpeed:I

    .line 170
    .line 171
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    iput p2, p0, Loc/c;->m:I

    .line 176
    .line 177
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indeterminateAnimatorDurationScale:I

    .line 178
    .line 179
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iput p2, p0, Loc/c;->n:F

    .line 184
    .line 185
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveAmplitudeRampProgressMin:I

    .line 186
    .line 187
    const p3, 0x3dcccccd    # 0.1f

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iput p2, p0, Loc/c;->o:F

    .line 195
    .line 196
    sget p2, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_waveAmplitudeRampProgressMax:I

    .line 197
    .line 198
    const p3, 0x3f666666    # 0.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    iput p2, p0, Loc/c;->p:F

    .line 206
    .line 207
    invoke-virtual {p0, v2, p1}, Loc/c;->e(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v2, p1}, Loc/c;->f(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Loc/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Loc/c;->a:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget p0, p0, Loc/c;->c:F

    .line 9
    .line 10
    mul-float/2addr v0, p0

    .line 11
    float-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    iget p0, p0, Loc/c;->b:I

    .line 14
    .line 15
    return p0
.end method

.method public b(Z)Z
    .locals 1

    .line 1
    iget v0, p0, Loc/c;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_2

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Loc/c;->k:I

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget p0, p0, Loc/c;->j:I

    .line 14
    .line 15
    if-lez p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget p0, p0, Loc/c;->h:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public d()Z
    .locals 0

    .line 1
    iget p0, p0, Loc/c;->g:I

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final e(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget p2, Landroidx/appcompat/R$attr;->colorPrimary:I

    .line 11
    .line 12
    invoke-static {p1, p2, v1}, Lcom/google/android/material/color/a;->b(Landroid/content/Context;II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    filled-new-array {p1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Loc/c;->e:[I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eq v0, v2, :cond_1

    .line 33
    .line 34
    sget p1, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 35
    .line 36
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    filled-new-array {p1}, [I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Loc/c;->e:[I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_indicatorColor:I

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Loc/c;->e:[I

    .line 62
    .line 63
    array-length p0, p1

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    const-string p0, "indicatorColors cannot be empty when indicatorColor is not used."

    .line 68
    .line 69
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/google/android/material/R$styleable;->BaseProgressIndicator_trackColor:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Loc/c;->f:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Loc/c;->e:[I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget p2, p2, v0

    .line 23
    .line 24
    iput p2, p0, Loc/c;->f:I

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const p2, 0x1010033

    .line 31
    .line 32
    .line 33
    filled-new-array {p2}, [I

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const p2, 0x3e4ccccd    # 0.2f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    .line 50
    .line 51
    const/high16 p1, 0x437f0000    # 255.0f

    .line 52
    .line 53
    mul-float/2addr p2, p1

    .line 54
    float-to-int p1, p2

    .line 55
    iget p2, p0, Loc/c;->f:I

    .line 56
    .line 57
    invoke-static {p2, p1}, Lcom/google/android/material/color/a;->a(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Loc/c;->f:I

    .line 62
    .line 63
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loc/c;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Loc/c;->c:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    cmpl-float p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public h()V
    .locals 0

    .line 1
    iget p0, p0, Loc/c;->i:I

    .line 2
    .line 3
    if-ltz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p0, "indicatorTrackGapSize must be >= 0."

    .line 7
    .line 8
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
