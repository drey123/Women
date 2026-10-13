.class public final LV1/g$f;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:LV1/g$c;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV1/g$f;->p:Landroid/graphics/Matrix;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LV1/g$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LV1/g$f;->h:F

    .line 4
    iput v0, p0, LV1/g$f;->i:F

    .line 5
    iput v0, p0, LV1/g$f;->j:F

    .line 6
    iput v0, p0, LV1/g$f;->k:F

    const/16 v0, 0xff

    .line 7
    iput v0, p0, LV1/g$f;->l:I

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LV1/g$f;->m:Ljava/lang/String;

    .line 9
    iput-object v0, p0, LV1/g$f;->n:Ljava/lang/Boolean;

    .line 10
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, LV1/g$f;->o:Landroidx/collection/a;

    .line 11
    new-instance v0, LV1/g$c;

    invoke-direct {v0}, LV1/g$c;-><init>()V

    iput-object v0, p0, LV1/g$f;->g:LV1/g$c;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LV1/g$f;->a:Landroid/graphics/Path;

    .line 13
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LV1/g$f;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(LV1/g$f;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LV1/g$f;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, LV1/g$f;->h:F

    .line 17
    iput v0, p0, LV1/g$f;->i:F

    .line 18
    iput v0, p0, LV1/g$f;->j:F

    .line 19
    iput v0, p0, LV1/g$f;->k:F

    const/16 v0, 0xff

    .line 20
    iput v0, p0, LV1/g$f;->l:I

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LV1/g$f;->m:Ljava/lang/String;

    .line 22
    iput-object v0, p0, LV1/g$f;->n:Ljava/lang/Boolean;

    .line 23
    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, LV1/g$f;->o:Landroidx/collection/a;

    .line 24
    new-instance v1, LV1/g$c;

    iget-object v2, p1, LV1/g$f;->g:LV1/g$c;

    invoke-direct {v1, v2, v0}, LV1/g$c;-><init>(LV1/g$c;Landroidx/collection/a;)V

    iput-object v1, p0, LV1/g$f;->g:LV1/g$c;

    .line 25
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LV1/g$f;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LV1/g$f;->a:Landroid/graphics/Path;

    .line 26
    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, LV1/g$f;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, LV1/g$f;->b:Landroid/graphics/Path;

    .line 27
    iget v1, p1, LV1/g$f;->h:F

    iput v1, p0, LV1/g$f;->h:F

    .line 28
    iget v1, p1, LV1/g$f;->i:F

    iput v1, p0, LV1/g$f;->i:F

    .line 29
    iget v1, p1, LV1/g$f;->j:F

    iput v1, p0, LV1/g$f;->j:F

    .line 30
    iget v1, p1, LV1/g$f;->k:F

    iput v1, p0, LV1/g$f;->k:F

    .line 31
    iget v1, p1, LV1/g$f;->l:I

    iput v1, p0, LV1/g$f;->l:I

    .line 32
    iget-object v1, p1, LV1/g$f;->m:Ljava/lang/String;

    iput-object v1, p0, LV1/g$f;->m:Ljava/lang/String;

    .line 33
    iget-object v1, p1, LV1/g$f;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 34
    invoke-virtual {v0, v1, p0}, Landroidx/collection/X;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object p1, p1, LV1/g$f;->n:Ljava/lang/Boolean;

    iput-object p1, p0, LV1/g$f;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(LV1/g$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 21

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    iget-object v0, v6, LV1/g$c;->a:Landroid/graphics/Matrix;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v6, LV1/g$c;->a:Landroid/graphics/Matrix;

    .line 12
    .line 13
    iget-object v0, v6, LV1/g$c;->j:Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    move v9, v8

    .line 23
    :goto_0
    iget-object v0, v6, LV1/g$c;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ge v9, v1, :cond_17

    .line 30
    .line 31
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LV1/g$d;

    .line 36
    .line 37
    instance-of v1, v0, LV1/g$c;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, LV1/g$c;

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    move-object/from16 v3, p3

    .line 47
    .line 48
    move/from16 v4, p4

    .line 49
    .line 50
    move/from16 v5, p5

    .line 51
    .line 52
    invoke-virtual/range {v0 .. v5}, LV1/g$f;->a(LV1/g$c;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 53
    .line 54
    .line 55
    move-object v1, v0

    .line 56
    :goto_1
    move/from16 v10, p5

    .line 57
    .line 58
    move/from16 v19, v7

    .line 59
    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_0
    move-object/from16 v1, p0

    .line 63
    .line 64
    move-object/from16 v3, p3

    .line 65
    .line 66
    instance-of v4, v0, LV1/g$e;

    .line 67
    .line 68
    if-eqz v4, :cond_16

    .line 69
    .line 70
    check-cast v0, LV1/g$e;

    .line 71
    .line 72
    move/from16 v4, p4

    .line 73
    .line 74
    int-to-float v5, v4

    .line 75
    iget v10, v1, LV1/g$f;->j:F

    .line 76
    .line 77
    div-float/2addr v5, v10

    .line 78
    move/from16 v10, p5

    .line 79
    .line 80
    int-to-float v11, v10

    .line 81
    iget v12, v1, LV1/g$f;->k:F

    .line 82
    .line 83
    div-float/2addr v11, v12

    .line 84
    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v13, v1, LV1/g$f;->c:Landroid/graphics/Matrix;

    .line 89
    .line 90
    invoke-virtual {v13, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13, v5, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 94
    .line 95
    .line 96
    const/4 v14, 0x4

    .line 97
    new-array v14, v14, [F

    .line 98
    .line 99
    fill-array-data v14, :array_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 103
    .line 104
    .line 105
    aget v15, v14, v8

    .line 106
    .line 107
    move/from16 p2, v12

    .line 108
    .line 109
    const/high16 v16, 0x3f800000    # 1.0f

    .line 110
    .line 111
    float-to-double v11, v15

    .line 112
    aget v15, v14, v7

    .line 113
    .line 114
    const/16 v17, 0x0

    .line 115
    .line 116
    float-to-double v5, v15

    .line 117
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    double-to-float v5, v5

    .line 122
    const/4 v6, 0x2

    .line 123
    aget v11, v14, v6

    .line 124
    .line 125
    float-to-double v11, v11

    .line 126
    const/4 v15, 0x3

    .line 127
    move/from16 v18, v6

    .line 128
    .line 129
    aget v6, v14, v15

    .line 130
    .line 131
    move/from16 v19, v7

    .line 132
    .line 133
    move/from16 v20, v8

    .line 134
    .line 135
    float-to-double v7, v6

    .line 136
    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    double-to-float v6, v6

    .line 141
    aget v7, v14, v20

    .line 142
    .line 143
    aget v8, v14, v19

    .line 144
    .line 145
    aget v11, v14, v18

    .line 146
    .line 147
    aget v12, v14, v15

    .line 148
    .line 149
    mul-float/2addr v7, v12

    .line 150
    mul-float/2addr v8, v11

    .line 151
    sub-float/2addr v7, v8

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    cmpl-float v6, v5, v17

    .line 157
    .line 158
    if-lez v6, :cond_1

    .line 159
    .line 160
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    div-float/2addr v6, v5

    .line 165
    goto :goto_2

    .line 166
    :cond_1
    move/from16 v6, v17

    .line 167
    .line 168
    :goto_2
    cmpl-float v5, v6, v17

    .line 169
    .line 170
    if-nez v5, :cond_2

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    :cond_2
    iget-object v5, v1, LV1/g$f;->a:Landroid/graphics/Path;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, LV1/g$e;->a:[Ln0/f$a;

    .line 183
    .line 184
    if-eqz v7, :cond_3

    .line 185
    .line 186
    invoke-static {v7, v5}, Ln0/f$a;->b([Ln0/f$a;Landroid/graphics/Path;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v7, v1, LV1/g$f;->b:Landroid/graphics/Path;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 192
    .line 193
    .line 194
    instance-of v8, v0, LV1/g$a;

    .line 195
    .line 196
    if-eqz v8, :cond_5

    .line 197
    .line 198
    iget v0, v0, LV1/g$e;->c:I

    .line 199
    .line 200
    if-nez v0, :cond_4

    .line 201
    .line 202
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 206
    .line 207
    :goto_3
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v5, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 214
    .line 215
    .line 216
    goto/16 :goto_d

    .line 217
    .line 218
    :cond_5
    check-cast v0, LV1/g$b;

    .line 219
    .line 220
    iget v8, v0, LV1/g$b;->i:F

    .line 221
    .line 222
    cmpl-float v11, v8, v17

    .line 223
    .line 224
    if-nez v11, :cond_6

    .line 225
    .line 226
    iget v11, v0, LV1/g$b;->j:F

    .line 227
    .line 228
    cmpl-float v11, v11, v16

    .line 229
    .line 230
    if-eqz v11, :cond_9

    .line 231
    .line 232
    :cond_6
    iget v11, v0, LV1/g$b;->k:F

    .line 233
    .line 234
    add-float/2addr v8, v11

    .line 235
    rem-float v8, v8, v16

    .line 236
    .line 237
    iget v12, v0, LV1/g$b;->j:F

    .line 238
    .line 239
    add-float/2addr v12, v11

    .line 240
    rem-float v12, v12, v16

    .line 241
    .line 242
    iget-object v11, v1, LV1/g$f;->f:Landroid/graphics/PathMeasure;

    .line 243
    .line 244
    if-nez v11, :cond_7

    .line 245
    .line 246
    new-instance v11, Landroid/graphics/PathMeasure;

    .line 247
    .line 248
    invoke-direct {v11}, Landroid/graphics/PathMeasure;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v11, v1, LV1/g$f;->f:Landroid/graphics/PathMeasure;

    .line 252
    .line 253
    :cond_7
    iget-object v11, v1, LV1/g$f;->f:Landroid/graphics/PathMeasure;

    .line 254
    .line 255
    move/from16 v14, v20

    .line 256
    .line 257
    invoke-virtual {v11, v5, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v11, v1, LV1/g$f;->f:Landroid/graphics/PathMeasure;

    .line 261
    .line 262
    invoke-virtual {v11}, Landroid/graphics/PathMeasure;->getLength()F

    .line 263
    .line 264
    .line 265
    move-result v11

    .line 266
    mul-float/2addr v8, v11

    .line 267
    mul-float/2addr v12, v11

    .line 268
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 269
    .line 270
    .line 271
    cmpl-float v15, v8, v12

    .line 272
    .line 273
    if-lez v15, :cond_8

    .line 274
    .line 275
    iget-object v15, v1, LV1/g$f;->f:Landroid/graphics/PathMeasure;

    .line 276
    .line 277
    move/from16 v14, v19

    .line 278
    .line 279
    invoke-virtual {v15, v8, v11, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 280
    .line 281
    .line 282
    iget-object v8, v1, LV1/g$f;->f:Landroid/graphics/PathMeasure;

    .line 283
    .line 284
    move/from16 v11, v17

    .line 285
    .line 286
    invoke-virtual {v8, v11, v12, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_8
    move/from16 v11, v17

    .line 291
    .line 292
    move/from16 v14, v19

    .line 293
    .line 294
    iget-object v15, v1, LV1/g$f;->f:Landroid/graphics/PathMeasure;

    .line 295
    .line 296
    invoke-virtual {v15, v8, v12, v5, v14}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-virtual {v5, v11, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v7, v5, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 303
    .line 304
    .line 305
    iget-object v5, v0, LV1/g$b;->f:Lm0/d;

    .line 306
    .line 307
    iget-object v8, v5, Lm0/d;->a:Landroid/graphics/Shader;

    .line 308
    .line 309
    if-eqz v8, :cond_a

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_a
    iget v8, v5, Lm0/d;->c:I

    .line 313
    .line 314
    if-eqz v8, :cond_b

    .line 315
    .line 316
    :goto_5
    const/4 v8, 0x1

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/4 v8, 0x0

    .line 319
    :goto_6
    const/4 v12, 0x0

    .line 320
    const/16 v14, 0xff

    .line 321
    .line 322
    const/high16 v15, 0x437f0000    # 255.0f

    .line 323
    .line 324
    if-eqz v8, :cond_f

    .line 325
    .line 326
    iget-object v8, v1, LV1/g$f;->e:Landroid/graphics/Paint;

    .line 327
    .line 328
    if-nez v8, :cond_c

    .line 329
    .line 330
    new-instance v8, Landroid/graphics/Paint;

    .line 331
    .line 332
    const/4 v11, 0x1

    .line 333
    const v16, 0xffffff

    .line 334
    .line 335
    .line 336
    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 337
    .line 338
    .line 339
    iput-object v8, v1, LV1/g$f;->e:Landroid/graphics/Paint;

    .line 340
    .line 341
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 342
    .line 343
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_c
    const v16, 0xffffff

    .line 348
    .line 349
    .line 350
    :goto_7
    iget-object v8, v1, LV1/g$f;->e:Landroid/graphics/Paint;

    .line 351
    .line 352
    iget-object v11, v5, Lm0/d;->a:Landroid/graphics/Shader;

    .line 353
    .line 354
    if-eqz v11, :cond_d

    .line 355
    .line 356
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 360
    .line 361
    .line 362
    iget v5, v0, LV1/g$b;->h:F

    .line 363
    .line 364
    mul-float/2addr v5, v15

    .line 365
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 370
    .line 371
    .line 372
    move/from16 v17, v15

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_d
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 379
    .line 380
    .line 381
    iget v5, v5, Lm0/d;->c:I

    .line 382
    .line 383
    iget v11, v0, LV1/g$b;->h:F

    .line 384
    .line 385
    sget-object v17, LV1/g;->n:Landroid/graphics/PorterDuff$Mode;

    .line 386
    .line 387
    move/from16 v17, v15

    .line 388
    .line 389
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    and-int v5, v5, v16

    .line 394
    .line 395
    int-to-float v15, v15

    .line 396
    mul-float/2addr v15, v11

    .line 397
    float-to-int v11, v15

    .line 398
    shl-int/lit8 v11, v11, 0x18

    .line 399
    .line 400
    or-int/2addr v5, v11

    .line 401
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 405
    .line 406
    .line 407
    iget v5, v0, LV1/g$e;->c:I

    .line 408
    .line 409
    if-nez v5, :cond_e

    .line 410
    .line 411
    sget-object v5, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_e
    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 415
    .line 416
    :goto_9
    invoke-virtual {v7, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 420
    .line 421
    .line 422
    goto :goto_a

    .line 423
    :cond_f
    move/from16 v17, v15

    .line 424
    .line 425
    const v16, 0xffffff

    .line 426
    .line 427
    .line 428
    :goto_a
    iget-object v5, v0, LV1/g$b;->d:Lm0/d;

    .line 429
    .line 430
    iget-object v8, v5, Lm0/d;->a:Landroid/graphics/Shader;

    .line 431
    .line 432
    if-eqz v8, :cond_10

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_10
    iget v8, v5, Lm0/d;->c:I

    .line 436
    .line 437
    if-eqz v8, :cond_15

    .line 438
    .line 439
    :goto_b
    iget-object v8, v1, LV1/g$f;->d:Landroid/graphics/Paint;

    .line 440
    .line 441
    if-nez v8, :cond_11

    .line 442
    .line 443
    new-instance v8, Landroid/graphics/Paint;

    .line 444
    .line 445
    const/4 v11, 0x1

    .line 446
    invoke-direct {v8, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 447
    .line 448
    .line 449
    iput-object v8, v1, LV1/g$f;->d:Landroid/graphics/Paint;

    .line 450
    .line 451
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 452
    .line 453
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    iget-object v8, v1, LV1/g$f;->d:Landroid/graphics/Paint;

    .line 457
    .line 458
    iget-object v11, v0, LV1/g$b;->m:Landroid/graphics/Paint$Join;

    .line 459
    .line 460
    if-eqz v11, :cond_12

    .line 461
    .line 462
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 463
    .line 464
    .line 465
    :cond_12
    iget-object v11, v0, LV1/g$b;->l:Landroid/graphics/Paint$Cap;

    .line 466
    .line 467
    if-eqz v11, :cond_13

    .line 468
    .line 469
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 470
    .line 471
    .line 472
    :cond_13
    iget v11, v0, LV1/g$b;->n:F

    .line 473
    .line 474
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 475
    .line 476
    .line 477
    iget-object v11, v5, Lm0/d;->a:Landroid/graphics/Shader;

    .line 478
    .line 479
    if-eqz v11, :cond_14

    .line 480
    .line 481
    invoke-virtual {v11, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 485
    .line 486
    .line 487
    iget v5, v0, LV1/g$b;->g:F

    .line 488
    .line 489
    mul-float v5, v5, v17

    .line 490
    .line 491
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_c

    .line 499
    :cond_14
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 503
    .line 504
    .line 505
    iget v5, v5, Lm0/d;->c:I

    .line 506
    .line 507
    iget v11, v0, LV1/g$b;->g:F

    .line 508
    .line 509
    sget-object v13, LV1/g;->n:Landroid/graphics/PorterDuff$Mode;

    .line 510
    .line 511
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 512
    .line 513
    .line 514
    move-result v13

    .line 515
    and-int v5, v5, v16

    .line 516
    .line 517
    int-to-float v13, v13

    .line 518
    mul-float/2addr v13, v11

    .line 519
    float-to-int v11, v13

    .line 520
    shl-int/lit8 v11, v11, 0x18

    .line 521
    .line 522
    or-int/2addr v5, v11

    .line 523
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 524
    .line 525
    .line 526
    :goto_c
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 527
    .line 528
    .line 529
    mul-float v12, p2, v6

    .line 530
    .line 531
    iget v0, v0, LV1/g$b;->e:F

    .line 532
    .line 533
    mul-float/2addr v0, v12

    .line 534
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 538
    .line 539
    .line 540
    :cond_15
    :goto_d
    const/16 v19, 0x1

    .line 541
    .line 542
    goto :goto_e

    .line 543
    :cond_16
    move/from16 v4, p4

    .line 544
    .line 545
    goto/16 :goto_1

    .line 546
    .line 547
    :goto_e
    add-int/lit8 v9, v9, 0x1

    .line 548
    .line 549
    move-object/from16 v6, p1

    .line 550
    .line 551
    move/from16 v7, v19

    .line 552
    .line 553
    const/4 v8, 0x0

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :cond_17
    move-object/from16 v1, p0

    .line 557
    .line 558
    move-object/from16 v3, p3

    .line 559
    .line 560
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    nop

    .line 565
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, LV1/g$f;->getRootAlpha()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x437f0000    # 255.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LV1/g$f;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    float-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, LV1/g$f;->setRootAlpha(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, LV1/g$f;->l:I

    .line 2
    .line 3
    return-void
.end method
