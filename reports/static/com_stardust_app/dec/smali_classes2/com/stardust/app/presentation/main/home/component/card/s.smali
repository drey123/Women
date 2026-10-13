.class public final Lcom/stardust/app/presentation/main/home/component/card/s;
.super Ljava/lang/Object;
.source "GalaxyBrainCard.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGalaxyBrainCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GalaxyBrainCard.kt\ncom/stardust/app/presentation/main/home/component/card/GalaxyBrainCardKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,61:1\n87#2:62\n84#2,9:63\n94#2:108\n79#3,6:72\n86#3,3:87\n89#3,2:96\n93#3:107\n347#4,9:78\n356#4:98\n357#4,2:105\n4206#5,6:90\n1247#6,6:99\n1247#6,6:109\n*S KotlinDebug\n*F\n+ 1 GalaxyBrainCard.kt\ncom/stardust/app/presentation/main/home/component/card/GalaxyBrainCardKt\n*L\n28#1:62\n28#1:63,9\n28#1:108\n28#1:72,6\n28#1:87,3\n28#1:96,2\n28#1:107\n28#1:78,9\n28#1:98\n28#1:105,2\n28#1:90,6\n45#1:99,6\n58#1:109,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/home/D;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 18
    .param p0    # Lcom/stardust/app/presentation/main/home/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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
    const-string v4, "galaxyBrainUi"

    .line 10
    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "onShareStardustClick"

    .line 15
    .line 16
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v4, -0x3fc970d8

    .line 20
    .line 21
    .line 22
    move-object/from16 v5, p3

    .line 23
    .line 24
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v4, v5

    .line 38
    :goto_0
    or-int/2addr v4, v3

    .line 39
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_1

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_1
    or-int/2addr v4, v6

    .line 51
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x100

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x80

    .line 61
    .line 62
    :goto_2
    or-int/2addr v4, v6

    .line 63
    and-int/lit16 v6, v4, 0x93

    .line 64
    .line 65
    const/16 v7, 0x92

    .line 66
    .line 67
    if-ne v6, v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_6

    .line 80
    .line 81
    :cond_4
    :goto_3
    sget-object v6, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 82
    .line 83
    sget v7, Lcom/stardust/app/util/o;->n:F

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-static {v2, v7, v8, v5}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 91
    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    invoke-static {v7, v6, v10, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget v7, v10, Landroidx/compose/runtime/k;->P:I

    .line 99
    .line 100
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 116
    .line 117
    .line 118
    iget-boolean v11, v10, Landroidx/compose/runtime/k;->O:Z

    .line 119
    .line 120
    if-eqz v11, :cond_5

    .line 121
    .line 122
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 127
    .line 128
    .line 129
    :goto_4
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {v10, v6, v9}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {v10, v8, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    iget-boolean v8, v10, Landroidx/compose/runtime/k;->O:Z

    .line 142
    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-static {v7, v10, v7, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 160
    .line 161
    .line 162
    :cond_7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 163
    .line 164
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 165
    .line 166
    .line 167
    const v5, 0x7f14017d

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const-wide/16 v7, 0x0

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const/4 v11, 0x0

    .line 179
    const/16 v12, 0xe

    .line 180
    .line 181
    invoke-static/range {v5 .. v12}, Lcom/stardust/app/design/components/new/C0;->g(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 182
    .line 183
    .line 184
    sget-object v13, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 185
    .line 186
    sget v14, Lcom/stardust/app/util/o;->i:F

    .line 187
    .line 188
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 193
    .line 194
    .line 195
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/D;->a:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v9, Landroidx/compose/ui/text/style/g;

    .line 198
    .line 199
    const/4 v6, 0x3

    .line 200
    invoke-direct {v9, v6}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 201
    .line 202
    .line 203
    move v7, v6

    .line 204
    const/4 v6, 0x0

    .line 205
    move v11, v7

    .line 206
    const-wide/16 v7, 0x0

    .line 207
    .line 208
    move v12, v11

    .line 209
    const/4 v11, 0x0

    .line 210
    move/from16 v16, v12

    .line 211
    .line 212
    const/4 v12, 0x6

    .line 213
    move/from16 v15, v16

    .line 214
    .line 215
    invoke-static/range {v5 .. v12}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 223
    .line 224
    .line 225
    const v5, 0x7f0603d3

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v10}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    new-instance v9, Landroidx/compose/ui/text/style/g;

    .line 233
    .line 234
    invoke-direct {v9, v15}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 235
    .line 236
    .line 237
    iget-object v5, v0, Lcom/stardust/app/presentation/main/home/D;->b:Ljava/lang/String;

    .line 238
    .line 239
    move-object v11, v10

    .line 240
    const/4 v10, 0x0

    .line 241
    move-object v12, v11

    .line 242
    const/4 v11, 0x0

    .line 243
    const/4 v6, 0x0

    .line 244
    move-object v15, v13

    .line 245
    const/4 v13, 0x0

    .line 246
    move/from16 v16, v14

    .line 247
    .line 248
    const/16 v14, 0x32

    .line 249
    .line 250
    move/from16 v17, v16

    .line 251
    .line 252
    move/from16 v16, v4

    .line 253
    .line 254
    move/from16 v4, v17

    .line 255
    .line 256
    invoke-static/range {v5 .. v14}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 257
    .line 258
    .line 259
    move-object v10, v12

    .line 260
    const v5, 0x7f14017c

    .line 261
    .line 262
    .line 263
    invoke-static {v15, v4, v10, v5, v10}, Landroidx/health/platform/client/proto/M;->b(Landroidx/compose/ui/h$a;FLandroidx/compose/runtime/k;ILandroidx/compose/runtime/k;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const v4, 0x4c5de2

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 271
    .line 272
    .line 273
    and-int/lit8 v4, v16, 0x70

    .line 274
    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v14, 0x1

    .line 277
    const/16 v7, 0x20

    .line 278
    .line 279
    if-ne v4, v7, :cond_8

    .line 280
    .line 281
    move v4, v14

    .line 282
    goto :goto_5

    .line 283
    :cond_8
    move v4, v6

    .line 284
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-nez v4, :cond_9

    .line 289
    .line 290
    sget-object v4, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 291
    .line 292
    if-ne v7, v4, :cond_a

    .line 293
    .line 294
    :cond_9
    new-instance v7, Lcom/stardust/app/presentation/main/home/component/card/q;

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    invoke-direct {v7, v4, v1}, Lcom/stardust/app/presentation/main/home/component/card/q;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->U(Z)V

    .line 306
    .line 307
    .line 308
    const/4 v9, 0x0

    .line 309
    move-object v11, v10

    .line 310
    const/4 v10, 0x0

    .line 311
    move-object v6, v7

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/16 v13, 0x3c

    .line 316
    .line 317
    invoke-static/range {v5 .. v13}, Lcom/stardust/app/design/components/new/t;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLcom/stardust/app/design/components/new/c;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/j;II)V

    .line 318
    .line 319
    .line 320
    move-object v10, v11

    .line 321
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/k;->U(Z)V

    .line 322
    .line 323
    .line 324
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_b

    .line 329
    .line 330
    new-instance v5, Lcom/stardust/app/presentation/main/home/component/card/r;

    .line 331
    .line 332
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/stardust/app/presentation/main/home/component/card/r;-><init>(Lcom/stardust/app/presentation/main/home/D;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;I)V

    .line 333
    .line 334
    .line 335
    iput-object v5, v4, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 336
    .line 337
    :cond_b
    return-void
.end method
