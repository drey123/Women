.class public Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;
.super Landroid/view/View;
.source "SymptomSeveritySelector.java"


# static fields
.field public static f:Landroid/graphics/Paint;

.field public static g:Landroid/graphics/Paint;


# instance fields
.field public b:Ljava/lang/Integer;

.field public c:I

.field public d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->c:I

    .line 6
    .line 7
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->d:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 18
    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->e:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x41800000    # 16.0f

    .line 7
    .line 8
    div-float v1, v0, v1

    .line 9
    .line 10
    const v2, 0x3fb33333    # 1.4f

    .line 11
    .line 12
    .line 13
    mul-float/2addr v2, v1

    .line 14
    const/high16 v3, 0x40c00000    # 6.0f

    .line 15
    .line 16
    mul-float/2addr v3, v1

    .line 17
    sub-float/2addr v0, v3

    .line 18
    const/high16 v3, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v2, v3, v0, v3}, Landroidx/compose/material3/c;->a(FFFF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float v4, v1, v3

    .line 25
    .line 26
    add-float/2addr v4, v0

    .line 27
    div-float/2addr v2, v3

    .line 28
    add-float/2addr v4, v2

    .line 29
    cmpg-float v3, p1, v4

    .line 30
    .line 31
    if-gtz v3, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    const/high16 v3, 0x40800000    # 4.0f

    .line 36
    .line 37
    mul-float/2addr v1, v3

    .line 38
    add-float/2addr v1, v0

    .line 39
    const/high16 v0, 0x40400000    # 3.0f

    .line 40
    .line 41
    mul-float/2addr v2, v0

    .line 42
    add-float/2addr v2, v1

    .line 43
    cmpg-float p1, p1, v2

    .line 44
    .line 45
    if-gtz p1, :cond_1

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_1
    const/4 p1, 0x2

    .line 50
    return p1
.end method

.method public getSelected()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getSolidColor()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const v2, 0xffffff

    .line 15
    .line 16
    .line 17
    and-int/2addr v0, v2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->b:Ljava/lang/Integer;

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->f:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v2, 0x40400000    # 3.0f

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/high16 v4, 0x40000000    # 2.0f

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->f:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->f:Landroid/graphics/Paint;

    .line 45
    .line 46
    const/16 v5, 0x96

    .line 47
    .line 48
    invoke-static {v5, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/high16 v6, 0x40a00000    # 5.0f

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v0, v6, v7, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->g:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 69
    .line 70
    invoke-direct {v0, v7, v7, v7, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    iget v6, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->e:I

    .line 84
    .line 85
    mul-int/lit8 v6, v6, 0x10

    .line 86
    .line 87
    int-to-float v6, v6

    .line 88
    mul-float v7, v6, v4

    .line 89
    .line 90
    sub-float v8, v7, v6

    .line 91
    .line 92
    div-float/2addr v0, v4

    .line 93
    sub-float/2addr v0, v8

    .line 94
    mul-float/2addr v2, v6

    .line 95
    sub-float/2addr v0, v2

    .line 96
    sget-object v2, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->g:Landroid/graphics/Paint;

    .line 97
    .line 98
    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    .line 100
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->d:I

    .line 104
    .line 105
    const/4 v9, 0x3

    .line 106
    if-ltz v2, :cond_2

    .line 107
    .line 108
    if-ge v2, v9, :cond_2

    .line 109
    .line 110
    sget-object v2, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->g:Landroid/graphics/Paint;

    .line 111
    .line 112
    iget-object v10, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->b:Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    const/high16 v11, 0x20000000

    .line 119
    .line 120
    or-int/2addr v10, v11

    .line 121
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 122
    .line 123
    .line 124
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->d:I

    .line 125
    .line 126
    int-to-float v10, v2

    .line 127
    add-float v11, v0, v6

    .line 128
    .line 129
    mul-float/2addr v11, v10

    .line 130
    add-float/2addr v11, v8

    .line 131
    add-int/2addr v2, v1

    .line 132
    int-to-float v2, v2

    .line 133
    mul-float/2addr v2, v6

    .line 134
    add-float/2addr v2, v11

    .line 135
    div-float v10, v5, v4

    .line 136
    .line 137
    sget-object v11, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->g:Landroid/graphics/Paint;

    .line 138
    .line 139
    invoke-virtual {p1, v2, v10, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    if-ge v3, v9, :cond_5

    .line 143
    .line 144
    sget-object v2, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->g:Landroid/graphics/Paint;

    .line 145
    .line 146
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->b:Ljava/lang/Integer;

    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    rsub-int/lit8 v10, v3, 0x2

    .line 153
    .line 154
    mul-int/lit8 v10, v10, 0x46

    .line 155
    .line 156
    rsub-int v10, v10, 0xff

    .line 157
    .line 158
    shl-int/lit8 v10, v10, 0x18

    .line 159
    .line 160
    or-int/2addr v7, v10

    .line 161
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    iget v2, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->c:I

    .line 165
    .line 166
    if-ne v2, v3, :cond_3

    .line 167
    .line 168
    int-to-float v7, v2

    .line 169
    add-float v10, v0, v6

    .line 170
    .line 171
    mul-float/2addr v10, v7

    .line 172
    add-float/2addr v10, v8

    .line 173
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    int-to-float v2, v2

    .line 176
    mul-float/2addr v2, v6

    .line 177
    add-float/2addr v2, v10

    .line 178
    div-float v7, v5, v4

    .line 179
    .line 180
    sget-object v10, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->f:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {p1, v2, v7, v6, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    sget-object v2, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->g:Landroid/graphics/Paint;

    .line 186
    .line 187
    sget-object v7, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 188
    .line 189
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 190
    .line 191
    .line 192
    int-to-float v2, v3

    .line 193
    add-float v7, v0, v6

    .line 194
    .line 195
    mul-float/2addr v2, v7

    .line 196
    add-float/2addr v2, v8

    .line 197
    add-int/lit8 v10, v3, 0x1

    .line 198
    .line 199
    int-to-float v11, v10

    .line 200
    mul-float/2addr v11, v6

    .line 201
    add-float/2addr v11, v2

    .line 202
    div-float v2, v5, v4

    .line 203
    .line 204
    sget-object v12, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->g:Landroid/graphics/Paint;

    .line 205
    .line 206
    invoke-virtual {p1, v11, v2, v6, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 207
    .line 208
    .line 209
    iget v11, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->c:I

    .line 210
    .line 211
    if-ne v11, v3, :cond_4

    .line 212
    .line 213
    sget-object v3, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->g:Landroid/graphics/Paint;

    .line 214
    .line 215
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 216
    .line 217
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    .line 219
    .line 220
    iget v3, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->c:I

    .line 221
    .line 222
    int-to-float v11, v3

    .line 223
    mul-float/2addr v11, v7

    .line 224
    add-float/2addr v11, v8

    .line 225
    add-int/2addr v3, v1

    .line 226
    int-to-float v3, v3

    .line 227
    mul-float/2addr v3, v6

    .line 228
    add-float/2addr v3, v11

    .line 229
    const v7, 0x3f2b851f    # 0.67f

    .line 230
    .line 231
    .line 232
    mul-float/2addr v7, v6

    .line 233
    sget-object v11, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->g:Landroid/graphics/Paint;

    .line 234
    .line 235
    invoke-virtual {p1, v3, v2, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 236
    .line 237
    .line 238
    :cond_4
    move v3, v10

    .line 239
    goto :goto_0

    .line 240
    :cond_5
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->d:I

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->d:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->a(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->c:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_2

    .line 40
    .line 41
    iput v2, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->c:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->c:I

    .line 45
    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->d:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p1, v0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    return-void
.end method

.method public setSelected(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glow/android/kaylee/ui/widget/SymptomSeveritySelector;->c:I

    .line 2
    .line 3
    return-void
.end method
