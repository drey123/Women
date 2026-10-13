.class public abstract Lcom/glow/android/kaylee/ui/chart/BaseChartView;
.super Landroid/view/View;
.source "BaseChartView.java"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/chart/ChartData;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a(FFLandroid/graphics/Canvas;Lcom/glow/android/kaylee/ui/chart/ChartData;)V
.end method

.method public getAreaColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f06008f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->d:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->d:I

    .line 19
    .line 20
    return v0
.end method

.method public getLineColor()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f06009c

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->c:I

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->c:I

    .line 19
    .line 20
    return v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->b:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->getLineColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->b:Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2, v1}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->b:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->b:Landroid/graphics/Paint;

    .line 46
    .line 47
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-float v2, v2

    .line 11
    iget v3, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->h:F

    .line 12
    .line 13
    sub-float/2addr v2, v3

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    sub-float/2addr v2, v3

    .line 20
    iput v2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->i:F

    .line 21
    .line 22
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->e:Ljava/util/List;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget v2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->i:F

    .line 36
    .line 37
    iget-object v5, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/glow/android/kaylee/ui/chart/ChartData;

    .line 44
    .line 45
    iget-object v5, v5, Lcom/glow/android/kaylee/ui/chart/ChartData;->b:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    div-float/2addr v2, v5

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    move v2, v3

    .line 55
    :goto_1
    iput v2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->k:F

    .line 56
    .line 57
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->e:Ljava/util/List;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge v4, v2, :cond_3

    .line 69
    .line 70
    iget v2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->j:F

    .line 71
    .line 72
    add-int/lit8 v5, v4, 0x1

    .line 73
    .line 74
    int-to-float v6, v5

    .line 75
    mul-float v11, v2, v6

    .line 76
    .line 77
    new-instance v12, Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v6, 0x7f06008d

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    invoke-virtual {v12, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    .line 100
    .line 101
    iget v8, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->h:F

    .line 102
    .line 103
    iget v2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->i:F

    .line 104
    .line 105
    add-float/2addr v2, v8

    .line 106
    iget v6, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->l:I

    .line 107
    .line 108
    int-to-float v6, v6

    .line 109
    sub-float v10, v2, v6

    .line 110
    .line 111
    move-object v7, p1

    .line 112
    move v9, v11

    .line 113
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 114
    .line 115
    .line 116
    iget v2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->h:F

    .line 117
    .line 118
    iget v6, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->j:F

    .line 119
    .line 120
    int-to-float v7, v4

    .line 121
    mul-float/2addr v6, v7

    .line 122
    iget-object v7, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->e:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcom/glow/android/kaylee/ui/chart/ChartData;

    .line 129
    .line 130
    invoke-virtual {p0, v2, v6, p1, v4}, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->a(FFLandroid/graphics/Canvas;Lcom/glow/android/kaylee/ui/chart/ChartData;)V

    .line 131
    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_2

    .line 135
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v4, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->l:I

    .line 140
    .line 141
    mul-int/2addr v4, v0

    .line 142
    sub-int/2addr v2, v4

    .line 143
    new-instance v9, Landroid/graphics/Paint;

    .line 144
    .line 145
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    const v5, 0x7f060091

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v1, v4}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 174
    .line 175
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, Landroid/graphics/DashPathEffect;

    .line 179
    .line 180
    new-array v0, v0, [F

    .line 181
    .line 182
    fill-array-data v0, :array_0

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v0, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 189
    .line 190
    .line 191
    iget v7, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->h:F

    .line 192
    .line 193
    iget v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->l:I

    .line 194
    .line 195
    int-to-float v6, v0

    .line 196
    int-to-float v8, v2

    .line 197
    move-object v4, p1

    .line 198
    move v5, v7

    .line 199
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40000000    # 2.0f

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const v3, 0x7f060445

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    const/16 v3, 0xc

    .line 236
    .line 237
    invoke-static {v3, v2}, Lcom/glow/android/kaylee/utils/PixelUtil;->b(ILandroid/content/Context;)F

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 260
    .line 261
    sub-float/2addr v2, v3

    .line 262
    iget v3, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->h:F

    .line 263
    .line 264
    iget v4, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->l:I

    .line 265
    .line 266
    int-to-float v4, v4

    .line 267
    sub-float/2addr v3, v4

    .line 268
    div-float/2addr v2, v1

    .line 269
    add-float/2addr v2, v4

    .line 270
    const-string v1, "Today"

    .line 271
    .line 272
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    nop

    .line 277
    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x40c00000    # 6.0f
    .end array-data
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->f:I

    .line 6
    .line 7
    invoke-static {v0, p2}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->j:F

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->g:I

    .line 18
    .line 19
    invoke-static {v0, p2}, Lcom/glow/android/kaylee/utils/PixelUtil;->a(ILandroid/content/Context;)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->h:F

    .line 24
    .line 25
    iget p2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->j:F

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->e:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    mul-float/2addr p2, v0

    .line 35
    iget v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->l:I

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    int-to-float v0, v0

    .line 40
    add-float/2addr p2, v0

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    .line 47
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glow/android/kaylee/ui/chart/ChartData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
