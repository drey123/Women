.class public final Lcom/stardust/app/presentation/main/profiletab/g;
.super Ljava/lang/Object;
.source "ProfileBottomSheetType.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProfileBottomSheetType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileBottomSheetType.kt\ncom/stardust/app/presentation/main/profiletab/ProfileBottomSheetTypeKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,177:1\n87#2:178\n84#2,9:179\n94#2:218\n79#3,6:188\n86#3,3:203\n89#3,2:212\n93#3:217\n347#4,9:194\n356#4,3:214\n4206#5,6:206\n1247#6,6:219\n*S KotlinDebug\n*F\n+ 1 ProfileBottomSheetType.kt\ncom/stardust/app/presentation/main/profiletab/ProfileBottomSheetTypeKt\n*L\n140#1:178\n140#1:179,9\n140#1:218\n140#1:188,6\n140#1:203,3\n140#1:212,2\n140#1:217\n140#1:194,9\n140#1:214,3\n140#1:206,6\n174#1:219,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 19

    .line 1
    const v0, -0x462adab2

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p4

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v10, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v10

    .line 22
    :goto_0
    or-int v1, p5, v1

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v5, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v2, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v1, v2

    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    const/16 v2, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v2, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v1, v2

    .line 52
    or-int/lit16 v12, v1, 0xc00

    .line 53
    .line 54
    and-int/lit16 v1, v12, 0x493

    .line 55
    .line 56
    const/16 v2, 0x492

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->w()V

    .line 68
    .line 69
    .line 70
    move-object/from16 v10, p3

    .line 71
    .line 72
    move-object v7, v5

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    :goto_3
    sget-object v13, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 76
    .line 77
    sget-object v1, Landroidx/compose/foundation/layout/V;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 78
    .line 79
    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 80
    .line 81
    sget-object v3, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget v3, v5, Landroidx/compose/runtime/k;->P:I

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v5, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->q()V

    .line 106
    .line 107
    .line 108
    iget-boolean v7, v5, Landroidx/compose/runtime/k;->O:Z

    .line 109
    .line 110
    if-eqz v7, :cond_5

    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->A()V

    .line 117
    .line 118
    .line 119
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 120
    .line 121
    invoke-static {v5, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    iget-boolean v4, v5, Landroidx/compose/runtime/k;->O:Z

    .line 132
    .line 133
    if-nez v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_7

    .line 148
    .line 149
    :cond_6
    invoke-static {v3, v5, v3, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 153
    .line 154
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 155
    .line 156
    .line 157
    sget-wide v1, Landroidx/compose/ui/graphics/U;->g:J

    .line 158
    .line 159
    sget-object v3, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 160
    .line 161
    invoke-static {v13, v1, v2, v3}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget-object v2, Landroidx/compose/ui/d$a;->o:Landroidx/compose/ui/f$a;

    .line 166
    .line 167
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 168
    .line 169
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/f$a;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v1, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget-object v6, Lcom/stardust/app/presentation/main/profiletab/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 177
    .line 178
    shr-int/lit8 v1, v12, 0x6

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0xe

    .line 181
    .line 182
    const/high16 v3, 0x30000

    .line 183
    .line 184
    or-int v8, v1, v3

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    move-object v7, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v3, 0x0

    .line 190
    const/16 v9, 0x1c

    .line 191
    .line 192
    move-object/from16 v1, p2

    .line 193
    .line 194
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/IconButtonKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/material3/n;Landroidx/compose/foundation/interaction/k;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 195
    .line 196
    .line 197
    sget v15, Lcom/stardust/app/util/o;->f:F

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/4 v14, 0x0

    .line 204
    const/16 v18, 0xd

    .line 205
    .line 206
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/high16 v2, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget v8, Lcom/stardust/app/util/o;->l:F

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {v1, v8, v2, v10}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    sget-object v2, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 224
    .line 225
    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 226
    .line 227
    invoke-direct {v3, v2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/f$a;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v3}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    and-int/lit8 v6, v12, 0xe

    .line 235
    .line 236
    move-object v5, v7

    .line 237
    const/4 v7, 0x4

    .line 238
    const-wide/16 v3, 0x0

    .line 239
    .line 240
    move-object v1, v0

    .line 241
    invoke-static/range {v1 .. v7}, Lcom/stardust/app/design/components/new/C0;->r(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/runtime/j;II)V

    .line 242
    .line 243
    .line 244
    move-object v7, v5

    .line 245
    invoke-static {v13, v8}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    new-instance v5, Landroidx/compose/ui/text/style/g;

    .line 250
    .line 251
    const/4 v0, 0x3

    .line 252
    invoke-direct {v5, v0}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 253
    .line 254
    .line 255
    shr-int/lit8 v0, v12, 0x3

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0xe

    .line 258
    .line 259
    or-int/lit8 v9, v0, 0x30

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    move-object v8, v7

    .line 263
    const/4 v7, 0x0

    .line 264
    const-wide/16 v3, 0x0

    .line 265
    .line 266
    const/16 v10, 0x34

    .line 267
    .line 268
    move-object v1, v11

    .line 269
    invoke-static/range {v1 .. v10}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 270
    .line 271
    .line 272
    move-object v7, v8

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 275
    .line 276
    .line 277
    move-object v10, v13

    .line 278
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    new-instance v6, Lcom/stardust/app/presentation/main/profiletab/f;

    .line 285
    .line 286
    move-object/from16 v7, p0

    .line 287
    .line 288
    move-object/from16 v8, p1

    .line 289
    .line 290
    move-object/from16 v9, p2

    .line 291
    .line 292
    move/from16 v11, p5

    .line 293
    .line 294
    invoke-direct/range {v6 .. v11}, Lcom/stardust/app/presentation/main/profiletab/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 295
    .line 296
    .line 297
    iput-object v6, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 298
    .line 299
    :cond_8
    return-void
.end method

.method public static final b(Lcom/stardust/app/presentation/main/profiletab/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 20
    .param p0    # Lcom/stardust/app/presentation/main/profiletab/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stardust/app/presentation/main/profiletab/d;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    const-string v2, "bottomSheet"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "onHideBottomSheet"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onCtaClick"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "onSubscribeClick"

    .line 25
    .line 26
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v2, -0x54a78dd0

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    invoke-interface {v4, v2}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, 0x2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    :goto_0
    or-int v2, p6, v2

    .line 49
    .line 50
    move/from16 v7, p1

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_1

    .line 57
    .line 58
    const/16 v8, 0x20

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/16 v8, 0x10

    .line 62
    .line 63
    :goto_1
    or-int/2addr v2, v8

    .line 64
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_2
    or-int/2addr v2, v8

    .line 76
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_3

    .line 81
    .line 82
    const/16 v8, 0x800

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/16 v8, 0x400

    .line 86
    .line 87
    :goto_3
    or-int/2addr v2, v8

    .line 88
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_4

    .line 93
    .line 94
    const/16 v8, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    const/16 v8, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v8, v2

    .line 100
    and-int/lit16 v2, v8, 0x2493

    .line 101
    .line 102
    const/16 v9, 0x2492

    .line 103
    .line 104
    if-ne v2, v9, :cond_7

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/k;->w()V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object/from16 v16, v6

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_7
    :goto_5
    instance-of v2, v1, Lcom/stardust/app/presentation/main/profiletab/d$f;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    sget-object v2, Lcom/stardust/app/presentation/main/profiletab/d$e;->a:Lcom/stardust/app/presentation/main/profiletab/d$e;

    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_9
    sget-object v2, Lcom/stardust/app/presentation/main/profiletab/d$b;->a:Lcom/stardust/app/presentation/main/profiletab/d$b;

    .line 135
    .line 136
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_a
    instance-of v2, v1, Lcom/stardust/app/presentation/main/profiletab/d$a;

    .line 144
    .line 145
    if-eqz v2, :cond_b

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_b
    sget-object v2, Lcom/stardust/app/presentation/main/profiletab/d$d;->a:Lcom/stardust/app/presentation/main/profiletab/d$d;

    .line 149
    .line 150
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_c

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_c
    instance-of v2, v1, Lcom/stardust/app/presentation/main/profiletab/d$c;

    .line 158
    .line 159
    if-eqz v2, :cond_e

    .line 160
    .line 161
    :goto_6
    const/4 v2, 0x0

    .line 162
    const/4 v9, 0x1

    .line 163
    invoke-static {v9, v6, v2, v4}, Landroidx/compose/material3/ModalBottomSheetKt;->f(ZLandroidx/compose/runtime/j;II)Landroidx/compose/material3/SheetState;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    instance-of v2, v1, Lcom/stardust/app/presentation/main/profiletab/d$e;

    .line 168
    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    const v2, 0x7f06039d

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v6}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 175
    .line 176
    .line 177
    move-result-wide v10

    .line 178
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/g$a;

    .line 187
    .line 188
    move-object/from16 v2, p2

    .line 189
    .line 190
    move v4, v7

    .line 191
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/main/profiletab/g$a;-><init>(Lcom/stardust/app/presentation/main/profiletab/d;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    const v1, -0x54461ed8

    .line 195
    .line 196
    .line 197
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    shr-int/lit8 v0, v8, 0x6

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0xe

    .line 204
    .line 205
    or-int/lit8 v17, v0, 0x30

    .line 206
    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v14, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v4, 0x0

    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    move-object v2, v9

    .line 214
    const/4 v9, 0x0

    .line 215
    move-object/from16 v16, v6

    .line 216
    .line 217
    move-wide v5, v10

    .line 218
    const-wide/16 v10, 0x0

    .line 219
    .line 220
    move-object v1, v12

    .line 221
    const/4 v12, 0x0

    .line 222
    const/16 v18, 0x180

    .line 223
    .line 224
    const/16 v19, 0xfd8

    .line 225
    .line 226
    move-object/from16 v0, p2

    .line 227
    .line 228
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/B0;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/q;LBe/n;Landroidx/compose/runtime/j;III)V

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    new-instance v0, Lcom/stardust/app/presentation/main/profiletab/e;

    .line 238
    .line 239
    move-object/from16 v1, p0

    .line 240
    .line 241
    move/from16 v2, p1

    .line 242
    .line 243
    move-object/from16 v3, p2

    .line 244
    .line 245
    move-object/from16 v4, p3

    .line 246
    .line 247
    move-object/from16 v5, p4

    .line 248
    .line 249
    move/from16 v6, p6

    .line 250
    .line 251
    invoke-direct/range {v0 .. v6}, Lcom/stardust/app/presentation/main/profiletab/e;-><init>(Lcom/stardust/app/presentation/main/profiletab/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 252
    .line 253
    .line 254
    iput-object v0, v7, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 255
    .line 256
    :cond_d
    return-void

    .line 257
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0
.end method
