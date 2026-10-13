.class public final Lcom/stardust/app/presentation/settings/partner/onboarding/g;
.super Ljava/lang/Object;
.source "PartnerOnboardingScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPartnerOnboardingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnerOnboardingScreen.kt\ncom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingScreenKt\n+ 2 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 5 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 10 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,141:1\n557#2:142\n554#2,6:143\n1247#3,3:149\n1250#3,3:153\n1247#3,6:156\n1247#3,6:275\n1247#3,6:289\n555#4:152\n87#5:162\n84#5,9:163\n94#5:288\n79#6,6:172\n86#6,3:187\n89#6,2:196\n79#6,6:208\n86#6,3:223\n89#6,2:232\n93#6:237\n79#6,6:248\n86#6,3:263\n89#6,2:272\n93#6:283\n93#6:287\n347#7,9:178\n356#7:198\n347#7,9:214\n356#7,3:234\n347#7,9:254\n356#7:274\n357#7,2:281\n357#7,2:285\n4206#8,6:190\n4206#8,6:226\n4206#8,6:266\n99#9:199\n97#9,8:200\n106#9:238\n70#10:239\n68#10,8:240\n77#10:284\n*S KotlinDebug\n*F\n+ 1 PartnerOnboardingScreen.kt\ncom/stardust/app/presentation/settings/partner/onboarding/PartnerOnboardingScreenKt\n*L\n47#1:142\n47#1:143,6\n47#1:149,3\n47#1:153,3\n48#1:156,6\n114#1:275,6\n138#1:289,6\n47#1:152\n50#1:162\n50#1:163,9\n50#1:288\n50#1:172,6\n50#1:187,3\n50#1:196,2\n85#1:208,6\n85#1:223,3\n85#1:232,2\n85#1:237\n107#1:248,6\n107#1:263,3\n107#1:272,2\n107#1:283\n50#1:287\n50#1:178,9\n50#1:198\n85#1:214,9\n85#1:234,3\n107#1:254,9\n107#1:274\n107#1:281,2\n50#1:285,2\n50#1:190,6\n85#1:226,6\n107#1:266,6\n85#1:199\n85#1:200,8\n85#1:238\n107#1:239\n107#1:240,8\n107#1:284\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/settings/partner/onboarding/h;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 34
    .param p0    # Lcom/stardust/app/presentation/settings/partner/onboarding/h;
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
    const-string v0, "uiState"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "onDoneClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, -0x3fd0506d

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p3

    .line 19
    .line 20
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int v0, p4, v0

    .line 34
    .line 35
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/16 v4, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 v4, 0x10

    .line 45
    .line 46
    :goto_1
    or-int/2addr v0, v4

    .line 47
    or-int/lit16 v0, v0, 0x180

    .line 48
    .line 49
    and-int/lit16 v4, v0, 0x93

    .line 50
    .line 51
    const/16 v5, 0x92

    .line 52
    .line 53
    if-ne v4, v5, :cond_3

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 63
    .line 64
    .line 65
    move-object/from16 v3, p2

    .line 66
    .line 67
    goto/16 :goto_d

    .line 68
    .line 69
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 76
    .line 77
    if-ne v5, v6, :cond_4

    .line 78
    .line 79
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 80
    .line 81
    invoke-static {v5, v8}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    check-cast v5, Lkotlinx/coroutines/I;

    .line 89
    .line 90
    const v7, 0x4c5de2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    if-ne v9, v6, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v9, Lcom/stardust/app/presentation/settings/partner/onboarding/d;

    .line 109
    .line 110
    invoke-direct {v9, v1}, Lcom/stardust/app/presentation/settings/partner/onboarding/d;-><init>(Lcom/stardust/app/presentation/settings/partner/onboarding/h;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 120
    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    invoke-static {v7, v9, v8, v10}, Landroidx/compose/foundation/pager/v;->c(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/pager/DefaultPagerState;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    sget-object v10, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 128
    .line 129
    sget-object v11, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 130
    .line 131
    sget-object v12, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 132
    .line 133
    const/16 v13, 0x30

    .line 134
    .line 135
    invoke-static {v12, v11, v8, v13}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    iget v13, v8, Landroidx/compose/runtime/k;->P:I

    .line 140
    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 157
    .line 158
    .line 159
    iget-boolean v3, v8, Landroidx/compose/runtime/k;->O:Z

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 168
    .line 169
    .line 170
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v8, v12, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    invoke-static {v8, v14, v12}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 178
    .line 179
    .line 180
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 181
    .line 182
    iget-boolean v7, v8, Landroidx/compose/runtime/k;->O:Z

    .line 183
    .line 184
    if-nez v7, :cond_8

    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    move/from16 v22, v0

    .line 191
    .line 192
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    move/from16 v22, v0

    .line 204
    .line 205
    :goto_4
    invoke-static {v13, v8, v13, v14}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 209
    .line 210
    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v4}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 218
    .line 219
    .line 220
    const/high16 v7, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    new-instance v13, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 227
    .line 228
    invoke-direct {v13, v11}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/f$a;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10, v13}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object v11, v3

    .line 236
    move-object v3, v9

    .line 237
    sget-object v9, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 238
    .line 239
    new-instance v13, Lcom/stardust/app/presentation/settings/partner/onboarding/f;

    .line 240
    .line 241
    invoke-direct {v13, v1}, Lcom/stardust/app/presentation/settings/partner/onboarding/f;-><init>(Lcom/stardust/app/presentation/settings/partner/onboarding/h;)V

    .line 242
    .line 243
    .line 244
    const v7, 0x3ece4efc

    .line 245
    .line 246
    .line 247
    invoke-static {v7, v13, v8}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 248
    .line 249
    .line 250
    move-result-object v17

    .line 251
    const/high16 v7, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    const/high16 v19, 0x180000

    .line 256
    .line 257
    move-object v13, v5

    .line 258
    const/4 v5, 0x0

    .line 259
    move-object/from16 v18, v6

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move/from16 v20, v7

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    move-object/from16 v21, v18

    .line 266
    .line 267
    move-object/from16 v18, v8

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    move-object/from16 v23, v4

    .line 271
    .line 272
    move-object v4, v10

    .line 273
    const/4 v10, 0x0

    .line 274
    move-object/from16 v24, v11

    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    move-object/from16 v25, v12

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    move-object/from16 v26, v13

    .line 281
    .line 282
    const/4 v13, 0x0

    .line 283
    move-object/from16 v27, v14

    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    move-object/from16 v28, v15

    .line 287
    .line 288
    const/4 v15, 0x0

    .line 289
    move/from16 v29, v20

    .line 290
    .line 291
    const/16 v20, 0x6000

    .line 292
    .line 293
    move-object/from16 v30, v21

    .line 294
    .line 295
    const/16 v21, 0x3fbc

    .line 296
    .line 297
    move-object/from16 p3, v0

    .line 298
    .line 299
    move-object/from16 v1, v24

    .line 300
    .line 301
    move-object/from16 v32, v26

    .line 302
    .line 303
    move-object/from16 v33, v27

    .line 304
    .line 305
    move-object/from16 v2, v28

    .line 306
    .line 307
    move/from16 v0, v29

    .line 308
    .line 309
    move-object/from16 v31, v30

    .line 310
    .line 311
    invoke-static/range {v3 .. v21}, Landroidx/compose/foundation/pager/PagerKt;->a(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/K;Landroidx/compose/foundation/pager/e;IFLandroidx/compose/ui/d$c;Landroidx/compose/foundation/gestures/z;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/i;Landroidx/compose/foundation/I;LBe/o;Landroidx/compose/runtime/j;III)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v8, v18

    .line 315
    .line 316
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 321
    .line 322
    .line 323
    invoke-static/range {v23 .. v23}, Landroidx/compose/foundation/layout/V;->n(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    sget-object v4, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 332
    .line 333
    sget-object v5, Landroidx/compose/ui/d$a;->j:Landroidx/compose/ui/f$b;

    .line 334
    .line 335
    const/4 v6, 0x6

    .line 336
    invoke-static {v4, v5, v8, v6}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget v5, v8, Landroidx/compose/runtime/k;->P:I

    .line 341
    .line 342
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 351
    .line 352
    .line 353
    iget-boolean v7, v8, Landroidx/compose/runtime/k;->O:Z

    .line 354
    .line 355
    if-eqz v7, :cond_a

    .line 356
    .line 357
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-static {v8, v4, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v1, v25

    .line 368
    .line 369
    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    iget-boolean v1, v8, Landroidx/compose/runtime/k;->O:Z

    .line 373
    .line 374
    if-nez v1, :cond_b

    .line 375
    .line 376
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_c

    .line 389
    .line 390
    :cond_b
    move-object/from16 v1, v33

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_c
    :goto_6
    move-object/from16 v1, p3

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :goto_7
    invoke-static {v5, v8, v5, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    goto :goto_6

    .line 400
    :goto_8
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    const v0, 0x2ae030ac

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/DefaultPagerState;->m()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    const/4 v7, 0x0

    .line 414
    :goto_9
    if-ge v7, v0, :cond_e

    .line 415
    .line 416
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->j()I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-ne v1, v7, :cond_d

    .line 421
    .line 422
    const v1, 0x64949eec

    .line 423
    .line 424
    .line 425
    const v2, 0x7f0603d4

    .line 426
    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    invoke-static {v8, v1, v2, v8, v4}, Lcom/stardust/app/design/components/new/s;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)J

    .line 430
    .line 431
    .line 432
    move-result-wide v1

    .line 433
    goto :goto_a

    .line 434
    :cond_d
    const/4 v4, 0x0

    .line 435
    const v1, 0x6495e0e9

    .line 436
    .line 437
    .line 438
    const v2, 0x7f0603d6

    .line 439
    .line 440
    .line 441
    invoke-static {v8, v1, v2, v8, v4}, Lcom/stardust/app/design/components/new/s;->a(Landroidx/compose/runtime/k;IILandroidx/compose/runtime/k;Z)J

    .line 442
    .line 443
    .line 444
    move-result-wide v1

    .line 445
    :goto_a
    sget v4, Lcom/stardust/app/util/o;->e:F

    .line 446
    .line 447
    move-object/from16 v13, v23

    .line 448
    .line 449
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    sget-object v5, Lx/f;->a:Lx/e;

    .line 454
    .line 455
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget-object v5, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 460
    .line 461
    invoke-static {v4, v1, v2, v5}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget v2, Lcom/stardust/app/util/o;->f:F

    .line 466
    .line 467
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    const/4 v4, 0x0

    .line 472
    invoke-static {v1, v8, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 473
    .line 474
    .line 475
    add-int/lit8 v7, v7, 0x1

    .line 476
    .line 477
    move-object/from16 v23, v13

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_e
    move-object/from16 v13, v23

    .line 481
    .line 482
    const/4 v4, 0x0

    .line 483
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 484
    .line 485
    .line 486
    const/4 v0, 0x1

    .line 487
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 488
    .line 489
    .line 490
    sget v1, Lcom/stardust/app/util/o;->C:F

    .line 491
    .line 492
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    sget-object v2, Landroidx/compose/ui/d$a;->e:Landroidx/compose/ui/f;

    .line 497
    .line 498
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->d(Landroidx/compose/ui/d;Z)Landroidx/compose/ui/layout/H;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    iget v4, v8, Landroidx/compose/runtime/k;->P:I

    .line 503
    .line 504
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 513
    .line 514
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 520
    .line 521
    .line 522
    iget-boolean v7, v8, Landroidx/compose/runtime/k;->O:Z

    .line 523
    .line 524
    if-eqz v7, :cond_f

    .line 525
    .line 526
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 527
    .line 528
    .line 529
    goto :goto_b

    .line 530
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 531
    .line 532
    .line 533
    :goto_b
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 534
    .line 535
    invoke-static {v8, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 536
    .line 537
    .line 538
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 539
    .line 540
    invoke-static {v8, v5, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 541
    .line 542
    .line 543
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 544
    .line 545
    iget-boolean v5, v8, Landroidx/compose/runtime/k;->O:Z

    .line 546
    .line 547
    if-nez v5, :cond_10

    .line 548
    .line 549
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    if-nez v5, :cond_11

    .line 562
    .line 563
    :cond_10
    invoke-static {v4, v8, v4, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 564
    .line 565
    .line 566
    :cond_11
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 567
    .line 568
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    move-object/from16 v1, p0

    .line 572
    .line 573
    iget-object v2, v1, Lcom/stardust/app/presentation/settings/partner/onboarding/h;->a:Ljava/util/List;

    .line 574
    .line 575
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->j()I

    .line 576
    .line 577
    .line 578
    move-result v4

    .line 579
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    check-cast v2, LUb/a;

    .line 584
    .line 585
    iget-object v2, v2, LUb/a;->d:Lcom/stardust/app/presentation/settings/partner/onboarding/model/ButtonType;

    .line 586
    .line 587
    sget-object v4, Lcom/stardust/app/presentation/settings/partner/onboarding/model/ButtonType;->Next:Lcom/stardust/app/presentation/settings/partner/onboarding/model/ButtonType;

    .line 588
    .line 589
    const/4 v5, 0x0

    .line 590
    if-ne v2, v4, :cond_14

    .line 591
    .line 592
    const v2, 0x1779b0bd

    .line 593
    .line 594
    .line 595
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 596
    .line 597
    .line 598
    const v2, 0x7f1402f4

    .line 599
    .line 600
    .line 601
    invoke-static {v2, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    const v4, -0x615d173a

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 609
    .line 610
    .line 611
    move-object/from16 v4, v32

    .line 612
    .line 613
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v7

    .line 621
    or-int/2addr v6, v7

    .line 622
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    if-nez v6, :cond_12

    .line 627
    .line 628
    move-object/from16 v6, v31

    .line 629
    .line 630
    if-ne v7, v6, :cond_13

    .line 631
    .line 632
    :cond_12
    new-instance v7, Lcom/stardust/app/presentation/settings/partner/onboarding/e;

    .line 633
    .line 634
    invoke-direct {v7, v4, v3}, Lcom/stardust/app/presentation/settings/partner/onboarding/e;-><init>(Lkotlinx/coroutines/I;Landroidx/compose/foundation/pager/DefaultPagerState;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_13
    move-object v4, v7

    .line 641
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 645
    .line 646
    .line 647
    sget-object v3, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 648
    .line 649
    sget v6, Lcom/stardust/app/util/o;->v:F

    .line 650
    .line 651
    const/4 v7, 0x2

    .line 652
    invoke-static {v13, v6, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    move-object/from16 v18, v8

    .line 657
    .line 658
    const/4 v8, 0x0

    .line 659
    const/4 v9, 0x0

    .line 660
    const/4 v7, 0x0

    .line 661
    const/16 v11, 0xd80

    .line 662
    .line 663
    const/16 v12, 0xf0

    .line 664
    .line 665
    move-object v5, v3

    .line 666
    move-object/from16 v10, v18

    .line 667
    .line 668
    move-object v3, v2

    .line 669
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 670
    .line 671
    .line 672
    move-object v8, v10

    .line 673
    const/4 v4, 0x0

    .line 674
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_14
    const/4 v4, 0x0

    .line 679
    const/4 v7, 0x2

    .line 680
    const v2, 0x17812a62

    .line 681
    .line 682
    .line 683
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->L(I)V

    .line 684
    .line 685
    .line 686
    sget v2, Lcom/stardust/app/util/o;->u:F

    .line 687
    .line 688
    invoke-static {v13, v2, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    const v3, 0x7f14032e

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    and-int/lit8 v5, v22, 0x70

    .line 700
    .line 701
    or-int/lit16 v9, v5, 0x180

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    const/4 v7, 0x0

    .line 705
    const/4 v5, 0x0

    .line 706
    const/16 v10, 0x38

    .line 707
    .line 708
    move v11, v4

    .line 709
    move-object v4, v2

    .line 710
    move-object v2, v3

    .line 711
    move-object/from16 v3, p1

    .line 712
    .line 713
    invoke-static/range {v2 .. v10}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->U(Z)V

    .line 717
    .line 718
    .line 719
    :goto_c
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 723
    .line 724
    .line 725
    move-object v3, v13

    .line 726
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 727
    .line 728
    .line 729
    move-result-object v6

    .line 730
    if-eqz v6, :cond_15

    .line 731
    .line 732
    new-instance v0, Lcom/stardust/app/design/components/calendar/y;

    .line 733
    .line 734
    const/4 v5, 0x1

    .line 735
    move-object/from16 v2, p1

    .line 736
    .line 737
    move/from16 v4, p4

    .line 738
    .line 739
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/design/components/calendar/y;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;II)V

    .line 740
    .line 741
    .line 742
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 743
    .line 744
    :cond_15
    return-void
.end method
