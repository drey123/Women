.class public final Lcom/stardust/app/presentation/settings/healthconditions/i;
.super Ljava/lang/Object;
.source "HealthConditionsScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHealthConditionsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HealthConditionsScreen.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,33:1\n46#2,7:34\n86#3,6:41\n1247#4,6:47\n1247#4,6:53\n1247#4,6:59\n1247#4,6:65\n*S KotlinDebug\n*F\n+ 1 HealthConditionsScreen.kt\ncom/stardust/app/presentation/settings/healthconditions/HealthConditionsScreenKt\n*L\n15#1:34,7\n15#1:41,6\n17#1:47,6\n28#1:53,6\n29#1:59,6\n30#1:65,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;Landroidx/compose/runtime/j;I)V
    .locals 20
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const-string v0, "onBackPressed"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onNavigateToNext"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onNavigateToHowDidYouHearUs"

    .line 18
    .line 19
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x135c3f34

    .line 23
    .line 24
    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    invoke-interface {v4, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v4, 0x4

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    move v0, v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x2

    .line 41
    :goto_0
    or-int v0, p6, v0

    .line 42
    .line 43
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v5, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v5

    .line 56
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/16 v7, 0x100

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    move v5, v7

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v5, 0x80

    .line 67
    .line 68
    :goto_2
    or-int/2addr v0, v5

    .line 69
    or-int/lit16 v0, v0, 0x2c00

    .line 70
    .line 71
    and-int/lit16 v5, v0, 0x2493

    .line 72
    .line 73
    const/16 v8, 0x2492

    .line 74
    .line 75
    if-ne v5, v8, :cond_4

    .line 76
    .line 77
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->r()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 85
    .line 86
    .line 87
    move-object/from16 v4, p3

    .line 88
    .line 89
    move-object/from16 v5, p4

    .line 90
    .line 91
    goto/16 :goto_a

    .line 92
    .line 93
    :cond_4
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->s0()V

    .line 94
    .line 95
    .line 96
    and-int/lit8 v5, p6, 0x1

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    const v9, -0xe001

    .line 100
    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->b0()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 112
    .line 113
    .line 114
    and-int/2addr v0, v9

    .line 115
    move-object/from16 v5, p3

    .line 116
    .line 117
    move-object/from16 v15, p4

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_6
    :goto_4
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 121
    .line 122
    const v10, 0x70b323c8

    .line 123
    .line 124
    .line 125
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->e(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    if-eqz v10, :cond_14

    .line 133
    .line 134
    invoke-static {v10, v12}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    const v13, 0x671a9c9b

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/k;->e(I)V

    .line 142
    .line 143
    .line 144
    instance-of v13, v10, Landroidx/lifecycle/i;

    .line 145
    .line 146
    if-eqz v13, :cond_7

    .line 147
    .line 148
    move-object v13, v10

    .line 149
    check-cast v13, Landroidx/lifecycle/i;

    .line 150
    .line 151
    invoke-interface {v13}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    sget-object v13, Lx1/a$a;->b:Lx1/a$a;

    .line 157
    .line 158
    :goto_5
    const-class v14, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 159
    .line 160
    invoke-static {v14, v10, v11, v13, v12}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 168
    .line 169
    .line 170
    check-cast v10, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 171
    .line 172
    and-int/2addr v0, v9

    .line 173
    move-object v15, v10

    .line 174
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->V()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    const v10, -0x6815fd56

    .line 182
    .line 183
    .line 184
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 185
    .line 186
    .line 187
    and-int/lit8 v10, v0, 0xe

    .line 188
    .line 189
    const/4 v11, 0x1

    .line 190
    if-ne v10, v4, :cond_8

    .line 191
    .line 192
    move v4, v11

    .line 193
    goto :goto_7

    .line 194
    :cond_8
    move v4, v8

    .line 195
    :goto_7
    and-int/lit8 v10, v0, 0x70

    .line 196
    .line 197
    if-ne v10, v6, :cond_9

    .line 198
    .line 199
    move v6, v11

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    move v6, v8

    .line 202
    :goto_8
    or-int/2addr v4, v6

    .line 203
    and-int/lit16 v0, v0, 0x380

    .line 204
    .line 205
    if-ne v0, v7, :cond_a

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_a
    move v11, v8

    .line 209
    :goto_9
    or-int v0, v4, v11

    .line 210
    .line 211
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    if-ne v4, v6, :cond_c

    .line 220
    .line 221
    :cond_b
    new-instance v4, Lcom/stardust/app/presentation/settings/healthconditions/f;

    .line 222
    .line 223
    invoke-direct {v4, v1, v2, v3}, Lcom/stardust/app/presentation/settings/healthconditions/f;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    invoke-static {v9, v0, v4, v12, v8}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v15}, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;->getUiState()Landroidx/compose/runtime/T0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lvc/c;

    .line 247
    .line 248
    const v4, 0x4c5de2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    if-nez v7, :cond_d

    .line 263
    .line 264
    if-ne v9, v6, :cond_e

    .line 265
    .line 266
    :cond_d
    new-instance v9, Lcom/stardust/app/presentation/settings/healthconditions/g;

    .line 267
    .line 268
    invoke-direct {v9, v15}, Lcom/stardust/app/presentation/settings/healthconditions/g;-><init>(Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    if-nez v7, :cond_f

    .line 291
    .line 292
    if-ne v10, v6, :cond_10

    .line 293
    .line 294
    :cond_f
    new-instance v13, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsScreenKt$HealthConditionsScreen$3$1;

    .line 295
    .line 296
    const-string v18, "onContinueClicked()V"

    .line 297
    .line 298
    const/16 v19, 0x0

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    const-class v16, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 302
    .line 303
    const-string v17, "onContinueClicked"

    .line 304
    .line 305
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v10, v13

    .line 312
    :cond_10
    check-cast v10, LHe/g;

    .line 313
    .line 314
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 315
    .line 316
    .line 317
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    if-nez v4, :cond_11

    .line 331
    .line 332
    if-ne v7, v6, :cond_12

    .line 333
    .line 334
    :cond_11
    new-instance v13, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsScreenKt$HealthConditionsScreen$4$1;

    .line 335
    .line 336
    const-string v18, "onBackPressed()V"

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/4 v14, 0x0

    .line 341
    const-class v16, Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;

    .line 342
    .line 343
    const-string v17, "onBackPressed"

    .line 344
    .line 345
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v7, v13

    .line 352
    :cond_12
    check-cast v7, LHe/g;

    .line 353
    .line 354
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->U(Z)V

    .line 355
    .line 356
    .line 357
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    move-object v6, v9

    .line 360
    const/4 v9, 0x0

    .line 361
    const/4 v11, 0x0

    .line 362
    move-object v8, v10

    .line 363
    move-object v10, v7

    .line 364
    const/4 v7, 0x0

    .line 365
    const/4 v13, 0x6

    .line 366
    const/16 v14, 0xa8

    .line 367
    .line 368
    move-object v4, v5

    .line 369
    move-object v5, v0

    .line 370
    invoke-static/range {v4 .. v14}, Lvc/j;->b(Landroidx/compose/ui/h;Lvc/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 371
    .line 372
    .line 373
    move-object v5, v15

    .line 374
    :goto_a
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    if-eqz v7, :cond_13

    .line 379
    .line 380
    new-instance v0, Lcom/stardust/app/presentation/settings/healthconditions/h;

    .line 381
    .line 382
    move/from16 v6, p6

    .line 383
    .line 384
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/settings/healthconditions/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/settings/healthconditions/HealthConditionsViewModel;I)V

    .line 385
    .line 386
    .line 387
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 388
    .line 389
    :cond_13
    return-void

    .line 390
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v0
.end method
