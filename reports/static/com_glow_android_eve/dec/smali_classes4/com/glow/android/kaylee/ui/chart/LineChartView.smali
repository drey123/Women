.class public Lcom/glow/android/kaylee/ui/chart/LineChartView;
.super Lcom/glow/android/kaylee/ui/chart/BaseChartView;
.source "LineChartView.java"


# instance fields
.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->e:Ljava/util/List;

    .line 11
    .line 12
    const/16 p1, 0x28

    .line 13
    .line 14
    iput p1, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->f:I

    .line 15
    .line 16
    const/16 p1, 0x5a

    .line 17
    .line 18
    iput p1, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->g:I

    .line 19
    .line 20
    const/16 p1, 0x14

    .line 21
    .line 22
    iput p1, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->l:I

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private getAreaPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->m:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->m:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->getAreaColor()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->m:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->m:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->m:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->m:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-object v0
.end method

.method private getCirclePaint()Landroid/graphics/Paint;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->o:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->o:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f06008e

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->o:Landroid/graphics/Paint;

    .line 27
    .line 28
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->o:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->o:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->o:Landroid/graphics/Paint;

    .line 47
    .line 48
    return-object v0
.end method

.method private getPointPaint()Landroid/graphics/Paint;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->n:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->n:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->n:Landroid/graphics/Paint;

    .line 20
    .line 21
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->n:Landroid/graphics/Paint;

    .line 27
    .line 28
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->n:Landroid/graphics/Paint;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/glow/android/kaylee/ui/chart/LineChartView;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(FFLandroid/graphics/Canvas;Lcom/glow/android/kaylee/ui/chart/ChartData;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p4, Lcom/glow/android/kaylee/ui/chart/ChartData;->b:Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-ge v4, v5, :cond_1

    .line 20
    .line 21
    int-to-float v5, v4

    .line 22
    iget v6, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->k:F

    .line 23
    .line 24
    mul-float/2addr v5, v6

    .line 25
    add-float/2addr v5, p1

    .line 26
    const v6, 0x3f4ccccd    # 0.8f

    .line 27
    .line 28
    .line 29
    iget v7, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->j:F

    .line 30
    .line 31
    mul-float/2addr v7, v6

    .line 32
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/high16 v8, 0x3f800000    # 1.0f

    .line 43
    .line 44
    sub-float/2addr v8, v6

    .line 45
    mul-float/2addr v8, v7

    .line 46
    const v6, 0x3e4ccccd    # 0.2f

    .line 47
    .line 48
    .line 49
    iget v7, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->j:F

    .line 50
    .line 51
    mul-float/2addr v7, v6

    .line 52
    add-float/2addr v7, v8

    .line 53
    add-float/2addr v7, p2

    .line 54
    new-instance v6, Landroid/graphics/PointF;

    .line 55
    .line 56
    invoke-direct {v6, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v6, p4, Lcom/glow/android/kaylee/ui/chart/ChartData;->c:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_0

    .line 75
    .line 76
    new-instance v6, Landroid/graphics/PointF;

    .line 77
    .line 78
    invoke-direct {v6, v5, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    new-instance v2, Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x40000000    # 2.0f

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const v6, 0x7f060445

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    .line 110
    .line 111
    const-string v5, "sans-serif-medium"

    .line 112
    .line 113
    invoke-static {v5, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const/16 v6, 0xc

    .line 125
    .line 126
    invoke-static {v6, v5}, Lcom/glow/android/kaylee/utils/PixelUtil;->b(ILandroid/content/Context;)F

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 131
    .line 132
    .line 133
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 136
    .line 137
    .line 138
    iget-object p4, p4, Lcom/glow/android/kaylee/ui/chart/ChartData;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    iget v6, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->h:F

    .line 145
    .line 146
    iget v7, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->l:I

    .line 147
    .line 148
    int-to-float v7, v7

    .line 149
    sub-float/2addr v6, v7

    .line 150
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 161
    .line 162
    sub-float/2addr v7, v8

    .line 163
    cmpl-float v8, v5, v6

    .line 164
    .line 165
    const/4 v9, 0x1

    .line 166
    if-lez v8, :cond_5

    .line 167
    .line 168
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    int-to-float v8, v8

    .line 173
    div-float/2addr v5, v8

    .line 174
    div-float/2addr v6, v5

    .line 175
    float-to-double v5, v6

    .line 176
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    double-to-int v5, v5

    .line 181
    add-int/lit8 v6, v5, -0x2

    .line 182
    .line 183
    invoke-virtual {p4, v6}, Ljava/lang/String;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    const/16 v8, 0x20

    .line 188
    .line 189
    if-eq v6, v8, :cond_3

    .line 190
    .line 191
    add-int/lit8 v6, v5, -0x1

    .line 192
    .line 193
    invoke-virtual {p4, v6}, Ljava/lang/String;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-ne v6, v8, :cond_2

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_2
    move v6, v3

    .line 201
    goto :goto_2

    .line 202
    :cond_3
    :goto_1
    move v6, v9

    .line 203
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    sub-int/2addr v5, v9

    .line 209
    invoke-virtual {p4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    const-string v6, ""

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_4
    const-string v6, "-"

    .line 222
    .line 223
    :goto_3
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    iget v8, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->l:I

    .line 231
    .line 232
    int-to-float v8, v8

    .line 233
    iget v10, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->j:F

    .line 234
    .line 235
    add-float/2addr v10, p2

    .line 236
    div-float/2addr v7, v4

    .line 237
    sub-float/2addr v10, v7

    .line 238
    invoke-virtual {p3, v6, v8, v10, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p4

    .line 245
    iget v4, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->l:I

    .line 246
    .line 247
    int-to-float v4, v4

    .line 248
    iget v5, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->j:F

    .line 249
    .line 250
    add-float/2addr v5, p2

    .line 251
    add-float/2addr v5, v7

    .line 252
    invoke-virtual {p3, p4, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_5
    iget v4, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->l:I

    .line 257
    .line 258
    int-to-float v4, v4

    .line 259
    iget v5, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->j:F

    .line 260
    .line 261
    add-float/2addr v5, p2

    .line 262
    invoke-virtual {p3, p4, v4, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 263
    .line 264
    .line 265
    :goto_4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v2, "draw line, points size: "

    .line 268
    .line 269
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p4

    .line 283
    new-array v2, v3, [Ljava/lang/Object;

    .line 284
    .line 285
    sget-object v4, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 286
    .line 287
    invoke-virtual {v4, p4, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    new-instance p4, Landroid/graphics/Path;

    .line 291
    .line 292
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 293
    .line 294
    .line 295
    move v2, v3

    .line 296
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-ge v2, v4, :cond_7

    .line 301
    .line 302
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    check-cast v4, Landroid/graphics/PointF;

    .line 307
    .line 308
    if-nez v2, :cond_6

    .line 309
    .line 310
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 311
    .line 312
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 313
    .line 314
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :cond_6
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 319
    .line 320
    iget v6, v4, Landroid/graphics/PointF;->y:F

    .line 321
    .line 322
    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 323
    .line 324
    .line 325
    :goto_6
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 326
    .line 327
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 328
    .line 329
    const/high16 v6, 0x40a00000    # 5.0f

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/chart/LineChartView;->getPointPaint()Landroid/graphics/Paint;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {p3, v5, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 336
    .line 337
    .line 338
    add-int/lit8 v2, v2, 0x1

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_7
    invoke-virtual {p0}, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->getPaint()Landroid/graphics/Paint;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {p3, p4, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 346
    .line 347
    .line 348
    new-instance p4, Landroid/graphics/Path;

    .line 349
    .line 350
    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    .line 351
    .line 352
    .line 353
    iget v2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->j:F

    .line 354
    .line 355
    add-float/2addr v2, p2

    .line 356
    invoke-virtual {p4, p1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 357
    .line 358
    .line 359
    move v2, v3

    .line 360
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-ge v2, v4, :cond_8

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Landroid/graphics/PointF;

    .line 371
    .line 372
    iget v5, v4, Landroid/graphics/PointF;->x:F

    .line 373
    .line 374
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 375
    .line 376
    invoke-virtual {p4, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_7

    .line 382
    :cond_8
    invoke-static {v0, v9}, Landroidx/compose/material3/internal/b;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/graphics/PointF;

    .line 387
    .line 388
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 389
    .line 390
    iget v2, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->j:F

    .line 391
    .line 392
    add-float/2addr v2, p2

    .line 393
    invoke-virtual {p4, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 394
    .line 395
    .line 396
    iget v0, p0, Lcom/glow/android/kaylee/ui/chart/BaseChartView;->j:F

    .line 397
    .line 398
    add-float/2addr p2, v0

    .line 399
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    .line 403
    .line 404
    .line 405
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/chart/LineChartView;->getAreaPaint()Landroid/graphics/Paint;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p3, p4, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    :goto_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-ge v3, p1, :cond_9

    .line 417
    .line 418
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Landroid/graphics/PointF;

    .line 423
    .line 424
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 425
    .line 426
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 427
    .line 428
    const/high16 p4, 0x41400000    # 12.0f

    .line 429
    .line 430
    invoke-direct {p0}, Lcom/glow/android/kaylee/ui/chart/LineChartView;->getCirclePaint()Landroid/graphics/Paint;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_9
    return-void
.end method
