.class public final Lcom/stardust/app/view/components/e;
.super Ljava/lang/Object;
.source "GradientProgressMessageContent.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGradientProgressMessageContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GradientProgressMessageContent.kt\ncom/stardust/app/view/components/GradientProgressMessageContentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 9 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 10 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 11 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 12 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 13 CornerRadius.kt\nandroidx/compose/ui/geometry/CornerRadiusKt\n*L\n1#1,169:1\n1247#2,6:170\n1247#2,6:176\n1247#2,6:182\n1247#2,6:229\n1247#2,6:239\n1247#2,6:286\n113#3:188\n113#3:226\n113#3:227\n118#3:228\n113#3:245\n113#3:283\n113#3:284\n118#3:285\n113#3:321\n113#3:352\n87#4:189\n84#4,9:190\n94#4:238\n87#4:246\n84#4,9:247\n94#4:295\n79#5,6:199\n86#5,3:214\n89#5,2:223\n93#5:237\n79#5,6:256\n86#5,3:271\n89#5,2:280\n93#5:294\n347#6,9:205\n356#6:225\n357#6,2:235\n347#6,9:262\n356#6:282\n357#6,2:292\n4206#7,6:217\n4206#7,6:274\n85#8:296\n113#8,2:297\n57#9:299\n61#9:307\n57#9:330\n61#9:338\n60#10:300\n70#10:308\n53#10,3:323\n60#10:331\n70#10:339\n53#10,3:354\n22#11:301\n22#11:332\n202#12,5:302\n207#12,3:309\n249#12,9:312\n259#12,4:326\n202#12,5:333\n207#12,3:340\n249#12,9:343\n259#12,4:357\n33#13:322\n33#13:353\n*S KotlinDebug\n*F\n+ 1 GradientProgressMessageContent.kt\ncom/stardust/app/view/components/GradientProgressMessageContentKt\n*L\n44#1:170,6\n45#1:176,6\n47#1:182,6\n92#1:229,6\n111#1:239,6\n158#1:286,6\n63#1:188\n75#1:226\n88#1:227\n89#1:228\n128#1:245\n140#1:283\n154#1:284\n155#1:285\n96#1:321\n162#1:352\n58#1:189\n58#1:190,9\n58#1:238\n123#1:246\n123#1:247,9\n123#1:295\n58#1:199,6\n58#1:214,3\n58#1:223,2\n58#1:237\n123#1:256,6\n123#1:271,3\n123#1:280,2\n123#1:294\n58#1:205,9\n58#1:225\n58#1:235,2\n123#1:262,9\n123#1:282\n123#1:292,2\n58#1:217,6\n123#1:274,6\n44#1:296\n44#1:297,2\n93#1:299\n93#1:307\n159#1:330\n159#1:338\n93#1:300\n93#1:308\n96#1:323,3\n159#1:331\n159#1:339\n162#1:354,3\n93#1:301\n159#1:332\n93#1:302,5\n93#1:309,3\n93#1:312,9\n93#1:326,4\n159#1:333,5\n159#1:340,3\n159#1:343,9\n159#1:357,4\n96#1:322\n162#1:353\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 25
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "startMessage"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "completeMessage"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onFinished"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x74c39305

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p5

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move/from16 v1, p0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->h(I)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const/4 v6, 0x4

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    move v5, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int v5, p6, v5

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_1
    or-int/2addr v5, v7

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    const/16 v8, 0x100

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    move v7, v8

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v5, v7

    .line 70
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    const/16 v9, 0x800

    .line 75
    .line 76
    if-eqz v7, :cond_3

    .line 77
    .line 78
    move v7, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/16 v7, 0x400

    .line 81
    .line 82
    :goto_3
    or-int/2addr v5, v7

    .line 83
    or-int/lit16 v5, v5, 0x6000

    .line 84
    .line 85
    and-int/lit16 v7, v5, 0x2493

    .line 86
    .line 87
    const/16 v10, 0x2492

    .line 88
    .line 89
    if-ne v7, v10, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    move-object v8, v0

    .line 104
    goto/16 :goto_c

    .line 105
    .line 106
    :cond_5
    :goto_4
    sget-object v12, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 107
    .line 108
    const v7, 0x4c5de2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v10, v5, 0xe

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    if-ne v10, v6, :cond_6

    .line 118
    .line 119
    const/4 v15, 0x1

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    move v15, v14

    .line 122
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    sget-object v11, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 127
    .line 128
    if-nez v15, :cond_7

    .line 129
    .line 130
    if-ne v13, v11, :cond_8

    .line 131
    .line 132
    :cond_7
    invoke-static {v2}, Landroidx/compose/runtime/P0;->g(Ljava/lang/Object;)Landroidx/compose/runtime/d0;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    check-cast v13, Landroidx/compose/runtime/d0;

    .line 140
    .line 141
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->L(I)V

    .line 145
    .line 146
    .line 147
    if-ne v10, v6, :cond_9

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_6

    .line 151
    :cond_9
    move v6, v14

    .line 152
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    const/4 v15, 0x0

    .line 157
    if-nez v6, :cond_a

    .line 158
    .line 159
    if-ne v7, v11, :cond_b

    .line 160
    .line 161
    :cond_a
    invoke-static {v15}, Landroidx/compose/animation/core/a;->a(F)Landroidx/compose/animation/core/Animatable;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v7, Landroidx/compose/animation/core/Animatable;

    .line 169
    .line 170
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    const v6, -0x48fade91

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    or-int v6, v6, v16

    .line 192
    .line 193
    and-int/lit16 v15, v5, 0x380

    .line 194
    .line 195
    if-ne v15, v8, :cond_c

    .line 196
    .line 197
    const/4 v8, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_c
    move v8, v14

    .line 200
    :goto_7
    or-int/2addr v6, v8

    .line 201
    and-int/lit16 v5, v5, 0x1c00

    .line 202
    .line 203
    if-ne v5, v9, :cond_d

    .line 204
    .line 205
    const/4 v5, 0x1

    .line 206
    goto :goto_8

    .line 207
    :cond_d
    move v5, v14

    .line 208
    :goto_8
    or-int/2addr v5, v6

    .line 209
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-nez v5, :cond_f

    .line 214
    .line 215
    if-ne v6, v11, :cond_e

    .line 216
    .line 217
    goto :goto_9

    .line 218
    :cond_e
    move-object/from16 v24, v13

    .line 219
    .line 220
    move-object v13, v7

    .line 221
    move-object/from16 v7, v24

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    :goto_9
    new-instance v3, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;

    .line 225
    .line 226
    const/4 v8, 0x0

    .line 227
    move-object/from16 v5, p2

    .line 228
    .line 229
    move-object v6, v4

    .line 230
    move-object v4, v7

    .line 231
    move-object v7, v13

    .line 232
    invoke-direct/range {v3 .. v8}, Lcom/stardust/app/view/components/GradientProgressMessageContentKt$GradientProgressMessageContent$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/d0;Lse/c;)V

    .line 233
    .line 234
    .line 235
    move-object v13, v4

    .line 236
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    move-object v6, v3

    .line 240
    :goto_a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 243
    .line 244
    .line 245
    invoke-static {v0, v10, v6}, Landroidx/compose/runtime/J;->d(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    const/high16 v15, 0x3f800000    # 1.0f

    .line 249
    .line 250
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const v4, 0x7f060035

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v4

    .line 261
    const/16 v6, 0x14

    .line 262
    .line 263
    int-to-float v6, v6

    .line 264
    const/4 v8, 0x3

    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-static {v9, v9, v6, v6, v8}, Lx/f;->d(FFFFI)Lx/e;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-static {v3, v4, v5, v8}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    sget v20, Lcom/stardust/app/util/o;->l:F

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    move/from16 v21, v20

    .line 279
    .line 280
    const/16 v20, 0x0

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v22, 0x7

    .line 285
    .line 286
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    sget-object v4, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 291
    .line 292
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 293
    .line 294
    const/16 v8, 0x30

    .line 295
    .line 296
    invoke-static {v5, v4, v0, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    iget v5, v0, Landroidx/compose/runtime/k;->P:I

    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v0, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 311
    .line 312
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->q()V

    .line 318
    .line 319
    .line 320
    iget-boolean v10, v0, Landroidx/compose/runtime/k;->O:Z

    .line 321
    .line 322
    if-eqz v10, :cond_10

    .line 323
    .line 324
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 325
    .line 326
    .line 327
    goto :goto_b

    .line 328
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->A()V

    .line 329
    .line 330
    .line 331
    :goto_b
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    invoke-static {v0, v4, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 342
    .line 343
    iget-boolean v8, v0, Landroidx/compose/runtime/k;->O:Z

    .line 344
    .line 345
    if-nez v8, :cond_11

    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    if-nez v8, :cond_12

    .line 360
    .line 361
    :cond_11
    invoke-static {v5, v0, v5, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    :cond_12
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    invoke-static {v0, v3, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v7}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v12, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 376
    .line 377
    .line 378
    move-result-object v18

    .line 379
    sget v22, Lcom/stardust/app/util/o;->h:F

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    move/from16 v20, v21

    .line 384
    .line 385
    const/16 v21, 0x0

    .line 386
    .line 387
    const/16 v23, 0x5

    .line 388
    .line 389
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    move v7, v6

    .line 394
    move/from16 v21, v20

    .line 395
    .line 396
    const-wide/16 v5, 0x0

    .line 397
    .line 398
    move v8, v7

    .line 399
    const/4 v7, 0x0

    .line 400
    const/16 v9, 0x30

    .line 401
    .line 402
    const/16 v10, 0xc

    .line 403
    .line 404
    move v14, v8

    .line 405
    move-object v8, v0

    .line 406
    move v0, v14

    .line 407
    move/from16 v14, v21

    .line 408
    .line 409
    invoke-static/range {v3 .. v10}, Lcom/stardust/app/design/components/new/C0;->p(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 410
    .line 411
    .line 412
    const/16 v3, 0x8

    .line 413
    .line 414
    int-to-float v3, v3

    .line 415
    invoke-static {v3}, Lx/f;->c(F)Lx/e;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    const v4, 0x7f0603bf

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    new-instance v6, Landroidx/compose/ui/graphics/U;

    .line 427
    .line 428
    invoke-direct {v6, v4, v5}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 429
    .line 430
    .line 431
    const v4, 0x7f0603c3

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 435
    .line 436
    .line 437
    move-result-wide v4

    .line 438
    new-instance v7, Landroidx/compose/ui/graphics/U;

    .line 439
    .line 440
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 441
    .line 442
    .line 443
    const v4, 0x7f0603c7

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 447
    .line 448
    .line 449
    move-result-wide v4

    .line 450
    new-instance v9, Landroidx/compose/ui/graphics/U;

    .line 451
    .line 452
    invoke-direct {v9, v4, v5}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 453
    .line 454
    .line 455
    filled-new-array {v6, v7, v9}, [Landroidx/compose/ui/graphics/U;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-static {v4}, Lkotlin/collections/v;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-static {v4}, Landroidx/compose/ui/graphics/N$a;->a(Ljava/util/List;)Landroidx/compose/ui/graphics/l0;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const/4 v5, 0x2

    .line 468
    const/4 v9, 0x0

    .line 469
    invoke-static {v12, v14, v9, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-wide v5, 0x3fe570a3d70a3d71L    # 0.67

    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    double-to-float v5, v5

    .line 487
    const v6, 0x7f0603d4

    .line 488
    .line 489
    .line 490
    invoke-static {v6, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v6

    .line 494
    invoke-static {v0, v5, v6, v7, v3}, Landroidx/compose/foundation/h;->a(Landroidx/compose/ui/h;FJLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-static {v0, v3}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v0}, Landroidx/compose/ui/draw/e;->b(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    const v3, -0x615d173a

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v3

    .line 516
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    or-int/2addr v3, v5

    .line 521
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    if-nez v3, :cond_13

    .line 526
    .line 527
    if-ne v5, v11, :cond_14

    .line 528
    .line 529
    :cond_13
    new-instance v5, Lcom/stardust/app/view/components/c;

    .line 530
    .line 531
    invoke-direct {v5, v13, v4}, Lcom/stardust/app/view/components/c;-><init>(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/graphics/l0;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 538
    .line 539
    const/4 v3, 0x0

    .line 540
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->U(Z)V

    .line 541
    .line 542
    .line 543
    invoke-static {v0, v5}, Landroidx/compose/ui/draw/i;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/h;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0, v8, v3}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x1

    .line 551
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 552
    .line 553
    .line 554
    move-object v5, v12

    .line 555
    :goto_c
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    if-eqz v7, :cond_15

    .line 560
    .line 561
    new-instance v0, Lcom/stardust/app/view/components/d;

    .line 562
    .line 563
    move-object/from16 v3, p2

    .line 564
    .line 565
    move-object/from16 v4, p3

    .line 566
    .line 567
    move/from16 v6, p6

    .line 568
    .line 569
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/view/components/d;-><init>(ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;I)V

    .line 570
    .line 571
    .line 572
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 573
    .line 574
    :cond_15
    return-void
.end method
