.class final Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;
.super Landroid/view/View;
.source "CanvasSubtitleOutput.java"

# interfaces
.implements Lcom/google/android/exoplayer2/ui/SubtitleView$Output;


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:F

.field public f:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:Ljava/util/List;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:I

    .line 20
    .line 21
    const p1, 0x3d5a511a    # 0.0533f

    .line 22
    .line 23
    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:F

    .line 25
    .line 26
    sget-object p1, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->g:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 29
    .line 30
    const p1, 0x3da3d70a    # 0.08f

    .line 31
    .line 32
    .line 33
    iput p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->g:F

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;FIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;",
            "Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;",
            "FIF)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 4
    .line 5
    iput p3, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:F

    .line 6
    .line 7
    iput p4, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:I

    .line 8
    .line 9
    iput p5, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->g:F

    .line 10
    .line 11
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result p4

    .line 21
    if-ge p3, p4, :cond_0

    .line 22
    .line 23
    new-instance p3, Lcom/google/android/exoplayer2/ui/SubtitlePainter;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    sub-int/2addr v6, v7

    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    sub-int v7, v3, v7

    .line 40
    .line 41
    if-le v7, v5, :cond_2e

    .line 42
    .line 43
    if-gt v6, v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_21

    .line 46
    .line 47
    :cond_1
    sub-int v8, v7, v5

    .line 48
    .line 49
    iget v9, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->d:I

    .line 50
    .line 51
    iget v10, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->e:F

    .line 52
    .line 53
    invoke-static {v10, v9, v3, v8}, Lcom/google/android/exoplayer2/ui/SubtitleViewUtils;->b(FIII)F

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/4 v10, 0x0

    .line 58
    cmpg-float v11, v9, v10

    .line 59
    .line 60
    if-gtz v11, :cond_2

    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v13, 0x0

    .line 68
    :goto_0
    if-ge v13, v11, :cond_2e

    .line 69
    .line 70
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    check-cast v14, Lcom/google/android/exoplayer2/text/Cue;

    .line 75
    .line 76
    iget v15, v14, Lcom/google/android/exoplayer2/text/Cue;->p:I

    .line 77
    .line 78
    const/high16 v17, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v10, -0x800001

    .line 81
    .line 82
    .line 83
    const/high16 v12, -0x80000000

    .line 84
    .line 85
    if-eq v15, v12, :cond_6

    .line 86
    .line 87
    invoke-virtual {v14}, Lcom/google/android/exoplayer2/text/Cue;->a()Lcom/google/android/exoplayer2/text/Cue$Builder;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    iput v10, v15, Lcom/google/android/exoplayer2/text/Cue$Builder;->h:F

    .line 92
    .line 93
    iput v12, v15, Lcom/google/android/exoplayer2/text/Cue$Builder;->i:I

    .line 94
    .line 95
    const/4 v12, 0x0

    .line 96
    iput-object v12, v15, Lcom/google/android/exoplayer2/text/Cue$Builder;->c:Landroid/text/Layout$Alignment;

    .line 97
    .line 98
    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 99
    .line 100
    iget v10, v14, Lcom/google/android/exoplayer2/text/Cue;->e:F

    .line 101
    .line 102
    if-nez v12, :cond_3

    .line 103
    .line 104
    sub-float v10, v17, v10

    .line 105
    .line 106
    iput v10, v15, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    iput v10, v15, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    neg-float v10, v10

    .line 113
    sub-float v10, v10, v17

    .line 114
    .line 115
    iput v10, v15, Lcom/google/android/exoplayer2/text/Cue$Builder;->e:F

    .line 116
    .line 117
    const/4 v10, 0x1

    .line 118
    iput v10, v15, Lcom/google/android/exoplayer2/text/Cue$Builder;->f:I

    .line 119
    .line 120
    :goto_1
    iget v10, v14, Lcom/google/android/exoplayer2/text/Cue;->g:I

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    const/4 v12, 0x2

    .line 125
    if-eq v10, v12, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v10, 0x0

    .line 129
    iput v10, v15, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v12, 0x2

    .line 133
    iput v12, v15, Lcom/google/android/exoplayer2/text/Cue$Builder;->g:I

    .line 134
    .line 135
    :goto_2
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/text/Cue$Builder;->a()Lcom/google/android/exoplayer2/text/Cue;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    :cond_6
    iget v10, v14, Lcom/google/android/exoplayer2/text/Cue;->n:I

    .line 140
    .line 141
    iget v12, v14, Lcom/google/android/exoplayer2/text/Cue;->o:F

    .line 142
    .line 143
    invoke-static {v12, v10, v3, v8}, Lcom/google/android/exoplayer2/ui/SubtitleViewUtils;->b(FIII)F

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->b:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;

    .line 154
    .line 155
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->f:Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    iget v2, v0, Lcom/google/android/exoplayer2/ui/CanvasSubtitleOutput;->g:F

    .line 160
    .line 161
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget-object v0, v14, Lcom/google/android/exoplayer2/text/Cue;->d:Landroid/graphics/Bitmap;

    .line 165
    .line 166
    move/from16 v20, v3

    .line 167
    .line 168
    move/from16 v21, v8

    .line 169
    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    const/4 v3, 0x0

    .line 175
    :goto_3
    iget-object v8, v14, Lcom/google/android/exoplayer2/text/Cue;->a:Ljava/lang/CharSequence;

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v22

    .line 183
    if-eqz v22, :cond_8

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    move/from16 v36, v4

    .line 187
    .line 188
    move/from16 v35, v5

    .line 189
    .line 190
    move/from16 v34, v6

    .line 191
    .line 192
    move/from16 v33, v7

    .line 193
    .line 194
    move/from16 v32, v9

    .line 195
    .line 196
    move/from16 v22, v11

    .line 197
    .line 198
    move/from16 v23, v13

    .line 199
    .line 200
    :goto_4
    const/4 v6, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    goto/16 :goto_20

    .line 203
    .line 204
    :cond_8
    move/from16 v22, v11

    .line 205
    .line 206
    iget-boolean v11, v14, Lcom/google/android/exoplayer2/text/Cue;->l:Z

    .line 207
    .line 208
    if-eqz v11, :cond_9

    .line 209
    .line 210
    iget v11, v14, Lcom/google/android/exoplayer2/text/Cue;->m:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_9
    iget v11, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->c:I

    .line 214
    .line 215
    :goto_5
    move/from16 v23, v13

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move/from16 v22, v11

    .line 219
    .line 220
    const/high16 v11, -0x1000000

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :goto_6
    iget-object v13, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->i:Ljava/lang/CharSequence;

    .line 224
    .line 225
    iget-object v1, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->f:Landroid/text/TextPaint;

    .line 226
    .line 227
    move/from16 v32, v3

    .line 228
    .line 229
    iget v3, v14, Lcom/google/android/exoplayer2/text/Cue;->k:F

    .line 230
    .line 231
    move/from16 v33, v7

    .line 232
    .line 233
    iget v7, v14, Lcom/google/android/exoplayer2/text/Cue;->j:F

    .line 234
    .line 235
    move/from16 v34, v6

    .line 236
    .line 237
    iget v6, v14, Lcom/google/android/exoplayer2/text/Cue;->i:I

    .line 238
    .line 239
    move/from16 v35, v5

    .line 240
    .line 241
    iget v5, v14, Lcom/google/android/exoplayer2/text/Cue;->h:F

    .line 242
    .line 243
    move/from16 v36, v4

    .line 244
    .line 245
    iget v4, v14, Lcom/google/android/exoplayer2/text/Cue;->g:I

    .line 246
    .line 247
    move/from16 v24, v2

    .line 248
    .line 249
    iget v2, v14, Lcom/google/android/exoplayer2/text/Cue;->f:I

    .line 250
    .line 251
    move/from16 v25, v10

    .line 252
    .line 253
    iget v10, v14, Lcom/google/android/exoplayer2/text/Cue;->e:F

    .line 254
    .line 255
    iget-object v14, v14, Lcom/google/android/exoplayer2/text/Cue;->b:Landroid/text/Layout$Alignment;

    .line 256
    .line 257
    if-eq v13, v8, :cond_c

    .line 258
    .line 259
    if-eqz v13, :cond_b

    .line 260
    .line 261
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v13

    .line 265
    if-eqz v13, :cond_b

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move-object v13, v1

    .line 269
    move/from16 v26, v2

    .line 270
    .line 271
    move/from16 v1, v32

    .line 272
    .line 273
    move-object/from16 v2, p1

    .line 274
    .line 275
    goto/16 :goto_b

    .line 276
    .line 277
    :cond_c
    :goto_7
    iget-object v13, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->j:Landroid/text/Layout$Alignment;

    .line 278
    .line 279
    invoke-static {v13, v14}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    if-eqz v13, :cond_b

    .line 284
    .line 285
    iget-object v13, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->k:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    if-ne v13, v0, :cond_b

    .line 288
    .line 289
    iget v13, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->l:F

    .line 290
    .line 291
    cmpl-float v13, v13, v10

    .line 292
    .line 293
    if-nez v13, :cond_b

    .line 294
    .line 295
    iget v13, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->m:I

    .line 296
    .line 297
    if-ne v13, v2, :cond_b

    .line 298
    .line 299
    iget v13, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->n:I

    .line 300
    .line 301
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    move/from16 v26, v2

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_11

    .line 316
    .line 317
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->o:F

    .line 318
    .line 319
    cmpl-float v2, v2, v5

    .line 320
    .line 321
    if-nez v2, :cond_11

    .line 322
    .line 323
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->p:I

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_11

    .line 338
    .line 339
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->q:F

    .line 340
    .line 341
    cmpl-float v2, v2, v7

    .line 342
    .line 343
    if-nez v2, :cond_11

    .line 344
    .line 345
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->r:F

    .line 346
    .line 347
    cmpl-float v2, v2, v3

    .line 348
    .line 349
    if-nez v2, :cond_11

    .line 350
    .line 351
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->s:I

    .line 352
    .line 353
    iget v13, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->a:I

    .line 354
    .line 355
    if-ne v2, v13, :cond_11

    .line 356
    .line 357
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->t:I

    .line 358
    .line 359
    iget v13, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->b:I

    .line 360
    .line 361
    if-ne v2, v13, :cond_11

    .line 362
    .line 363
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->u:I

    .line 364
    .line 365
    if-ne v2, v11, :cond_11

    .line 366
    .line 367
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->w:I

    .line 368
    .line 369
    iget v13, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->d:I

    .line 370
    .line 371
    if-ne v2, v13, :cond_11

    .line 372
    .line 373
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->v:I

    .line 374
    .line 375
    iget v13, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->e:I

    .line 376
    .line 377
    if-ne v2, v13, :cond_11

    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v13, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    .line 384
    .line 385
    invoke-static {v2, v13}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_11

    .line 390
    .line 391
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->x:F

    .line 392
    .line 393
    cmpl-float v2, v2, v9

    .line 394
    .line 395
    if-nez v2, :cond_11

    .line 396
    .line 397
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->y:F

    .line 398
    .line 399
    cmpl-float v2, v2, v25

    .line 400
    .line 401
    if-nez v2, :cond_11

    .line 402
    .line 403
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->z:F

    .line 404
    .line 405
    cmpl-float v2, v2, v24

    .line 406
    .line 407
    if-nez v2, :cond_11

    .line 408
    .line 409
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->A:I

    .line 410
    .line 411
    move/from16 v13, v36

    .line 412
    .line 413
    if-ne v2, v13, :cond_10

    .line 414
    .line 415
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 416
    .line 417
    move-object/from16 v27, v1

    .line 418
    .line 419
    move/from16 v1, v35

    .line 420
    .line 421
    if-ne v2, v1, :cond_f

    .line 422
    .line 423
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->C:I

    .line 424
    .line 425
    move/from16 v35, v1

    .line 426
    .line 427
    move/from16 v1, v34

    .line 428
    .line 429
    if-ne v2, v1, :cond_e

    .line 430
    .line 431
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 432
    .line 433
    move/from16 v34, v1

    .line 434
    .line 435
    move/from16 v1, v33

    .line 436
    .line 437
    if-ne v2, v1, :cond_d

    .line 438
    .line 439
    move-object/from16 v2, p1

    .line 440
    .line 441
    move/from16 v33, v1

    .line 442
    .line 443
    move/from16 v36, v13

    .line 444
    .line 445
    move/from16 v1, v32

    .line 446
    .line 447
    invoke-virtual {v12, v2, v1}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->a(Landroid/graphics/Canvas;Z)V

    .line 448
    .line 449
    .line 450
    move-object v0, v2

    .line 451
    move/from16 v32, v9

    .line 452
    .line 453
    goto/16 :goto_4

    .line 454
    .line 455
    :cond_d
    move-object/from16 v2, p1

    .line 456
    .line 457
    move/from16 v33, v1

    .line 458
    .line 459
    :goto_8
    move/from16 v36, v13

    .line 460
    .line 461
    move-object/from16 v13, v27

    .line 462
    .line 463
    :goto_9
    move/from16 v1, v32

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_e
    move-object/from16 v2, p1

    .line 467
    .line 468
    move/from16 v34, v1

    .line 469
    .line 470
    goto :goto_8

    .line 471
    :cond_f
    move-object/from16 v2, p1

    .line 472
    .line 473
    move/from16 v35, v1

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_10
    move-object/from16 v2, p1

    .line 477
    .line 478
    move/from16 v36, v13

    .line 479
    .line 480
    :goto_a
    move-object v13, v1

    .line 481
    goto :goto_9

    .line 482
    :cond_11
    move-object/from16 v2, p1

    .line 483
    .line 484
    goto :goto_a

    .line 485
    :goto_b
    iput-object v8, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->i:Ljava/lang/CharSequence;

    .line 486
    .line 487
    iput-object v14, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->j:Landroid/text/Layout$Alignment;

    .line 488
    .line 489
    iput-object v0, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->k:Landroid/graphics/Bitmap;

    .line 490
    .line 491
    iput v10, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->l:F

    .line 492
    .line 493
    move/from16 v0, v26

    .line 494
    .line 495
    iput v0, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->m:I

    .line 496
    .line 497
    iput v4, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->n:I

    .line 498
    .line 499
    iput v5, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->o:F

    .line 500
    .line 501
    iput v6, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->p:I

    .line 502
    .line 503
    iput v7, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->q:F

    .line 504
    .line 505
    iput v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->r:F

    .line 506
    .line 507
    iget v0, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->a:I

    .line 508
    .line 509
    iput v0, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->s:I

    .line 510
    .line 511
    iget v0, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->b:I

    .line 512
    .line 513
    iput v0, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->t:I

    .line 514
    .line 515
    iput v11, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->u:I

    .line 516
    .line 517
    iget v0, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->d:I

    .line 518
    .line 519
    iput v0, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->w:I

    .line 520
    .line 521
    iget v0, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->e:I

    .line 522
    .line 523
    iput v0, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->v:I

    .line 524
    .line 525
    iget-object v0, v15, Lcom/google/android/exoplayer2/ui/CaptionStyleCompat;->f:Landroid/graphics/Typeface;

    .line 526
    .line 527
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 528
    .line 529
    .line 530
    iput v9, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->x:F

    .line 531
    .line 532
    move/from16 v0, v25

    .line 533
    .line 534
    iput v0, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->y:F

    .line 535
    .line 536
    move/from16 v0, v24

    .line 537
    .line 538
    iput v0, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->z:F

    .line 539
    .line 540
    move/from16 v0, v36

    .line 541
    .line 542
    iput v0, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->A:I

    .line 543
    .line 544
    move/from16 v3, v35

    .line 545
    .line 546
    iput v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 547
    .line 548
    move/from16 v6, v34

    .line 549
    .line 550
    iput v6, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->C:I

    .line 551
    .line 552
    move/from16 v4, v33

    .line 553
    .line 554
    iput v4, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 555
    .line 556
    if-eqz v1, :cond_28

    .line 557
    .line 558
    iget-object v5, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->i:Ljava/lang/CharSequence;

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    iget-object v5, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->i:Ljava/lang/CharSequence;

    .line 564
    .line 565
    instance-of v7, v5, Landroid/text/SpannableStringBuilder;

    .line 566
    .line 567
    if-eqz v7, :cond_12

    .line 568
    .line 569
    check-cast v5, Landroid/text/SpannableStringBuilder;

    .line 570
    .line 571
    goto :goto_c

    .line 572
    :cond_12
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 573
    .line 574
    iget-object v7, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->i:Ljava/lang/CharSequence;

    .line 575
    .line 576
    invoke-direct {v5, v7}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 577
    .line 578
    .line 579
    :goto_c
    iget v7, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->C:I

    .line 580
    .line 581
    iget v8, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->A:I

    .line 582
    .line 583
    sub-int/2addr v7, v8

    .line 584
    iget v8, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 585
    .line 586
    iget v10, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 587
    .line 588
    sub-int/2addr v8, v10

    .line 589
    iget v10, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->x:F

    .line 590
    .line 591
    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 592
    .line 593
    .line 594
    iget v10, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->x:F

    .line 595
    .line 596
    const/high16 v11, 0x3e000000    # 0.125f

    .line 597
    .line 598
    mul-float/2addr v10, v11

    .line 599
    const/high16 v11, 0x3f000000    # 0.5f

    .line 600
    .line 601
    add-float/2addr v10, v11

    .line 602
    float-to-int v10, v10

    .line 603
    mul-int/lit8 v11, v10, 0x2

    .line 604
    .line 605
    sub-int v14, v7, v11

    .line 606
    .line 607
    iget v15, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->q:F

    .line 608
    .line 609
    const v18, -0x800001

    .line 610
    .line 611
    .line 612
    cmpl-float v24, v15, v18

    .line 613
    .line 614
    if-eqz v24, :cond_13

    .line 615
    .line 616
    int-to-float v14, v14

    .line 617
    mul-float/2addr v14, v15

    .line 618
    float-to-int v14, v14

    .line 619
    :cond_13
    const-string v15, "SubtitlePainter"

    .line 620
    .line 621
    if-gtz v14, :cond_14

    .line 622
    .line 623
    const-string v5, "Skipped drawing subtitle cue (insufficient space)"

    .line 624
    .line 625
    invoke-static {v15, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move/from16 v36, v0

    .line 629
    .line 630
    move/from16 v37, v1

    .line 631
    .line 632
    move/from16 v35, v3

    .line 633
    .line 634
    move/from16 v33, v4

    .line 635
    .line 636
    move/from16 v34, v6

    .line 637
    .line 638
    move/from16 v32, v9

    .line 639
    .line 640
    :goto_d
    const/4 v6, 0x0

    .line 641
    const/4 v9, 0x0

    .line 642
    goto/16 :goto_19

    .line 643
    .line 644
    :cond_14
    move/from16 v36, v0

    .line 645
    .line 646
    iget v0, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->y:F

    .line 647
    .line 648
    const/16 v16, 0x0

    .line 649
    .line 650
    cmpl-float v0, v0, v16

    .line 651
    .line 652
    move/from16 v35, v3

    .line 653
    .line 654
    if-lez v0, :cond_15

    .line 655
    .line 656
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 657
    .line 658
    iget v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->y:F

    .line 659
    .line 660
    float-to-int v3, v3

    .line 661
    invoke-direct {v0, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    move/from16 v33, v4

    .line 669
    .line 670
    move/from16 v34, v6

    .line 671
    .line 672
    const/4 v4, 0x0

    .line 673
    const/high16 v6, 0xff0000

    .line 674
    .line 675
    invoke-virtual {v5, v0, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 676
    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_15
    move/from16 v33, v4

    .line 680
    .line 681
    move/from16 v34, v6

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    :goto_e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 685
    .line 686
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    .line 689
    iget v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->w:I

    .line 690
    .line 691
    const/4 v6, 0x1

    .line 692
    if-ne v3, v6, :cond_16

    .line 693
    .line 694
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    const-class v6, Landroid/text/style/ForegroundColorSpan;

    .line 699
    .line 700
    invoke-virtual {v0, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    check-cast v3, [Landroid/text/style/ForegroundColorSpan;

    .line 705
    .line 706
    array-length v4, v3

    .line 707
    const/4 v6, 0x0

    .line 708
    :goto_f
    if-ge v6, v4, :cond_16

    .line 709
    .line 710
    move/from16 v25, v4

    .line 711
    .line 712
    aget-object v4, v3, v6

    .line 713
    .line 714
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    add-int/lit8 v6, v6, 0x1

    .line 718
    .line 719
    move/from16 v4, v25

    .line 720
    .line 721
    goto :goto_f

    .line 722
    :cond_16
    iget v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->t:I

    .line 723
    .line 724
    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    .line 725
    .line 726
    .line 727
    move-result v3

    .line 728
    if-lez v3, :cond_19

    .line 729
    .line 730
    iget v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->w:I

    .line 731
    .line 732
    if-eqz v3, :cond_17

    .line 733
    .line 734
    const/4 v4, 0x2

    .line 735
    if-ne v3, v4, :cond_18

    .line 736
    .line 737
    :cond_17
    move/from16 v32, v9

    .line 738
    .line 739
    const/4 v6, 0x0

    .line 740
    const/high16 v9, 0xff0000

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :cond_18
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 744
    .line 745
    iget v4, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->t:I

    .line 746
    .line 747
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    move/from16 v32, v9

    .line 755
    .line 756
    const/4 v6, 0x0

    .line 757
    const/high16 v9, 0xff0000

    .line 758
    .line 759
    invoke-virtual {v0, v3, v6, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 760
    .line 761
    .line 762
    goto :goto_11

    .line 763
    :goto_10
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 764
    .line 765
    iget v4, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->t:I

    .line 766
    .line 767
    invoke-direct {v3, v4}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    invoke-virtual {v5, v3, v6, v4, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 775
    .line 776
    .line 777
    goto :goto_11

    .line 778
    :cond_19
    move/from16 v32, v9

    .line 779
    .line 780
    :goto_11
    iget-object v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->j:Landroid/text/Layout$Alignment;

    .line 781
    .line 782
    if-nez v3, :cond_1a

    .line 783
    .line 784
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 785
    .line 786
    :cond_1a
    new-instance v4, Landroid/text/StaticLayout;

    .line 787
    .line 788
    iget v6, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->e:F

    .line 789
    .line 790
    const/16 v31, 0x1

    .line 791
    .line 792
    iget v9, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->d:F

    .line 793
    .line 794
    move-object/from16 v24, v4

    .line 795
    .line 796
    move-object/from16 v25, v5

    .line 797
    .line 798
    move-object/from16 v26, v13

    .line 799
    .line 800
    move/from16 v27, v14

    .line 801
    .line 802
    move-object/from16 v28, v3

    .line 803
    .line 804
    move/from16 v29, v9

    .line 805
    .line 806
    move/from16 v30, v6

    .line 807
    .line 808
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 809
    .line 810
    .line 811
    iput-object v4, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 812
    .line 813
    invoke-virtual {v4}, Landroid/text/Layout;->getHeight()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    iget-object v6, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 818
    .line 819
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    .line 820
    .line 821
    .line 822
    move-result v6

    .line 823
    move/from16 v37, v1

    .line 824
    .line 825
    const/4 v1, 0x0

    .line 826
    const/4 v9, 0x0

    .line 827
    :goto_12
    if-ge v9, v6, :cond_1b

    .line 828
    .line 829
    move/from16 v24, v6

    .line 830
    .line 831
    iget-object v6, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 832
    .line 833
    invoke-virtual {v6, v9}, Landroid/text/Layout;->getLineWidth(I)F

    .line 834
    .line 835
    .line 836
    move-result v6

    .line 837
    move-object/from16 v38, v3

    .line 838
    .line 839
    float-to-double v2, v6

    .line 840
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 841
    .line 842
    .line 843
    move-result-wide v2

    .line 844
    double-to-int v2, v2

    .line 845
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    add-int/lit8 v9, v9, 0x1

    .line 850
    .line 851
    move-object/from16 v2, p1

    .line 852
    .line 853
    move/from16 v6, v24

    .line 854
    .line 855
    move-object/from16 v3, v38

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_1b
    move-object/from16 v38, v3

    .line 859
    .line 860
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->q:F

    .line 861
    .line 862
    const v3, -0x800001

    .line 863
    .line 864
    .line 865
    cmpl-float v2, v2, v3

    .line 866
    .line 867
    if-eqz v2, :cond_1c

    .line 868
    .line 869
    if-ge v1, v14, :cond_1c

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_1c
    move v14, v1

    .line 873
    :goto_13
    add-int/2addr v14, v11

    .line 874
    iget v1, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->o:F

    .line 875
    .line 876
    cmpl-float v2, v1, v3

    .line 877
    .line 878
    if-eqz v2, :cond_1f

    .line 879
    .line 880
    int-to-float v2, v7

    .line 881
    mul-float/2addr v2, v1

    .line 882
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->A:I

    .line 887
    .line 888
    add-int/2addr v1, v2

    .line 889
    iget v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->p:I

    .line 890
    .line 891
    const/4 v6, 0x1

    .line 892
    if-eq v3, v6, :cond_1e

    .line 893
    .line 894
    const/4 v6, 0x2

    .line 895
    if-eq v3, v6, :cond_1d

    .line 896
    .line 897
    goto :goto_14

    .line 898
    :cond_1d
    sub-int/2addr v1, v14

    .line 899
    goto :goto_14

    .line 900
    :cond_1e
    const/4 v6, 0x2

    .line 901
    mul-int/lit8 v1, v1, 0x2

    .line 902
    .line 903
    sub-int/2addr v1, v14

    .line 904
    div-int/2addr v1, v6

    .line 905
    :goto_14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 906
    .line 907
    .line 908
    move-result v1

    .line 909
    add-int/2addr v14, v1

    .line 910
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->C:I

    .line 911
    .line 912
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 913
    .line 914
    .line 915
    move-result v2

    .line 916
    goto :goto_15

    .line 917
    :cond_1f
    const/4 v6, 0x2

    .line 918
    sub-int/2addr v7, v14

    .line 919
    div-int/2addr v7, v6

    .line 920
    iget v1, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->A:I

    .line 921
    .line 922
    add-int/2addr v1, v7

    .line 923
    add-int v2, v1, v14

    .line 924
    .line 925
    :goto_15
    sub-int/2addr v2, v1

    .line 926
    if-gtz v2, :cond_20

    .line 927
    .line 928
    const-string v0, "Skipped drawing subtitle cue (invalid horizontal positioning)"

    .line 929
    .line 930
    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    .line 932
    .line 933
    goto/16 :goto_d

    .line 934
    .line 935
    :cond_20
    iget v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->l:F

    .line 936
    .line 937
    const v6, -0x800001

    .line 938
    .line 939
    .line 940
    cmpl-float v6, v3, v6

    .line 941
    .line 942
    if-eqz v6, :cond_26

    .line 943
    .line 944
    iget v6, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->m:I

    .line 945
    .line 946
    if-nez v6, :cond_23

    .line 947
    .line 948
    int-to-float v6, v8

    .line 949
    mul-float/2addr v6, v3

    .line 950
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    iget v6, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 955
    .line 956
    add-int/2addr v3, v6

    .line 957
    iget v6, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->n:I

    .line 958
    .line 959
    const/4 v7, 0x2

    .line 960
    if-ne v6, v7, :cond_21

    .line 961
    .line 962
    sub-int/2addr v3, v4

    .line 963
    goto :goto_16

    .line 964
    :cond_21
    const/4 v8, 0x1

    .line 965
    if-ne v6, v8, :cond_22

    .line 966
    .line 967
    mul-int/lit8 v3, v3, 0x2

    .line 968
    .line 969
    sub-int/2addr v3, v4

    .line 970
    div-int/2addr v3, v7

    .line 971
    :cond_22
    :goto_16
    const/4 v6, 0x0

    .line 972
    const/4 v9, 0x0

    .line 973
    goto :goto_17

    .line 974
    :cond_23
    iget-object v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 975
    .line 976
    const/4 v6, 0x0

    .line 977
    invoke-virtual {v3, v6}, Landroid/text/Layout;->getLineBottom(I)I

    .line 978
    .line 979
    .line 980
    move-result v3

    .line 981
    iget-object v7, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 982
    .line 983
    invoke-virtual {v7, v6}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    sub-int/2addr v3, v7

    .line 988
    iget v7, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->l:F

    .line 989
    .line 990
    const/4 v9, 0x0

    .line 991
    cmpl-float v8, v7, v9

    .line 992
    .line 993
    if-ltz v8, :cond_24

    .line 994
    .line 995
    int-to-float v3, v3

    .line 996
    mul-float/2addr v7, v3

    .line 997
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 998
    .line 999
    .line 1000
    move-result v3

    .line 1001
    iget v7, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 1002
    .line 1003
    add-int/2addr v3, v7

    .line 1004
    goto :goto_17

    .line 1005
    :cond_24
    add-float v7, v7, v17

    .line 1006
    .line 1007
    int-to-float v3, v3

    .line 1008
    mul-float/2addr v7, v3

    .line 1009
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 1010
    .line 1011
    .line 1012
    move-result v3

    .line 1013
    iget v7, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 1014
    .line 1015
    add-int/2addr v3, v7

    .line 1016
    sub-int/2addr v3, v4

    .line 1017
    :goto_17
    add-int v7, v3, v4

    .line 1018
    .line 1019
    iget v8, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 1020
    .line 1021
    if-le v7, v8, :cond_25

    .line 1022
    .line 1023
    sub-int v3, v8, v4

    .line 1024
    .line 1025
    goto :goto_18

    .line 1026
    :cond_25
    iget v4, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 1027
    .line 1028
    if-ge v3, v4, :cond_27

    .line 1029
    .line 1030
    move v3, v4

    .line 1031
    goto :goto_18

    .line 1032
    :cond_26
    const/4 v6, 0x0

    .line 1033
    const/4 v9, 0x0

    .line 1034
    iget v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 1035
    .line 1036
    sub-int/2addr v3, v4

    .line 1037
    int-to-float v4, v8

    .line 1038
    iget v7, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->z:F

    .line 1039
    .line 1040
    mul-float/2addr v4, v7

    .line 1041
    float-to-int v4, v4

    .line 1042
    sub-int/2addr v3, v4

    .line 1043
    :cond_27
    :goto_18
    new-instance v4, Landroid/text/StaticLayout;

    .line 1044
    .line 1045
    iget v7, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->e:F

    .line 1046
    .line 1047
    const/16 v31, 0x1

    .line 1048
    .line 1049
    iget v8, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->d:F

    .line 1050
    .line 1051
    move-object/from16 v24, v4

    .line 1052
    .line 1053
    move-object/from16 v25, v5

    .line 1054
    .line 1055
    move-object/from16 v26, v13

    .line 1056
    .line 1057
    move/from16 v27, v2

    .line 1058
    .line 1059
    move-object/from16 v28, v38

    .line 1060
    .line 1061
    move/from16 v29, v8

    .line 1062
    .line 1063
    move/from16 v30, v7

    .line 1064
    .line 1065
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v4, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->E:Landroid/text/StaticLayout;

    .line 1069
    .line 1070
    new-instance v4, Landroid/text/StaticLayout;

    .line 1071
    .line 1072
    iget v5, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->e:F

    .line 1073
    .line 1074
    iget v7, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->d:F

    .line 1075
    .line 1076
    move-object/from16 v24, v4

    .line 1077
    .line 1078
    move-object/from16 v25, v0

    .line 1079
    .line 1080
    move/from16 v29, v7

    .line 1081
    .line 1082
    move/from16 v30, v5

    .line 1083
    .line 1084
    invoke-direct/range {v24 .. v31}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1085
    .line 1086
    .line 1087
    iput-object v4, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->F:Landroid/text/StaticLayout;

    .line 1088
    .line 1089
    iput v1, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->G:I

    .line 1090
    .line 1091
    iput v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->H:I

    .line 1092
    .line 1093
    iput v10, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->I:I

    .line 1094
    .line 1095
    :goto_19
    move-object/from16 v0, p1

    .line 1096
    .line 1097
    move/from16 v1, v37

    .line 1098
    .line 1099
    goto/16 :goto_1f

    .line 1100
    .line 1101
    :cond_28
    move/from16 v36, v0

    .line 1102
    .line 1103
    move/from16 v37, v1

    .line 1104
    .line 1105
    move/from16 v35, v3

    .line 1106
    .line 1107
    move/from16 v33, v4

    .line 1108
    .line 1109
    move/from16 v34, v6

    .line 1110
    .line 1111
    move/from16 v32, v9

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    const/4 v9, 0x0

    .line 1115
    iget-object v0, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->k:Landroid/graphics/Bitmap;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iget-object v0, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->k:Landroid/graphics/Bitmap;

    .line 1121
    .line 1122
    iget v1, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->C:I

    .line 1123
    .line 1124
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->A:I

    .line 1125
    .line 1126
    sub-int/2addr v1, v2

    .line 1127
    iget v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->D:I

    .line 1128
    .line 1129
    iget v4, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->B:I

    .line 1130
    .line 1131
    sub-int/2addr v3, v4

    .line 1132
    int-to-float v2, v2

    .line 1133
    int-to-float v1, v1

    .line 1134
    iget v5, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->o:F

    .line 1135
    .line 1136
    mul-float/2addr v5, v1

    .line 1137
    add-float/2addr v5, v2

    .line 1138
    int-to-float v2, v4

    .line 1139
    int-to-float v3, v3

    .line 1140
    iget v4, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->l:F

    .line 1141
    .line 1142
    mul-float/2addr v4, v3

    .line 1143
    add-float/2addr v4, v2

    .line 1144
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->q:F

    .line 1145
    .line 1146
    mul-float/2addr v1, v2

    .line 1147
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 1148
    .line 1149
    .line 1150
    move-result v1

    .line 1151
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->r:F

    .line 1152
    .line 1153
    const v7, -0x800001

    .line 1154
    .line 1155
    .line 1156
    cmpl-float v7, v2, v7

    .line 1157
    .line 1158
    if-eqz v7, :cond_29

    .line 1159
    .line 1160
    mul-float/2addr v3, v2

    .line 1161
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    goto :goto_1a

    .line 1166
    :cond_29
    int-to-float v2, v1

    .line 1167
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    int-to-float v3, v3

    .line 1172
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1173
    .line 1174
    .line 1175
    move-result v0

    .line 1176
    int-to-float v0, v0

    .line 1177
    div-float/2addr v3, v0

    .line 1178
    mul-float/2addr v3, v2

    .line 1179
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 1180
    .line 1181
    .line 1182
    move-result v0

    .line 1183
    :goto_1a
    iget v2, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->p:I

    .line 1184
    .line 1185
    const/4 v3, 0x2

    .line 1186
    if-ne v2, v3, :cond_2a

    .line 1187
    .line 1188
    int-to-float v2, v1

    .line 1189
    :goto_1b
    sub-float/2addr v5, v2

    .line 1190
    goto :goto_1c

    .line 1191
    :cond_2a
    const/4 v3, 0x1

    .line 1192
    if-ne v2, v3, :cond_2b

    .line 1193
    .line 1194
    div-int/lit8 v2, v1, 0x2

    .line 1195
    .line 1196
    int-to-float v2, v2

    .line 1197
    goto :goto_1b

    .line 1198
    :cond_2b
    :goto_1c
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 1199
    .line 1200
    .line 1201
    move-result v2

    .line 1202
    iget v3, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->n:I

    .line 1203
    .line 1204
    const/4 v5, 0x2

    .line 1205
    if-ne v3, v5, :cond_2c

    .line 1206
    .line 1207
    int-to-float v3, v0

    .line 1208
    :goto_1d
    sub-float/2addr v4, v3

    .line 1209
    goto :goto_1e

    .line 1210
    :cond_2c
    const/4 v5, 0x1

    .line 1211
    if-ne v3, v5, :cond_2d

    .line 1212
    .line 1213
    div-int/lit8 v3, v0, 0x2

    .line 1214
    .line 1215
    int-to-float v3, v3

    .line 1216
    goto :goto_1d

    .line 1217
    :cond_2d
    :goto_1e
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 1218
    .line 1219
    .line 1220
    move-result v3

    .line 1221
    new-instance v4, Landroid/graphics/Rect;

    .line 1222
    .line 1223
    add-int/2addr v1, v2

    .line 1224
    add-int/2addr v0, v3

    .line 1225
    invoke-direct {v4, v2, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 1226
    .line 1227
    .line 1228
    iput-object v4, v12, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->J:Landroid/graphics/Rect;

    .line 1229
    .line 1230
    goto/16 :goto_19

    .line 1231
    .line 1232
    :goto_1f
    invoke-virtual {v12, v0, v1}, Lcom/google/android/exoplayer2/ui/SubtitlePainter;->a(Landroid/graphics/Canvas;Z)V

    .line 1233
    .line 1234
    .line 1235
    :goto_20
    add-int/lit8 v13, v23, 0x1

    .line 1236
    .line 1237
    move-object v1, v0

    .line 1238
    move v10, v9

    .line 1239
    move-object/from16 v2, v19

    .line 1240
    .line 1241
    move/from16 v3, v20

    .line 1242
    .line 1243
    move/from16 v8, v21

    .line 1244
    .line 1245
    move/from16 v11, v22

    .line 1246
    .line 1247
    move/from16 v9, v32

    .line 1248
    .line 1249
    move/from16 v7, v33

    .line 1250
    .line 1251
    move/from16 v6, v34

    .line 1252
    .line 1253
    move/from16 v5, v35

    .line 1254
    .line 1255
    move/from16 v4, v36

    .line 1256
    .line 1257
    move-object/from16 v0, p0

    .line 1258
    .line 1259
    goto/16 :goto_0

    .line 1260
    .line 1261
    :cond_2e
    :goto_21
    return-void
.end method
