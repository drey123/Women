.class public final Ly0/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/g;->f(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JFJJJJLandroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:J

.field public final synthetic F:J

.field public final synthetic G:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:J

.field public final synthetic w:J


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJJJLkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/g$a;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/g$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/g$a;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-wide p4, p0, Ly0/g$a;->v:J

    .line 8
    .line 9
    iput-wide p6, p0, Ly0/g$a;->w:J

    .line 10
    .line 11
    iput-wide p8, p0, Ly0/g$a;->E:J

    .line 12
    .line 13
    iput-wide p10, p0, Ly0/g$a;->F:J

    .line 14
    .line 15
    iput-object p12, p0, Ly0/g$a;->G:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

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
    const/4 v6, 0x0

    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v6

    .line 16
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_e

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    const-string v3, "androidx.compose.material3.AlertDialogContent.<anonymous> (AlertDialog.kt:315)"

    .line 32
    .line 33
    const v5, -0x26e8eb4a

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v8, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 40
    .line 41
    invoke-static {}, Ly0/g;->l()Landroidx/compose/foundation/layout/PaddingValues;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/d3;->l(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Ly0/g$a;->d:Lkotlin/jvm/functions/Function2;

    .line 50
    .line 51
    iget-object v3, v0, Ly0/g$a;->e:Lkotlin/jvm/functions/Function2;

    .line 52
    .line 53
    iget-object v9, v0, Ly0/g$a;->i:Lkotlin/jvm/functions/Function2;

    .line 54
    .line 55
    iget-wide v10, v0, Ly0/g$a;->v:J

    .line 56
    .line 57
    iget-wide v12, v0, Ly0/g$a;->w:J

    .line 58
    .line 59
    iget-wide v14, v0, Ly0/g$a;->E:J

    .line 60
    .line 61
    move-object/from16 p2, v8

    .line 62
    .line 63
    iget-wide v7, v0, Ly0/g$a;->F:J

    .line 64
    .line 65
    iget-object v0, v0, Ly0/g$a;->G:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v16, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 74
    .line 75
    move-object/from16 p0, v0

    .line 76
    .line 77
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v5, v0, v4, v6}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v4, v6}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {v4, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 98
    .line 99
    move/from16 v18, v5

    .line 100
    .line 101
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    .line 108
    move-result-object v19

    .line 109
    if-nez v19, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lc1/j;->d()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v19

    .line 121
    if-eqz v19, :cond_3

    .line 122
    .line 123
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    move-wide/from16 v19, v7

    .line 135
    .line 136
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v5, v0, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v5, v6, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-nez v6, :cond_4

    .line 159
    .line 160
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    :cond_4
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-interface {v5, v6, v0}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v5, v1, v0}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    sget-object v6, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 196
    .line 197
    const/16 v7, 0x36

    .line 198
    .line 199
    if-nez v2, :cond_6

    .line 200
    .line 201
    const v0, 0x14a0f326

    .line 202
    .line 203
    .line 204
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 205
    .line 206
    .line 207
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    const v0, 0x14a0f327

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ly0/i1;->a()Lc1/g2;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v10, v11}, Lx1/a0;->k(J)Lx1/a0;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v1}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v1, Ly0/g$a$a;

    .line 230
    .line 231
    invoke-direct {v1, v6, v2}, Ly0/g$a$a;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    const v5, -0x433e366e

    .line 235
    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    invoke-static {v5, v8, v1, v4, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget v5, Lc1/h2;->i:I

    .line 243
    .line 244
    or-int/lit8 v5, v5, 0x30

    .line 245
    .line 246
    invoke-static {v0, v1, v4, v5}, Lc1/d0;->c(Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_3
    const/4 v8, 0x6

    .line 251
    if-nez v3, :cond_7

    .line 252
    .line 253
    const v0, 0x14a59771

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 260
    .line 261
    .line 262
    move-object/from16 v10, p0

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const v0, 0x14a59772

    .line 266
    .line 267
    .line 268
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 269
    .line 270
    .line 271
    sget-object v0, La1/m;->a:La1/m;

    .line 272
    .line 273
    invoke-virtual {v0}, La1/m;->f()La1/q0;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v4, v8}, Ly0/cg;->d(La1/q0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/x;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    new-instance v1, Ly0/g$a$b;

    .line 282
    .line 283
    invoke-direct {v1, v6, v2, v3}, Ly0/g$a$b;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 284
    .line 285
    .line 286
    const v2, 0x43fb671

    .line 287
    .line 288
    .line 289
    const/4 v3, 0x1

    .line 290
    invoke-static {v2, v3, v1, v4, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const/16 v5, 0x180

    .line 295
    .line 296
    move-object/from16 v10, p0

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    move-object v3, v1

    .line 300
    move-wide v0, v12

    .line 301
    invoke-static/range {v0 .. v5}, Lz0/z1;->b(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 305
    .line 306
    .line 307
    :goto_4
    if-nez v9, :cond_8

    .line 308
    .line 309
    const v0, 0x14b17479

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 313
    .line 314
    .line 315
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_8
    const v0, 0x14b1747a

    .line 320
    .line 321
    .line 322
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 323
    .line 324
    .line 325
    sget-object v0, La1/m;->a:La1/m;

    .line 326
    .line 327
    invoke-virtual {v0}, La1/m;->i()La1/q0;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v4, v8}, Ly0/cg;->d(La1/q0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/x;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    new-instance v0, Ly0/g$a$c;

    .line 336
    .line 337
    invoke-direct {v0, v6, v9}, Ly0/g$a$c;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Lkotlin/jvm/functions/Function2;)V

    .line 338
    .line 339
    .line 340
    const v1, 0x2a0e58f2

    .line 341
    .line 342
    .line 343
    const/4 v3, 0x1

    .line 344
    invoke-static {v1, v3, v0, v4, v7}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    const/16 v5, 0x180

    .line 349
    .line 350
    move-wide v0, v14

    .line 351
    invoke-static/range {v0 .. v5}, Lz0/z1;->b(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->j()Landroidx/compose/ui/Alignment$Horizontal;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    move-object/from16 v1, p2

    .line 360
    .line 361
    invoke-interface {v6, v1, v0}, Landroidx/compose/foundation/layout/ColumnScope;->c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$a;->o()Landroidx/compose/ui/Alignment;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const/4 v2, 0x0

    .line 370
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/s;->h(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v4, v2}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v4, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-nez v6, :cond_9

    .line 395
    .line 396
    invoke-static {}, Lc1/j;->d()V

    .line 397
    .line 398
    .line 399
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 400
    .line 401
    .line 402
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_a

    .line 407
    .line 408
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 409
    .line 410
    .line 411
    goto :goto_7

    .line 412
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 413
    .line 414
    .line 415
    :goto_7
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-static {v5, v1, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v5, v3, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    if-nez v3, :cond_b

    .line 442
    .line 443
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-nez v3, :cond_c

    .line 456
    .line 457
    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    invoke-static {v5, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 476
    .line 477
    .line 478
    sget-object v0, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 479
    .line 480
    sget-object v0, La1/m;->a:La1/m;

    .line 481
    .line 482
    invoke-virtual {v0}, La1/m;->b()La1/q0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0, v4, v8}, Ly0/cg;->d(La1/q0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/x;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    const/4 v5, 0x0

    .line 491
    move-object v3, v10

    .line 492
    move-wide/from16 v0, v19

    .line 493
    .line 494
    invoke-static/range {v0 .. v5}, Lz0/z1;->b(JLandroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 498
    .line 499
    .line 500
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 501
    .line 502
    .line 503
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_d

    .line 508
    .line 509
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 510
    .line 511
    .line 512
    :cond_d
    return-void

    .line 513
    :cond_e
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 514
    .line 515
    .line 516
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ly0/g$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
