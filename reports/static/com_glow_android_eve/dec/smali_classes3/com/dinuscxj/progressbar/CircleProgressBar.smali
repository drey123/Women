.class public Lcom/dinuscxj/progressbar/CircleProgressBar;
.super Landroid/view/View;
.source "CircleProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;,
        Lcom/dinuscxj/progressbar/CircleProgressBar$DefaultProgressFormatter;,
        Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;
    }
.end annotation


# instance fields
.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/text/TextPaint;

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Z

.field public v:Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;

.field public w:I

.field public x:I

.field public y:Landroid/graphics/Paint$Cap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->b:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->c:Landroid/graphics/Rect;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v2, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v3, Landroid/text/TextPaint;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v3, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->f:Landroid/text/TextPaint;

    .line 39
    .line 40
    const/16 v4, 0x64

    .line 41
    .line 42
    iput v4, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->k:I

    .line 43
    .line 44
    new-instance v4, Lcom/dinuscxj/progressbar/CircleProgressBar$DefaultProgressFormatter;

    .line 45
    .line 46
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v4, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->v:Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;

    .line 50
    .line 51
    sget-object v4, Lcom/dinuscxj/progressbar/R$styleable;->a:[I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/16 p2, 0x2d

    .line 58
    .line 59
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->l:I

    .line 64
    .line 65
    const/16 p2, 0xc

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->w:I

    .line 73
    .line 74
    const/4 p2, 0x5

    .line 75
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->x:I

    .line 80
    .line 81
    const/16 p2, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_0

    .line 88
    .line 89
    invoke-static {}, Landroid/graphics/Paint$Cap;->values()[Landroid/graphics/Paint$Cap;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    aget-object p2, v5, p2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 101
    .line 102
    :goto_0
    iput-object p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->y:Landroid/graphics/Paint$Cap;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    const/high16 v5, 0x40800000    # 4.0f

    .line 119
    .line 120
    mul-float/2addr v5, p2

    .line 121
    const/high16 p2, 0x3f000000    # 0.5f

    .line 122
    .line 123
    add-float/2addr v5, p2

    .line 124
    float-to-int v5, v5

    .line 125
    const/4 v6, 0x2

    .line 126
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    int-to-float v5, v5

    .line 131
    iput v5, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->m:F

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 146
    .line 147
    const/high16 v6, 0x41300000    # 11.0f

    .line 148
    .line 149
    mul-float/2addr v6, v5

    .line 150
    add-float/2addr v6, p2

    .line 151
    float-to-int v5, v6

    .line 152
    const/16 v6, 0xb

    .line 153
    .line 154
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    int-to-float v5, v5

    .line 159
    iput v5, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->o:F

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 174
    .line 175
    const/high16 v6, 0x3f800000    # 1.0f

    .line 176
    .line 177
    mul-float/2addr v6, v5

    .line 178
    add-float/2addr v6, p2

    .line 179
    float-to-int p2, v6

    .line 180
    const/16 v5, 0x9

    .line 181
    .line 182
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    int-to-float p2, p2

    .line 187
    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->n:F

    .line 188
    .line 189
    const-string p2, "#fff2a670"

    .line 190
    .line 191
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    const/4 v6, 0x6

    .line 196
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    iput v5, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->p:I

    .line 201
    .line 202
    const/4 v5, 0x4

    .line 203
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    iput v5, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->q:I

    .line 212
    .line 213
    const/16 v5, 0xa

    .line 214
    .line 215
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->r:I

    .line 224
    .line 225
    const-string p2, "#ffe3e3e5"

    .line 226
    .line 227
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    const/4 v5, 0x3

    .line 232
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->s:I

    .line 237
    .line 238
    const/4 p2, 0x7

    .line 239
    const/16 v5, -0x5a

    .line 240
    .line 241
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->t:I

    .line 246
    .line 247
    invoke-virtual {p1, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    iput-boolean p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->u:Z

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 257
    .line 258
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 259
    .line 260
    .line 261
    iget p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->o:F

    .line 262
    .line 263
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 264
    .line 265
    .line 266
    iget p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->w:I

    .line 267
    .line 268
    if-ne p1, v1, :cond_1

    .line 269
    .line 270
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 271
    .line 272
    goto :goto_1

    .line 273
    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 274
    .line 275
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 276
    .line 277
    .line 278
    iget p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->n:F

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 281
    .line 282
    .line 283
    iget p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->p:I

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->y:Landroid/graphics/Paint$Cap;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 291
    .line 292
    .line 293
    iget p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->w:I

    .line 294
    .line 295
    if-ne p1, v1, :cond_2

    .line 296
    .line 297
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 298
    .line 299
    goto :goto_2

    .line 300
    :cond_2
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 301
    .line 302
    :goto_2
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 303
    .line 304
    .line 305
    iget p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->n:F

    .line 306
    .line 307
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 308
    .line 309
    .line 310
    iget p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->s:I

    .line 311
    .line 312
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->y:Landroid/graphics/Paint$Cap;

    .line 316
    .line 317
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 318
    .line 319
    .line 320
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->p:I

    .line 5
    .line 6
    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->q:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 10
    .line 11
    if-eq v2, v3, :cond_4

    .line 12
    .line 13
    iget v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->x:I

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_2

    .line 19
    .line 20
    if-eq v2, v1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->n:F

    .line 25
    .line 26
    float-to-double v2, v2

    .line 27
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    div-double/2addr v2, v6

    .line 33
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    mul-double/2addr v2, v6

    .line 36
    iget v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->g:F

    .line 37
    .line 38
    float-to-double v6, v4

    .line 39
    div-double/2addr v2, v6

    .line 40
    double-to-float v2, v2

    .line 41
    iget-object v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->y:Landroid/graphics/Paint$Cap;

    .line 42
    .line 43
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->w:I

    .line 48
    .line 49
    if-ne v3, v1, :cond_1

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    float-to-double v2, v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    :goto_0
    neg-double v2, v2

    .line 60
    double-to-float v2, v2

    .line 61
    new-instance v4, Landroid/graphics/SweepGradient;

    .line 62
    .line 63
    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->h:F

    .line 64
    .line 65
    iget v6, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->i:F

    .line 66
    .line 67
    iget v7, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->p:I

    .line 68
    .line 69
    iget v8, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->q:I

    .line 70
    .line 71
    filled-new-array {v7, v8}, [I

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-array v1, v1, [F

    .line 76
    .line 77
    fill-array-data v1, :array_0

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v3, v6, v7, v1}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->h:F

    .line 89
    .line 90
    iget v6, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->i:F

    .line 91
    .line 92
    invoke-virtual {v1, v2, v3, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 100
    .line 101
    iget v8, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->h:F

    .line 102
    .line 103
    iget v9, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->i:F

    .line 104
    .line 105
    iget v10, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->g:F

    .line 106
    .line 107
    iget v11, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->p:I

    .line 108
    .line 109
    iget v12, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->q:I

    .line 110
    .line 111
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 112
    .line 113
    move-object v7, v4

    .line 114
    invoke-direct/range {v7 .. v13}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 119
    .line 120
    iget-object v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->b:Landroid/graphics/RectF;

    .line 121
    .line 122
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 127
    .line 128
    iget v6, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->p:I

    .line 129
    .line 130
    iget v7, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->q:I

    .line 131
    .line 132
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 133
    .line 134
    move-object v14, v4

    .line 135
    move v15, v2

    .line 136
    move/from16 v16, v3

    .line 137
    .line 138
    move/from16 v17, v2

    .line 139
    .line 140
    move/from16 v18, v1

    .line 141
    .line 142
    move/from16 v19, v6

    .line 143
    .line 144
    move/from16 v20, v7

    .line 145
    .line 146
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Landroid/graphics/Matrix;

    .line 150
    .line 151
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 152
    .line 153
    .line 154
    iget v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->h:F

    .line 155
    .line 156
    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->i:F

    .line 157
    .line 158
    const/high16 v6, 0x42b40000    # 90.0f

    .line 159
    .line 160
    invoke-virtual {v1, v6, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 164
    .line 165
    .line 166
    :goto_1
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 171
    .line 172
    .line 173
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->p:I

    .line 174
    .line 175
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    return-void

    .line 179
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->k:I

    .line 2
    .line 3
    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public getStartDegree()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->t:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    iget v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->h:F

    .line 13
    .line 14
    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->i:F

    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    invoke-virtual {v10, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->w:I

    .line 22
    .line 23
    iget-object v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->b:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget-object v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget-object v11, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v13, 0x2

    .line 31
    const/high16 v14, 0x43b40000    # 360.0f

    .line 32
    .line 33
    if-eq v1, v4, :cond_5

    .line 34
    .line 35
    if-eq v1, v13, :cond_3

    .line 36
    .line 37
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->l:I

    .line 38
    .line 39
    int-to-double v4, v1

    .line 40
    const-wide v6, 0x401921fb54442d18L    # 6.283185307179586

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    div-double/2addr v6, v4

    .line 46
    double-to-float v2, v6

    .line 47
    iget v14, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->g:F

    .line 48
    .line 49
    iget v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->m:F

    .line 50
    .line 51
    sub-float v15, v14, v4

    .line 52
    .line 53
    iget v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->j:I

    .line 54
    .line 55
    int-to-float v4, v4

    .line 56
    iget v5, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->k:I

    .line 57
    .line 58
    int-to-float v5, v5

    .line 59
    div-float/2addr v4, v5

    .line 60
    int-to-float v1, v1

    .line 61
    mul-float/2addr v4, v1

    .line 62
    float-to-int v1, v4

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_0
    iget v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->l:I

    .line 65
    .line 66
    if-ge v9, v4, :cond_7

    .line 67
    .line 68
    int-to-float v4, v9

    .line 69
    neg-float v5, v2

    .line 70
    mul-float/2addr v4, v5

    .line 71
    iget v5, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->h:F

    .line 72
    .line 73
    float-to-double v6, v4

    .line 74
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    double-to-float v4, v12

    .line 79
    mul-float/2addr v4, v15

    .line 80
    add-float v12, v4, v5

    .line 81
    .line 82
    iget v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->i:F

    .line 83
    .line 84
    move/from16 v16, v2

    .line 85
    .line 86
    move-object v13, v3

    .line 87
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    double-to-float v2, v2

    .line 92
    mul-float/2addr v2, v15

    .line 93
    sub-float v2, v4, v2

    .line 94
    .line 95
    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->h:F

    .line 96
    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-float v4, v4

    .line 102
    mul-float/2addr v4, v14

    .line 103
    add-float/2addr v3, v4

    .line 104
    iget v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->i:F

    .line 105
    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v5

    .line 110
    double-to-float v5, v5

    .line 111
    mul-float/2addr v5, v14

    .line 112
    sub-float v17, v4, v5

    .line 113
    .line 114
    iget-boolean v4, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->u:Z

    .line 115
    .line 116
    if-eqz v4, :cond_1

    .line 117
    .line 118
    if-lt v9, v1, :cond_0

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move v5, v12

    .line 123
    move v6, v2

    .line 124
    move v7, v3

    .line 125
    move/from16 v8, v17

    .line 126
    .line 127
    move v10, v9

    .line 128
    move-object v9, v11

    .line 129
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_0
    move v10, v9

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move v10, v9

    .line 136
    move-object/from16 v4, p1

    .line 137
    .line 138
    move v5, v12

    .line 139
    move v6, v2

    .line 140
    move v7, v3

    .line 141
    move/from16 v8, v17

    .line 142
    .line 143
    move-object v9, v11

    .line 144
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    if-ge v10, v1, :cond_2

    .line 148
    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    move v5, v12

    .line 152
    move v6, v2

    .line 153
    move v7, v3

    .line 154
    move/from16 v8, v17

    .line 155
    .line 156
    move-object v9, v13

    .line 157
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    add-int/lit8 v9, v10, 0x1

    .line 161
    .line 162
    move-object/from16 v10, p1

    .line 163
    .line 164
    move-object v3, v13

    .line 165
    move/from16 v2, v16

    .line 166
    .line 167
    const/4 v13, 0x2

    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move-object v13, v3

    .line 170
    iget-boolean v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->u:Z

    .line 171
    .line 172
    if-eqz v1, :cond_4

    .line 173
    .line 174
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->j:I

    .line 175
    .line 176
    int-to-float v1, v1

    .line 177
    mul-float/2addr v1, v14

    .line 178
    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->k:I

    .line 179
    .line 180
    int-to-float v3, v3

    .line 181
    div-float v6, v1, v3

    .line 182
    .line 183
    sub-float v7, v14, v6

    .line 184
    .line 185
    const/4 v8, 0x0

    .line 186
    move-object/from16 v4, p1

    .line 187
    .line 188
    move-object v5, v2

    .line 189
    move-object v9, v11

    .line 190
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const/4 v8, 0x0

    .line 195
    const/4 v6, 0x0

    .line 196
    const/high16 v7, 0x43b40000    # 360.0f

    .line 197
    .line 198
    move-object/from16 v4, p1

    .line 199
    .line 200
    move-object v5, v2

    .line 201
    move-object v9, v11

    .line 202
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->j:I

    .line 206
    .line 207
    int-to-float v1, v1

    .line 208
    mul-float/2addr v1, v14

    .line 209
    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->k:I

    .line 210
    .line 211
    int-to-float v3, v3

    .line 212
    div-float v7, v1, v3

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    move-object/from16 v4, p1

    .line 217
    .line 218
    move-object v5, v2

    .line 219
    move-object v9, v13

    .line 220
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    move-object v13, v3

    .line 225
    iget-boolean v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->u:Z

    .line 226
    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->j:I

    .line 230
    .line 231
    int-to-float v1, v1

    .line 232
    mul-float/2addr v1, v14

    .line 233
    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->k:I

    .line 234
    .line 235
    int-to-float v3, v3

    .line 236
    div-float v6, v1, v3

    .line 237
    .line 238
    sub-float v7, v14, v6

    .line 239
    .line 240
    const/4 v8, 0x1

    .line 241
    move-object/from16 v4, p1

    .line 242
    .line 243
    move-object v5, v2

    .line 244
    move-object v9, v11

    .line 245
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_6
    const/4 v8, 0x1

    .line 250
    const/4 v6, 0x0

    .line 251
    const/high16 v7, 0x43b40000    # 360.0f

    .line 252
    .line 253
    move-object/from16 v4, p1

    .line 254
    .line 255
    move-object v5, v2

    .line 256
    move-object v9, v11

    .line 257
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    :goto_3
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->j:I

    .line 261
    .line 262
    int-to-float v1, v1

    .line 263
    mul-float/2addr v1, v14

    .line 264
    iget v3, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->k:I

    .line 265
    .line 266
    int-to-float v3, v3

    .line 267
    div-float v7, v1, v3

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v8, 0x1

    .line 271
    move-object/from16 v4, p1

    .line 272
    .line 273
    move-object v5, v2

    .line 274
    move-object v9, v13

    .line 275
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->v:Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;

    .line 282
    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->j:I

    .line 287
    .line 288
    iget v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->k:I

    .line 289
    .line 290
    int-to-float v1, v1

    .line 291
    int-to-float v2, v2

    .line 292
    div-float/2addr v1, v2

    .line 293
    const/high16 v2, 0x42c80000    # 100.0f

    .line 294
    .line 295
    mul-float/2addr v1, v2

    .line 296
    float-to-int v1, v1

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const-string v2, "%d%%"

    .line 306
    .line 307
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_9

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_9
    iget-object v10, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->f:Landroid/text/TextPaint;

    .line 319
    .line 320
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->o:F

    .line 321
    .line 322
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 323
    .line 324
    .line 325
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->r:I

    .line 326
    .line 327
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    iget-object v2, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->c:Landroid/graphics/Rect;

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    invoke-virtual {v10, v5, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    iget v8, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->h:F

    .line 345
    .line 346
    iget v1, v0, Lcom/dinuscxj/progressbar/CircleProgressBar;->i:F

    .line 347
    .line 348
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    const/4 v3, 0x2

    .line 353
    div-int/2addr v2, v3

    .line 354
    int-to-float v2, v2

    .line 355
    add-float v9, v1, v2

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    move-object/from16 v4, p1

    .line 359
    .line 360
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget p1, p1, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/dinuscxj/progressbar/CircleProgressBar;->setProgress(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->j:I

    .line 11
    .line 12
    iput v0, v1, Lcom/dinuscxj/progressbar/CircleProgressBar$SavedState;->b:I

    .line 13
    .line 14
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    div-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->h:F

    .line 8
    .line 9
    div-int/lit8 p2, p2, 0x2

    .line 10
    .line 11
    int-to-float p2, p2

    .line 12
    iput p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->i:F

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->g:F

    .line 19
    .line 20
    iget-object p2, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->b:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget p3, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->i:F

    .line 23
    .line 24
    sub-float p4, p3, p1

    .line 25
    .line 26
    iput p4, p2, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    add-float/2addr p3, p1

    .line 29
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    iget p3, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->h:F

    .line 32
    .line 33
    sub-float p4, p3, p1

    .line 34
    .line 35
    iput p4, p2, Landroid/graphics/RectF;->left:F

    .line 36
    .line 37
    add-float/2addr p3, p1

    .line 38
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->a()V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->n:F

    .line 44
    .line 45
    const/high16 p3, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float p4, p1, p3

    .line 48
    .line 49
    div-float/2addr p1, p3

    .line 50
    invoke-virtual {p2, p4, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setCap(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->y:Landroid/graphics/Paint$Cap;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setDrawBackgroundOutsideProgress(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->u:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->l:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLineWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->m:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMax(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->k:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->s:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setProgressEndColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressFormatter(Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->v:Lcom/dinuscxj/progressbar/CircleProgressBar$ProgressFormatter;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressStartColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setProgressStrokeWidth(F)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->n:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->b:Landroid/graphics/RectF;

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float v2, p1, v1

    .line 8
    .line 9
    div-float/2addr p1, v1

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->r:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->o:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShader(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->x:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dinuscxj/progressbar/CircleProgressBar;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStartDegree(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStyle(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->d:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->e:Landroid/graphics/Paint;

    .line 17
    .line 18
    iget v0, p0, Lcom/dinuscxj/progressbar/CircleProgressBar;->w:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
