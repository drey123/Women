.class public Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;
.super Landroid/view/View;
.source "CircularProgressBar.java"


# instance fields
.field public b:F

.field public c:F

.field public d:F

.field public final e:Landroid/graphics/RectF;

.field public f:F

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Landroid/graphics/Paint;

.field public o:I

.field public p:I

.field public final q:Landroid/animation/ValueAnimator;

.field public r:I

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const v1, 0x7f040001

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->b:F

    .line 11
    .line 12
    new-instance v3, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->e:Landroid/graphics/RectF;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, Lcom/glow/android/kaylee/R$styleable;->c:[I

    .line 24
    .line 25
    const v5, 0x7f14016f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p2, v4, v1, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    iput v7, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->c:F

    .line 39
    .line 40
    const/4 v7, 0x5

    .line 41
    invoke-virtual {v3, v7, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->d:F

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->o:I

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-virtual {v3, v2, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->p:I

    .line 60
    .line 61
    const/16 v2, 0x4b0

    .line 62
    .line 63
    const/4 v7, 0x1

    .line 64
    invoke-virtual {v3, v7, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->r:I

    .line 69
    .line 70
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lcom/glow/android/kaylee/R$styleable;->b:[I

    .line 84
    .line 85
    invoke-virtual {p1, p2, v2, v1, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :try_start_1
    invoke-virtual {p1, v7, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->i:I

    .line 94
    .line 95
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->j:I

    .line 100
    .line 101
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    new-array p1, v0, [F

    .line 111
    .line 112
    fill-array-data p1, :array_0

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->q:Landroid/animation/ValueAnimator;

    .line 120
    .line 121
    iget p2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->r:I

    .line 122
    .line 123
    int-to-long v1, p2

    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->q:Landroid/animation/ValueAnimator;

    .line 128
    .line 129
    iget p2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->s:I

    .line 130
    .line 131
    int-to-long v1, p2

    .line 132
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->q:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    new-instance p2, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar$1;

    .line 138
    .line 139
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar$1;-><init>(Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->q:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    new-instance p2, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar$2;

    .line 148
    .line 149
    invoke-direct {p2, p0}, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar$2;-><init>(Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    .line 154
    .line 155
    new-instance p1, Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-direct {p1, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 158
    .line 159
    .line 160
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->l:Landroid/graphics/Paint;

    .line 161
    .line 162
    new-instance p2, Landroid/graphics/SweepGradient;

    .line 163
    .line 164
    iget v1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->i:I

    .line 165
    .line 166
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->j:I

    .line 167
    .line 168
    filled-new-array {v1, v2}, [I

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v0, v0, [F

    .line 173
    .line 174
    fill-array-data v0, :array_1

    .line 175
    .line 176
    .line 177
    invoke-direct {p2, v4, v4, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 181
    .line 182
    .line 183
    new-instance p1, Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-direct {p1, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 186
    .line 187
    .line 188
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->m:Landroid/graphics/Paint;

    .line 189
    .line 190
    iget p2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->k:I

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->m:Landroid/graphics/Paint;

    .line 196
    .line 197
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-direct {p1, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->n:Landroid/graphics/Paint;

    .line 208
    .line 209
    iget p2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->o:I

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->n:Landroid/graphics/Paint;

    .line 215
    .line 216
    const/16 p2, 0x20

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p2

    .line 223
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 224
    .line 225
    .line 226
    throw p2

    .line 227
    :catchall_1
    move-exception p1

    .line 228
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 229
    .line 230
    .line 231
    throw p1

    .line 232
    nop

    .line 233
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a(FFF)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    div-float/2addr p1, p2

    .line 12
    mul-float/2addr p1, p3

    .line 13
    const/high16 p2, 0x42c80000    # 100.0f

    .line 14
    .line 15
    mul-float/2addr p1, p2

    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "%"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    mul-float/2addr p1, p3

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " / "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    const-string p1, ""

    .line 67
    .line 68
    return-object p1
.end method

.method public getCurrentProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressBarEndColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressBarStartColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgressSinkColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public getTextFormat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public getTotalProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->f:F

    .line 2
    .line 3
    iget v1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->g:F

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->e:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->m:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x43b40000    # 360.0f

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, v0

    .line 23
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->c:F

    .line 27
    .line 28
    const/high16 v2, 0x43b40000    # 360.0f

    .line 29
    .line 30
    mul-float/2addr v1, v2

    .line 31
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->d:F

    .line 32
    .line 33
    div-float/2addr v1, v2

    .line 34
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->b:F

    .line 35
    .line 36
    mul-float v4, v1, v2

    .line 37
    .line 38
    iget-object v6, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->l:Landroid/graphics/Paint;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, v0

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x42b40000    # 90.0f

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->c:F

    .line 51
    .line 52
    iget v1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->d:F

    .line 53
    .line 54
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->b:F

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1, v2}, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->a(FFF)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->n:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v0, v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    neg-float v1, v1

    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    div-float/2addr v1, v2

    .line 75
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->n:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v4, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->n:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    add-float/2addr v4, v3

    .line 88
    div-float/2addr v4, v2

    .line 89
    neg-float v2, v4

    .line 90
    iget-object v3, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->n:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "saved_state"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "mCurrentProgress"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->c:F

    .line 19
    .line 20
    const-string v0, "mTotalProgress"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->d:F

    .line 27
    .line 28
    const-string v0, "mProgressBarStartColor"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->i:I

    .line 35
    .line 36
    const-string v0, "mProgressBarEndColor"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->j:I

    .line 43
    .line 44
    const-string v0, "mProgressSinkColor"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->k:I

    .line 51
    .line 52
    const-string v0, "mTextColor"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->o:I

    .line 59
    .line 60
    const-string v0, "mTextFormat"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->p:I

    .line 67
    .line 68
    const-string v0, "mDuration"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->r:I

    .line 75
    .line 76
    const-string v0, "mStartDelay"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->s:I

    .line 83
    .line 84
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    const-string v1, "saved_state"

    .line 10
    .line 11
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "mCurrentProgress"

    .line 19
    .line 20
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->c:F

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 23
    .line 24
    .line 25
    const-string v1, "mTotalProgress"

    .line 26
    .line 27
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->d:F

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 30
    .line 31
    .line 32
    const-string v1, "mProgressBarStartColor"

    .line 33
    .line 34
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->i:I

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "mProgressBarEndColor"

    .line 40
    .line 41
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->j:I

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "mProgressSinkColor"

    .line 47
    .line 48
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->k:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "mTextColor"

    .line 54
    .line 55
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->o:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    const-string v1, "mTextFormat"

    .line 61
    .line 62
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->p:I

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "mDuration"

    .line 68
    .line 69
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->r:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    const-string v1, "mStartDelay"

    .line 75
    .line 76
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->s:I

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->q:Landroid/animation/ValueAnimator;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->q:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    sub-int p3, p1, p3

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    sub-int/2addr p3, p4

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    sub-int p4, p2, p4

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr p4, v0

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    int-to-float p3, p3

    .line 31
    const p4, 0x3dcccccd    # 0.1f

    .line 32
    .line 33
    .line 34
    mul-float/2addr p4, p3

    .line 35
    iput p4, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->h:F

    .line 36
    .line 37
    const/high16 v0, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr p3, v0

    .line 40
    div-float/2addr p4, v0

    .line 41
    sub-float/2addr p3, p4

    .line 42
    iget-object p4, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->e:Landroid/graphics/RectF;

    .line 43
    .line 44
    neg-float v1, p3

    .line 45
    invoke-virtual {p4, v1, v1, p3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 46
    .line 47
    .line 48
    int-to-float p1, p1

    .line 49
    div-float/2addr p1, v0

    .line 50
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->f:F

    .line 51
    .line 52
    int-to-float p1, p2

    .line 53
    div-float/2addr p1, v0

    .line 54
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->g:F

    .line 55
    .line 56
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->l:Landroid/graphics/Paint;

    .line 57
    .line 58
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->l:Landroid/graphics/Paint;

    .line 64
    .line 65
    iget p2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->h:F

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->m:Landroid/graphics/Paint;

    .line 71
    .line 72
    iget p2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->h:F

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const p2, 0x3f1c28f6    # 0.61f

    .line 82
    .line 83
    .line 84
    mul-float/2addr p1, p2

    .line 85
    iget p2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->d:F

    .line 86
    .line 87
    const/high16 p3, 0x3f800000    # 1.0f

    .line 88
    .line 89
    invoke-virtual {p0, p2, p2, p3}, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->a(FFF)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    int-to-double p2, p2

    .line 98
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide p2

    .line 102
    double-to-float p2, p2

    .line 103
    div-float/2addr p1, p2

    .line 104
    iget-object p2, p0, Lcom/glow/android/kaylee/ui/widget/CircularProgressBar;->n:Landroid/graphics/Paint;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 107
    .line 108
    .line 109
    return-void
.end method
