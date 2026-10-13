.class public abstract Landroidx/compose/ui/platform/d0;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lc1/g2;

.field public static final b:Lc1/g2;

.field public static final c:Lc1/g2;

.field public static final d:Lc1/g2;

.field public static final e:Lc1/g2;

.field public static final f:Lc1/g2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d0$a;->d:Landroidx/compose/ui/platform/d0$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Lc1/d0;->f(Landroidx/compose/runtime/SnapshotMutationPolicy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lc1/g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/ui/platform/d0;->a:Lc1/g2;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/d0$b;->d:Landroidx/compose/ui/platform/d0$b;

    .line 12
    .line 13
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/compose/ui/platform/d0;->b:Lc1/g2;

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/platform/d0$e;->d:Landroidx/compose/ui/platform/d0$e;

    .line 20
    .line 21
    invoke-static {v0}, Lc1/d0;->g(Lkotlin/jvm/functions/Function1;)Lc1/g2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Landroidx/compose/ui/platform/d0;->c:Lc1/g2;

    .line 26
    .line 27
    sget-object v0, Landroidx/compose/ui/platform/d0$c;->d:Landroidx/compose/ui/platform/d0$c;

    .line 28
    .line 29
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/compose/ui/platform/d0;->d:Lc1/g2;

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/platform/d0$d;->d:Landroidx/compose/ui/platform/d0$d;

    .line 36
    .line 37
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Landroidx/compose/ui/platform/d0;->e:Lc1/g2;

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/platform/d0$f;->d:Landroidx/compose/ui/platform/d0$f;

    .line 44
    .line 45
    invoke-static {v0}, Lc1/d0;->h(Lkotlin/jvm/functions/Function0;)Lc1/g2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/compose/ui/platform/d0;->f:Lc1/g2;

    .line 50
    .line 51
    return-void
.end method

.method public static final a(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x1f032317

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    and-int/lit8 v5, v2, 0x6

    .line 17
    .line 18
    if-nez v5, :cond_1

    .line 19
    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v5, 0x2

    .line 29
    :goto_0
    or-int/2addr v5, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v5, v2

    .line 32
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 33
    .line 34
    if-nez v6, :cond_3

    .line 35
    .line 36
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v5, v6

    .line 48
    :cond_3
    and-int/lit8 v6, v5, 0x13

    .line 49
    .line 50
    const/16 v7, 0x12

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v6, v7, :cond_4

    .line 55
    .line 56
    move v6, v9

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v6, v8

    .line 59
    :goto_3
    and-int/lit8 v7, v5, 0x1

    .line 60
    .line 61
    invoke-interface {v4, v6, v7}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_d

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    const/4 v6, -0x1

    .line 74
    const-string v7, "androidx.compose.ui.platform.ProvideAndroidCompositionLocals (AndroidCompositionLocals.android.kt:98)"

    .line 75
    .line 76
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-ne v5, v7, :cond_6

    .line 94
    .line 95
    new-instance v5, Landroidx/compose/ui/platform/k0;

    .line 96
    .line 97
    invoke-direct {v5, v3}, Landroidx/compose/ui/platform/k0;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    check-cast v5, Landroidx/compose/ui/platform/k0;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$c;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    if-eqz v7, :cond_c

    .line 110
    .line 111
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    if-ne v10, v11, :cond_7

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView$c;->b()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-static {v0, v10}, Landroidx/compose/ui/platform/h1;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)Landroidx/compose/ui/platform/f1;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_7
    check-cast v10, Landroidx/compose/ui/platform/f1;

    .line 133
    .line 134
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    if-nez v12, :cond_8

    .line 145
    .line 146
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-ne v13, v12, :cond_9

    .line 151
    .line 152
    :cond_8
    new-instance v13, Landroidx/compose/ui/platform/d0$g;

    .line 153
    .line 154
    invoke-direct {v13, v10}, Landroidx/compose/ui/platform/d0$g;-><init>(Landroidx/compose/ui/platform/f1;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    const/4 v12, 0x6

    .line 163
    invoke-static {v11, v13, v4, v12}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    if-ne v11, v6, :cond_b

    .line 175
    .line 176
    sget-object v6, Landroidx/compose/ui/platform/n1;->a:Landroidx/compose/ui/platform/n1;

    .line 177
    .line 178
    invoke-virtual {v6, v3}, Landroidx/compose/ui/platform/n1;->a(Landroid/content/Context;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_a

    .line 183
    .line 184
    new-instance v6, Landroidx/compose/ui/platform/c1;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-direct {v6, v11}, Landroidx/compose/ui/platform/c1;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    :goto_4
    move-object v11, v6

    .line 194
    goto :goto_5

    .line 195
    :cond_a
    new-instance v6, Landroidx/compose/ui/platform/c2;

    .line 196
    .line 197
    invoke-direct {v6}, Landroidx/compose/ui/platform/c2;-><init>()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_b
    check-cast v11, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v3, v6, v4, v8}, Landroidx/compose/ui/platform/d0;->j(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/Composer;I)Lt2/b;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v3, v4, v8}, Landroidx/compose/ui/platform/d0;->k(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lt2/e;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    invoke-static {}, Landroidx/compose/ui/platform/b1;->o()Lc1/a0;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    check-cast v12, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getScrollCaptureInProgress$ui()Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    or-int/2addr v12, v13

    .line 237
    sget-object v13, Landroidx/compose/ui/platform/d0;->a:Lc1/g2;

    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual {v13, v14}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    sget-object v13, Landroidx/compose/ui/platform/d0;->b:Lc1/g2;

    .line 248
    .line 249
    invoke-virtual {v13, v3}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 250
    .line 251
    .line 252
    move-result-object v16

    .line 253
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Lc1/g2;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView$c;->a()Landroidx/lifecycle/LifecycleOwner;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v3, v13}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 262
    .line 263
    .line 264
    move-result-object v17

    .line 265
    invoke-static {}, Lh7/b;->b()Lc1/g2;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView$c;->b()Landroidx/savedstate/SavedStateRegistryOwner;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    invoke-virtual {v3, v7}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 274
    .line 275
    .line 276
    move-result-object v18

    .line 277
    invoke-static {}, Lm1/q;->f()Lc1/g2;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v3, v10}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 282
    .line 283
    .line 284
    move-result-object v19

    .line 285
    sget-object v3, Landroidx/compose/ui/platform/d0;->f:Lc1/g2;

    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    invoke-virtual {v3, v7}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    sget-object v3, Landroidx/compose/ui/platform/d0;->d:Lc1/g2;

    .line 296
    .line 297
    invoke-virtual {v3, v6}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 298
    .line 299
    .line 300
    move-result-object v21

    .line 301
    sget-object v3, Landroidx/compose/ui/platform/d0;->e:Lc1/g2;

    .line 302
    .line 303
    invoke-virtual {v3, v8}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 304
    .line 305
    .line 306
    move-result-object v22

    .line 307
    invoke-static {}, Landroidx/compose/ui/platform/b1;->n()Lc1/g2;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-virtual {v3, v6}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 316
    .line 317
    .line 318
    move-result-object v23

    .line 319
    invoke-static {}, Landroidx/compose/ui/platform/b1;->j()Lc1/g2;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v11}, Lc1/g2;->d(Ljava/lang/Object;)Lc1/h2;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    filled-new-array/range {v15 .. v24}, [Lc1/h2;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    new-instance v6, Landroidx/compose/ui/platform/d0$h;

    .line 332
    .line 333
    invoke-direct {v6, v0, v5, v1}, Landroidx/compose/ui/platform/d0$h;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/k0;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    const/16 v5, 0x36

    .line 337
    .line 338
    const v7, 0x3f2ad1a9

    .line 339
    .line 340
    .line 341
    invoke-static {v7, v9, v6, v4, v5}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget v6, Lc1/h2;->i:I

    .line 346
    .line 347
    or-int/lit8 v6, v6, 0x30

    .line 348
    .line 349
    invoke-static {v3, v5, v4, v6}, Lc1/d0;->d([Lc1/h2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 350
    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_e

    .line 357
    .line 358
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 359
    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    const-string v0, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 363
    .line 364
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    return-void

    .line 368
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->n()V

    .line 369
    .line 370
    .line 371
    :cond_e
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    if-eqz v3, :cond_f

    .line 376
    .line 377
    new-instance v4, Landroidx/compose/ui/platform/d0$i;

    .line 378
    .line 379
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/ui/platform/d0$i;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 383
    .line 384
    .line 385
    :cond_f
    return-void
.end method

.method public static final synthetic b(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/d0;->i(Ljava/lang/String;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d0;->a:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d0;->b:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d0;->d:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final f()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d0;->e:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final g()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d0;->c:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final h()Lc1/g2;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/d0;->f:Lc1/g2;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final i(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final j(Landroid/content/Context;Landroid/content/res/Configuration;Landroidx/compose/runtime/Composer;I)Lt2/b;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.platform.obtainImageVectorCache (AndroidCompositionLocals.android.kt:174)"

    .line 9
    .line 10
    const v2, -0x1cf65f46

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p3, v1, :cond_1

    .line 27
    .line 28
    new-instance p3, Lt2/b;

    .line 29
    .line 30
    invoke-direct {p3}, Lt2/b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p3, Lt2/b;

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v1, v2, :cond_3

    .line 47
    .line 48
    new-instance v1, Landroid/content/res/Configuration;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/content/res/Configuration;-><init>()V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    check-cast v1, Landroid/content/res/Configuration;

    .line 62
    .line 63
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne p1, v2, :cond_4

    .line 72
    .line 73
    new-instance p1, Landroidx/compose/ui/platform/d0$k;

    .line 74
    .line 75
    invoke-direct {p1, v1, p3}, Landroidx/compose/ui/platform/d0$k;-><init>(Landroid/content/res/Configuration;Lt2/b;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_4
    check-cast p1, Landroidx/compose/ui/platform/d0$k;

    .line 82
    .line 83
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v2, v0, :cond_6

    .line 98
    .line 99
    :cond_5
    new-instance v2, Landroidx/compose/ui/platform/d0$j;

    .line 100
    .line 101
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/platform/d0$j;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/d0$k;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    invoke-static {p3, v2, p2, p0}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 120
    .line 121
    .line 122
    :cond_7
    return-object p3
.end method

.method public static final k(Landroid/content/Context;Landroidx/compose/runtime/Composer;I)Lt2/e;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.platform.obtainResourceIdCache (AndroidCompositionLocals.android.kt:143)"

    .line 9
    .line 10
    const v2, -0x5060966e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne p2, v1, :cond_1

    .line 27
    .line 28
    new-instance p2, Lt2/e;

    .line 29
    .line 30
    invoke-direct {p2}, Lt2/e;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    check-cast p2, Lt2/e;

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-ne v1, v2, :cond_2

    .line 47
    .line 48
    new-instance v1, Landroidx/compose/ui/platform/d0$m;

    .line 49
    .line 50
    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/d0$m;-><init>(Lt2/e;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    check-cast v1, Landroidx/compose/ui/platform/d0$m;

    .line 57
    .line 58
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne v3, v0, :cond_4

    .line 73
    .line 74
    :cond_3
    new-instance v3, Landroidx/compose/ui/platform/d0$l;

    .line 75
    .line 76
    invoke-direct {v3, p0, v1}, Landroidx/compose/ui/platform/d0$l;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/d0$m;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    invoke-static {p2, v3, p1, p0}, Lc1/o0;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5

    .line 93
    .line 94
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 95
    .line 96
    .line 97
    :cond_5
    return-object p2
.end method
