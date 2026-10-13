.class public final Lcom/stardust/app/presentation/onboarding/howdidyouhearus/b;
.super Ljava/lang/Object;
.source "HowDidYouHearUsScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHowDidYouHearUsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HowDidYouHearUsScreen.kt\ncom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,33:1\n46#2,7:34\n86#3,6:41\n1247#4,6:47\n1247#4,6:53\n1247#4,6:59\n1247#4,6:65\n1247#4,6:71\n1247#4,6:77\n*S KotlinDebug\n*F\n+ 1 HowDidYouHearUsScreen.kt\ncom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsScreenKt\n*L\n14#1:34,7\n14#1:41,6\n16#1:47,6\n26#1:53,6\n27#1:59,6\n28#1:65,6\n29#1:71,6\n30#1:77,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;Landroidx/compose/runtime/j;I)V
    .locals 19
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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
    const-string v0, "onBackPressed"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onNavigateToMain"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x504a1dee

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p4

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v3, 0x4

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/16 v5, 0x20

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v4, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v4

    .line 49
    or-int/lit16 v0, v0, 0x580

    .line 50
    .line 51
    and-int/lit16 v4, v0, 0x493

    .line 52
    .line 53
    const/16 v6, 0x492

    .line 54
    .line 55
    if-ne v4, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    move-object/from16 v4, p3

    .line 70
    .line 71
    goto/16 :goto_8

    .line 72
    .line 73
    :cond_3
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->s0()V

    .line 74
    .line 75
    .line 76
    and-int/lit8 v4, p5, 0x1

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->b0()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->w()V

    .line 89
    .line 90
    .line 91
    and-int/lit16 v0, v0, -0x1c01

    .line 92
    .line 93
    move-object/from16 v4, p2

    .line 94
    .line 95
    move-object/from16 v14, p3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    :goto_3
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 99
    .line 100
    const v7, 0x70b323c8

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/k;->e(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    if-eqz v7, :cond_16

    .line 111
    .line 112
    invoke-static {v7, v11}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const v9, 0x671a9c9b

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->e(I)V

    .line 120
    .line 121
    .line 122
    instance-of v9, v7, Landroidx/lifecycle/i;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    move-object v9, v7

    .line 127
    check-cast v9, Landroidx/lifecycle/i;

    .line 128
    .line 129
    invoke-interface {v9}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    sget-object v9, Lx1/a$a;->b:Lx1/a$a;

    .line 135
    .line 136
    :goto_4
    const-class v10, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;

    .line 137
    .line 138
    invoke-static {v10, v7, v8, v9, v11}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 146
    .line 147
    .line 148
    check-cast v7, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;

    .line 149
    .line 150
    and-int/lit16 v0, v0, -0x1c01

    .line 151
    .line 152
    move-object v14, v7

    .line 153
    :goto_5
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->V()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v14}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const v8, -0x615d173a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 164
    .line 165
    .line 166
    and-int/lit8 v8, v0, 0xe

    .line 167
    .line 168
    const/4 v9, 0x1

    .line 169
    if-ne v8, v3, :cond_7

    .line 170
    .line 171
    move v3, v9

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move v3, v6

    .line 174
    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 175
    .line 176
    if-ne v0, v5, :cond_8

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_8
    move v9, v6

    .line 180
    :goto_7
    or-int v0, v3, v9

    .line 181
    .line 182
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v5, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    if-ne v3, v5, :cond_a

    .line 191
    .line 192
    :cond_9
    new-instance v3, LLb/e;

    .line 193
    .line 194
    invoke-direct {v3, v1, v2}, LLb/e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v7, v0, v3, v11, v6}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v14}, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;->getUiState()Landroidx/compose/runtime/T0;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lvc/c;

    .line 218
    .line 219
    const v3, 0x4c5de2

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    if-nez v7, :cond_b

    .line 234
    .line 235
    if-ne v8, v5, :cond_c

    .line 236
    .line 237
    :cond_b
    new-instance v8, LLb/f;

    .line 238
    .line 239
    invoke-direct {v8, v14}, LLb/f;-><init>(Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v7, :cond_d

    .line 262
    .line 263
    if-ne v9, v5, :cond_e

    .line 264
    .line 265
    :cond_d
    new-instance v9, LLb/g;

    .line 266
    .line 267
    invoke-direct {v9, v14}, LLb/g;-><init>(Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 274
    .line 275
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    if-nez v7, :cond_f

    .line 290
    .line 291
    if-ne v10, v5, :cond_10

    .line 292
    .line 293
    :cond_f
    new-instance v12, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsScreenKt$HowDidYouHearUsScreen$4$1;

    .line 294
    .line 295
    const-string v17, "onContinueClicked()V"

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    const/4 v13, 0x0

    .line 300
    const-class v15, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;

    .line 301
    .line 302
    const-string v16, "onContinueClicked"

    .line 303
    .line 304
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v10, v12

    .line 311
    :cond_10
    check-cast v10, LHe/g;

    .line 312
    .line 313
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 314
    .line 315
    .line 316
    move-object v7, v10

    .line 317
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v12

    .line 330
    if-nez v10, :cond_11

    .line 331
    .line 332
    if-ne v12, v5, :cond_12

    .line 333
    .line 334
    :cond_11
    new-instance v12, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsScreenKt$HowDidYouHearUsScreen$5$1;

    .line 335
    .line 336
    const-string v17, "onSkipClicked()V"

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/4 v13, 0x0

    .line 341
    const-class v15, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;

    .line 342
    .line 343
    const-string v16, "onSkipClicked"

    .line 344
    .line 345
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    check-cast v12, LHe/g;

    .line 352
    .line 353
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 354
    .line 355
    .line 356
    move-object v10, v12

    .line 357
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 358
    .line 359
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    if-nez v3, :cond_13

    .line 371
    .line 372
    if-ne v12, v5, :cond_14

    .line 373
    .line 374
    :cond_13
    new-instance v12, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsScreenKt$HowDidYouHearUsScreen$6$1;

    .line 375
    .line 376
    const-string v17, "onBackPressed()V"

    .line 377
    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    const/4 v13, 0x0

    .line 381
    const-class v15, Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;

    .line 382
    .line 383
    const-string v16, "onBackPressed"

    .line 384
    .line 385
    invoke-direct/range {v12 .. v18}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_14
    check-cast v12, LHe/g;

    .line 392
    .line 393
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 394
    .line 395
    .line 396
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    const/16 v13, 0x80

    .line 399
    .line 400
    move-object v5, v8

    .line 401
    move-object v8, v10

    .line 402
    const/4 v10, 0x0

    .line 403
    move-object v6, v9

    .line 404
    move-object v9, v12

    .line 405
    const/4 v12, 0x6

    .line 406
    move-object v3, v4

    .line 407
    move-object v4, v0

    .line 408
    invoke-static/range {v3 .. v13}, Lvc/j;->b(Landroidx/compose/ui/h;Lvc/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 409
    .line 410
    .line 411
    move-object v4, v14

    .line 412
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    if-eqz v6, :cond_15

    .line 417
    .line 418
    new-instance v0, LLb/h;

    .line 419
    .line 420
    move/from16 v5, p5

    .line 421
    .line 422
    invoke-direct/range {v0 .. v5}, LLb/h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/onboarding/howdidyouhearus/HowDidYouHearUsViewModel;I)V

    .line 423
    .line 424
    .line 425
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 426
    .line 427
    :cond_15
    return-void

    .line 428
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 431
    .line 432
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v0
.end method
