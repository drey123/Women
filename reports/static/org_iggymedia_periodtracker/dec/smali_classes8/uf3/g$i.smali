.class public final Luf3/g$i;
.super Lkotlin/jvm/internal/s;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf3/g;->g(FLyr1/k;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lkotlin/jvm/functions/Function0;

.field public final synthetic F:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/runtime/MutableState;

.field public final synthetic e:Landroidx/constraintlayout/compose/h;

.field public final synthetic i:Lkotlin/jvm/functions/Function0;

.field public final synthetic v:Lyr1/k;

.field public final synthetic w:F


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/h;Lkotlin/jvm/functions/Function0;Lyr1/k;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf3/g$i;->d:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    iput-object p2, p0, Luf3/g$i;->e:Landroidx/constraintlayout/compose/h;

    .line 4
    .line 5
    iput-object p3, p0, Luf3/g$i;->i:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, Luf3/g$i;->v:Lyr1/k;

    .line 8
    .line 9
    iput p5, p0, Luf3/g$i;->w:F

    .line 10
    .line 11
    iput-object p6, p0, Luf3/g$i;->E:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iput-object p7, p0, Luf3/g$i;->F:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/s;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 755
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Luf3/g$i;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_1

    .line 11
    .line 12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->n()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    const-string v4, "androidx.constraintlayout.compose.ConstraintLayout.<anonymous> (ConstraintLayout.kt:459)"

    .line 31
    .line 32
    const v5, 0x478ef317

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v1, v0, Luf3/g$i;->d:Landroidx/compose/runtime/MutableState;

    .line 39
    .line 40
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Luf3/g$i;->e:Landroidx/constraintlayout/compose/h;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/f;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, v0, Luf3/g$i;->e:Landroidx/constraintlayout/compose/h;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/h;->d()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Luf3/g$i;->e:Landroidx/constraintlayout/compose/h;

    .line 57
    .line 58
    const v4, -0x7e2dc008

    .line 59
    .line 60
    .line 61
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/constraintlayout/compose/h;->g()Landroidx/constraintlayout/compose/h$b;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/h$b;->a()Landroidx/constraintlayout/compose/d;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/h$b;->b()Landroidx/constraintlayout/compose/d;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/h$b;->c()Landroidx/constraintlayout/compose/d;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/h$b;->d()Landroidx/constraintlayout/compose/d;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/h$b;->e()Landroidx/constraintlayout/compose/d;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v9, v0, Luf3/g$i;->v:Lyr1/k;

    .line 89
    .line 90
    invoke-virtual {v9}, Lyr1/k;->i()Landroidx/compose/ui/text/AnnotatedString;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    const/4 v12, 0x0

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    const v6, -0x7e2d6c9b

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 104
    .line 105
    .line 106
    move/from16 v26, v1

    .line 107
    .line 108
    move-object/from16 v27, v2

    .line 109
    .line 110
    move-object/from16 v31, v4

    .line 111
    .line 112
    move-object/from16 v28, v5

    .line 113
    .line 114
    move-object/from16 v29, v7

    .line 115
    .line 116
    move-object/from16 v30, v8

    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_3
    const v14, -0x7e2d6c9a

    .line 121
    .line 122
    .line 123
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 124
    .line 125
    .line 126
    sget-object v14, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 127
    .line 128
    invoke-virtual {v14}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 133
    .line 134
    invoke-virtual {v15}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    sget-object v16, Li3/j;->b:Li3/j$a;

    .line 139
    .line 140
    invoke-virtual/range {v16 .. v16}, Li3/j$a;->a()I

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    sget-object v3, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 145
    .line 146
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    if-nez v18, :cond_4

    .line 155
    .line 156
    sget-object v18, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 157
    .line 158
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    if-ne v10, v11, :cond_5

    .line 163
    .line 164
    :cond_4
    new-instance v10, Luf3/g$a;

    .line 165
    .line 166
    invoke-direct {v10, v7}, Luf3/g$a;-><init>(Landroidx/constraintlayout/compose/d;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 173
    .line 174
    invoke-virtual {v2, v3, v6, v10}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const/4 v6, 0x1

    .line 179
    const/4 v10, 0x0

    .line 180
    invoke-static {v3, v12, v6, v10}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v11, Lqr1/l;->a:Lqr1/l;

    .line 185
    .line 186
    invoke-virtual {v11}, Lqr1/l;->l0()F

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    const/4 v6, 0x2

    .line 191
    invoke-static {v3, v11, v12, v6, v10}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v11, v4

    .line 196
    move-object v4, v15

    .line 197
    const/4 v15, 0x0

    .line 198
    move/from16 v17, v6

    .line 199
    .line 200
    move/from16 v6, v16

    .line 201
    .line 202
    const/16 v16, 0xfd0

    .line 203
    .line 204
    move-object/from16 v18, v5

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    move-object/from16 v19, v7

    .line 208
    .line 209
    const/4 v7, 0x0

    .line 210
    move-object/from16 v20, v8

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    move/from16 v21, v1

    .line 214
    .line 215
    move-object v1, v9

    .line 216
    const/4 v9, 0x0

    .line 217
    move-object/from16 v22, v10

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    move-object/from16 v23, v11

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    move/from16 v24, v12

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    move-object/from16 v25, v2

    .line 227
    .line 228
    move-object v2, v3

    .line 229
    move-object v3, v14

    .line 230
    const/4 v14, 0x0

    .line 231
    move-object/from16 v28, v18

    .line 232
    .line 233
    move-object/from16 v29, v19

    .line 234
    .line 235
    move-object/from16 v30, v20

    .line 236
    .line 237
    move/from16 v26, v21

    .line 238
    .line 239
    move-object/from16 v31, v23

    .line 240
    .line 241
    move-object/from16 v27, v25

    .line 242
    .line 243
    invoke-static/range {v1 .. v16}, Lrr1/g3;->d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIILjava/util/Map;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget-object v1, v0, Luf3/g$i;->v:Lyr1/k;

    .line 250
    .line 251
    invoke-virtual {v1}, Lyr1/k;->h()Landroidx/compose/ui/text/AnnotatedString;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v1, :cond_6

    .line 256
    .line 257
    const v1, -0x7e24cbfa

    .line 258
    .line 259
    .line 260
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 264
    .line 265
    .line 266
    move-object/from16 v35, v27

    .line 267
    .line 268
    move-object/from16 v36, v28

    .line 269
    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_6
    const v2, -0x7e24cbf9

    .line 273
    .line 274
    .line 275
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 276
    .line 277
    .line 278
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 279
    .line 280
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    sget-object v2, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 285
    .line 286
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->c()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    sget-object v2, Li3/j;->b:Li3/j$a;

    .line 291
    .line 292
    invoke-virtual {v2}, Li3/j$a;->a()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    sget-object v2, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 297
    .line 298
    move-object/from16 v5, v28

    .line 299
    .line 300
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v7

    .line 304
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    if-nez v7, :cond_7

    .line 309
    .line 310
    sget-object v7, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-ne v8, v7, :cond_8

    .line 317
    .line 318
    :cond_7
    new-instance v8, Luf3/g$b;

    .line 319
    .line 320
    invoke-direct {v8, v5}, Luf3/g$b;-><init>(Landroidx/constraintlayout/compose/d;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    move-object/from16 v7, v27

    .line 329
    .line 330
    move-object/from16 v9, v29

    .line 331
    .line 332
    invoke-virtual {v7, v2, v9, v8}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const/4 v8, 0x1

    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x0

    .line 339
    invoke-static {v2, v10, v8, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v11, Lqr1/l;->a:Lqr1/l;

    .line 344
    .line 345
    invoke-virtual {v11}, Lqr1/l;->l0()F

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    const/4 v14, 0x2

    .line 350
    invoke-static {v2, v12, v10, v14, v9}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v15

    .line 354
    invoke-virtual {v11}, Lqr1/l;->z0()F

    .line 355
    .line 356
    .line 357
    move-result v17

    .line 358
    invoke-virtual {v11}, Lqr1/l;->I0()F

    .line 359
    .line 360
    .line 361
    move-result v19

    .line 362
    const/16 v20, 0x5

    .line 363
    .line 364
    const/16 v21, 0x0

    .line 365
    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v18, 0x0

    .line 369
    .line 370
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/4 v15, 0x0

    .line 375
    const/16 v16, 0xfd0

    .line 376
    .line 377
    move-object/from16 v18, v5

    .line 378
    .line 379
    const/4 v5, 0x0

    .line 380
    move-object/from16 v25, v7

    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    move/from16 v32, v8

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    move-object/from16 v33, v9

    .line 387
    .line 388
    const/4 v9, 0x0

    .line 389
    move/from16 v34, v10

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v11, 0x0

    .line 393
    const/4 v12, 0x0

    .line 394
    move/from16 v17, v14

    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    move-object/from16 v36, v18

    .line 398
    .line 399
    move-object/from16 v35, v25

    .line 400
    .line 401
    invoke-static/range {v1 .. v16}, Lrr1/g3;->d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIILjava/util/Map;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 405
    .line 406
    .line 407
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 408
    .line 409
    invoke-static {}, Luf3/g;->n()F

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    iget v3, v0, Luf3/g$i;->w:F

    .line 418
    .line 419
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->v(F)Z

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    if-nez v3, :cond_9

    .line 428
    .line 429
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 430
    .line 431
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    if-ne v4, v3, :cond_a

    .line 436
    .line 437
    :cond_9
    new-instance v4, Luf3/g$c;

    .line 438
    .line 439
    iget v3, v0, Luf3/g$i;->w:F

    .line 440
    .line 441
    invoke-direct {v4, v3}, Luf3/g$c;-><init>(F)V

    .line 442
    .line 443
    .line 444
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 448
    .line 449
    move-object/from16 v3, v35

    .line 450
    .line 451
    move-object/from16 v5, v36

    .line 452
    .line 453
    invoke-virtual {v3, v2, v5, v4}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    const/4 v4, 0x0

    .line 458
    invoke-static {v2, v13, v4}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 459
    .line 460
    .line 461
    iget-object v2, v0, Luf3/g$i;->v:Lyr1/k;

    .line 462
    .line 463
    invoke-virtual {v2}, Lyr1/k;->a()Landroidx/compose/ui/text/AnnotatedString;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    if-nez v2, :cond_b

    .line 468
    .line 469
    const v2, -0x7e122638

    .line 470
    .line 471
    .line 472
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 476
    .line 477
    .line 478
    move-object/from16 v17, v1

    .line 479
    .line 480
    move-object/from16 v37, v3

    .line 481
    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_b
    const v4, -0x7e122637

    .line 485
    .line 486
    .line 487
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 488
    .line 489
    .line 490
    sget-object v4, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 491
    .line 492
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->y0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    sget-object v6, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 497
    .line 498
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->d()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    sget-object v7, Li3/j;->b:Li3/j$a;

    .line 503
    .line 504
    invoke-virtual {v7}, Li3/j$a;->a()I

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    if-nez v8, :cond_c

    .line 517
    .line 518
    sget-object v8, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 519
    .line 520
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v8

    .line 524
    if-ne v9, v8, :cond_d

    .line 525
    .line 526
    :cond_c
    new-instance v9, Luf3/g$d;

    .line 527
    .line 528
    invoke-direct {v9, v5}, Luf3/g$d;-><init>(Landroidx/constraintlayout/compose/d;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_d
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    move-object/from16 v11, v31

    .line 537
    .line 538
    invoke-virtual {v3, v1, v11, v9}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    const/4 v8, 0x1

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v10, 0x0

    .line 545
    invoke-static {v5, v10, v8, v9}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    sget-object v8, Lqr1/l;->a:Lqr1/l;

    .line 550
    .line 551
    invoke-virtual {v8}, Lqr1/l;->l0()F

    .line 552
    .line 553
    .line 554
    move-result v11

    .line 555
    const/4 v14, 0x2

    .line 556
    invoke-static {v5, v11, v10, v14, v9}, Landroidx/compose/foundation/layout/d3;->o(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v15

    .line 560
    invoke-virtual {v8}, Lqr1/l;->I0()F

    .line 561
    .line 562
    .line 563
    move-result v17

    .line 564
    const/16 v20, 0xd

    .line 565
    .line 566
    const/16 v21, 0x0

    .line 567
    .line 568
    const/16 v16, 0x0

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    const/16 v19, 0x0

    .line 573
    .line 574
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 575
    .line 576
    .line 577
    move-result-object v5

    .line 578
    const/4 v15, 0x0

    .line 579
    const/16 v16, 0xfd0

    .line 580
    .line 581
    move-object v8, v1

    .line 582
    move-object v1, v2

    .line 583
    move-object v2, v5

    .line 584
    const/4 v5, 0x0

    .line 585
    move-object/from16 v25, v3

    .line 586
    .line 587
    move-object v3, v4

    .line 588
    move-object v4, v6

    .line 589
    move v6, v7

    .line 590
    const/4 v7, 0x0

    .line 591
    move-object v9, v8

    .line 592
    const/4 v8, 0x0

    .line 593
    move-object v10, v9

    .line 594
    const/4 v9, 0x0

    .line 595
    move-object v11, v10

    .line 596
    const/4 v10, 0x0

    .line 597
    move-object v12, v11

    .line 598
    const/4 v11, 0x0

    .line 599
    move-object v14, v12

    .line 600
    const/4 v12, 0x0

    .line 601
    move-object/from16 v17, v14

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    move-object/from16 v37, v25

    .line 605
    .line 606
    invoke-static/range {v1 .. v16}, Lrr1/g3;->d(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIILjava/util/Map;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 607
    .line 608
    .line 609
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 610
    .line 611
    .line 612
    :goto_3
    new-instance v1, Lyr1/l;

    .line 613
    .line 614
    iget-object v2, v0, Luf3/g$i;->v:Lyr1/k;

    .line 615
    .line 616
    invoke-virtual {v2}, Lyr1/k;->b()Landroidx/compose/ui/text/AnnotatedString;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iget-object v3, v0, Luf3/g$i;->v:Lyr1/k;

    .line 621
    .line 622
    invoke-virtual {v3}, Lyr1/k;->c()Landroidx/compose/ui/text/AnnotatedString;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    iget-object v4, v0, Luf3/g$i;->v:Lyr1/k;

    .line 627
    .line 628
    invoke-virtual {v4}, Lyr1/k;->d()Landroidx/compose/ui/text/AnnotatedString;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    iget-object v5, v0, Luf3/g$i;->v:Lyr1/k;

    .line 633
    .line 634
    invoke-virtual {v5}, Lyr1/k;->e()Landroidx/compose/ui/text/AnnotatedString;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    iget-object v6, v0, Luf3/g$i;->v:Lyr1/k;

    .line 639
    .line 640
    invoke-virtual {v6}, Lyr1/k;->f()Landroidx/compose/ui/text/AnnotatedString;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    iget-object v7, v0, Luf3/g$i;->v:Lyr1/k;

    .line 645
    .line 646
    invoke-virtual {v7}, Lyr1/k;->g()Z

    .line 647
    .line 648
    .line 649
    move-result v7

    .line 650
    invoke-direct/range {v1 .. v7}, Lyr1/l;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Z)V

    .line 651
    .line 652
    .line 653
    move-object v8, v1

    .line 654
    invoke-static {}, Luf3/g;->m()F

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    const/16 v6, 0xd

    .line 659
    .line 660
    const/4 v7, 0x0

    .line 661
    const/4 v2, 0x0

    .line 662
    const/4 v4, 0x0

    .line 663
    const/4 v5, 0x0

    .line 664
    move-object/from16 v1, v17

    .line 665
    .line 666
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 667
    .line 668
    .line 669
    move-result-object v18

    .line 670
    iget v1, v0, Luf3/g$i;->w:F

    .line 671
    .line 672
    const/16 v23, 0x7

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/16 v20, 0x0

    .line 679
    .line 680
    const/16 v21, 0x0

    .line 681
    .line 682
    move/from16 v22, v1

    .line 683
    .line 684
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/d3;->q(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    sget-object v3, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 693
    .line 694
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    if-ne v2, v3, :cond_e

    .line 699
    .line 700
    sget-object v2, Luf3/g$e;->d:Luf3/g$e;

    .line 701
    .line 702
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 706
    .line 707
    move-object/from16 v4, v30

    .line 708
    .line 709
    move-object/from16 v3, v37

    .line 710
    .line 711
    invoke-virtual {v3, v1, v4, v2}, Landroidx/constraintlayout/compose/h;->e(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/d;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    iget-object v3, v0, Luf3/g$i;->E:Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    iget-object v4, v0, Luf3/g$i;->F:Lkotlin/jvm/functions/Function1;

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v7, 0x0

    .line 721
    move-object v1, v8

    .line 722
    move-object v5, v13

    .line 723
    invoke-static/range {v1 .. v7}, Lyr1/i;->i(Lyr1/l;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->q()V

    .line 727
    .line 728
    .line 729
    iget-object v1, v0, Luf3/g$i;->e:Landroidx/constraintlayout/compose/h;

    .line 730
    .line 731
    invoke-virtual {v1}, Landroidx/constraintlayout/compose/f;->c()I

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    move/from16 v2, v26

    .line 736
    .line 737
    if-eq v1, v2, :cond_f

    .line 738
    .line 739
    iget-object v0, v0, Luf3/g$i;->i:Lkotlin/jvm/functions/Function0;

    .line 740
    .line 741
    const/4 v1, 0x6

    .line 742
    invoke-static {v0, v13, v1}, Lc1/o0;->i(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 743
    .line 744
    .line 745
    :cond_f
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_10

    .line 750
    .line 751
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 752
    .line 753
    .line 754
    :cond_10
    return-void
.end method
