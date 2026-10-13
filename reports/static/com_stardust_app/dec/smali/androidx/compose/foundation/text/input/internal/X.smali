.class public final Landroidx/compose/foundation/text/input/internal/X;
.super Ljava/lang/Object;
.source "LegacyCursorAnchorInfoController.android.kt"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/m0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;
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

.field public m:LH/f;

.field public n:LH/f;

.field public final o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/X;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/internal/X;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/X;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance p1, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/X;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/m0;->a()[F

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/X;->p:[F

    .line 27
    .line 28
    new-instance p1, Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/X;->q:Landroid/graphics/Matrix;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Landroidx/compose/foundation/text/input/internal/X;->b:Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->b()Landroid/view/inputmethod/InputMethodManager;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v4, v2, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/view/inputmethod/InputMethodManager;->isActive(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_18

    .line 16
    .line 17
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/X;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 18
    .line 19
    if-eqz v3, :cond_18

    .line 20
    .line 21
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/X;->l:Landroidx/compose/ui/text/input/u;

    .line 22
    .line 23
    if-eqz v3, :cond_18

    .line 24
    .line 25
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/X;->k:Landroidx/compose/ui/text/z;

    .line 26
    .line 27
    if-eqz v3, :cond_18

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/X;->m:LH/f;

    .line 30
    .line 31
    if-eqz v3, :cond_18

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/X;->n:LH/f;

    .line 34
    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    goto/16 :goto_e

    .line 38
    .line 39
    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/X;->p:[F

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/compose/ui/graphics/m0;->d([F)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/X;->a:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    check-cast v5, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;

    .line 47
    .line 48
    iget-object v5, v5, Landroidx/compose/foundation/text/input/internal/AndroidLegacyPlatformTextInputServiceAdapter$startInput$2$1$request$1;->$node:Landroidx/compose/foundation/text/input/internal/Y$a;

    .line 49
    .line 50
    invoke-interface {v5}, Landroidx/compose/foundation/text/input/internal/Y$a;->V()Landroidx/compose/ui/layout/q;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, Landroidx/compose/ui/layout/q;->h()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_0
    if-nez v5, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-interface {v5, v3}, Landroidx/compose/ui/layout/q;->E([F)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/X;->n:LH/f;

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget v5, v5, LH/f;->a:F

    .line 78
    .line 79
    neg-float v5, v5

    .line 80
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/X;->n:LH/f;

    .line 81
    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget v6, v6, LH/f;->b:F

    .line 86
    .line 87
    neg-float v6, v6

    .line 88
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/graphics/m0;->f([FFF)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v0, Landroidx/compose/foundation/text/input/internal/X;->q:Landroid/graphics/Matrix;

    .line 92
    .line 93
    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/B;->a(Landroid/graphics/Matrix;[F)V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Landroidx/compose/foundation/text/input/internal/X;->j:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v6, v0, Landroidx/compose/foundation/text/input/internal/X;->l:Landroidx/compose/ui/text/input/u;

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v7, v0, Landroidx/compose/foundation/text/input/internal/X;->k:Landroidx/compose/ui/text/z;

    .line 107
    .line 108
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v8, v0, Landroidx/compose/foundation/text/input/internal/X;->m:LH/f;

    .line 112
    .line 113
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v9, v0, Landroidx/compose/foundation/text/input/internal/X;->n:LH/f;

    .line 117
    .line 118
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-boolean v10, v0, Landroidx/compose/foundation/text/input/internal/X;->f:Z

    .line 122
    .line 123
    iget-boolean v11, v0, Landroidx/compose/foundation/text/input/internal/X;->g:Z

    .line 124
    .line 125
    iget-boolean v12, v0, Landroidx/compose/foundation/text/input/internal/X;->h:Z

    .line 126
    .line 127
    iget-boolean v13, v0, Landroidx/compose/foundation/text/input/internal/X;->i:Z

    .line 128
    .line 129
    iget-object v14, v0, Landroidx/compose/foundation/text/input/internal/X;->o:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 130
    .line 131
    invoke-virtual {v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v14, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 135
    .line 136
    .line 137
    move-object/from16 v21, v2

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    iget-wide v1, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/compose/ui/text/B;->e(J)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    move/from16 v22, v5

    .line 147
    .line 148
    move-object v2, v6

    .line 149
    iget-wide v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Landroidx/compose/ui/text/B;->d(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v14, v1, v5}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 156
    .line 157
    .line 158
    if-eqz v10, :cond_b

    .line 159
    .line 160
    if-gez v1, :cond_4

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_4
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/z;->c(I)LH/f;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    move/from16 v20, v11

    .line 172
    .line 173
    const/16 v15, 0x20

    .line 174
    .line 175
    iget-wide v10, v7, Landroidx/compose/ui/text/z;->c:J

    .line 176
    .line 177
    shr-long/2addr v10, v15

    .line 178
    long-to-int v10, v10

    .line 179
    int-to-float v10, v10

    .line 180
    iget v11, v6, LH/f;->a:F

    .line 181
    .line 182
    const/4 v15, 0x0

    .line 183
    invoke-static {v11, v15, v10}, Lkotlin/ranges/f;->b(FFF)F

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    iget v10, v6, LH/f;->b:F

    .line 188
    .line 189
    invoke-static {v8, v15, v10}, Landroidx/compose/foundation/text/input/internal/W;->a(LH/f;FF)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    iget v11, v6, LH/f;->d:F

    .line 194
    .line 195
    invoke-static {v8, v15, v11}, Landroidx/compose/foundation/text/input/internal/W;->a(LH/f;FF)Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/z;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    sget-object v5, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 204
    .line 205
    if-ne v1, v5, :cond_5

    .line 206
    .line 207
    move/from16 v1, v22

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    const/4 v1, 0x0

    .line 211
    :goto_2
    if-nez v10, :cond_7

    .line 212
    .line 213
    if-eqz v11, :cond_6

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    const/4 v5, 0x0

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    :goto_3
    move/from16 v5, v22

    .line 219
    .line 220
    :goto_4
    if-eqz v10, :cond_8

    .line 221
    .line 222
    if-nez v11, :cond_9

    .line 223
    .line 224
    :cond_8
    or-int/lit8 v5, v5, 0x2

    .line 225
    .line 226
    :cond_9
    if-eqz v1, :cond_a

    .line 227
    .line 228
    or-int/lit8 v5, v5, 0x4

    .line 229
    .line 230
    :cond_a
    move/from16 v19, v5

    .line 231
    .line 232
    iget v1, v6, LH/f;->b:F

    .line 233
    .line 234
    iget v5, v6, LH/f;->d:F

    .line 235
    .line 236
    move/from16 v18, v5

    .line 237
    .line 238
    move/from16 v16, v1

    .line 239
    .line 240
    move/from16 v17, v5

    .line 241
    .line 242
    invoke-virtual/range {v14 .. v19}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_b
    :goto_5
    move/from16 v20, v11

    .line 247
    .line 248
    :goto_6
    if-eqz v20, :cond_15

    .line 249
    .line 250
    const/4 v1, -0x1

    .line 251
    iget-object v5, v3, Landroidx/compose/ui/text/input/TextFieldValue;->c:Landroidx/compose/ui/text/B;

    .line 252
    .line 253
    if-eqz v5, :cond_c

    .line 254
    .line 255
    iget-wide v10, v5, Landroidx/compose/ui/text/B;->a:J

    .line 256
    .line 257
    invoke-static {v10, v11}, Landroidx/compose/ui/text/B;->e(J)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    goto :goto_7

    .line 262
    :cond_c
    move v6, v1

    .line 263
    :goto_7
    if-eqz v5, :cond_d

    .line 264
    .line 265
    iget-wide v10, v5, Landroidx/compose/ui/text/B;->a:J

    .line 266
    .line 267
    invoke-static {v10, v11}, Landroidx/compose/ui/text/B;->d(J)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    :cond_d
    if-ltz v6, :cond_15

    .line 272
    .line 273
    if-ge v6, v1, :cond_15

    .line 274
    .line 275
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 276
    .line 277
    iget-object v3, v3, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v3, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v14, v6, v3}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 284
    .line 285
    .line 286
    invoke-interface {v2, v6}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    invoke-interface {v2, v1}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    sub-int v10, v5, v3

    .line 295
    .line 296
    mul-int/lit8 v10, v10, 0x4

    .line 297
    .line 298
    new-array v10, v10, [F

    .line 299
    .line 300
    iget-object v11, v7, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 301
    .line 302
    move v15, v6

    .line 303
    invoke-static {v3, v5}, Landroidx/compose/ui/text/C;->a(II)J

    .line 304
    .line 305
    .line 306
    move-result-wide v5

    .line 307
    invoke-virtual {v11, v5, v6, v10}, Landroidx/compose/ui/text/g;->a(J[F)V

    .line 308
    .line 309
    .line 310
    :goto_8
    if-ge v15, v1, :cond_15

    .line 311
    .line 312
    invoke-interface {v2, v15}, Landroidx/compose/ui/text/input/u;->b(I)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sub-int v6, v5, v3

    .line 317
    .line 318
    mul-int/lit8 v6, v6, 0x4

    .line 319
    .line 320
    aget v11, v10, v6

    .line 321
    .line 322
    add-int/lit8 v16, v6, 0x1

    .line 323
    .line 324
    move/from16 v23, v1

    .line 325
    .line 326
    aget v1, v10, v16

    .line 327
    .line 328
    add-int/lit8 v16, v6, 0x2

    .line 329
    .line 330
    move-object/from16 v24, v2

    .line 331
    .line 332
    aget v2, v10, v16

    .line 333
    .line 334
    add-int/lit8 v6, v6, 0x3

    .line 335
    .line 336
    aget v6, v10, v6

    .line 337
    .line 338
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move/from16 v25, v3

    .line 342
    .line 343
    iget v3, v8, LH/f;->a:F

    .line 344
    .line 345
    cmpg-float v3, v3, v2

    .line 346
    .line 347
    if-gez v3, :cond_e

    .line 348
    .line 349
    move/from16 v16, v22

    .line 350
    .line 351
    goto :goto_9

    .line 352
    :cond_e
    const/16 v16, 0x0

    .line 353
    .line 354
    :goto_9
    iget v3, v8, LH/f;->c:F

    .line 355
    .line 356
    cmpg-float v3, v11, v3

    .line 357
    .line 358
    if-gez v3, :cond_f

    .line 359
    .line 360
    move/from16 v3, v22

    .line 361
    .line 362
    goto :goto_a

    .line 363
    :cond_f
    const/4 v3, 0x0

    .line 364
    :goto_a
    and-int v3, v16, v3

    .line 365
    .line 366
    move/from16 v16, v3

    .line 367
    .line 368
    iget v3, v8, LH/f;->b:F

    .line 369
    .line 370
    cmpg-float v3, v3, v6

    .line 371
    .line 372
    if-gez v3, :cond_10

    .line 373
    .line 374
    move/from16 v3, v22

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/4 v3, 0x0

    .line 378
    :goto_b
    and-int v3, v16, v3

    .line 379
    .line 380
    move/from16 v16, v3

    .line 381
    .line 382
    iget v3, v8, LH/f;->d:F

    .line 383
    .line 384
    cmpg-float v3, v1, v3

    .line 385
    .line 386
    if-gez v3, :cond_11

    .line 387
    .line 388
    move/from16 v3, v22

    .line 389
    .line 390
    goto :goto_c

    .line 391
    :cond_11
    const/4 v3, 0x0

    .line 392
    :goto_c
    and-int v3, v16, v3

    .line 393
    .line 394
    invoke-static {v8, v11, v1}, Landroidx/compose/foundation/text/input/internal/W;->a(LH/f;FF)Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    if-eqz v16, :cond_12

    .line 399
    .line 400
    invoke-static {v8, v2, v6}, Landroidx/compose/foundation/text/input/internal/W;->a(LH/f;FF)Z

    .line 401
    .line 402
    .line 403
    move-result v16

    .line 404
    if-nez v16, :cond_13

    .line 405
    .line 406
    :cond_12
    or-int/lit8 v3, v3, 0x2

    .line 407
    .line 408
    :cond_13
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/z;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    move/from16 v17, v1

    .line 413
    .line 414
    sget-object v1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->c:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 415
    .line 416
    if-ne v5, v1, :cond_14

    .line 417
    .line 418
    or-int/lit8 v3, v3, 0x4

    .line 419
    .line 420
    :cond_14
    move/from16 v18, v2

    .line 421
    .line 422
    move/from16 v20, v3

    .line 423
    .line 424
    move/from16 v19, v6

    .line 425
    .line 426
    move/from16 v16, v11

    .line 427
    .line 428
    invoke-virtual/range {v14 .. v20}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 429
    .line 430
    .line 431
    add-int/lit8 v15, v15, 0x1

    .line 432
    .line 433
    move/from16 v1, v23

    .line 434
    .line 435
    move-object/from16 v2, v24

    .line 436
    .line 437
    move/from16 v3, v25

    .line 438
    .line 439
    goto/16 :goto_8

    .line 440
    .line 441
    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v2, 0x21

    .line 444
    .line 445
    if-lt v1, v2, :cond_16

    .line 446
    .line 447
    if-eqz v12, :cond_16

    .line 448
    .line 449
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/c;->a()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v9}, Landroidx/compose/ui/graphics/s0;->c(LH/f;)Landroid/graphics/RectF;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/d;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-static {v9}, Landroidx/compose/ui/graphics/s0;->c(LH/f;)Landroid/graphics/RectF;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {v2, v3}, Landroidx/compose/foundation/text/input/internal/e;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/f;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v14, v2}, Landroidx/compose/foundation/text/input/internal/g;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 474
    .line 475
    .line 476
    :cond_16
    const/16 v2, 0x22

    .line 477
    .line 478
    if-lt v1, v2, :cond_17

    .line 479
    .line 480
    if-eqz v13, :cond_17

    .line 481
    .line 482
    invoke-virtual {v8}, LH/f;->d()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_17

    .line 487
    .line 488
    iget-object v1, v7, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 489
    .line 490
    iget v2, v8, LH/f;->b:F

    .line 491
    .line 492
    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/g;->e(F)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    iget-object v2, v7, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 497
    .line 498
    iget v3, v8, LH/f;->d:F

    .line 499
    .line 500
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/g;->e(F)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    if-gt v1, v3, :cond_17

    .line 505
    .line 506
    :goto_d
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/z;->f(I)F

    .line 507
    .line 508
    .line 509
    move-result v5

    .line 510
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/g;->f(I)F

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    invoke-virtual {v7, v1}, Landroidx/compose/ui/text/z;->g(I)F

    .line 515
    .line 516
    .line 517
    move-result v8

    .line 518
    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/g;->b(I)F

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    invoke-static {v14, v5, v6, v8, v9}, Landroidx/compose/foundation/text/input/internal/h;->b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 523
    .line 524
    .line 525
    if-eq v1, v3, :cond_17

    .line 526
    .line 527
    add-int/lit8 v1, v1, 0x1

    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_17
    invoke-virtual {v14}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/text/input/internal/InputMethodManagerImpl;->b()Landroid/view/inputmethod/InputMethodManager;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2, v4, v1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    .line 539
    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    iput-boolean v1, v0, Landroidx/compose/foundation/text/input/internal/X;->e:Z

    .line 543
    .line 544
    :cond_18
    :goto_e
    return-void
.end method
