.class public final Landroidx/compose/ui/text/input/c;
.super Ljava/lang/Object;
.source "CursorAnchorInfoController.android.kt"


# annotations
.annotation runtime Loe/d;
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/platform/AndroidComposeView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/text/input/TextFieldValue;

.field public k:Landroidx/compose/ui/text/z;

.field public l:Landroidx/compose/ui/text/input/u;

.field public m:Lkotlin/jvm/internal/Lambda;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:LH/f;

.field public o:LH/f;

.field public final p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final r:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/text/input/InputMethodManagerImpl;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/platform/AndroidComposeView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/input/InputMethodManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/c;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;->a:Landroidx/compose/ui/text/input/CursorAnchorInfoController$textFieldToRootTransform$1;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->m:Lkotlin/jvm/internal/Lambda;

    .line 18
    .line 19
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()[F

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->q:[F

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/text/input/c;->r:Landroid/graphics/Matrix;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/c;->b:Landroidx/compose/ui/text/input/InputMethodManagerImpl;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v2}, Loe/h;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/ui/text/input/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v3, v1}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v3, v0, Landroidx/compose/ui/text/input/c;->m:Lkotlin/jvm/internal/Lambda;

    .line 23
    .line 24
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 25
    .line 26
    iget-object v5, v0, Landroidx/compose/ui/text/input/c;->q:[F

    .line 27
    .line 28
    invoke-direct {v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>([F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Landroidx/compose/ui/text/input/c;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->b([F)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/compose/ui/text/input/c;->r:Landroid/graphics/Matrix;

    .line 40
    .line 41
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/B;->a(Landroid/graphics/Matrix;[F)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Landroidx/compose/ui/text/input/c;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Landroidx/compose/ui/text/input/c;->l:Landroidx/compose/ui/text/input/u;

    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v6, v0, Landroidx/compose/ui/text/input/c;->k:Landroidx/compose/ui/text/z;

    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v7, v0, Landroidx/compose/ui/text/input/c;->n:LH/f;

    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Landroidx/compose/ui/text/input/c;->o:LH/f;

    .line 65
    .line 66
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v9, v0, Landroidx/compose/ui/text/input/c;->f:Z

    .line 70
    .line 71
    iget-boolean v10, v0, Landroidx/compose/ui/text/input/c;->g:Z

    .line 72
    .line 73
    iget-boolean v11, v0, Landroidx/compose/ui/text/input/c;->h:Z

    .line 74
    .line 75
    iget-boolean v12, v0, Landroidx/compose/ui/text/input/c;->i:Z

    .line 76
    .line 77
    iget-object v13, v0, Landroidx/compose/ui/text/input/c;->p:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 78
    .line 79
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v13, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 83
    .line 84
    .line 85
    iget-wide v14, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 86
    .line 87
    invoke-static {v14, v15}, Landroidx/compose/ui/text/B;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-wide v14, v4, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 92
    .line 93
    invoke-static {v14, v15}, Landroidx/compose/ui/text/B;->d(J)I

    .line 94
    .line 95
    .line 96
    move-result v14

    .line 97
    invoke-virtual {v13, v3, v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 98
    .line 99
    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    if-gez v3, :cond_1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_1
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/z;->c(I)LH/f;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    const/16 v17, 0x20

    .line 116
    .line 117
    iget-wide v14, v6, Landroidx/compose/ui/text/z;->c:J

    .line 118
    .line 119
    shr-long v14, v14, v17

    .line 120
    .line 121
    long-to-int v14, v14

    .line 122
    int-to-float v14, v14

    .line 123
    iget v15, v9, LH/f;->a:F

    .line 124
    .line 125
    move-object/from16 v21, v2

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-static {v15, v2, v14}, Lkotlin/ranges/f;->b(FFF)F

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    iget v2, v9, LH/f;->b:F

    .line 133
    .line 134
    invoke-static {v7, v14, v2}, Landroidx/compose/ui/text/input/b;->a(LH/f;FF)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    iget v15, v9, LH/f;->d:F

    .line 139
    .line 140
    invoke-static {v7, v14, v15}, Landroidx/compose/ui/text/input/b;->a(LH/f;FF)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    invoke-virtual {v6, v3}, Landroidx/compose/ui/text/z;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move/from16 v17, v2

    .line 149
    .line 150
    sget-object v2, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 151
    .line 152
    if-ne v3, v2, :cond_2

    .line 153
    .line 154
    move/from16 v2, v20

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    const/4 v2, 0x0

    .line 158
    :goto_0
    if-nez v17, :cond_4

    .line 159
    .line 160
    if-eqz v15, :cond_3

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v3, 0x0

    .line 164
    goto :goto_2

    .line 165
    :cond_4
    :goto_1
    move/from16 v3, v20

    .line 166
    .line 167
    :goto_2
    if-eqz v17, :cond_5

    .line 168
    .line 169
    if-nez v15, :cond_6

    .line 170
    .line 171
    :cond_5
    or-int/lit8 v3, v3, 0x2

    .line 172
    .line 173
    :cond_6
    if-eqz v2, :cond_7

    .line 174
    .line 175
    or-int/lit8 v3, v3, 0x4

    .line 176
    .line 177
    :cond_7
    move/from16 v18, v3

    .line 178
    .line 179
    iget v15, v9, LH/f;->b:F

    .line 180
    .line 181
    iget v2, v9, LH/f;->d:F

    .line 182
    .line 183
    move/from16 v17, v2

    .line 184
    .line 185
    move/from16 v16, v2

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    invoke-virtual/range {v13 .. v18}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_8
    :goto_3
    move-object/from16 v21, v2

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    :goto_4
    if-eqz v10, :cond_12

    .line 196
    .line 197
    const/4 v3, -0x1

    .line 198
    iget-object v9, v4, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 199
    .line 200
    if-eqz v9, :cond_9

    .line 201
    .line 202
    iget-wide v14, v9, Landroidx/compose/ui/text/B;->a:J

    .line 203
    .line 204
    invoke-static {v14, v15}, Landroidx/compose/ui/text/B;->e(J)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    goto :goto_5

    .line 209
    :cond_9
    move v10, v3

    .line 210
    :goto_5
    if-eqz v9, :cond_a

    .line 211
    .line 212
    iget-wide v14, v9, Landroidx/compose/ui/text/B;->a:J

    .line 213
    .line 214
    invoke-static {v14, v15}, Landroidx/compose/ui/text/B;->d(J)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    :cond_a
    if-ltz v10, :cond_12

    .line 219
    .line 220
    if-ge v10, v3, :cond_12

    .line 221
    .line 222
    iget-object v4, v4, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 223
    .line 224
    iget-object v4, v4, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v4, v10, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v13, v10, v4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v10}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-interface {v5, v3}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    sub-int v14, v9, v4

    .line 242
    .line 243
    mul-int/lit8 v14, v14, 0x4

    .line 244
    .line 245
    new-array v14, v14, [F

    .line 246
    .line 247
    iget-object v15, v6, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 248
    .line 249
    move/from16 v22, v3

    .line 250
    .line 251
    invoke-static {v4, v9}, Landroidx/compose/ui/text/C;->a(II)J

    .line 252
    .line 253
    .line 254
    move-result-wide v2

    .line 255
    invoke-virtual {v15, v2, v3, v14}, Landroidx/compose/ui/text/g;->a(J[F)V

    .line 256
    .line 257
    .line 258
    :goto_6
    move/from16 v3, v22

    .line 259
    .line 260
    if-ge v10, v3, :cond_12

    .line 261
    .line 262
    invoke-interface {v5, v10}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sub-int v9, v2, v4

    .line 267
    .line 268
    mul-int/lit8 v9, v9, 0x4

    .line 269
    .line 270
    aget v15, v14, v9

    .line 271
    .line 272
    add-int/lit8 v16, v9, 0x1

    .line 273
    .line 274
    move/from16 v22, v3

    .line 275
    .line 276
    aget v3, v14, v16

    .line 277
    .line 278
    add-int/lit8 v16, v9, 0x2

    .line 279
    .line 280
    move/from16 v23, v4

    .line 281
    .line 282
    aget v4, v14, v16

    .line 283
    .line 284
    add-int/lit8 v9, v9, 0x3

    .line 285
    .line 286
    aget v9, v14, v9

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    move-object/from16 v24, v5

    .line 292
    .line 293
    iget v5, v7, LH/f;->a:F

    .line 294
    .line 295
    cmpg-float v5, v5, v4

    .line 296
    .line 297
    if-gez v5, :cond_b

    .line 298
    .line 299
    move/from16 v16, v20

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    const/16 v16, 0x0

    .line 303
    .line 304
    :goto_7
    iget v5, v7, LH/f;->c:F

    .line 305
    .line 306
    cmpg-float v5, v15, v5

    .line 307
    .line 308
    if-gez v5, :cond_c

    .line 309
    .line 310
    move/from16 v5, v20

    .line 311
    .line 312
    goto :goto_8

    .line 313
    :cond_c
    const/4 v5, 0x0

    .line 314
    :goto_8
    and-int v5, v16, v5

    .line 315
    .line 316
    move/from16 v16, v5

    .line 317
    .line 318
    iget v5, v7, LH/f;->b:F

    .line 319
    .line 320
    cmpg-float v5, v5, v9

    .line 321
    .line 322
    if-gez v5, :cond_d

    .line 323
    .line 324
    move/from16 v5, v20

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_d
    const/4 v5, 0x0

    .line 328
    :goto_9
    and-int v5, v16, v5

    .line 329
    .line 330
    move/from16 v16, v5

    .line 331
    .line 332
    iget v5, v7, LH/f;->d:F

    .line 333
    .line 334
    cmpg-float v5, v3, v5

    .line 335
    .line 336
    if-gez v5, :cond_e

    .line 337
    .line 338
    move/from16 v5, v20

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_e
    const/4 v5, 0x0

    .line 342
    :goto_a
    and-int v5, v16, v5

    .line 343
    .line 344
    invoke-static {v7, v15, v3}, Landroidx/compose/ui/text/input/b;->a(LH/f;FF)Z

    .line 345
    .line 346
    .line 347
    move-result v16

    .line 348
    if-eqz v16, :cond_f

    .line 349
    .line 350
    invoke-static {v7, v4, v9}, Landroidx/compose/ui/text/input/b;->a(LH/f;FF)Z

    .line 351
    .line 352
    .line 353
    move-result v16

    .line 354
    if-nez v16, :cond_10

    .line 355
    .line 356
    :cond_f
    or-int/lit8 v5, v5, 0x2

    .line 357
    .line 358
    :cond_10
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/z;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    move/from16 v16, v3

    .line 363
    .line 364
    sget-object v3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 365
    .line 366
    if-ne v2, v3, :cond_11

    .line 367
    .line 368
    or-int/lit8 v5, v5, 0x4

    .line 369
    .line 370
    :cond_11
    move/from16 v17, v4

    .line 371
    .line 372
    move/from16 v19, v5

    .line 373
    .line 374
    move/from16 v18, v9

    .line 375
    .line 376
    move-object v2, v14

    .line 377
    move v14, v10

    .line 378
    invoke-virtual/range {v13 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 379
    .line 380
    .line 381
    add-int/lit8 v10, v14, 0x1

    .line 382
    .line 383
    move-object v14, v2

    .line 384
    move/from16 v4, v23

    .line 385
    .line 386
    move-object/from16 v5, v24

    .line 387
    .line 388
    goto/16 :goto_6

    .line 389
    .line 390
    :cond_12
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 391
    .line 392
    const/16 v3, 0x21

    .line 393
    .line 394
    if-lt v2, v3, :cond_13

    .line 395
    .line 396
    if-eqz v11, :cond_13

    .line 397
    .line 398
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/c;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-static {v8}, Landroidx/compose/ui/graphics/s0;->c(LH/f;)Landroid/graphics/RectF;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/d;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    invoke-static {v8}, Landroidx/compose/ui/graphics/s0;->c(LH/f;)Landroid/graphics/RectF;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    invoke-static {v3, v4}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/f;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v13, v3}, Landroidx/compose/foundation/text/input/internal/g;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 423
    .line 424
    .line 425
    :cond_13
    const/16 v3, 0x22

    .line 426
    .line 427
    if-lt v2, v3, :cond_14

    .line 428
    .line 429
    if-eqz v12, :cond_14

    .line 430
    .line 431
    invoke-virtual {v7}, LH/f;->d()Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_14

    .line 436
    .line 437
    iget-object v2, v6, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 438
    .line 439
    iget v3, v7, LH/f;->b:F

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/g;->e(F)I

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    iget-object v3, v6, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 446
    .line 447
    iget v4, v7, LH/f;->d:F

    .line 448
    .line 449
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/g;->e(F)I

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-gt v2, v4, :cond_14

    .line 454
    .line 455
    :goto_b
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/z;->f(I)F

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/g;->f(I)F

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    invoke-virtual {v6, v2}, Landroidx/compose/ui/text/z;->g(I)F

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/g;->b(I)F

    .line 468
    .line 469
    .line 470
    move-result v9

    .line 471
    invoke-static {v13, v5, v7, v8, v9}, Landroidx/compose/foundation/text/input/internal/h;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 472
    .line 473
    .line 474
    if-eq v2, v4, :cond_14

    .line 475
    .line 476
    add-int/lit8 v2, v2, 0x1

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_14
    invoke-virtual {v13}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-interface/range {v21 .. v21}, Loe/h;->getValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 488
    .line 489
    invoke-virtual {v3, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    iput-boolean v2, v0, Landroidx/compose/ui/text/input/c;->e:Z

    .line 494
    .line 495
    return-void
.end method
