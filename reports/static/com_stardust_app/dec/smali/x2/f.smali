.class public final Lx2/f;
.super Lcom/airbnb/lottie/model/layer/a;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx2/f$c;
    }
.end annotation


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Lx2/f$a;

.field public final H:Lx2/f$b;

.field public final I:Ljava/util/HashMap;

.field public final J:Landroidx/collection/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/u<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/ArrayList;

.field public final L:Ls2/p;

.field public final M:Lcom/airbnb/lottie/LottieDrawable;

.field public final N:Lp2/h;

.field public final O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

.field public final P:Ls2/b;

.field public Q:Ls2/r;

.field public final R:Ls2/b;

.field public S:Ls2/r;

.field public final T:Ls2/d;

.field public U:Ls2/r;

.field public final V:Ls2/d;

.field public W:Ls2/r;

.field public final X:Ls2/f;

.field public Y:Ls2/r;

.field public Z:Ls2/r;

.field public final a0:Ls2/f;

.field public final b0:Ls2/f;

.field public final c0:Ls2/f;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx2/f;->D:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lx2/f;->E:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lx2/f;->F:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lx2/f$a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lx2/f;->G:Lx2/f$a;

    .line 38
    .line 39
    new-instance v0, Lx2/f$b;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lx2/f;->H:Lx2/f$b;

    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lx2/f;->I:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v0, Landroidx/collection/u;

    .line 59
    .line 60
    invoke-direct {v0}, Landroidx/collection/u;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lx2/f;->J:Landroidx/collection/u;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lx2/f;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    sget-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->c:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 73
    .line 74
    iput-object v0, p0, Lx2/f;->O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 75
    .line 76
    iput-object p1, p0, Lx2/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 77
    .line 78
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->b:Lp2/h;

    .line 79
    .line 80
    iput-object p1, p0, Lx2/f;->N:Lp2/h;

    .line 81
    .line 82
    new-instance p1, Ls2/p;

    .line 83
    .line 84
    iget-object v0, p2, Lcom/airbnb/lottie/model/layer/Layer;->q:Lv2/j;

    .line 85
    .line 86
    iget-object v0, v0, Lv2/o;->a:Ljava/util/List;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ls2/a;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lx2/f;->L:Ls2/p;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->r:LD2/Y;

    .line 100
    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    iget-object p2, p1, LD2/Y;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, Lv2/l;

    .line 106
    .line 107
    if-eqz p2, :cond_0

    .line 108
    .line 109
    iget-object p2, p2, Lv2/l;->a:Lv2/a;

    .line 110
    .line 111
    if-eqz p2, :cond_0

    .line 112
    .line 113
    invoke-virtual {p2}, Lv2/a;->a()Ls2/a;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    move-object v0, p2

    .line 118
    check-cast v0, Ls2/b;

    .line 119
    .line 120
    iput-object v0, p0, Lx2/f;->P:Ls2/b;

    .line 121
    .line 122
    invoke-virtual {p2, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    if-eqz p1, :cond_1

    .line 129
    .line 130
    iget-object p2, p1, LD2/Y;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Lv2/l;

    .line 133
    .line 134
    if-eqz p2, :cond_1

    .line 135
    .line 136
    iget-object p2, p2, Lv2/l;->b:Lv2/a;

    .line 137
    .line 138
    if-eqz p2, :cond_1

    .line 139
    .line 140
    invoke-virtual {p2}, Lv2/a;->a()Ls2/a;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    move-object v0, p2

    .line 145
    check-cast v0, Ls2/b;

    .line 146
    .line 147
    iput-object v0, p0, Lx2/f;->R:Ls2/b;

    .line 148
    .line 149
    invoke-virtual {p2, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 153
    .line 154
    .line 155
    :cond_1
    if-eqz p1, :cond_2

    .line 156
    .line 157
    iget-object p2, p1, LD2/Y;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p2, Lv2/l;

    .line 160
    .line 161
    if-eqz p2, :cond_2

    .line 162
    .line 163
    iget-object p2, p2, Lv2/l;->c:Lv2/b;

    .line 164
    .line 165
    if-eqz p2, :cond_2

    .line 166
    .line 167
    invoke-virtual {p2}, Lv2/b;->c()Ls2/d;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Lx2/f;->T:Ls2/d;

    .line 172
    .line 173
    invoke-virtual {p2, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 177
    .line 178
    .line 179
    :cond_2
    if-eqz p1, :cond_3

    .line 180
    .line 181
    iget-object p2, p1, LD2/Y;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p2, Lv2/l;

    .line 184
    .line 185
    if-eqz p2, :cond_3

    .line 186
    .line 187
    iget-object p2, p2, Lv2/l;->d:Lv2/b;

    .line 188
    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    invoke-virtual {p2}, Lv2/b;->c()Ls2/d;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p0, Lx2/f;->V:Ls2/d;

    .line 196
    .line 197
    invoke-virtual {p2, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    if-eqz p1, :cond_4

    .line 204
    .line 205
    iget-object p2, p1, LD2/Y;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p2, Lv2/l;

    .line 208
    .line 209
    if-eqz p2, :cond_4

    .line 210
    .line 211
    iget-object p2, p2, Lv2/l;->e:Lv2/d;

    .line 212
    .line 213
    if-eqz p2, :cond_4

    .line 214
    .line 215
    invoke-virtual {p2}, Lv2/d;->a()Ls2/a;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    move-object v0, p2

    .line 220
    check-cast v0, Ls2/f;

    .line 221
    .line 222
    iput-object v0, p0, Lx2/f;->X:Ls2/f;

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    if-eqz p1, :cond_5

    .line 231
    .line 232
    iget-object p2, p1, LD2/Y;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p2, Lv2/k;

    .line 235
    .line 236
    if-eqz p2, :cond_5

    .line 237
    .line 238
    iget-object p2, p2, Lv2/k;->a:Lv2/d;

    .line 239
    .line 240
    if-eqz p2, :cond_5

    .line 241
    .line 242
    invoke-virtual {p2}, Lv2/d;->a()Ls2/a;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    move-object v0, p2

    .line 247
    check-cast v0, Ls2/f;

    .line 248
    .line 249
    iput-object v0, p0, Lx2/f;->a0:Ls2/f;

    .line 250
    .line 251
    invoke-virtual {p2, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    if-eqz p1, :cond_6

    .line 258
    .line 259
    iget-object p2, p1, LD2/Y;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p2, Lv2/k;

    .line 262
    .line 263
    if-eqz p2, :cond_6

    .line 264
    .line 265
    iget-object p2, p2, Lv2/k;->b:Lv2/d;

    .line 266
    .line 267
    if-eqz p2, :cond_6

    .line 268
    .line 269
    invoke-virtual {p2}, Lv2/d;->a()Ls2/a;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    move-object v0, p2

    .line 274
    check-cast v0, Ls2/f;

    .line 275
    .line 276
    iput-object v0, p0, Lx2/f;->b0:Ls2/f;

    .line 277
    .line 278
    invoke-virtual {p2, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    if-eqz p1, :cond_7

    .line 285
    .line 286
    iget-object p2, p1, LD2/Y;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p2, Lv2/k;

    .line 289
    .line 290
    if-eqz p2, :cond_7

    .line 291
    .line 292
    iget-object p2, p2, Lv2/k;->c:Lv2/d;

    .line 293
    .line 294
    if-eqz p2, :cond_7

    .line 295
    .line 296
    invoke-virtual {p2}, Lv2/d;->a()Ls2/a;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    move-object v0, p2

    .line 301
    check-cast v0, Ls2/f;

    .line 302
    .line 303
    iput-object v0, p0, Lx2/f;->c0:Ls2/f;

    .line 304
    .line 305
    invoke-virtual {p2, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 309
    .line 310
    .line 311
    :cond_7
    if-eqz p1, :cond_8

    .line 312
    .line 313
    iget-object p1, p1, LD2/Y;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Lv2/k;

    .line 316
    .line 317
    if-eqz p1, :cond_8

    .line 318
    .line 319
    iget-object p1, p1, Lv2/k;->d:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 320
    .line 321
    iput-object p1, p0, Lx2/f;->O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 322
    .line 323
    :cond_8
    return-void
.end method

.method public static v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    move-object v2, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v1, p2

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :cond_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;FLu2/b;FFZ)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Lu2/b;",
            "FFZ)",
            "Ljava/util/List<",
            "Lx2/f$c;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move v5, v3

    .line 10
    move v7, v5

    .line 11
    move v8, v7

    .line 12
    move v9, v8

    .line 13
    move v11, v9

    .line 14
    move v6, v4

    .line 15
    move v10, v6

    .line 16
    move v12, v10

    .line 17
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v13

    .line 21
    if-ge v5, v13, :cond_7

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v13

    .line 27
    if-eqz p6, :cond_1

    .line 28
    .line 29
    iget-object v14, v2, Lu2/b;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v15, v2, Lu2/b;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v13, v15, v14}, Lu2/c;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v14

    .line 37
    iget-object v15, v0, Lx2/f;->N:Lp2/h;

    .line 38
    .line 39
    iget-object v15, v15, Lp2/h;->h:Landroidx/collection/Y;

    .line 40
    .line 41
    invoke-virtual {v15, v14}, Landroidx/collection/Y;->c(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v14

    .line 45
    check-cast v14, Lu2/c;

    .line 46
    .line 47
    if-nez v14, :cond_0

    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_0
    iget-wide v14, v14, Lu2/c;->c:D

    .line 52
    .line 53
    double-to-float v14, v14

    .line 54
    mul-float v14, v14, p4

    .line 55
    .line 56
    invoke-static {}, LA2/n;->c()F

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    mul-float/2addr v15, v14

    .line 61
    add-float v15, v15, p5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    iget-object v15, v0, Lx2/f;->G:Lx2/f$a;

    .line 71
    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    add-float v15, v14, p5

    .line 77
    .line 78
    :goto_1
    const/16 v14, 0x20

    .line 79
    .line 80
    if-ne v13, v14, :cond_2

    .line 81
    .line 82
    const/4 v9, 0x1

    .line 83
    move v12, v15

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz v9, :cond_3

    .line 86
    .line 87
    move v9, v3

    .line 88
    move v11, v5

    .line 89
    move v10, v15

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    add-float/2addr v10, v15

    .line 92
    :goto_2
    add-float/2addr v6, v15

    .line 93
    cmpl-float v16, p2, v4

    .line 94
    .line 95
    if-lez v16, :cond_6

    .line 96
    .line 97
    cmpl-float v16, v6, p2

    .line 98
    .line 99
    if-ltz v16, :cond_6

    .line 100
    .line 101
    if-ne v13, v14, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Lx2/f;->x(I)Lx2/f$c;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    if-ne v11, v8, :cond_5

    .line 111
    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    sub-int/2addr v11, v8

    .line 129
    int-to-float v8, v11

    .line 130
    mul-float/2addr v8, v12

    .line 131
    sub-float/2addr v6, v15

    .line 132
    sub-float/2addr v6, v8

    .line 133
    iput-object v10, v13, Lx2/f$c;->a:Ljava/lang/String;

    .line 134
    .line 135
    iput v6, v13, Lx2/f$c;->b:F

    .line 136
    .line 137
    move v8, v5

    .line 138
    move v11, v8

    .line 139
    move v6, v15

    .line 140
    move v10, v6

    .line 141
    goto :goto_3

    .line 142
    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 143
    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v15

    .line 160
    sub-int/2addr v8, v15

    .line 161
    int-to-float v8, v8

    .line 162
    mul-float/2addr v8, v12

    .line 163
    sub-float/2addr v6, v10

    .line 164
    sub-float/2addr v6, v8

    .line 165
    sub-float/2addr v6, v12

    .line 166
    iput-object v14, v13, Lx2/f$c;->a:Ljava/lang/String;

    .line 167
    .line 168
    iput v6, v13, Lx2/f$c;->b:F

    .line 169
    .line 170
    move v6, v10

    .line 171
    move v8, v11

    .line 172
    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    cmpl-float v2, v6, v4

    .line 177
    .line 178
    if-lez v2, :cond_8

    .line 179
    .line 180
    add-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    invoke-virtual {v0, v7}, Lx2/f;->x(I)Lx2/f$c;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iput-object v1, v2, Lx2/f$c;->a:Ljava/lang/String;

    .line 191
    .line 192
    iput v6, v2, Lx2/f$c;->b:F

    .line 193
    .line 194
    :cond_8
    iget-object v1, v0, Lx2/f;->K:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v1, v3, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    return-object v1
.end method

.method public final f(Landroid/graphics/ColorFilter;LB2/c;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/a;->f(Landroid/graphics/ColorFilter;LB2/c;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp2/J;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lx2/f;->Q:Ls2/r;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->q(Ls2/a;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p1, Ls2/r;

    .line 22
    .line 23
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lx2/f;->Q:Ls2/r;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lx2/f;->Q:Ls2/r;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    const/4 v0, 0x2

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lx2/f;->S:Ls2/r;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->q(Ls2/a;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    new-instance p1, Ls2/r;

    .line 52
    .line 53
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lx2/f;->S:Ls2/r;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lx2/f;->S:Ls2/r;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    sget-object v0, Lp2/J;->n:Ljava/lang/Float;

    .line 68
    .line 69
    if-ne p1, v0, :cond_5

    .line 70
    .line 71
    iget-object p1, p0, Lx2/f;->U:Ls2/r;

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->q(Ls2/a;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    new-instance p1, Ls2/r;

    .line 79
    .line 80
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lx2/f;->U:Ls2/r;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lx2/f;->U:Ls2/r;

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    sget-object v0, Lp2/J;->o:Ljava/lang/Float;

    .line 95
    .line 96
    if-ne p1, v0, :cond_7

    .line 97
    .line 98
    iget-object p1, p0, Lx2/f;->W:Ls2/r;

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->q(Ls2/a;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    new-instance p1, Ls2/r;

    .line 106
    .line 107
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lx2/f;->W:Ls2/r;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lx2/f;->W:Ls2/r;

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    sget-object v0, Lp2/J;->A:Ljava/lang/Float;

    .line 122
    .line 123
    if-ne p1, v0, :cond_9

    .line 124
    .line 125
    iget-object p1, p0, Lx2/f;->Y:Ls2/r;

    .line 126
    .line 127
    if-eqz p1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->q(Ls2/a;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    new-instance p1, Ls2/r;

    .line 133
    .line 134
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lx2/f;->Y:Ls2/r;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lx2/f;->Y:Ls2/r;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    sget-object v0, Lp2/J;->H:Landroid/graphics/Typeface;

    .line 149
    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    iget-object p1, p0, Lx2/f;->Z:Ls2/r;

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->q(Ls2/a;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    new-instance p1, Ls2/r;

    .line 160
    .line 161
    invoke-direct {p1, p2, v1}, Ls2/r;-><init>(LB2/c;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lx2/f;->Z:Ls2/r;

    .line 165
    .line 166
    invoke-virtual {p1, p0}, Ls2/a;->a(Ls2/a$a;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lx2/f;->Z:Ls2/r;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/model/layer/a;->h(Ls2/a;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_b
    sget-object v0, Lp2/J;->J:Ljava/lang/String;

    .line 176
    .line 177
    if-ne p1, v0, :cond_c

    .line 178
    .line 179
    iget-object p1, p0, Lx2/f;->L:Ls2/p;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, LB2/b;

    .line 185
    .line 186
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    .line 190
    .line 191
    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 192
    .line 193
    .line 194
    new-instance v2, Ls2/o;

    .line 195
    .line 196
    invoke-direct {v2, v0, p2, v1}, Ls2/o;-><init>(LB2/b;LB2/c;Lcom/airbnb/lottie/model/DocumentData;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ls2/a;->j(LB2/c;)V

    .line 200
    .line 201
    .line 202
    :cond_c
    return-void
.end method

.method public final g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/a;->g(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lx2/f;->N:Lp2/h;

    .line 5
    .line 6
    iget-object p3, p2, Lp2/h;->k:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lp2/h;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-float p2, p2

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILcom/airbnb/lottie/utils/a;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v0, Lx2/f;->L:Ls2/p;

    .line 8
    .line 9
    invoke-virtual {v1}, Ls2/a;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v9, v1

    .line 14
    check-cast v9, Lcom/airbnb/lottie/model/DocumentData;

    .line 15
    .line 16
    iget-object v10, v0, Lx2/f;->N:Lp2/h;

    .line 17
    .line 18
    iget-object v1, v10, Lp2/h;->f:Ljava/util/HashMap;

    .line 19
    .line 20
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Lu2/b;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-virtual {v0, v9, v8, v11}, Lx2/f;->u(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 40
    .line 41
    .line 42
    iget-object v12, v0, Lx2/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 43
    .line 44
    iget-object v1, v12, Lcom/airbnb/lottie/LottieDrawable;->o:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, v0, Lx2/f;->V:Ls2/d;

    .line 47
    .line 48
    const-string v4, "\n"

    .line 49
    .line 50
    const-string v5, "\u0003"

    .line 51
    .line 52
    const-string v6, "\r"

    .line 53
    .line 54
    const-string v13, "\r\n"

    .line 55
    .line 56
    iget-object v15, v0, Lx2/f;->G:Lx2/f$a;

    .line 57
    .line 58
    const/16 p4, 0x1

    .line 59
    .line 60
    iget-object v14, v0, Lx2/f;->H:Lx2/f$b;

    .line 61
    .line 62
    const/16 v16, -0x1

    .line 63
    .line 64
    const/high16 v17, 0x41200000    # 10.0f

    .line 65
    .line 66
    const/16 v18, 0x3

    .line 67
    .line 68
    const/16 v19, 0x2

    .line 69
    .line 70
    move/from16 v20, v11

    .line 71
    .line 72
    const/high16 v21, 0x42c80000    # 100.0f

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    iget-object v11, v3, Lu2/b;->c:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v23, v14

    .line 79
    .line 80
    iget-object v14, v3, Lu2/b;->a:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v1, :cond_e

    .line 83
    .line 84
    iget-object v1, v12, Lcom/airbnb/lottie/LottieDrawable;->a:Lp2/h;

    .line 85
    .line 86
    iget-object v1, v1, Lp2/h;->h:Landroidx/collection/Y;

    .line 87
    .line 88
    invoke-virtual {v1}, Landroidx/collection/Y;->f()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-lez v1, :cond_e

    .line 93
    .line 94
    iget-object v1, v0, Lx2/f;->Y:Ls2/r;

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {v1}, Ls2/r;->e()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Float;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget v1, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 110
    .line 111
    :goto_0
    div-float v1, v1, v21

    .line 112
    .line 113
    sget-object v21, LA2/n;->e:LA2/n$d;

    .line 114
    .line 115
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v21

    .line 119
    move/from16 v24, v1

    .line 120
    .line 121
    move-object/from16 v1, v21

    .line 122
    .line 123
    check-cast v1, [F

    .line 124
    .line 125
    aput v22, v1, v20

    .line 126
    .line 127
    aput v22, v1, p4

    .line 128
    .line 129
    sget v21, LA2/n;->f:F

    .line 130
    .line 131
    aput v21, v1, v19

    .line 132
    .line 133
    aput v21, v1, v18

    .line 134
    .line 135
    move-object/from16 v25, v2

    .line 136
    .line 137
    move-object/from16 v2, p2

    .line 138
    .line 139
    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 140
    .line 141
    .line 142
    aget v2, v1, v19

    .line 143
    .line 144
    aget v19, v1, v20

    .line 145
    .line 146
    sub-float v2, v2, v19

    .line 147
    .line 148
    aget v18, v1, v18

    .line 149
    .line 150
    aget v1, v1, p4

    .line 151
    .line 152
    sub-float v1, v18, v1

    .line 153
    .line 154
    move-object/from16 v26, v3

    .line 155
    .line 156
    float-to-double v2, v2

    .line 157
    move-object/from16 v27, v10

    .line 158
    .line 159
    move-object/from16 v28, v11

    .line 160
    .line 161
    float-to-double v10, v1

    .line 162
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 163
    .line 164
    .line 165
    iget-object v1, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v1, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    iget v1, v9, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 192
    .line 193
    int-to-float v1, v1

    .line 194
    div-float v1, v1, v17

    .line 195
    .line 196
    iget-object v2, v0, Lx2/f;->W:Ls2/r;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-virtual {v2}, Ls2/r;->e()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    check-cast v2, Ljava/lang/Float;

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    :goto_1
    add-float/2addr v1, v2

    .line 211
    :cond_2
    move v5, v1

    .line 212
    goto :goto_2

    .line 213
    :cond_3
    if-eqz v25, :cond_2

    .line 214
    .line 215
    invoke-virtual/range {v25 .. v25}, Ls2/a;->e()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Float;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_1

    .line 226
    :goto_2
    move/from16 v13, v20

    .line 227
    .line 228
    :goto_3
    if-ge v13, v11, :cond_d

    .line 229
    .line 230
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 237
    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    move/from16 v2, v22

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_4
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 244
    .line 245
    :goto_4
    const/4 v6, 0x1

    .line 246
    move/from16 v4, v24

    .line 247
    .line 248
    move-object/from16 v3, v26

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Lx2/f;->A(Ljava/lang/String;FLu2/b;FFZ)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move/from16 v2, v20

    .line 255
    .line 256
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-ge v2, v6, :cond_c

    .line 261
    .line 262
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lx2/f$c;

    .line 267
    .line 268
    move-object/from16 p2, v1

    .line 269
    .line 270
    add-int/lit8 v1, v16, 0x1

    .line 271
    .line 272
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 273
    .line 274
    .line 275
    move/from16 v17, v2

    .line 276
    .line 277
    iget v2, v6, Lx2/f$c;->b:F

    .line 278
    .line 279
    invoke-virtual {v0, v7, v9, v1, v2}, Lx2/f;->z(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_b

    .line 284
    .line 285
    iget-object v2, v6, Lx2/f$c;->a:Ljava/lang/String;

    .line 286
    .line 287
    move/from16 p4, v1

    .line 288
    .line 289
    move/from16 v6, v20

    .line 290
    .line 291
    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ge v6, v1, :cond_a

    .line 296
    .line 297
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    move-object/from16 v16, v2

    .line 302
    .line 303
    move-object/from16 v2, v28

    .line 304
    .line 305
    invoke-static {v1, v14, v2}, Lu2/c;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    move/from16 v18, v5

    .line 310
    .line 311
    move-object/from16 v19, v10

    .line 312
    .line 313
    move-object/from16 v5, v27

    .line 314
    .line 315
    iget-object v10, v5, Lp2/h;->h:Landroidx/collection/Y;

    .line 316
    .line 317
    invoke-virtual {v10, v1}, Landroidx/collection/Y;->c(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lu2/c;

    .line 322
    .line 323
    if-nez v1, :cond_5

    .line 324
    .line 325
    move-object/from16 v27, v5

    .line 326
    .line 327
    move/from16 v21, v6

    .line 328
    .line 329
    move/from16 v24, v11

    .line 330
    .line 331
    move/from16 v25, v13

    .line 332
    .line 333
    move-object/from16 v11, v23

    .line 334
    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_5
    invoke-virtual {v0, v9, v8, v6}, Lx2/f;->u(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 338
    .line 339
    .line 340
    iget-object v10, v0, Lx2/f;->I:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v21

    .line 346
    if-eqz v21, :cond_6

    .line 347
    .line 348
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    check-cast v10, Ljava/util/List;

    .line 353
    .line 354
    move/from16 v21, v6

    .line 355
    .line 356
    move/from16 v24, v11

    .line 357
    .line 358
    move/from16 v25, v13

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_6
    move/from16 v21, v6

    .line 362
    .line 363
    iget-object v6, v1, Lu2/c;->a:Ljava/util/ArrayList;

    .line 364
    .line 365
    move/from16 v24, v11

    .line 366
    .line 367
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    move/from16 v25, v13

    .line 372
    .line 373
    new-instance v13, Ljava/util/ArrayList;

    .line 374
    .line 375
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 376
    .line 377
    .line 378
    move/from16 v8, v20

    .line 379
    .line 380
    :goto_7
    if-ge v8, v11, :cond_7

    .line 381
    .line 382
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v26

    .line 386
    move-object/from16 v27, v6

    .line 387
    .line 388
    move-object/from16 v6, v26

    .line 389
    .line 390
    check-cast v6, Lw2/j;

    .line 391
    .line 392
    move/from16 v26, v8

    .line 393
    .line 394
    new-instance v8, Lr2/d;

    .line 395
    .line 396
    invoke-direct {v8, v12, v0, v6, v5}, Lr2/d;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lw2/j;Lp2/h;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    add-int/lit8 v8, v26, 0x1

    .line 403
    .line 404
    move-object/from16 v6, v27

    .line 405
    .line 406
    goto :goto_7

    .line 407
    :cond_7
    invoke-virtual {v10, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-object v10, v13

    .line 411
    :goto_8
    move/from16 v6, v20

    .line 412
    .line 413
    :goto_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v8

    .line 417
    if-ge v6, v8, :cond_9

    .line 418
    .line 419
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    check-cast v8, Lr2/d;

    .line 424
    .line 425
    invoke-virtual {v8}, Lr2/d;->j()Landroid/graphics/Path;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    iget-object v11, v0, Lx2/f;->E:Landroid/graphics/RectF;

    .line 430
    .line 431
    move/from16 v13, v20

    .line 432
    .line 433
    invoke-virtual {v8, v11, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 434
    .line 435
    .line 436
    iget-object v11, v0, Lx2/f;->F:Landroid/graphics/Matrix;

    .line 437
    .line 438
    invoke-virtual {v11}, Landroid/graphics/Matrix;->reset()V

    .line 439
    .line 440
    .line 441
    iget v13, v9, Lcom/airbnb/lottie/model/DocumentData;->g:F

    .line 442
    .line 443
    neg-float v13, v13

    .line 444
    invoke-static {}, LA2/n;->c()F

    .line 445
    .line 446
    .line 447
    move-result v26

    .line 448
    mul-float v13, v13, v26

    .line 449
    .line 450
    move-object/from16 v27, v5

    .line 451
    .line 452
    move/from16 v5, v22

    .line 453
    .line 454
    invoke-virtual {v11, v5, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 458
    .line 459
    .line 460
    invoke-virtual {v8, v11}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 461
    .line 462
    .line 463
    iget-boolean v5, v9, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 464
    .line 465
    if-eqz v5, :cond_8

    .line 466
    .line 467
    invoke-static {v8, v15, v7}, Lx2/f;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 468
    .line 469
    .line 470
    move-object/from16 v11, v23

    .line 471
    .line 472
    invoke-static {v8, v11, v7}, Lx2/f;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 473
    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_8
    move-object/from16 v11, v23

    .line 477
    .line 478
    invoke-static {v8, v11, v7}, Lx2/f;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 479
    .line 480
    .line 481
    invoke-static {v8, v15, v7}, Lx2/f;->w(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 482
    .line 483
    .line 484
    :goto_a
    add-int/lit8 v6, v6, 0x1

    .line 485
    .line 486
    move-object/from16 v23, v11

    .line 487
    .line 488
    move-object/from16 v5, v27

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/16 v22, 0x0

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_9
    move-object/from16 v27, v5

    .line 496
    .line 497
    move-object/from16 v11, v23

    .line 498
    .line 499
    iget-wide v5, v1, Lu2/c;->c:D

    .line 500
    .line 501
    double-to-float v1, v5

    .line 502
    mul-float/2addr v1, v4

    .line 503
    invoke-static {}, LA2/n;->c()F

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    mul-float/2addr v5, v1

    .line 508
    add-float v5, v5, v18

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-virtual {v7, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 512
    .line 513
    .line 514
    :goto_b
    add-int/lit8 v6, v21, 0x1

    .line 515
    .line 516
    move/from16 v8, p3

    .line 517
    .line 518
    move-object/from16 v28, v2

    .line 519
    .line 520
    move-object/from16 v23, v11

    .line 521
    .line 522
    move-object/from16 v2, v16

    .line 523
    .line 524
    move/from16 v5, v18

    .line 525
    .line 526
    move-object/from16 v10, v19

    .line 527
    .line 528
    move/from16 v11, v24

    .line 529
    .line 530
    move/from16 v13, v25

    .line 531
    .line 532
    const/16 v20, 0x0

    .line 533
    .line 534
    const/16 v22, 0x0

    .line 535
    .line 536
    goto/16 :goto_6

    .line 537
    .line 538
    :cond_a
    :goto_c
    move/from16 v18, v5

    .line 539
    .line 540
    move-object/from16 v19, v10

    .line 541
    .line 542
    move/from16 v24, v11

    .line 543
    .line 544
    move/from16 v25, v13

    .line 545
    .line 546
    move-object/from16 v11, v23

    .line 547
    .line 548
    move-object/from16 v2, v28

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_b
    move/from16 p4, v1

    .line 552
    .line 553
    goto :goto_c

    .line 554
    :goto_d
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 555
    .line 556
    .line 557
    add-int/lit8 v1, v17, 0x1

    .line 558
    .line 559
    move/from16 v8, p3

    .line 560
    .line 561
    move/from16 v16, p4

    .line 562
    .line 563
    move-object/from16 v28, v2

    .line 564
    .line 565
    move-object/from16 v23, v11

    .line 566
    .line 567
    move/from16 v5, v18

    .line 568
    .line 569
    move-object/from16 v10, v19

    .line 570
    .line 571
    move/from16 v11, v24

    .line 572
    .line 573
    move/from16 v13, v25

    .line 574
    .line 575
    const/16 v20, 0x0

    .line 576
    .line 577
    const/16 v22, 0x0

    .line 578
    .line 579
    move v2, v1

    .line 580
    move-object/from16 v1, p2

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_c
    move/from16 v18, v5

    .line 585
    .line 586
    move-object/from16 v19, v10

    .line 587
    .line 588
    move/from16 v24, v11

    .line 589
    .line 590
    move/from16 v25, v13

    .line 591
    .line 592
    move-object/from16 v11, v23

    .line 593
    .line 594
    move-object/from16 v2, v28

    .line 595
    .line 596
    add-int/lit8 v13, v25, 0x1

    .line 597
    .line 598
    move/from16 v8, p3

    .line 599
    .line 600
    move-object/from16 v26, v3

    .line 601
    .line 602
    move/from16 v11, v24

    .line 603
    .line 604
    const/16 v20, 0x0

    .line 605
    .line 606
    const/16 v22, 0x0

    .line 607
    .line 608
    move/from16 v24, v4

    .line 609
    .line 610
    goto/16 :goto_3

    .line 611
    .line 612
    :cond_d
    move-object v14, v7

    .line 613
    goto/16 :goto_21

    .line 614
    .line 615
    :cond_e
    move-object/from16 v25, v2

    .line 616
    .line 617
    move-object v2, v11

    .line 618
    move-object/from16 v11, v23

    .line 619
    .line 620
    iget-object v1, v0, Lx2/f;->Z:Ls2/r;

    .line 621
    .line 622
    if-eqz v1, :cond_f

    .line 623
    .line 624
    invoke-virtual {v1}, Ls2/r;->e()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Landroid/graphics/Typeface;

    .line 629
    .line 630
    if-eqz v1, :cond_f

    .line 631
    .line 632
    move-object/from16 v23, v4

    .line 633
    .line 634
    goto/16 :goto_13

    .line 635
    .line 636
    :cond_f
    iget-object v1, v12, Lcom/airbnb/lottie/LottieDrawable;->o:Ljava/util/Map;

    .line 637
    .line 638
    if-eqz v1, :cond_12

    .line 639
    .line 640
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_10

    .line 645
    .line 646
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Landroid/graphics/Typeface;

    .line 651
    .line 652
    :goto_e
    move-object/from16 v23, v4

    .line 653
    .line 654
    goto/16 :goto_12

    .line 655
    .line 656
    :cond_10
    iget-object v8, v3, Lu2/b;->b:Ljava/lang/String;

    .line 657
    .line 658
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v10

    .line 662
    if-eqz v10, :cond_11

    .line 663
    .line 664
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Landroid/graphics/Typeface;

    .line 669
    .line 670
    goto :goto_e

    .line 671
    :cond_11
    const-string v8, "-"

    .line 672
    .line 673
    invoke-static {v14, v8, v2}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_12

    .line 682
    .line 683
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    check-cast v1, Landroid/graphics/Typeface;

    .line 688
    .line 689
    goto :goto_e

    .line 690
    :cond_12
    invoke-virtual {v12}, Lcom/airbnb/lottie/LottieDrawable;->j()Lt2/a;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    if-eqz v1, :cond_1a

    .line 695
    .line 696
    iget-object v8, v1, Lt2/a;->a:Lu2/h;

    .line 697
    .line 698
    iput-object v14, v8, Lu2/h;->a:Ljava/lang/String;

    .line 699
    .line 700
    iput-object v2, v8, Lu2/h;->b:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v10, v1, Lt2/a;->b:Ljava/util/HashMap;

    .line 703
    .line 704
    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    check-cast v12, Landroid/graphics/Typeface;

    .line 709
    .line 710
    if-eqz v12, :cond_13

    .line 711
    .line 712
    move-object/from16 v23, v4

    .line 713
    .line 714
    move-object v1, v12

    .line 715
    goto/16 :goto_12

    .line 716
    .line 717
    :cond_13
    iget-object v12, v1, Lt2/a;->c:Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v23

    .line 723
    check-cast v23, Landroid/graphics/Typeface;

    .line 724
    .line 725
    if-eqz v23, :cond_14

    .line 726
    .line 727
    move-object/from16 v1, v23

    .line 728
    .line 729
    move-object/from16 v23, v4

    .line 730
    .line 731
    goto :goto_f

    .line 732
    :cond_14
    iget-object v7, v3, Lu2/b;->d:Landroid/graphics/Typeface;

    .line 733
    .line 734
    if-eqz v7, :cond_15

    .line 735
    .line 736
    move-object/from16 v23, v4

    .line 737
    .line 738
    move-object v1, v7

    .line 739
    goto :goto_f

    .line 740
    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    .line 741
    .line 742
    move-object/from16 v23, v4

    .line 743
    .line 744
    const-string v4, "fonts/"

    .line 745
    .line 746
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    iget-object v4, v1, Lt2/a;->e:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iget-object v1, v1, Lt2/a;->d:Landroid/content/res/AssetManager;

    .line 762
    .line 763
    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-virtual {v12, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    :goto_f
    const-string v4, "Italic"

    .line 771
    .line 772
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    const-string v7, "Bold"

    .line 777
    .line 778
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 779
    .line 780
    .line 781
    move-result v2

    .line 782
    if-eqz v4, :cond_16

    .line 783
    .line 784
    if-eqz v2, :cond_16

    .line 785
    .line 786
    move/from16 v14, v18

    .line 787
    .line 788
    goto :goto_10

    .line 789
    :cond_16
    if-eqz v4, :cond_17

    .line 790
    .line 791
    move/from16 v14, v19

    .line 792
    .line 793
    goto :goto_10

    .line 794
    :cond_17
    if-eqz v2, :cond_18

    .line 795
    .line 796
    move/from16 v14, p4

    .line 797
    .line 798
    goto :goto_10

    .line 799
    :cond_18
    const/4 v14, 0x0

    .line 800
    :goto_10
    invoke-virtual {v1}, Landroid/graphics/Typeface;->getStyle()I

    .line 801
    .line 802
    .line 803
    move-result v2

    .line 804
    if-ne v2, v14, :cond_19

    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_19
    invoke-static {v1, v14}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    :goto_11
    invoke-virtual {v10, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    goto :goto_12

    .line 815
    :cond_1a
    move-object/from16 v23, v4

    .line 816
    .line 817
    const/4 v1, 0x0

    .line 818
    :goto_12
    if-eqz v1, :cond_1b

    .line 819
    .line 820
    goto :goto_13

    .line 821
    :cond_1b
    iget-object v1, v3, Lu2/b;->d:Landroid/graphics/Typeface;

    .line 822
    .line 823
    :goto_13
    if-nez v1, :cond_1d

    .line 824
    .line 825
    :cond_1c
    move-object/from16 v14, p1

    .line 826
    .line 827
    goto/16 :goto_21

    .line 828
    .line 829
    :cond_1d
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 830
    .line 831
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lx2/f;->Y:Ls2/r;

    .line 835
    .line 836
    if-eqz v1, :cond_1e

    .line 837
    .line 838
    invoke-virtual {v1}, Ls2/r;->e()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    check-cast v1, Ljava/lang/Float;

    .line 843
    .line 844
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    goto :goto_14

    .line 849
    :cond_1e
    iget v1, v9, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 850
    .line 851
    :goto_14
    invoke-static {}, LA2/n;->c()F

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    mul-float/2addr v4, v1

    .line 856
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 860
    .line 861
    .line 862
    move-result-object v4

    .line 863
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 864
    .line 865
    .line 866
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    invoke-virtual {v11, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 871
    .line 872
    .line 873
    iget v4, v9, Lcom/airbnb/lottie/model/DocumentData;->e:I

    .line 874
    .line 875
    int-to-float v4, v4

    .line 876
    div-float v4, v4, v17

    .line 877
    .line 878
    iget-object v7, v0, Lx2/f;->W:Ls2/r;

    .line 879
    .line 880
    if-eqz v7, :cond_1f

    .line 881
    .line 882
    invoke-virtual {v7}, Ls2/r;->e()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    check-cast v7, Ljava/lang/Float;

    .line 887
    .line 888
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 889
    .line 890
    .line 891
    move-result v7

    .line 892
    :goto_15
    add-float/2addr v4, v7

    .line 893
    goto :goto_16

    .line 894
    :cond_1f
    if-eqz v25, :cond_20

    .line 895
    .line 896
    invoke-virtual/range {v25 .. v25}, Ls2/a;->e()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v7

    .line 900
    check-cast v7, Ljava/lang/Float;

    .line 901
    .line 902
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 903
    .line 904
    .line 905
    move-result v7

    .line 906
    goto :goto_15

    .line 907
    :cond_20
    :goto_16
    invoke-static {}, LA2/n;->c()F

    .line 908
    .line 909
    .line 910
    move-result v7

    .line 911
    mul-float/2addr v7, v4

    .line 912
    mul-float/2addr v7, v1

    .line 913
    div-float v7, v7, v21

    .line 914
    .line 915
    invoke-virtual {v2, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    move-object/from16 v2, v23

    .line 924
    .line 925
    invoke-virtual {v1, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 934
    .line 935
    .line 936
    move-result-object v8

    .line 937
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 938
    .line 939
    .line 940
    move-result v10

    .line 941
    const/4 v12, 0x0

    .line 942
    const/4 v13, 0x0

    .line 943
    :goto_17
    if-ge v13, v10, :cond_1c

    .line 944
    .line 945
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Ljava/lang/String;

    .line 950
    .line 951
    iget-object v2, v9, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 952
    .line 953
    if-nez v2, :cond_21

    .line 954
    .line 955
    const/4 v2, 0x0

    .line 956
    goto :goto_18

    .line 957
    :cond_21
    iget v5, v2, Landroid/graphics/PointF;->x:F

    .line 958
    .line 959
    move v2, v5

    .line 960
    :goto_18
    const/4 v4, 0x0

    .line 961
    const/4 v6, 0x0

    .line 962
    move v5, v7

    .line 963
    invoke-virtual/range {v0 .. v6}, Lx2/f;->A(Ljava/lang/String;FLu2/b;FFZ)Ljava/util/List;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    const/4 v2, 0x0

    .line 968
    :goto_19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-ge v2, v4, :cond_2a

    .line 973
    .line 974
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v4

    .line 978
    check-cast v4, Lx2/f$c;

    .line 979
    .line 980
    add-int/lit8 v6, v16, 0x1

    .line 981
    .line 982
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 983
    .line 984
    .line 985
    iget-object v7, v4, Lx2/f$c;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-virtual {v15, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    move-object/from16 v14, p1

    .line 992
    .line 993
    invoke-virtual {v0, v14, v9, v6, v7}, Lx2/f;->z(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    .line 994
    .line 995
    .line 996
    move-result v7

    .line 997
    if-eqz v7, :cond_29

    .line 998
    .line 999
    iget-object v7, v4, Lx2/f$c;->a:Ljava/lang/String;

    .line 1000
    .line 1001
    move-object/from16 p2, v1

    .line 1002
    .line 1003
    move/from16 v17, v2

    .line 1004
    .line 1005
    const/4 v1, 0x0

    .line 1006
    :goto_1a
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v2

    .line 1010
    if-ge v1, v2, :cond_28

    .line 1011
    .line 1012
    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 1017
    .line 1018
    .line 1019
    move-result v16

    .line 1020
    add-int v16, v16, v1

    .line 1021
    .line 1022
    move/from16 v26, v16

    .line 1023
    .line 1024
    move/from16 v16, v1

    .line 1025
    .line 1026
    move/from16 v1, v26

    .line 1027
    .line 1028
    move-object/from16 v26, v3

    .line 1029
    .line 1030
    :goto_1b
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    if-ge v1, v3, :cond_23

    .line 1035
    .line 1036
    invoke-virtual {v7, v1}, Ljava/lang/String;->codePointAt(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    move/from16 p4, v3

    .line 1041
    .line 1042
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v3

    .line 1046
    move/from16 v18, v5

    .line 1047
    .line 1048
    const/16 v5, 0x10

    .line 1049
    .line 1050
    if-eq v3, v5, :cond_22

    .line 1051
    .line 1052
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v3

    .line 1056
    const/16 v5, 0x1b

    .line 1057
    .line 1058
    if-eq v3, v5, :cond_22

    .line 1059
    .line 1060
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    .line 1061
    .line 1062
    .line 1063
    move-result v3

    .line 1064
    const/4 v5, 0x6

    .line 1065
    if-eq v3, v5, :cond_22

    .line 1066
    .line 1067
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v3

    .line 1071
    const/16 v5, 0x1c

    .line 1072
    .line 1073
    if-eq v3, v5, :cond_22

    .line 1074
    .line 1075
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    .line 1076
    .line 1077
    .line 1078
    move-result v3

    .line 1079
    const/16 v5, 0x8

    .line 1080
    .line 1081
    if-eq v3, v5, :cond_22

    .line 1082
    .line 1083
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->getType(I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v3

    .line 1087
    const/16 v5, 0x13

    .line 1088
    .line 1089
    if-ne v3, v5, :cond_24

    .line 1090
    .line 1091
    :cond_22
    invoke-static/range {p4 .. p4}, Ljava/lang/Character;->charCount(I)I

    .line 1092
    .line 1093
    .line 1094
    move-result v3

    .line 1095
    add-int/2addr v1, v3

    .line 1096
    mul-int/lit8 v2, v2, 0x1f

    .line 1097
    .line 1098
    add-int v2, v2, p4

    .line 1099
    .line 1100
    move/from16 v5, v18

    .line 1101
    .line 1102
    goto :goto_1b

    .line 1103
    :cond_23
    move/from16 v18, v5

    .line 1104
    .line 1105
    :cond_24
    int-to-long v2, v2

    .line 1106
    iget-object v5, v0, Lx2/f;->J:Landroidx/collection/u;

    .line 1107
    .line 1108
    invoke-virtual {v5, v2, v3}, Landroidx/collection/u;->f(J)I

    .line 1109
    .line 1110
    .line 1111
    move-result v19

    .line 1112
    if-ltz v19, :cond_25

    .line 1113
    .line 1114
    invoke-virtual {v5, v2, v3}, Landroidx/collection/u;->d(J)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, Ljava/lang/String;

    .line 1119
    .line 1120
    move/from16 p4, v6

    .line 1121
    .line 1122
    move-object/from16 v19, v8

    .line 1123
    .line 1124
    goto :goto_1d

    .line 1125
    :cond_25
    move/from16 p4, v6

    .line 1126
    .line 1127
    iget-object v6, v0, Lx2/f;->D:Ljava/lang/StringBuilder;

    .line 1128
    .line 1129
    move-object/from16 v19, v8

    .line 1130
    .line 1131
    const/4 v8, 0x0

    .line 1132
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1133
    .line 1134
    .line 1135
    move/from16 v8, v16

    .line 1136
    .line 1137
    :goto_1c
    if-ge v8, v1, :cond_26

    .line 1138
    .line 1139
    move/from16 v21, v1

    .line 1140
    .line 1141
    invoke-virtual {v7, v8}, Ljava/lang/String;->codePointAt(I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    .line 1149
    .line 1150
    .line 1151
    move-result v1

    .line 1152
    add-int/2addr v8, v1

    .line 1153
    move/from16 v1, v21

    .line 1154
    .line 1155
    goto :goto_1c

    .line 1156
    :cond_26
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v5, v2, v3, v1}, Landroidx/collection/u;->i(JLjava/lang/Object;)V

    .line 1161
    .line 1162
    .line 1163
    :goto_1d
    add-int v2, v12, v16

    .line 1164
    .line 1165
    move/from16 v8, p3

    .line 1166
    .line 1167
    invoke-virtual {v0, v9, v8, v2}, Lx2/f;->u(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 1168
    .line 1169
    .line 1170
    iget-boolean v2, v9, Lcom/airbnb/lottie/model/DocumentData;->k:Z

    .line 1171
    .line 1172
    if-eqz v2, :cond_27

    .line 1173
    .line 1174
    invoke-static {v1, v15, v14}, Lx2/f;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v1, v11, v14}, Lx2/f;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_1e

    .line 1181
    :cond_27
    invoke-static {v1, v11, v14}, Lx2/f;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-static {v1, v15, v14}, Lx2/f;->v(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1185
    .line 1186
    .line 1187
    :goto_1e
    invoke-virtual {v15, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1188
    .line 1189
    .line 1190
    move-result v2

    .line 1191
    add-float v2, v2, v18

    .line 1192
    .line 1193
    const/4 v5, 0x0

    .line 1194
    invoke-virtual {v14, v2, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    add-int v1, v1, v16

    .line 1202
    .line 1203
    move/from16 v6, p4

    .line 1204
    .line 1205
    move/from16 v5, v18

    .line 1206
    .line 1207
    move-object/from16 v8, v19

    .line 1208
    .line 1209
    move-object/from16 v3, v26

    .line 1210
    .line 1211
    goto/16 :goto_1a

    .line 1212
    .line 1213
    :cond_28
    :goto_1f
    move-object/from16 v26, v3

    .line 1214
    .line 1215
    move/from16 v18, v5

    .line 1216
    .line 1217
    move/from16 p4, v6

    .line 1218
    .line 1219
    move-object/from16 v19, v8

    .line 1220
    .line 1221
    const/4 v5, 0x0

    .line 1222
    move/from16 v8, p3

    .line 1223
    .line 1224
    goto :goto_20

    .line 1225
    :cond_29
    move-object/from16 p2, v1

    .line 1226
    .line 1227
    move/from16 v17, v2

    .line 1228
    .line 1229
    goto :goto_1f

    .line 1230
    :goto_20
    iget-object v1, v4, Lx2/f$c;->a:Ljava/lang/String;

    .line 1231
    .line 1232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    add-int/2addr v12, v1

    .line 1237
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 1238
    .line 1239
    .line 1240
    add-int/lit8 v2, v17, 0x1

    .line 1241
    .line 1242
    move-object/from16 v1, p2

    .line 1243
    .line 1244
    move/from16 v16, p4

    .line 1245
    .line 1246
    move/from16 v5, v18

    .line 1247
    .line 1248
    move-object/from16 v8, v19

    .line 1249
    .line 1250
    move-object/from16 v3, v26

    .line 1251
    .line 1252
    goto/16 :goto_19

    .line 1253
    .line 1254
    :cond_2a
    move-object/from16 v14, p1

    .line 1255
    .line 1256
    move-object/from16 v26, v3

    .line 1257
    .line 1258
    move/from16 v18, v5

    .line 1259
    .line 1260
    move-object/from16 v19, v8

    .line 1261
    .line 1262
    const/4 v5, 0x0

    .line 1263
    move/from16 v8, p3

    .line 1264
    .line 1265
    add-int/lit8 v13, v13, 0x1

    .line 1266
    .line 1267
    move/from16 v7, v18

    .line 1268
    .line 1269
    move-object/from16 v8, v19

    .line 1270
    .line 1271
    goto/16 :goto_17

    .line 1272
    .line 1273
    :goto_21
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 1274
    .line 1275
    .line 1276
    return-void
.end method

.method public final u(Lcom/airbnb/lottie/model/DocumentData;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx2/f;->Q:Ls2/r;

    .line 2
    .line 3
    iget-object v1, p0, Lx2/f;->G:Lx2/f$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ls2/r;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lx2/f;->P:Ls2/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p3}, Lx2/f;->y(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ls2/a;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->h:I

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Lx2/f;->S:Ls2/r;

    .line 51
    .line 52
    iget-object v2, p0, Lx2/f;->H:Lx2/f$b;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ls2/r;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lx2/f;->R:Ls2/b;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lx2/f;->y(I)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Ls2/a;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/a;->w:Ls2/q;

    .line 100
    .line 101
    iget-object v0, v0, Ls2/q;->j:Ls2/a;

    .line 102
    .line 103
    const/16 v3, 0x64

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    move v0, v3

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Ls2/a;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lx2/f;->X:Ls2/f;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-virtual {p0, p3}, Lx2/f;->y(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v4}, Ls2/a;->e()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :cond_5
    int-to-float v0, v0

    .line 140
    const/high16 v4, 0x437f0000    # 255.0f

    .line 141
    .line 142
    mul-float/2addr v0, v4

    .line 143
    const/high16 v5, 0x42c80000    # 100.0f

    .line 144
    .line 145
    div-float/2addr v0, v5

    .line 146
    int-to-float v3, v3

    .line 147
    div-float/2addr v3, v5

    .line 148
    mul-float/2addr v3, v0

    .line 149
    int-to-float p2, p2

    .line 150
    mul-float/2addr v3, p2

    .line 151
    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 160
    .line 161
    .line 162
    iget-object p2, p0, Lx2/f;->U:Ls2/r;

    .line 163
    .line 164
    if-eqz p2, :cond_6

    .line 165
    .line 166
    invoke-virtual {p2}, Ls2/r;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lx2/f;->T:Ls2/d;

    .line 181
    .line 182
    if-eqz p2, :cond_7

    .line 183
    .line 184
    invoke-virtual {p0, p3}, Lx2/f;->y(I)Z

    .line 185
    .line 186
    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Ls2/a;->e()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_7
    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->j:F

    .line 205
    .line 206
    invoke-static {}, LA2/n;->c()F

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    mul-float/2addr p2, p1

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final x(I)Lx2/f$c;
    .locals 3

    .line 1
    iget-object v0, p0, Lx2/f;->K:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-ge v1, p1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lx2/f$c;

    .line 10
    .line 11
    invoke-direct {v2}, Lx2/f$c;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lx2/f$c;

    .line 27
    .line 28
    return-object p1
.end method

.method public final y(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lx2/f;->L:Ls2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls2/a;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/DocumentData;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lx2/f;->a0:Ls2/f;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    iget-object v2, p0, Lx2/f;->b0:Ls2/f;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Ls2/a;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2}, Ls2/a;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-virtual {v1}, Ls2/a;->e()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v2}, Ls2/a;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, Lx2/f;->c0:Ls2/f;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    invoke-virtual {v2}, Ls2/a;->e()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/2addr v3, v2

    .line 86
    add-int/2addr v1, v2

    .line 87
    :cond_0
    sget-object v2, Lcom/airbnb/lottie/model/content/TextRangeUnits;->c:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 88
    .line 89
    iget-object v4, p0, Lx2/f;->O:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 90
    .line 91
    if-ne v4, v2, :cond_1

    .line 92
    .line 93
    if-lt p1, v3, :cond_2

    .line 94
    .line 95
    if-ge p1, v1, :cond_2

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    int-to-float p1, p1

    .line 99
    int-to-float v0, v0

    .line 100
    div-float/2addr p1, v0

    .line 101
    const/high16 v0, 0x42c80000    # 100.0f

    .line 102
    .line 103
    mul-float/2addr p1, v0

    .line 104
    int-to-float v0, v3

    .line 105
    cmpl-float v0, p1, v0

    .line 106
    .line 107
    if-ltz v0, :cond_2

    .line 108
    .line 109
    int-to-float v0, v1

    .line 110
    cmpg-float p1, p1, v0

    .line 111
    .line 112
    if-gez p1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const/4 p1, 0x0

    .line 116
    return p1

    .line 117
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 118
    return p1
.end method

.method public final z(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->m:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, LA2/n;->c()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 22
    .line 23
    mul-float/2addr p3, v5

    .line 24
    mul-float/2addr p3, v2

    .line 25
    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lx2/f;->M:Lcom/airbnb/lottie/LottieDrawable;

    .line 27
    .line 28
    iget-boolean v2, v2, Lcom/airbnb/lottie/LottieDrawable;->z:Z

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 39
    .line 40
    add-float/2addr v2, v4

    .line 41
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->c:F

    .line 42
    .line 43
    add-float/2addr v2, v4

    .line 44
    cmpl-float v2, p3, v2

    .line 45
    .line 46
    if-ltz v2, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 60
    .line 61
    :goto_2
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->d:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v1, 0x1

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    if-eq p2, v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq p2, v2, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    .line 77
    .line 78
    div-float/2addr v3, p2

    .line 79
    add-float/2addr v3, v0

    .line 80
    div-float/2addr p4, p2

    .line 81
    sub-float/2addr v3, p4

    .line 82
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    .line 84
    .line 85
    return v1

    .line 86
    :cond_5
    add-float/2addr v0, v3

    .line 87
    sub-float/2addr v0, p4

    .line 88
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    .line 90
    .line 91
    return v1

    .line 92
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 93
    .line 94
    .line 95
    return v1
.end method
