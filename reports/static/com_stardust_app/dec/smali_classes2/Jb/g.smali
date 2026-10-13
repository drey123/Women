.class public final LJb/g;
.super Ljava/lang/Object;
.source "CycleLengthEstimation.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCycleLengthEstimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CycleLengthEstimation.kt\ncom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,60:1\n87#2:61\n84#2,9:62\n94#2:107\n79#3,6:71\n86#3,3:86\n89#3,2:95\n93#3:106\n347#4,9:77\n356#4:97\n357#4,2:104\n4206#5,6:89\n1247#6,6:98\n1247#6,6:108\n*S KotlinDebug\n*F\n+ 1 CycleLengthEstimation.kt\ncom/stardust/app/presentation/onboarding/cyclelengthestimation/CycleLengthEstimationKt\n*L\n24#1:61\n24#1:62,9\n24#1:107\n24#1:71,6\n24#1:86,3\n24#1:95,2\n24#1:106\n24#1:77,9\n24#1:97\n24#1:104,2\n24#1:89,6\n40#1:98,6\n57#1:108,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(LJb/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 21
    .param p0    # LJb/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
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
    const-string v0, "onEstimationClick"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x2fb86a50

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
    const/4 v13, 0x2

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v13

    .line 34
    :goto_0
    or-int v0, p4, v0

    .line 35
    .line 36
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/16 v14, 0x20

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    move v3, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v3, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v0, v3

    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v3, v0, 0x93

    .line 52
    .line 53
    const/16 v4, 0x92

    .line 54
    .line 55
    if-ne v3, v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v3, p2

    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    :goto_2
    sget-object v15, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 72
    .line 73
    sget v3, Lcom/stardust/app/util/o;->i:F

    .line 74
    .line 75
    sget v4, Lcom/stardust/app/util/o;->l:F

    .line 76
    .line 77
    invoke-static {v15, v3, v4}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    sget-object v4, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 84
    .line 85
    const/16 v6, 0x30

    .line 86
    .line 87
    invoke-static {v5, v4, v8, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget v5, v8, Landroidx/compose/runtime/k;->P:I

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 109
    .line 110
    .line 111
    iget-boolean v9, v8, Landroidx/compose/runtime/k;->O:Z

    .line 112
    .line 113
    if-eqz v9, :cond_4

    .line 114
    .line 115
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 120
    .line 121
    .line 122
    :goto_3
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    .line 126
    .line 127
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    .line 131
    .line 132
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    iget-boolean v6, v8, Landroidx/compose/runtime/k;->O:Z

    .line 135
    .line 136
    if-nez v6, :cond_5

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-nez v6, :cond_6

    .line 151
    .line 152
    :cond_5
    invoke-static {v5, v8, v5, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 156
    .line 157
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    .line 159
    .line 160
    iget v3, v1, LJb/h;->a:I

    .line 161
    .line 162
    invoke-static {v3, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget v4, Lcom/stardust/app/util/o;->o:F

    .line 167
    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x1

    .line 170
    invoke-static {v15, v11, v4, v12}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 175
    .line 176
    const/4 v5, 0x3

    .line 177
    invoke-direct {v7, v5}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x4

    .line 181
    const-wide/16 v5, 0x0

    .line 182
    .line 183
    const/16 v9, 0x30

    .line 184
    .line 185
    invoke-static/range {v3 .. v10}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 186
    .line 187
    .line 188
    const v3, -0x71c76222

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v1, LJb/h;->b:Ljava/util/List;

    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    const/4 v5, 0x0

    .line 201
    move v6, v5

    .line 202
    :goto_4
    if-ge v6, v4, :cond_a

    .line 203
    .line 204
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, LKb/a;

    .line 209
    .line 210
    iget v7, v7, LKb/a;->a:I

    .line 211
    .line 212
    invoke-static {v7, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    const v9, -0x615d173a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->L(I)V

    .line 220
    .line 221
    .line 222
    and-int/lit8 v9, v0, 0x70

    .line 223
    .line 224
    if-ne v9, v14, :cond_7

    .line 225
    .line 226
    move v9, v12

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move v9, v5

    .line 229
    :goto_5
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/k;->h(I)Z

    .line 230
    .line 231
    .line 232
    move-result v10

    .line 233
    or-int/2addr v9, v10

    .line 234
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-nez v9, :cond_8

    .line 239
    .line 240
    sget-object v9, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 241
    .line 242
    if-ne v10, v9, :cond_9

    .line 243
    .line 244
    :cond_8
    new-instance v10, LJb/e;

    .line 245
    .line 246
    invoke-direct {v10, v6, v2}, LJb/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 253
    .line 254
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/k;->U(Z)V

    .line 255
    .line 256
    .line 257
    move v9, v5

    .line 258
    sget-object v5, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 259
    .line 260
    sget v17, Lcom/stardust/app/util/o;->i:F

    .line 261
    .line 262
    const/16 v18, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v20, 0xd

    .line 269
    .line 270
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    move/from16 v12, v17

    .line 275
    .line 276
    const/high16 v14, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    invoke-static {v9}, Landroidx/compose/foundation/layout/V;->n(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-static {v9, v12, v11, v13}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    move v12, v4

    .line 291
    move-object v4, v10

    .line 292
    move-object v10, v8

    .line 293
    const/4 v8, 0x0

    .line 294
    move v14, v6

    .line 295
    move-object v6, v9

    .line 296
    const/4 v9, 0x0

    .line 297
    move-object/from16 v17, v3

    .line 298
    .line 299
    move-object v3, v7

    .line 300
    const/4 v7, 0x0

    .line 301
    move/from16 v18, v11

    .line 302
    .line 303
    const/16 v11, 0x180

    .line 304
    .line 305
    move/from16 v19, v12

    .line 306
    .line 307
    const/16 v12, 0xf0

    .line 308
    .line 309
    move/from16 v20, v14

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    const/4 v14, 0x1

    .line 313
    invoke-static/range {v3 .. v12}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 314
    .line 315
    .line 316
    move-object v8, v10

    .line 317
    add-int/lit8 v6, v20, 0x1

    .line 318
    .line 319
    move v5, v13

    .line 320
    move v12, v14

    .line 321
    move-object/from16 v3, v17

    .line 322
    .line 323
    move/from16 v11, v18

    .line 324
    .line 325
    move/from16 v4, v19

    .line 326
    .line 327
    const/4 v13, 0x2

    .line 328
    const/16 v14, 0x20

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_a
    move v13, v5

    .line 333
    move v14, v12

    .line 334
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/k;->U(Z)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 338
    .line 339
    .line 340
    move-object v3, v15

    .line 341
    :goto_6
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_b

    .line 346
    .line 347
    new-instance v0, LJb/f;

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    move/from16 v4, p4

    .line 351
    .line 352
    invoke-direct/range {v0 .. v5}, LJb/f;-><init>(Ljava/lang/Object;Loe/f;Landroidx/compose/ui/h;II)V

    .line 353
    .line 354
    .line 355
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    :cond_b
    return-void
.end method
