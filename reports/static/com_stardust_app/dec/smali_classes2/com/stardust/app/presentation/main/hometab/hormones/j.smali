.class public final Lcom/stardust/app/presentation/main/hometab/hormones/j;
.super Ljava/lang/Object;
.source "HormonesScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHormonesScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HormonesScreen.kt\ncom/stardust/app/presentation/main/hometab/hormones/HormonesScreenKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,130:1\n1#2:131\n87#3:132\n84#3,9:133\n94#3:172\n79#4,6:142\n86#4,3:157\n89#4,2:166\n93#4:171\n347#5,9:148\n356#5,3:168\n4206#6,6:160\n1247#7,6:173\n*S KotlinDebug\n*F\n+ 1 HormonesScreen.kt\ncom/stardust/app/presentation/main/hometab/hormones/HormonesScreenKt\n*L\n68#1:132\n68#1:133,9\n68#1:172\n68#1:142,6\n68#1:157,3\n68#1:166,2\n68#1:171\n68#1:148,9\n68#1:168,3\n68#1:160,6\n127#1:173,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/hometab/hormones/HormoneTileUIModel;Landroidx/compose/runtime/j;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    const v2, 0x255f63f2

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v2, v3

    .line 24
    :goto_0
    or-int/2addr v2, v1

    .line 25
    const/4 v11, 0x3

    .line 26
    and-int/2addr v2, v11

    .line 27
    if-ne v2, v3, :cond_2

    .line 28
    .line 29
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/stardust/app/presentation/main/hometab/hormones/HormoneTileUIModel;->k:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/graphics/W;->b(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    new-instance v2, Landroidx/compose/ui/graphics/U;

    .line 54
    .line 55
    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/U;-><init>(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v2, 0x0

    .line 60
    :goto_2
    const v4, 0x4b163a58    # 9845336.0f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 64
    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    const v2, 0x7f0603d4

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    :goto_3
    move-wide v12, v4

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    iget-wide v4, v2, Landroidx/compose/ui/graphics/U;->a:J

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_4
    const/4 v2, 0x0

    .line 81
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 82
    .line 83
    .line 84
    sget-object v14, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 85
    .line 86
    const/high16 v15, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const v5, 0x7f060035

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v8}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    sget v7, Lcom/stardust/app/util/o;->n:F

    .line 100
    .line 101
    invoke-static {v7}, Lx/f;->c(F)Lx/e;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    sget v20, Lcom/stardust/app/util/o;->o:F

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    const/16 v21, 0x7

    .line 118
    .line 119
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget v5, Lcom/stardust/app/util/o;->k:F

    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    invoke-static {v4, v5, v6, v3}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 131
    .line 132
    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 133
    .line 134
    const/16 v6, 0x30

    .line 135
    .line 136
    invoke-static {v5, v4, v8, v6}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    iget v5, v8, Landroidx/compose/runtime/k;->P:I

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->q()V

    .line 158
    .line 159
    .line 160
    iget-boolean v9, v8, Landroidx/compose/runtime/k;->O:Z

    .line 161
    .line 162
    if-eqz v9, :cond_5

    .line 163
    .line 164
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->A()V

    .line 169
    .line 170
    .line 171
    :goto_5
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 172
    .line 173
    invoke-static {v8, v4, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    invoke-static {v8, v6, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    iget-boolean v6, v8, Landroidx/compose/runtime/k;->O:Z

    .line 184
    .line 185
    if-nez v6, :cond_6

    .line 186
    .line 187
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-nez v6, :cond_7

    .line 200
    .line 201
    :cond_6
    invoke-static {v5, v8, v5, v4}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 205
    .line 206
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 207
    .line 208
    .line 209
    const v3, -0x10b04ab

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/k;->L(I)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v0, Lcom/stardust/app/presentation/main/hometab/hormones/HormoneTileUIModel;->c:Ljava/lang/String;

    .line 216
    .line 217
    if-nez v3, :cond_8

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_8
    sget-object v6, Landroidx/compose/ui/layout/g$a;->d:Landroidx/compose/ui/layout/g$a$d;

    .line 221
    .line 222
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    const/4 v7, 0x0

    .line 227
    const v9, 0x1801b0

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/16 v10, 0xfb8

    .line 232
    .line 233
    invoke-static/range {v3 .. v10}, Lcoil/compose/h;->b(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/layout/g;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;II)V

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 237
    .line 238
    .line 239
    sget v16, Lcom/stardust/app/util/o;->f:F

    .line 240
    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0x0

    .line 244
    .line 245
    move v2, v15

    .line 246
    const/4 v15, 0x0

    .line 247
    const/16 v19, 0xd

    .line 248
    .line 249
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    new-instance v7, Landroidx/compose/ui/text/style/g;

    .line 254
    .line 255
    invoke-direct {v7, v11}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 256
    .line 257
    .line 258
    const/4 v10, 0x0

    .line 259
    iget-object v3, v0, Lcom/stardust/app/presentation/main/hometab/hormones/HormoneTileUIModel;->i:Ljava/lang/String;

    .line 260
    .line 261
    const/16 v9, 0x30

    .line 262
    .line 263
    move-wide v5, v12

    .line 264
    invoke-static/range {v3 .. v10}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 265
    .line 266
    .line 267
    sget v16, Lcom/stardust/app/util/o;->m:F

    .line 268
    .line 269
    const/16 v17, 0x0

    .line 270
    .line 271
    const/16 v18, 0x0

    .line 272
    .line 273
    const/4 v15, 0x0

    .line 274
    const/16 v19, 0xd

    .line 275
    .line 276
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-instance v10, Landroidx/compose/ui/text/style/g;

    .line 285
    .line 286
    invoke-direct {v10, v11}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 287
    .line 288
    .line 289
    const-wide/16 v6, 0x0

    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    iget-object v11, v0, Lcom/stardust/app/presentation/main/hometab/hormones/HormoneTileUIModel;->j:Ljava/lang/String;

    .line 293
    .line 294
    const/16 v4, 0x30

    .line 295
    .line 296
    const/16 v5, 0x18

    .line 297
    .line 298
    invoke-static/range {v3 .. v11}, Lcom/stardust/app/design/components/new/C0;->n(IIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/h;Landroidx/compose/ui/text/style/g;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 303
    .line 304
    .line 305
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    if-eqz v2, :cond_9

    .line 310
    .line 311
    new-instance v3, Lcom/stardust/app/presentation/main/hometab/hormones/h;

    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    invoke-direct {v3, v1, v4, v0}, Lcom/stardust/app/presentation/main/hometab/hormones/h;-><init>(IILjava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    iput-object v3, v2, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_9
    return-void
.end method

.method public static final b(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 11
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stardust/app/presentation/main/hometab/hormones/HormoneTileUIModel;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "hormones"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x2162f7f4    # 7.689994E-19f

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v0, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr p2, v0

    .line 40
    and-int/lit8 v0, p2, 0x13

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    if-ne v0, v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->r()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 54
    .line 55
    .line 56
    move-object v1, p1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    :goto_2
    const v0, 0x7f1401fb

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v8}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v0, Lcom/stardust/app/presentation/main/hometab/hormones/j$a;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/stardust/app/presentation/main/hometab/hormones/j$a;-><init>(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    const v1, 0x57fd2d8b

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v8}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    shr-int/lit8 p2, p2, 0x3

    .line 78
    .line 79
    and-int/lit8 p2, p2, 0xe

    .line 80
    .line 81
    const/high16 v0, 0x180000

    .line 82
    .line 83
    or-int v9, p2, v0

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v10, 0x3a

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    invoke-static/range {v1 .. v10}, Laa/e;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    new-instance p2, Lcom/stardust/app/presentation/main/hometab/hormones/g;

    .line 102
    .line 103
    invoke-direct {p2, p0, v1, p3}, Lcom/stardust/app/presentation/main/hometab/hormones/g;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function0;I)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p1, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 107
    .line 108
    :cond_4
    return-void
.end method
