.class public final Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt;
.super Ljava/lang/Object;
.source "BlockedUsersScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlockedUsersScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlockedUsersScreen.kt\ncom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt\n+ 2 HiltViewModel.kt\nandroidx/hilt/navigation/compose/HiltViewModelKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Composer.kt\nandroidx/compose/runtime/Updater\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 12 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,204:1\n46#2,7:205\n86#3,6:212\n1247#4,6:218\n1247#4,6:224\n1247#4,6:230\n1247#4,6:236\n1247#4,6:243\n1247#4,6:323\n1247#4,6:371\n1247#4,6:377\n1247#4,6:383\n1247#4,6:389\n118#5:242\n118#5:333\n99#6,6:249\n106#6:332\n79#7,6:255\n86#7,3:270\n89#7,2:279\n79#7,6:292\n86#7,3:307\n89#7,2:316\n93#7:321\n93#7:331\n79#7,6:340\n86#7,3:355\n89#7,2:364\n93#7:369\n347#8,9:261\n356#8:281\n347#8,9:298\n356#8,3:318\n357#8,2:329\n347#8,9:346\n356#8,3:366\n4206#9,6:273\n4206#9,6:310\n4206#9,6:358\n87#10:282\n84#10,9:283\n94#10:322\n87#10,6:334\n94#10:370\n85#11:395\n204#12,13:396\n*S KotlinDebug\n*F\n+ 1 BlockedUsersScreen.kt\ncom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt\n*L\n42#1:205,7\n42#1:212,6\n47#1:218,6\n51#1:224,6\n55#1:230,6\n64#1:236,6\n109#1:243,6\n145#1:323,6\n190#1:371,6\n191#1:377,6\n200#1:383,6\n201#1:389,6\n105#1:242\n154#1:333\n125#1:249,6\n125#1:332\n125#1:255,6\n125#1:270,3\n125#1:279,2\n132#1:292,6\n132#1:307,3\n132#1:316,2\n132#1:321\n125#1:331\n161#1:340,6\n161#1:355,3\n161#1:364,2\n161#1:369\n125#1:261,9\n125#1:281\n132#1:298,9\n132#1:318,3\n125#1:329,2\n161#1:346,9\n161#1:366,3\n125#1:273,6\n132#1:310,6\n161#1:358,6\n132#1:282\n132#1:283,9\n132#1:322\n161#1:334,6\n161#1:370\n45#1:395\n110#1:396,13\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/settings/blockedusers/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 18

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
    const v3, 0x6ab9e4b5

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
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

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
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->r()Z

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
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->w()V

    .line 54
    .line 55
    .line 56
    move-object/from16 v3, p2

    .line 57
    .line 58
    move-object v9, v12

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_3
    :goto_2
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 62
    .line 63
    const/high16 v4, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget v6, Lcom/stardust/app/util/o;->i:F

    .line 70
    .line 71
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    sget-object v6, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 76
    .line 77
    sget-object v7, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 78
    .line 79
    const/16 v8, 0x36

    .line 80
    .line 81
    invoke-static {v6, v7, v12, v8}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iget v7, v12, Landroidx/compose/runtime/k;->P:I

    .line 86
    .line 87
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->q()V

    .line 103
    .line 104
    .line 105
    iget-boolean v10, v12, Landroidx/compose/runtime/k;->O:Z

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->A()V

    .line 114
    .line 115
    .line 116
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117
    .line 118
    invoke-static {v12, v6, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    .line 120
    .line 121
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 122
    .line 123
    invoke-static {v12, v8, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    iget-boolean v11, v12, Landroidx/compose/runtime/k;->O:Z

    .line 129
    .line 130
    if-nez v11, :cond_5

    .line 131
    .line 132
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_6

    .line 145
    .line 146
    :cond_5
    invoke-static {v7, v12, v7, v8}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    :cond_6
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    move-object/from16 p2, v14

    .line 155
    .line 156
    float-to-double v13, v4

    .line 157
    const-wide/16 v16, 0x0

    .line 158
    .line 159
    cmpl-double v5, v13, v16

    .line 160
    .line 161
    if-lez v5, :cond_7

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_7
    const-string v5, "invalid weight; must be greater than zero"

    .line 165
    .line 166
    invoke-static {v5}, Lw/a;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :goto_4
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    invoke-direct {v5, v4, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 176
    .line 177
    sget-object v11, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    invoke-static {v4, v11, v12, v14}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    iget v11, v12, Landroidx/compose/runtime/k;->P:I

    .line 185
    .line 186
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->q()V

    .line 195
    .line 196
    .line 197
    iget-boolean v15, v12, Landroidx/compose/runtime/k;->O:Z

    .line 198
    .line 199
    if-eqz v15, :cond_8

    .line 200
    .line 201
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->A()V

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-static {v12, v4, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v12, v13, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    .line 213
    .line 214
    iget-boolean v4, v12, Landroidx/compose/runtime/k;->O:Z

    .line 215
    .line 216
    if-nez v4, :cond_9

    .line 217
    .line 218
    invoke-virtual {v12}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_a

    .line 231
    .line 232
    :cond_9
    invoke-static {v11, v12, v11, v8}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 233
    .line 234
    .line 235
    :cond_a
    invoke-static {v12, v5, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    iget-object v4, v0, Lcom/stardust/app/presentation/settings/blockedusers/a;->b:Ljava/lang/String;

    .line 239
    .line 240
    const v5, 0x3fffec81    # 1.999405f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 244
    .line 245
    .line 246
    if-nez v4, :cond_b

    .line 247
    .line 248
    const v4, 0x7f14040f

    .line 249
    .line 250
    .line 251
    invoke-static {v4, v12}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    :cond_b
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 256
    .line 257
    .line 258
    new-instance v11, Landroidx/compose/ui/text/style/g;

    .line 259
    .line 260
    const/4 v5, 0x5

    .line 261
    invoke-direct {v11, v5}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 262
    .line 263
    .line 264
    const-wide/16 v7, 0x0

    .line 265
    .line 266
    move-object v9, v12

    .line 267
    move-object v12, v4

    .line 268
    const/4 v4, 0x0

    .line 269
    const/4 v10, 0x0

    .line 270
    const/4 v5, 0x0

    .line 271
    const/16 v6, 0x1a

    .line 272
    .line 273
    invoke-static/range {v4 .. v12}, Lcom/stardust/app/design/components/new/C0;->n(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    const-string v5, "@"

    .line 279
    .line 280
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object v5, v0, Lcom/stardust/app/presentation/settings/blockedusers/a;->c:Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const v5, 0x7f0603d3

    .line 293
    .line 294
    .line 295
    invoke-static {v5, v9}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v6

    .line 299
    const/4 v10, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    const/4 v8, 0x0

    .line 303
    move-object v12, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v13, 0x0

    .line 306
    move v15, v14

    .line 307
    const/16 v14, 0x7a

    .line 308
    .line 309
    move-object/from16 v16, p2

    .line 310
    .line 311
    const/4 v15, 0x1

    .line 312
    invoke-static/range {v4 .. v14}, Lcom/stardust/app/design/components/new/C0;->e(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/D;Landroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 313
    .line 314
    .line 315
    move-object v9, v12

    .line 316
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 317
    .line 318
    .line 319
    const v4, 0x7f140076

    .line 320
    .line 321
    .line 322
    invoke-static {v4, v9}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    const v5, -0x615d173a

    .line 327
    .line 328
    .line 329
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 330
    .line 331
    .line 332
    and-int/lit8 v5, v3, 0x70

    .line 333
    .line 334
    const/16 v6, 0x20

    .line 335
    .line 336
    if-ne v5, v6, :cond_c

    .line 337
    .line 338
    move v13, v15

    .line 339
    goto :goto_6

    .line 340
    :cond_c
    const/4 v13, 0x0

    .line 341
    :goto_6
    and-int/lit8 v3, v3, 0xe

    .line 342
    .line 343
    const/4 v5, 0x4

    .line 344
    if-ne v3, v5, :cond_d

    .line 345
    .line 346
    move v3, v15

    .line 347
    goto :goto_7

    .line 348
    :cond_d
    const/4 v3, 0x0

    .line 349
    :goto_7
    or-int/2addr v3, v13

    .line 350
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-nez v3, :cond_e

    .line 355
    .line 356
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 357
    .line 358
    if-ne v5, v3, :cond_f

    .line 359
    .line 360
    :cond_e
    new-instance v5, Lcom/stardust/app/presentation/main/profiletab/pregnancy/k;

    .line 361
    .line 362
    const/4 v3, 0x1

    .line 363
    invoke-direct {v5, v1, v0, v3}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/k;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 370
    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 373
    .line 374
    .line 375
    const/4 v8, 0x0

    .line 376
    move-object v12, v9

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v7, 0x0

    .line 380
    const/4 v11, 0x0

    .line 381
    move-object v10, v12

    .line 382
    const/16 v12, 0x3c

    .line 383
    .line 384
    invoke-static/range {v4 .. v12}, Lcom/stardust/app/design/components/new/t;->g(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/layout/L;ZLandroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 385
    .line 386
    .line 387
    move-object v9, v10

    .line 388
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 389
    .line 390
    .line 391
    move-object/from16 v3, v16

    .line 392
    .line 393
    :goto_8
    invoke-virtual {v9}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    if-eqz v4, :cond_10

    .line 398
    .line 399
    new-instance v5, Lcom/stardust/app/presentation/settings/blockedusers/e;

    .line 400
    .line 401
    invoke-direct {v5, v0, v1, v3, v2}, Lcom/stardust/app/presentation/settings/blockedusers/e;-><init>(Lcom/stardust/app/presentation/settings/blockedusers/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;I)V

    .line 402
    .line 403
    .line 404
    iput-object v5, v4, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 405
    .line 406
    :cond_10
    return-void
.end method

.method public static final b(Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 8

    .line 1
    const v0, 0x394e73e3

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    or-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 27
    .line 28
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    double-to-float v2, p0

    .line 31
    const p0, 0x7f060045

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v5}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 v6, 0x36

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/h;FJLandroidx/compose/runtime/j;II)V

    .line 42
    .line 43
    .line 44
    move-object p0, v1

    .line 45
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance v0, Lcom/stardust/app/presentation/settings/blockedusers/l;

    .line 52
    .line 53
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/settings/blockedusers/l;-><init>(Landroidx/compose/ui/h$a;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public static final c(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 11

    .line 1
    const v0, 0x4b1a7644    # 1.012282E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    or-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    and-int/2addr p1, v0

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 30
    .line 31
    sget v9, Lcom/stardust/app/util/o;->i:F

    .line 32
    .line 33
    invoke-static {p1, v9}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v1, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 38
    .line 39
    sget-object v2, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 40
    .line 41
    const/16 v3, 0x36

    .line 42
    .line 43
    invoke-static {v2, v1, v6, v3}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, v6, Landroidx/compose/runtime/k;->P:I

    .line 48
    .line 49
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v6, p1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->q()V

    .line 65
    .line 66
    .line 67
    iget-boolean v5, v6, Landroidx/compose/runtime/k;->O:Z

    .line 68
    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->A()V

    .line 76
    .line 77
    .line 78
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    invoke-static {v6, v1, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 84
    .line 85
    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 89
    .line 90
    iget-boolean v3, v6, Landroidx/compose/runtime/k;->O:Z

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_4

    .line 107
    .line 108
    :cond_3
    invoke-static {v2, v6, v2, v1}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v6, p1, v1}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    .line 115
    .line 116
    const p1, 0x7f140079

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v6}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v5, Landroidx/compose/ui/text/style/g;

    .line 124
    .line 125
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    const-wide/16 v3, 0x0

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const/4 v8, 0x6

    .line 133
    invoke-static/range {v1 .. v8}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 134
    .line 135
    .line 136
    const p1, 0x7f140078

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v9, v6, p1, v6}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v5, Landroidx/compose/ui/text/style/g;

    .line 144
    .line 145
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 146
    .line 147
    .line 148
    move-object v8, v6

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    const-wide/16 v3, 0x0

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/16 v10, 0x36

    .line 156
    .line 157
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 158
    .line 159
    .line 160
    move-object v6, v8

    .line 161
    const/4 p1, 0x1

    .line 162
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    new-instance v0, Lcom/stardust/app/presentation/settings/blockedusers/k;

    .line 172
    .line 173
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/settings/blockedusers/k;-><init>(Landroidx/compose/ui/h;I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    :cond_5
    return-void
.end method

.method public static final d(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/settings/blockedusers/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/settings/blockedusers/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

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
    const v3, 0x6117457e

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
    move-result-object v14

    .line 16
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

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
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    move v4, v5

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v4, 0x10

    .line 37
    .line 38
    :goto_1
    or-int/2addr v3, v4

    .line 39
    and-int/lit8 v4, v3, 0x13

    .line 40
    .line 41
    const/16 v6, 0x12

    .line 42
    .line 43
    if-ne v4, v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_2
    sget-object v4, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 57
    .line 58
    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    .line 60
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    sget v6, Lcom/stardust/app/util/o;->i:F

    .line 65
    .line 66
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    double-to-float v6, v6

    .line 73
    const v7, 0x7f0603d5

    .line 74
    .line 75
    .line 76
    invoke-static {v7, v14}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    sget v9, Lcom/stardust/app/util/o;->f:F

    .line 81
    .line 82
    invoke-static {v9}, Lx/f;->c(F)Lx/e;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {v4, v6, v7, v8, v9}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    const v6, -0x615d173a

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    and-int/lit8 v3, v3, 0x70

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    if-ne v3, v5, :cond_4

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    move v3, v7

    .line 108
    :goto_3
    or-int/2addr v3, v6

    .line 109
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    if-nez v3, :cond_5

    .line 114
    .line 115
    sget-object v3, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 116
    .line 117
    if-ne v5, v3, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v5, Lcom/stardust/app/presentation/settings/blockedusers/i;

    .line 120
    .line 121
    invoke-direct {v5, v0, v1}, Lcom/stardust/app/presentation/settings/blockedusers/i;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    move-object v13, v5

    .line 128
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->U(Z)V

    .line 131
    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v12, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    const/4 v9, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v15, 0x0

    .line 142
    const/16 v16, 0x1fe

    .line 143
    .line 144
    invoke-static/range {v4 .. v16}, Landroidx/compose/foundation/lazy/LazyDslKt;->a(Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/K;ZLandroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/d$b;Landroidx/compose/foundation/gestures/i;ZLandroidx/compose/foundation/I;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    new-instance v4, Lcom/stardust/app/presentation/settings/blockedusers/j;

    .line 154
    .line 155
    invoke-direct {v4, v2, v0, v1}, Lcom/stardust/app/presentation/settings/blockedusers/j;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 156
    .line 157
    .line 158
    iput-object v4, v3, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    :cond_7
    return-void
.end method

.method public static final e(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 10
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onBackPressed"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7cf98755

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    or-int/lit8 v0, p3, 0x2

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v1, 0x10

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, v1

    .line 28
    and-int/lit8 v1, v0, 0x13

    .line 29
    .line 30
    const/16 v3, 0x12

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->r()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->s0()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p3, 0x1

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->b0()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 62
    .line 63
    .line 64
    :goto_2
    and-int/lit8 v0, v0, -0xf

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_4
    :goto_3
    const p0, 0x70b323c8

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->e(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_10

    .line 78
    .line 79
    invoke-static {p0, p2}, Lt1/a;->a(Landroidx/lifecycle/b0;Landroidx/compose/runtime/j;)LSc/b;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v4, 0x671a9c9b

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->e(I)V

    .line 87
    .line 88
    .line 89
    instance-of v4, p0, Landroidx/lifecycle/i;

    .line 90
    .line 91
    if-eqz v4, :cond_5

    .line 92
    .line 93
    move-object v4, p0

    .line 94
    check-cast v4, Landroidx/lifecycle/i;

    .line 95
    .line 96
    invoke-interface {v4}, Landroidx/lifecycle/i;->getDefaultViewModelCreationExtras()Lx1/a;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    sget-object v4, Lx1/a$a;->b:Lx1/a$a;

    .line 102
    .line 103
    :goto_4
    const-class v5, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;

    .line 104
    .line 105
    invoke-static {v5, p0, v1, v4, p2}, Ly1/a;->a(Ljava/lang/Class;Landroidx/lifecycle/b0;LSc/b;Lx1/a;Landroidx/compose/runtime/j;)Landroidx/lifecycle/W;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 113
    .line 114
    .line 115
    check-cast p0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->V()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getScreenState()Lkotlinx/coroutines/flow/B;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1, p2}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/B;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/d0;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 130
    .line 131
    const v5, 0x4c5de2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v8, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 146
    .line 147
    const/4 v9, 0x0

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    if-ne v7, v8, :cond_7

    .line 151
    .line 152
    :cond_6
    new-instance v7, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersScreen$1$1;

    .line 153
    .line 154
    invoke-direct {v7, p0, v9}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$BlockedUsersScreen$1$1;-><init>(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Lse/c;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_7
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v4, v7}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v4, :cond_8

    .line 180
    .line 181
    if-ne v6, v8, :cond_9

    .line 182
    .line 183
    :cond_8
    new-instance v6, LJc/P;

    .line 184
    .line 185
    const/4 v4, 0x2

    .line 186
    invoke-direct {v6, p0, v4}, LJc/P;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    invoke-static {v3, v6, p2, v3, v4}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/stardust/app/presentation/base/BaseComposeVM;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 206
    .line 207
    .line 208
    and-int/lit8 v0, v0, 0x70

    .line 209
    .line 210
    if-ne v0, v2, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    move v4, v3

    .line 214
    :goto_6
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-nez v4, :cond_b

    .line 219
    .line 220
    if-ne v2, v8, :cond_c

    .line 221
    .line 222
    :cond_b
    new-instance v2, Lcom/stardust/app/presentation/settings/blockedusers/f;

    .line 223
    .line 224
    invoke-direct {v2, p1}, Lcom/stardust/app/presentation/settings/blockedusers/f;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v9, v2, p2, v3}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lcom/stardust/app/presentation/settings/blockedusers/m;

    .line 243
    .line 244
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    if-nez v2, :cond_d

    .line 256
    .line 257
    if-ne v4, v8, :cond_e

    .line 258
    .line 259
    :cond_d
    new-instance v4, Lcom/stardust/app/presentation/main/profiletab/pregnancy/d;

    .line 260
    .line 261
    const/4 v2, 0x1

    .line 262
    invoke-direct {v4, p0, v2}, Lcom/stardust/app/presentation/main/profiletab/pregnancy/d;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 269
    .line 270
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p1, v4, p2, v0}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt;->f(Lcom/stardust/app/presentation/settings/blockedusers/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 274
    .line 275
    .line 276
    :goto_7
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    if-eqz p2, :cond_f

    .line 281
    .line 282
    new-instance v0, Lcom/stardust/app/presentation/settings/blockedusers/g;

    .line 283
    .line 284
    invoke-direct {v0, p0, p1, p3}, Lcom/stardust/app/presentation/settings/blockedusers/g;-><init>(Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersViewModel;Lkotlin/jvm/functions/Function0;I)V

    .line 285
    .line 286
    .line 287
    iput-object v0, p2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    :cond_f
    return-void

    .line 290
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 293
    .line 294
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p0
.end method

.method public static final f(Lcom/stardust/app/presentation/settings/blockedusers/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/settings/blockedusers/m;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stardust/app/presentation/settings/blockedusers/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x5d352f0

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    and-int/lit8 p3, p4, 0x6

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p3, 0x2

    .line 21
    :goto_0
    or-int/2addr p3, p4

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p3, p4

    .line 24
    :goto_1
    and-int/lit8 v0, p4, 0x30

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p3, v0

    .line 40
    :cond_3
    and-int/lit16 v0, p4, 0x180

    .line 41
    .line 42
    if-nez v0, :cond_5

    .line 43
    .line 44
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    const/16 v0, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v0, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr p3, v0

    .line 56
    :cond_5
    and-int/lit16 v0, p3, 0x93

    .line 57
    .line 58
    const/16 v1, 0x92

    .line 59
    .line 60
    if-ne v0, v1, :cond_7

    .line 61
    .line 62
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 70
    .line 71
    .line 72
    move-object v1, p1

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    const v0, 0x7f140077

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v0, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$a;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, Lcom/stardust/app/presentation/settings/blockedusers/BlockedUsersScreenKt$a;-><init>(Lcom/stardust/app/presentation/settings/blockedusers/m;Lkotlin/jvm/functions/Function1;)V

    .line 84
    .line 85
    .line 86
    const v1, -0x5121e3d9

    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    shr-int/lit8 p3, p3, 0x3

    .line 94
    .line 95
    and-int/lit8 p3, p3, 0xe

    .line 96
    .line 97
    const/high16 v0, 0x180000

    .line 98
    .line 99
    or-int v9, p3, v0

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/16 v10, 0x3a

    .line 106
    .line 107
    move-object v1, p1

    .line 108
    invoke-static/range {v1 .. v10}, Laa/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    new-instance p3, Lcom/stardust/app/presentation/settings/blockedusers/h;

    .line 118
    .line 119
    invoke-direct {p3, p0, v1, p2, p4}, Lcom/stardust/app/presentation/settings/blockedusers/h;-><init>(Lcom/stardust/app/presentation/settings/blockedusers/m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    iput-object p3, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    :cond_8
    return-void
.end method
