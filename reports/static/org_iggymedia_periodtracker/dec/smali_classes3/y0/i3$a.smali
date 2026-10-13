.class public final Ly0/i3$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i3;->H(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/t1;Landroidx/compose/ui/text/x;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic i:Lkotlin/jvm/functions/Function2;

.field public final synthetic v:Ly0/t1;

.field public final synthetic w:Landroidx/compose/ui/text/x;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ly0/t1;Landroidx/compose/ui/text/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i3$a;->d:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    iput-object p2, p0, Ly0/i3$a;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iput-object p3, p0, Ly0/i3$a;->i:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p4, p0, Ly0/i3$a;->v:Ly0/t1;

    .line 8
    .line 9
    iput-object p5, p0, Ly0/i3$a;->w:Landroidx/compose/ui/text/x;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 19

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
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    move v2, v6

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v5

    .line 17
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_11

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "androidx.compose.material3.DateEntryContainer.<anonymous>.<anonymous> (DatePicker.kt:1371)"

    .line 33
    .line 34
    const v7, -0x62d8ba5e

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v2, v6, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    iget-object v8, v0, Ly0/i3$a;->d:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    iget-object v9, v0, Ly0/i3$a;->e:Lkotlin/jvm/functions/Function2;

    .line 51
    .line 52
    iget-object v10, v0, Ly0/i3$a;->i:Lkotlin/jvm/functions/Function2;

    .line 53
    .line 54
    iget-object v11, v0, Ly0/i3$a;->v:Ly0/t1;

    .line 55
    .line 56
    iget-object v0, v0, Ly0/i3$a;->w:Landroidx/compose/ui/text/x;

    .line 57
    .line 58
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 59
    .line 60
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    sget-object v14, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 65
    .line 66
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v13, v15, v4, v5}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    invoke-static {v4, v5}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v4, v7}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 87
    .line 88
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    if-nez v18, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lc1/j;->d()V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 105
    .line 106
    .line 107
    move-result v18

    .line 108
    if-eqz v18, :cond_3

    .line 109
    .line 110
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v2, v13, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v2, v5, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->A()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_4

    .line 144
    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_5

    .line 158
    .line 159
    :cond_4
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-interface {v2, v5, v3}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2, v7, v3}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 181
    .line 182
    if-eqz v8, :cond_6

    .line 183
    .line 184
    if-eqz v9, :cond_6

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    :goto_2
    const/4 v3, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-eqz v8, :cond_7

    .line 194
    .line 195
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_2

    .line 200
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_2

    .line 205
    :goto_3
    invoke-static {v1, v5, v6, v3}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$a;->i()Landroidx/compose/ui/Alignment$Vertical;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    const/16 v5, 0x30

    .line 214
    .line 215
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v4, v3}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v4, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    if-nez v13, :cond_8

    .line 241
    .line 242
    invoke-static {}, Lc1/j;->d()V

    .line 243
    .line 244
    .line 245
    :cond_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->l()V

    .line 246
    .line 247
    .line 248
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->A()Z

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    if-eqz v13, :cond_9

    .line 253
    .line 254
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->g()V

    .line 259
    .line 260
    .line 261
    :goto_4
    invoke-static {v4}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 262
    .line 263
    .line 264
    move-result-object v12

    .line 265
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v12, v2, v13}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    invoke-static {v12, v3, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->A()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-nez v3, :cond_a

    .line 288
    .line 289
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_b

    .line 302
    .line 303
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-interface {v12, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v12, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 322
    .line 323
    .line 324
    sget-object v1, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 325
    .line 326
    if-eqz v8, :cond_c

    .line 327
    .line 328
    const v2, -0x1ec1f78c

    .line 329
    .line 330
    .line 331
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Ly0/i3$a$a;

    .line 335
    .line 336
    invoke-direct {v2, v1, v8}, Ly0/i3$a$a;-><init>(Landroidx/compose/foundation/layout/RowScope;Lkotlin/jvm/functions/Function2;)V

    .line 337
    .line 338
    .line 339
    const/16 v1, 0x36

    .line 340
    .line 341
    const v3, -0x2c002c84

    .line 342
    .line 343
    .line 344
    invoke-static {v3, v6, v2, v4, v1}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {v0, v1, v4, v5}, Ly0/gd;->g(Landroidx/compose/ui/text/x;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 352
    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_c
    const v0, -0x1ebf1046

    .line 356
    .line 357
    .line 358
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 362
    .line 363
    .line 364
    :goto_5
    if-nez v9, :cond_d

    .line 365
    .line 366
    const v0, -0x1ebe782f

    .line 367
    .line 368
    .line 369
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_d
    const v0, 0xf863e30

    .line 377
    .line 378
    .line 379
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 380
    .line 381
    .line 382
    const/16 v16, 0x0

    .line 383
    .line 384
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v9, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->j()V

    .line 393
    .line 394
    .line 395
    if-nez v10, :cond_f

    .line 396
    .line 397
    if-nez v8, :cond_f

    .line 398
    .line 399
    if-eqz v9, :cond_e

    .line 400
    .line 401
    goto :goto_8

    .line 402
    :cond_e
    const v0, -0xeeaf02a

    .line 403
    .line 404
    .line 405
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 406
    .line 407
    .line 408
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->q()V

    .line 409
    .line 410
    .line 411
    goto :goto_9

    .line 412
    :cond_f
    :goto_8
    const v0, -0xeec3300

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11}, Ly0/t1;->e()J

    .line 419
    .line 420
    .line 421
    move-result-wide v2

    .line 422
    const/4 v5, 0x0

    .line 423
    const/4 v6, 0x3

    .line 424
    const/4 v0, 0x0

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-static/range {v0 .. v6}, Ly0/t4;->c(Landroidx/compose/ui/Modifier;FJLandroidx/compose/runtime/Composer;II)V

    .line 427
    .line 428
    .line 429
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 430
    .line 431
    .line 432
    :goto_9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->j()V

    .line 433
    .line 434
    .line 435
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_10

    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 442
    .line 443
    .line 444
    :cond_10
    return-void

    .line 445
    :cond_11
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->n()V

    .line 446
    .line 447
    .line 448
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
    invoke-virtual {p0, p1, p2}, Ly0/i3$a;->a(Landroidx/compose/runtime/Composer;I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method
