.class public Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;
.super Lcom/glow/android/ui/widget/htextview/animatetext/HText;
.source "ScaleText.java"


# instance fields
.field public m:J

.field public n:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glow/android/ui/widget/htextview/animatetext/HText;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    :cond_0
    sub-int/2addr v1, v2

    .line 13
    int-to-float v1, v1

    .line 14
    const/high16 v3, 0x41a00000    # 20.0f

    .line 15
    .line 16
    mul-float/2addr v1, v3

    .line 17
    const/high16 v3, 0x43c80000    # 400.0f

    .line 18
    .line 19
    add-float/2addr v1, v3

    .line 20
    float-to-long v3, v1

    .line 21
    iput-wide v3, p0, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;->m:J

    .line 22
    .line 23
    long-to-float v1, v3

    .line 24
    new-array v3, v0, [F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    aput v4, v3, v5

    .line 29
    .line 30
    aput v1, v3, v2

    .line 31
    .line 32
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p0, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;->m:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LL/a;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0}, LL/a;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->j:F

    .line 4
    .line 5
    iget v2, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->i:F

    .line 6
    .line 7
    iget-object v3, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->g:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    :goto_0
    if-ge v5, v3, :cond_e

    .line 25
    .line 26
    iget-object v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->g:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    iget-object v7, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v8, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->c:[F

    .line 35
    .line 36
    const/high16 v9, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/16 v10, 0xff

    .line 39
    .line 40
    const-string v11, ""

    .line 41
    .line 42
    if-ge v5, v6, :cond_6

    .line 43
    .line 44
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;->n:F

    .line 45
    .line 46
    iget-wide v12, v0, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;->m:J

    .line 47
    .line 48
    long-to-float v12, v12

    .line 49
    div-float/2addr v6, v12

    .line 50
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    :cond_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const/4 v14, -0x1

    .line 59
    if-eqz v13, :cond_1

    .line 60
    .line 61
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Lcom/glow/android/ui/widget/htextview/animatetext/CharacterDiffResult;

    .line 66
    .line 67
    iget v15, v13, Lcom/glow/android/ui/widget/htextview/animatetext/CharacterDiffResult;->a:I

    .line 68
    .line 69
    if-ne v15, v5, :cond_0

    .line 70
    .line 71
    iget v12, v13, Lcom/glow/android/ui/widget/htextview/animatetext/CharacterDiffResult;->b:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v12, v14

    .line 75
    :goto_1
    iget-object v13, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->d:[F

    .line 76
    .line 77
    const/high16 v15, 0x3f800000    # 1.0f

    .line 78
    .line 79
    if-eq v12, v14, :cond_5

    .line 80
    .line 81
    iget-object v14, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 82
    .line 83
    iget v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->e:F

    .line 84
    .line 85
    invoke-virtual {v14, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    .line 87
    .line 88
    iget-object v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    .line 92
    .line 93
    mul-float/2addr v6, v9

    .line 94
    cmpl-float v4, v6, v15

    .line 95
    .line 96
    if-lez v4, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v15, v6

    .line 100
    :goto_2
    iget v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->j:F

    .line 101
    .line 102
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->i:F

    .line 103
    .line 104
    const/4 v14, 0x0

    .line 105
    :goto_3
    if-ge v14, v12, :cond_3

    .line 106
    .line 107
    aget v16, v8, v14

    .line 108
    .line 109
    add-float v4, v4, v16

    .line 110
    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    const/4 v12, 0x0

    .line 115
    :goto_4
    if-ge v12, v5, :cond_4

    .line 116
    .line 117
    aget v14, v13, v12

    .line 118
    .line 119
    add-float/2addr v6, v14

    .line 120
    add-int/lit8 v12, v12, 0x1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    invoke-static {v4, v6, v15, v6}, Landroid/support/v4/media/a;->a(FFFF)F

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->g:Ljava/lang/CharSequence;

    .line 133
    .line 134
    invoke-interface {v6, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v17

    .line 148
    iget v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->k:F

    .line 149
    .line 150
    iget-object v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x1

    .line 155
    .line 156
    move-object/from16 v16, p1

    .line 157
    .line 158
    move/from16 v21, v4

    .line 159
    .line 160
    move-object/from16 v22, v6

    .line 161
    .line 162
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_5
    iget-object v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 167
    .line 168
    sub-float/2addr v15, v6

    .line 169
    const/high16 v6, 0x437f0000    # 255.0f

    .line 170
    .line 171
    mul-float/2addr v6, v15

    .line 172
    float-to-int v6, v6

    .line 173
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 177
    .line 178
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->e:F

    .line 179
    .line 180
    mul-float/2addr v6, v15

    .line 181
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 185
    .line 186
    new-instance v6, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-object v12, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->g:Ljava/lang/CharSequence;

    .line 192
    .line 193
    invoke-interface {v12, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v12

    .line 197
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v12, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->g:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-interface {v12, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v17

    .line 232
    aget v6, v13, v5

    .line 233
    .line 234
    sub-float/2addr v6, v4

    .line 235
    div-float/2addr v6, v9

    .line 236
    add-float v20, v6, v2

    .line 237
    .line 238
    iget v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->k:F

    .line 239
    .line 240
    iget-object v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->b:Landroid/graphics/Paint;

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    const/16 v19, 0x1

    .line 245
    .line 246
    move-object/from16 v16, p1

    .line 247
    .line 248
    move/from16 v21, v4

    .line 249
    .line 250
    move-object/from16 v22, v6

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    aget v4, v13, v5

    .line 256
    .line 257
    add-float/2addr v2, v4

    .line 258
    :cond_6
    iget-object v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v5, v4, :cond_d

    .line 265
    .line 266
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    if-eqz v6, :cond_8

    .line 275
    .line 276
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    check-cast v6, Lcom/glow/android/ui/widget/htextview/animatetext/CharacterDiffResult;

    .line 281
    .line 282
    iget v6, v6, Lcom/glow/android/ui/widget/htextview/animatetext/CharacterDiffResult;->b:I

    .line 283
    .line 284
    if-ne v6, v5, :cond_7

    .line 285
    .line 286
    goto/16 :goto_8

    .line 287
    .line 288
    :cond_8
    iget v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/ScaleText;->n:F

    .line 289
    .line 290
    int-to-float v6, v5

    .line 291
    const/high16 v7, 0x43c80000    # 400.0f

    .line 292
    .line 293
    mul-float/2addr v6, v7

    .line 294
    const/high16 v12, 0x41a00000    # 20.0f

    .line 295
    .line 296
    div-float/2addr v6, v12

    .line 297
    sub-float/2addr v4, v6

    .line 298
    const v6, 0x3f233333    # 0.6375f

    .line 299
    .line 300
    .line 301
    mul-float/2addr v6, v4

    .line 302
    float-to-int v6, v6

    .line 303
    if-le v6, v10, :cond_9

    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_9
    move v10, v6

    .line 307
    :goto_6
    if-gez v10, :cond_a

    .line 308
    .line 309
    const/4 v10, 0x0

    .line 310
    :cond_a
    iget v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->e:F

    .line 311
    .line 312
    div-float v7, v6, v7

    .line 313
    .line 314
    mul-float/2addr v7, v4

    .line 315
    cmpl-float v4, v7, v6

    .line 316
    .line 317
    if-lez v4, :cond_b

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_b
    move v6, v7

    .line 321
    :goto_7
    const/4 v4, 0x0

    .line 322
    cmpg-float v7, v6, v4

    .line 323
    .line 324
    if-gez v7, :cond_c

    .line 325
    .line 326
    move v6, v4

    .line 327
    :cond_c
    iget-object v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 328
    .line 329
    invoke-virtual {v4, v10}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 330
    .line 331
    .line 332
    iget-object v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 333
    .line 334
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 335
    .line 336
    .line 337
    iget-object v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 338
    .line 339
    new-instance v6, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object v7, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 345
    .line 346
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    new-instance v6, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    iget-object v7, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->f:Ljava/lang/CharSequence;

    .line 370
    .line 371
    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v17

    .line 385
    aget v6, v8, v5

    .line 386
    .line 387
    sub-float/2addr v6, v4

    .line 388
    div-float/2addr v6, v9

    .line 389
    add-float v20, v6, v1

    .line 390
    .line 391
    iget v4, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->k:F

    .line 392
    .line 393
    iget-object v6, v0, Lcom/glow/android/ui/widget/htextview/animatetext/HText;->a:Landroid/graphics/Paint;

    .line 394
    .line 395
    const/16 v18, 0x0

    .line 396
    .line 397
    const/16 v19, 0x1

    .line 398
    .line 399
    move-object/from16 v16, p1

    .line 400
    .line 401
    move/from16 v21, v4

    .line 402
    .line 403
    move-object/from16 v22, v6

    .line 404
    .line 405
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    aget v4, v8, v5

    .line 409
    .line 410
    add-float/2addr v1, v4

    .line 411
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :cond_e
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
