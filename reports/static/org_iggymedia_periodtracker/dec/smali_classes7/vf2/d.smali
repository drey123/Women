.class public final Lvf2/d;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lvf2/d;

.field public static b:Lkotlin/jvm/functions/Function2;

.field public static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvf2/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lvf2/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvf2/d;->a:Lvf2/d;

    .line 7
    .line 8
    new-instance v0, Lvf2/a;

    .line 9
    .line 10
    invoke-direct {v0}, Lvf2/a;-><init>()V

    .line 11
    .line 12
    .line 13
    const v1, 0x197466ba

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lvf2/d;->b:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    new-instance v0, Lvf2/b;

    .line 24
    .line 25
    invoke-direct {v0}, Lvf2/b;-><init>()V

    .line 26
    .line 27
    .line 28
    const v1, -0x500a39ea

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lvf2/d;->c:Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lvf2/d;->e()Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static b(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v10

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v11

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v2, "org.iggymedia.periodtracker.feature.more.ui.ComposableSingletons$RegistrationBannerComposeKt.lambda$427058874.<anonymous> (RegistrationBannerCompose.kt:48)"

    .line 31
    .line 32
    const v3, 0x197466ba

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v12, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 39
    .line 40
    sget-object v17, Lqr1/l;->a:Lqr1/l;

    .line 41
    .line 42
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->G0()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d3;->m(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v13, Landroidx/compose/ui/Alignment;->a:Landroidx/compose/ui/Alignment$a;

    .line 51
    .line 52
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->g()Landroidx/compose/ui/Alignment$Horizontal;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 57
    .line 58
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/16 v3, 0x30

    .line 63
    .line 64
    invoke-static {v2, v1, v7, v3}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v7, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v7, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->h:Landroidx/compose/ui/node/ComposeUiNode$a;

    .line 81
    .line 82
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-nez v6, :cond_2

    .line 91
    .line 92
    invoke-static {}, Lc1/j;->d()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-static {v5, v1, v6}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v5, v4, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->A()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_4

    .line 138
    .line 139
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_5

    .line 152
    .line 153
    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v5, v2, v1}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    :cond_5
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v5, v0, v1}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-static {v12, v0, v10, v1}, Landroidx/compose/foundation/layout/t3;->h(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->j()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->l()Landroidx/compose/ui/Alignment$Vertical;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const/16 v5, 0x36

    .line 191
    .line 192
    invoke-static {v2, v4, v7, v5}, Landroidx/compose/foundation/layout/n3;->b(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v7, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v7, v0}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    if-nez v8, :cond_6

    .line 217
    .line 218
    invoke-static {}, Lc1/j;->d()V

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->l()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->A()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->g()V

    .line 235
    .line 236
    .line 237
    :goto_2
    invoke-static {v7}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v6, v2, v8}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v6, v5, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    if-nez v5, :cond_8

    .line 264
    .line 265
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_9

    .line 278
    .line 279
    :cond_8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v6, v4, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 291
    .line 292
    .line 293
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v6, v0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v16, Landroidx/compose/foundation/layout/q3;->a:Landroidx/compose/foundation/layout/q3;

    .line 301
    .line 302
    sget v0, Lorg/iggymedia/periodtracker/feature/more/R$drawable;->register_account:I

    .line 303
    .line 304
    invoke-static {v0, v7, v11}, Lt2/c;->c(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/a;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->v()F

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    sget v4, Landroidx/compose/ui/graphics/painter/a;->F:I

    .line 317
    .line 318
    or-int/lit8 v8, v4, 0x30

    .line 319
    .line 320
    const/16 v9, 0x78

    .line 321
    .line 322
    move-object v3, v1

    .line 323
    const/4 v1, 0x0

    .line 324
    move-object v4, v3

    .line 325
    const/4 v3, 0x0

    .line 326
    move-object v5, v4

    .line 327
    const/4 v4, 0x0

    .line 328
    move-object v6, v5

    .line 329
    const/4 v5, 0x0

    .line 330
    move-object/from16 v18, v6

    .line 331
    .line 332
    const/4 v6, 0x0

    .line 333
    invoke-static/range {v0 .. v9}, Lrr1/j1;->b(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLorg/iggymedia/periodtracker/design/BrushToken;Landroidx/compose/runtime/Composer;II)V

    .line 334
    .line 335
    .line 336
    move-object v0, v7

    .line 337
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->E0()F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/t3;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v0, v11}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 346
    .line 347
    .line 348
    const/4 v8, 0x2

    .line 349
    const/4 v9, 0x0

    .line 350
    const/high16 v6, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/4 v7, 0x0

    .line 353
    move-object v5, v12

    .line 354
    move-object/from16 v4, v16

    .line 355
    .line 356
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/RowScope;->d(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->k()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$a;->k()Landroidx/compose/ui/Alignment$Horizontal;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v2, v3, v0, v11}, Landroidx/compose/foundation/layout/d0;->a(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-static {v0, v11}, Lc1/j;->a(Landroidx/compose/runtime/Composer;I)I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->f()Landroidx/compose/runtime/CompositionLocalMap;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v0, v1}, Landroidx/compose/ui/f;->e(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->b()Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-nez v7, :cond_a

    .line 393
    .line 394
    invoke-static {}, Lc1/j;->d()V

    .line 395
    .line 396
    .line 397
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->l()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->A()Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    if-eqz v7, :cond_b

    .line 405
    .line 406
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->g()V

    .line 411
    .line 412
    .line 413
    :goto_3
    invoke-static {v0}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->f()Lkotlin/jvm/functions/Function2;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    invoke-static {v6, v2, v7}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->h()Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-static {v6, v4, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->c()Lkotlin/jvm/functions/Function2;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->A()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_c

    .line 440
    .line 441
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-nez v4, :cond_d

    .line 454
    .line 455
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    invoke-interface {v6, v3, v2}, Landroidx/compose/runtime/Composer;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    .line 468
    .line 469
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$a;->g()Lkotlin/jvm/functions/Function2;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v6, v1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    .line 475
    .line 476
    sget v1, Lflo/i18n/uistrings/R$string;->settings_registration_promo_banner_title:I

    .line 477
    .line 478
    invoke-static {v1, v0, v11}, Lt2/g;->a(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    sget-object v2, Lorg/iggymedia/periodtracker/design/TypographyToken;->Companion:Lorg/iggymedia/periodtracker/design/TypographyToken$a;

    .line 483
    .line 484
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/TypographyToken$a;->m()Lorg/iggymedia/periodtracker/design/TypographyToken;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    sget-object v2, Lorg/iggymedia/periodtracker/design/ColorToken;->Companion:Lorg/iggymedia/periodtracker/design/ColorToken$a;

    .line 489
    .line 490
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/design/ColorToken$a;->F0()Lorg/iggymedia/periodtracker/design/ColorToken;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v16, 0xff2

    .line 496
    .line 497
    move-object v0, v1

    .line 498
    const/4 v1, 0x0

    .line 499
    const/4 v4, 0x0

    .line 500
    move-object v6, v5

    .line 501
    const/4 v5, 0x0

    .line 502
    move-object v7, v6

    .line 503
    const/4 v6, 0x0

    .line 504
    move-object v8, v7

    .line 505
    const/4 v7, 0x0

    .line 506
    move-object v9, v8

    .line 507
    const/4 v8, 0x0

    .line 508
    move-object v12, v9

    .line 509
    const/4 v9, 0x0

    .line 510
    move v13, v10

    .line 511
    move v14, v11

    .line 512
    const-wide/16 v10, 0x0

    .line 513
    .line 514
    move-object/from16 v18, v12

    .line 515
    .line 516
    const/4 v12, 0x0

    .line 517
    move/from16 v19, v14

    .line 518
    .line 519
    const/4 v14, 0x0

    .line 520
    move-object/from16 v13, p0

    .line 521
    .line 522
    move-object/from16 v20, v18

    .line 523
    .line 524
    invoke-static/range {v0 .. v16}, Lrr1/g3;->c(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lorg/iggymedia/periodtracker/design/BrushToken;Lorg/iggymedia/periodtracker/design/TypographyToken;Li3/k;IIZIIJLandroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 525
    .line 526
    .line 527
    move-object v7, v13

    .line 528
    invoke-virtual/range {v17 .. v17}, Lqr1/l;->t0()F

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    move-object/from16 v5, v20

    .line 533
    .line 534
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/t3;->i(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/4 v14, 0x0

    .line 539
    invoke-static {v0, v7, v14}, Landroidx/compose/foundation/layout/w3;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v13, 0x1

    .line 544
    invoke-static {v3, v7, v14, v13}, Lvf2/w0;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 548
    .line 549
    .line 550
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 551
    .line 552
    .line 553
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->j()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_f

    .line 561
    .line 562
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 563
    .line 564
    .line 565
    goto :goto_4

    .line 566
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 567
    .line 568
    .line 569
    :cond_f
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v0
.end method

.method public static c(Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p1, 0x1

    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.more.ui.ComposableSingletons$RegistrationBannerComposeKt.lambda$-1342847466.<anonymous> (RegistrationBannerCompose.kt:95)"

    .line 26
    .line 27
    const v3, -0x500a39ea

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p1, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lvf2/c;

    .line 46
    .line 47
    invoke-direct {p1}, Lvf2/c;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    const/16 v0, 0x30

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1, p1, p0, v0, v2}, Lvf2/w0;->d(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->n()V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final e()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final d()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    sget-object p0, Lvf2/d;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-object p0
.end method
