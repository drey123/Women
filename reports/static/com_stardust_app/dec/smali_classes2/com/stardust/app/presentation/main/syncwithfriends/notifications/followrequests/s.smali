.class public final Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/s;
.super Ljava/lang/Object;
.source "FollowRequestsScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFollowRequestsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FollowRequestsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,233:1\n46#2,7:234\n86#3,6:241\n1247#4,6:247\n1247#4,6:253\n1247#4,6:259\n1247#4,6:302\n1247#4,6:308\n1247#4,6:359\n99#5:265\n96#5,9:266\n106#5:317\n79#6,6:275\n86#6,3:290\n89#6,2:299\n93#6:316\n79#6,6:328\n86#6,3:343\n89#6,2:352\n93#6:357\n347#7,9:281\n356#7:301\n357#7,2:314\n347#7,9:334\n356#7,3:354\n4206#8,6:293\n4206#8,6:346\n87#9:318\n84#9,9:319\n94#9:358\n*S KotlinDebug\n*F\n+ 1 FollowRequestsScreen.kt\ncom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt\n*L\n44#1:234,7\n44#1:241,6\n49#1:247,6\n53#1:253,6\n70#1:259,6\n179#1:302,6\n185#1:308,6\n230#1:359,6\n150#1:265\n150#1:266,9\n150#1:317\n150#1:275,6\n150#1:290,3\n150#1:299,2\n150#1:316\n197#1:328,6\n197#1:343,3\n197#1:352,2\n197#1:357\n150#1:281,9\n150#1:301\n150#1:314,2\n197#1:334,9\n197#1:354,3\n150#1:293,6\n197#1:346,6\n197#1:318\n197#1:319,9\n197#1:358\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const v3, 0x1bd47eb3

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p3

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int/2addr v3, v2

    .line 26
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v4, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v3, v4

    .line 38
    or-int/lit16 v3, v3, 0x180

    .line 39
    .line 40
    and-int/lit16 v4, v3, 0x93

    .line 41
    .line 42
    const/16 v5, 0x92

    .line 43
    .line 44
    if-ne v4, v5, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v15, p2

    .line 57
    .line 58
    move-object v11, v10

    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 62
    .line 63
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 70
    .line 71
    sget-object v7, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d$j;

    .line 72
    .line 73
    const/16 v8, 0x30

    .line 74
    .line 75
    invoke-static {v7, v6, v10, v8}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v7, v10, Landroidx/compose/runtime/k;->P:I

    .line 80
    .line 81
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 97
    .line 98
    .line 99
    iget-boolean v11, v10, Landroidx/compose/runtime/k;->O:Z

    .line 100
    .line 101
    if-eqz v11, :cond_4

    .line 102
    .line 103
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 108
    .line 109
    .line 110
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 111
    .line 112
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    .line 114
    .line 115
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    iget-boolean v8, v10, Landroidx/compose/runtime/k;->O:Z

    .line 123
    .line 124
    if-nez v8, :cond_5

    .line 125
    .line 126
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-static {v7, v10, v7, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    iget-boolean v5, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;->c:Z

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    const/4 v7, 0x6

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    const v5, 0x5765b055

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 158
    .line 159
    .line 160
    const v5, 0x7f080c8c

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v7, v10}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget v8, Lcom/stardust/app/util/o;->l:F

    .line 168
    .line 169
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const/4 v9, 0x0

    .line 174
    move-object v11, v10

    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v12, v4

    .line 177
    move-object v4, v5

    .line 178
    const-string v5, ""

    .line 179
    .line 180
    move v13, v7

    .line 181
    const/4 v7, 0x0

    .line 182
    move/from16 v16, v6

    .line 183
    .line 184
    move-object v6, v8

    .line 185
    const/4 v8, 0x0

    .line 186
    move-object/from16 v17, v12

    .line 187
    .line 188
    const/16 v12, 0x1b0

    .line 189
    .line 190
    move/from16 v18, v13

    .line 191
    .line 192
    const/16 v13, 0x78

    .line 193
    .line 194
    move/from16 v14, v16

    .line 195
    .line 196
    move-object/from16 v15, v17

    .line 197
    .line 198
    invoke-static/range {v4 .. v13}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_7
    move-object v15, v4

    .line 206
    move v14, v6

    .line 207
    move-object v11, v10

    .line 208
    const v4, 0x5769b02e

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 212
    .line 213
    .line 214
    iget-object v4, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;->e:Lcom/stardust/app/presentation/main/syncwithfriends/a;

    .line 215
    .line 216
    sget v5, Lcom/stardust/app/util/o;->l:F

    .line 217
    .line 218
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    move-object v10, v11

    .line 223
    const/16 v11, 0x6c00

    .line 224
    .line 225
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 226
    .line 227
    iget-object v5, v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;->c:Ljava/lang/String;

    .line 228
    .line 229
    move-object v6, v5

    .line 230
    iget-object v5, v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v4, v4, Lcom/stardust/app/presentation/main/syncwithfriends/a;->a:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v21, v6

    .line 235
    .line 236
    move-object v6, v4

    .line 237
    move-object/from16 v4, v21

    .line 238
    .line 239
    invoke-static/range {v4 .. v11}, LX9/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLandroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 240
    .line 241
    .line 242
    move-object v11, v10

    .line 243
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 244
    .line 245
    .line 246
    :goto_4
    sget v4, Lcom/stardust/app/util/o;->f:F

    .line 247
    .line 248
    invoke-static {v15, v4}, Landroidx/compose/foundation/layout/V;->l(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 253
    .line 254
    .line 255
    iget-object v4, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;->a:Ljava/lang/String;

    .line 258
    .line 259
    const/4 v13, 0x6

    .line 260
    invoke-static {v4, v5, v11, v13}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/s;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 261
    .line 262
    .line 263
    const v4, 0x7f140302

    .line 264
    .line 265
    .line 266
    invoke-static {v4, v11}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    const v13, -0x615d173a

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 274
    .line 275
    .line 276
    and-int/lit8 v5, v3, 0x70

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    const/16 v7, 0x20

    .line 280
    .line 281
    if-ne v5, v7, :cond_8

    .line 282
    .line 283
    move v7, v6

    .line 284
    goto :goto_5

    .line 285
    :cond_8
    move v7, v14

    .line 286
    :goto_5
    and-int/lit8 v3, v3, 0xe

    .line 287
    .line 288
    const/4 v8, 0x4

    .line 289
    if-ne v3, v8, :cond_9

    .line 290
    .line 291
    move v8, v6

    .line 292
    goto :goto_6

    .line 293
    :cond_9
    move v8, v14

    .line 294
    :goto_6
    or-int/2addr v7, v8

    .line 295
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 300
    .line 301
    if-nez v7, :cond_a

    .line 302
    .line 303
    if-ne v8, v9, :cond_b

    .line 304
    .line 305
    :cond_a
    new-instance v8, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/h;

    .line 306
    .line 307
    invoke-direct {v8, v1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/h;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 316
    .line 317
    .line 318
    move v7, v5

    .line 319
    move-object v5, v8

    .line 320
    const/4 v8, 0x0

    .line 321
    move-object v10, v9

    .line 322
    const/4 v9, 0x0

    .line 323
    move v12, v6

    .line 324
    const/4 v6, 0x0

    .line 325
    move/from16 v17, v7

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    move-object/from16 v18, v10

    .line 329
    .line 330
    move-object v10, v11

    .line 331
    const/4 v11, 0x0

    .line 332
    move/from16 v19, v12

    .line 333
    .line 334
    const/16 v12, 0x3c

    .line 335
    .line 336
    move/from16 v14, v17

    .line 337
    .line 338
    move-object/from16 v20, v18

    .line 339
    .line 340
    invoke-static/range {v4 .. v12}, Lcom/stardust/app/design/components/new/t;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/L;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 341
    .line 342
    .line 343
    move-object v11, v10

    .line 344
    const v4, 0x7f1402ff

    .line 345
    .line 346
    .line 347
    invoke-static {v4, v11}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/k;->L(I)V

    .line 352
    .line 353
    .line 354
    const/16 v7, 0x20

    .line 355
    .line 356
    if-ne v14, v7, :cond_c

    .line 357
    .line 358
    const/4 v6, 0x1

    .line 359
    :goto_7
    const/4 v8, 0x4

    .line 360
    goto :goto_8

    .line 361
    :cond_c
    const/4 v6, 0x0

    .line 362
    goto :goto_7

    .line 363
    :goto_8
    if-ne v3, v8, :cond_d

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    goto :goto_9

    .line 367
    :cond_d
    const/4 v3, 0x0

    .line 368
    :goto_9
    or-int/2addr v3, v6

    .line 369
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    if-nez v3, :cond_e

    .line 374
    .line 375
    move-object/from16 v10, v20

    .line 376
    .line 377
    if-ne v5, v10, :cond_f

    .line 378
    .line 379
    :cond_e
    new-instance v5, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/i;

    .line 380
    .line 381
    invoke-direct {v5, v1, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 391
    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v6, 0x0

    .line 396
    const/4 v10, 0x0

    .line 397
    move-object v9, v11

    .line 398
    const/16 v11, 0x1c

    .line 399
    .line 400
    invoke-static/range {v4 .. v11}, Lcom/stardust/app/design/components/new/t;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c$b;Landroidx/compose/runtime/j;II)V

    .line 401
    .line 402
    .line 403
    move-object v11, v9

    .line 404
    const/4 v12, 0x1

    .line 405
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/k;->U(Z)V

    .line 406
    .line 407
    .line 408
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/j;

    .line 415
    .line 416
    invoke-direct {v4, v0, v1, v15, v2}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/j;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 417
    .line 418
    .line 419
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 420
    .line 421
    :cond_10
    return-void
.end method

.method public static final b(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 27
    .param p0    # Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, "screenState"

    .line 12
    .line 13
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "onActionSent"

    .line 17
    .line 18
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const v6, 0x598645a2

    .line 22
    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    invoke-interface {v7, v6}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    and-int/lit8 v7, v3, 0x6

    .line 31
    .line 32
    if-nez v7, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    const/4 v7, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v7, v4

    .line 43
    :goto_0
    or-int/2addr v7, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v7, v3

    .line 46
    :goto_1
    and-int/lit8 v8, v3, 0x30

    .line 47
    .line 48
    const/16 v9, 0x20

    .line 49
    .line 50
    if-nez v8, :cond_3

    .line 51
    .line 52
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    move v8, v9

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v8, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v7, v8

    .line 63
    :cond_3
    and-int/lit16 v8, v3, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    const/16 v8, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v8, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v7, v8

    .line 79
    :cond_5
    and-int/lit16 v8, v7, 0x93

    .line 80
    .line 81
    const/16 v10, 0x92

    .line 82
    .line 83
    if-ne v8, v10, :cond_7

    .line 84
    .line 85
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v6

    .line 96
    .line 97
    goto/16 :goto_7

    .line 98
    .line 99
    :cond_7
    :goto_4
    iget-object v8, v0, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;->b:Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;

    .line 100
    .line 101
    const v10, 0x110b8d4a

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->L(I)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x0

    .line 108
    if-nez v8, :cond_8

    .line 109
    .line 110
    move-object v5, v6

    .line 111
    move v4, v10

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    const/4 v11, 0x1

    .line 114
    invoke-static {v11, v6, v5, v4}, Landroidx/compose/material3/ModalBottomSheetKt;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/SheetState;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    const v12, 0x7f0603e8

    .line 119
    .line 120
    .line 121
    invoke-static {v12, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 126
    .line 127
    const/high16 v15, 0x3f800000    # 1.0f

    .line 128
    .line 129
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const v15, 0x4c5de2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v7, v7, 0x70

    .line 140
    .line 141
    if-ne v7, v9, :cond_9

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_9
    move v11, v10

    .line 145
    :goto_5
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    if-nez v11, :cond_a

    .line 150
    .line 151
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 152
    .line 153
    if-ne v7, v9, :cond_b

    .line 154
    .line 155
    :cond_a
    new-instance v7, Lcom/stardust/app/presentation/gift/purchase/C;

    .line 156
    .line 157
    invoke-direct {v7, v4, v1}, Lcom/stardust/app/presentation/gift/purchase/C;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 164
    .line 165
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/o;

    .line 169
    .line 170
    invoke-direct {v4, v8, v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/o;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    const v8, 0x73720095

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v4, v6}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 177
    .line 178
    .line 179
    move-result-object v22

    .line 180
    const/16 v21, 0x0

    .line 181
    .line 182
    const v24, 0x30000030

    .line 183
    .line 184
    .line 185
    move v4, v10

    .line 186
    const/4 v10, 0x0

    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v8, v14

    .line 189
    const-wide/16 v14, 0x0

    .line 190
    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    const-wide/16 v17, 0x0

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/16 v20, 0x0

    .line 198
    .line 199
    const/16 v25, 0x180

    .line 200
    .line 201
    const/16 v26, 0xdd8

    .line 202
    .line 203
    move-object v9, v5

    .line 204
    move-object/from16 v23, v6

    .line 205
    .line 206
    invoke-static/range {v7 .. v26}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v5, v23

    .line 210
    .line 211
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    :goto_6
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/k;->U(Z)V

    .line 214
    .line 215
    .line 216
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/q;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 219
    .line 220
    .line 221
    const v6, 0x5ade8066

    .line 222
    .line 223
    .line 224
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const v4, 0x7f06039d

    .line 229
    .line 230
    .line 231
    invoke-static {v4, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 232
    .line 233
    .line 234
    move-result-wide v13

    .line 235
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/r;

    .line 236
    .line 237
    invoke-direct {v4, v2, v0, v1}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/r;-><init>(Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Lkotlin/jvm/functions/Function1;)V

    .line 238
    .line 239
    .line 240
    const v6, -0xe1ee04f

    .line 241
    .line 242
    .line 243
    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 244
    .line 245
    .line 246
    move-result-object v18

    .line 247
    const-wide/16 v15, 0x0

    .line 248
    .line 249
    const/16 v17, 0x0

    .line 250
    .line 251
    const/4 v7, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    const v20, 0x30000030

    .line 257
    .line 258
    .line 259
    const/16 v21, 0x1bd

    .line 260
    .line 261
    move-object/from16 v19, v5

    .line 262
    .line 263
    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/a0;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 264
    .line 265
    .line 266
    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    new-instance v5, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/g;

    .line 273
    .line 274
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/g;-><init>(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 275
    .line 276
    .line 277
    iput-object v5, v4, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 278
    .line 279
    :cond_c
    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;Landroidx/compose/runtime/j;I)V
    .locals 18
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "navigateBack"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, -0x103ca502

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x4

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move v3, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v1

    .line 30
    or-int/lit16 v3, v3, 0xb0

    .line 31
    .line 32
    and-int/lit16 v5, v3, 0x93

    .line 33
    .line 34
    const/16 v6, 0x92

    .line 35
    .line 36
    if-ne v5, v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->r()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 46
    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move-object/from16 v9, p2

    .line 51
    .line 52
    goto/16 :goto_8

    .line 53
    .line 54
    :cond_2
    :goto_1
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->s0()V

    .line 55
    .line 56
    .line 57
    and-int/lit8 v5, v1, 0x1

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->b0()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->w()V

    .line 70
    .line 71
    .line 72
    and-int/lit16 v3, v3, -0x381

    .line 73
    .line 74
    move-object/from16 v5, p1

    .line 75
    .line 76
    move-object/from16 v9, p2

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    :goto_2
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 80
    .line 81
    const v7, 0x70b323c8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/k;->e(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    if-eqz v7, :cond_c

    .line 92
    .line 93
    invoke-static {v7, v2}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    const v9, 0x671a9c9b

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/k;->e(I)V

    .line 101
    .line 102
    .line 103
    instance-of v9, v7, Landroidx/lifecycle/i;

    .line 104
    .line 105
    if-eqz v9, :cond_5

    .line 106
    .line 107
    move-object v9, v7

    .line 108
    check-cast v9, Landroidx/lifecycle/i;

    .line 109
    .line 110
    invoke-interface {v9}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    sget-object v9, Lx1/a$a;->b:Lx1/a$a;

    .line 116
    .line 117
    :goto_3
    const-class v10, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;

    .line 118
    .line 119
    invoke-static {v10, v7, v8, v9, v2}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 127
    .line 128
    .line 129
    check-cast v7, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;

    .line 130
    .line 131
    and-int/lit16 v3, v3, -0x381

    .line 132
    .line 133
    move-object v9, v7

    .line 134
    :goto_4
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->V()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v7, v2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    move-object v14, v7

    .line 150
    check-cast v14, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;

    .line 151
    .line 152
    const v15, 0x4c5de2

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    sget-object v10, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 167
    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    if-ne v8, v10, :cond_6

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_6
    move-object/from16 v17, v10

    .line 174
    .line 175
    goto :goto_6

    .line 176
    :cond_7
    :goto_5
    new-instance v7, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsScreenKt$FollowRequestsScreen$1$1;

    .line 177
    .line 178
    const-string v12, "sendAction(Lcom/stardust/app/presentation/base/Action;)Lkotlinx/coroutines/Job;"

    .line 179
    .line 180
    const/16 v13, 0x8

    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    move-object v11, v10

    .line 184
    const-class v10, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;

    .line 185
    .line 186
    move-object/from16 v16, v11

    .line 187
    .line 188
    const-string v11, "sendAction"

    .line 189
    .line 190
    move-object/from16 v17, v16

    .line 191
    .line 192
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v8, v7

    .line 199
    :goto_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 202
    .line 203
    .line 204
    const/16 v7, 0x180

    .line 205
    .line 206
    invoke-static {v14, v8, v5, v2, v7}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/s;->b(Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/k;->L(I)V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v3, v3, 0xe

    .line 217
    .line 218
    if-ne v3, v4, :cond_8

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    goto :goto_7

    .line 222
    :cond_8
    move v3, v6

    .line 223
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    if-nez v3, :cond_9

    .line 228
    .line 229
    move-object/from16 v11, v17

    .line 230
    .line 231
    if-ne v4, v11, :cond_a

    .line 232
    .line 233
    :cond_9
    new-instance v4, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/f;

    .line 234
    .line 235
    invoke-direct {v4, v0}, Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 244
    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    invoke-static {v7, v3, v4, v2, v6}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    new-instance v3, Lcom/stardust/app/presentation/main/home/r1;

    .line 257
    .line 258
    invoke-direct {v3, v0, v5, v9, v1}, Lcom/stardust/app/presentation/main/home/r1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/syncwithfriends/notifications/followrequests/FollowRequestsViewModel;I)V

    .line 259
    .line 260
    .line 261
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    :cond_b
    return-void

    .line 264
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 265
    .line 266
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 267
    .line 268
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;I)V
    .locals 16

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
    const v3, -0x225cbe71

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v3, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v3, v2

    .line 28
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x100

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v4, 0x80

    .line 38
    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    and-int/lit16 v3, v3, 0x93

    .line 41
    .line 42
    const/16 v4, 0x92

    .line 43
    .line 44
    if-ne v3, v4, :cond_3

    .line 45
    .line 46
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :cond_3
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    float-to-double v4, v3

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    cmpl-double v4, v4, v6

    .line 64
    .line 65
    if-lez v4, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const-string v4, "invalid weight; must be greater than zero"

    .line 69
    .line 70
    invoke-static {v4}, Lw/a;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 74
    .line 75
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 76
    .line 77
    .line 78
    cmpl-float v6, v3, v5

    .line 79
    .line 80
    if-lez v6, :cond_5

    .line 81
    .line 82
    move v3, v5

    .line 83
    :cond_5
    const/4 v15, 0x1

    .line 84
    invoke-direct {v4, v3, v15}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 88
    .line 89
    sget-object v5, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-static {v3, v5, v12, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget v5, v12, Landroidx/compose/runtime/k;->P:I

    .line 97
    .line 98
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->q()V

    .line 114
    .line 115
    .line 116
    iget-boolean v9, v12, Landroidx/compose/runtime/k;->O:Z

    .line 117
    .line 118
    if-eqz v9, :cond_6

    .line 119
    .line 120
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->A()V

    .line 125
    .line 126
    .line 127
    :goto_4
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v12, v3, v8}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    iget-boolean v7, v12, Landroidx/compose/runtime/k;->O:Z

    .line 140
    .line 141
    if-nez v7, :cond_7

    .line 142
    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_8

    .line 156
    .line 157
    :cond_7
    invoke-static {v5, v12, v5, v3}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-static {v12, v4, v3}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 163
    .line 164
    .line 165
    const v3, 0x49f3de72    # 1997774.2f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 169
    .line 170
    .line 171
    if-nez v0, :cond_9

    .line 172
    .line 173
    const v3, 0x7f14040f

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v12}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    goto :goto_5

    .line 181
    :cond_9
    move-object v3, v0

    .line 182
    :goto_5
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 183
    .line 184
    .line 185
    new-instance v11, Landroidx/compose/ui/text/style/g;

    .line 186
    .line 187
    const/4 v4, 0x5

    .line 188
    invoke-direct {v11, v4}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 189
    .line 190
    .line 191
    const-wide/16 v7, 0x0

    .line 192
    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/16 v6, 0x1a

    .line 197
    .line 198
    move-object v9, v12

    .line 199
    move-object v12, v3

    .line 200
    invoke-static/range {v4 .. v12}, Lcom/stardust/app/design/components/new/C0;->n(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v12, v9

    .line 204
    const-string v3, "@"

    .line 205
    .line 206
    invoke-static {v3, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const v3, 0x7f0603d3

    .line 211
    .line 212
    .line 213
    invoke-static {v3, v12}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v6

    .line 217
    const/4 v10, 0x0

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v5, 0x0

    .line 220
    const/4 v8, 0x0

    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/16 v14, 0x7a

    .line 224
    .line 225
    invoke-static/range {v4 .. v14}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 229
    .line 230
    .line 231
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    if-eqz v3, :cond_a

    .line 236
    .line 237
    new-instance v4, Lcom/composables/core/androidx/compose/foundation/gestures/c;

    .line 238
    .line 239
    invoke-direct {v4, v2, v0, v1}, Lcom/composables/core/androidx/compose/foundation/gestures/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    :cond_a
    return-void
.end method
