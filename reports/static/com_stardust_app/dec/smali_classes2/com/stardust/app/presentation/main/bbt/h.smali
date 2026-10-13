.class public final Lcom/stardust/app/presentation/main/bbt/h;
.super Ljava/lang/Object;
.source "BasalBodyTempScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBasalBodyTempScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasalBodyTempScreen.kt\ncom/stardust/app/presentation/main/bbt/BasalBodyTempScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,66:1\n1247#2,6:67\n1247#2,6:110\n1247#2,6:116\n1247#2,6:123\n1247#2,6:131\n1247#2,6:141\n87#3:73\n84#3,9:74\n94#3:140\n79#4,6:83\n86#4,3:98\n89#4,2:107\n93#4:139\n347#5,9:89\n356#5:109\n357#5,2:137\n4206#6,6:101\n113#7:122\n113#7:129\n113#7:130\n*S KotlinDebug\n*F\n+ 1 BasalBodyTempScreen.kt\ncom/stardust/app/presentation/main/bbt/BasalBodyTempScreenKt\n*L\n23#1:67,6\n37#1:110,6\n39#1:116,6\n45#1:123,6\n53#1:131,6\n63#1:141,6\n33#1:73\n33#1:74,9\n33#1:140\n33#1:83,6\n33#1:98,3\n33#1:107,2\n33#1:139\n33#1:89,9\n33#1:109\n33#1:137,2\n33#1:101,6\n42#1:122\n48#1:129\n51#1:130\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 10
    .param p0    # Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x79ff66bd

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    or-int/lit8 v0, v0, 0x30

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x13

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->w()V

    .line 39
    .line 40
    .line 41
    move-object v5, p0

    .line 42
    goto :goto_4

    .line 43
    :cond_2
    :goto_1
    sget-object p1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;->getUiState()Lcom/stardust/app/presentation/main/bbt/i;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x4c5de2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    sget-object v1, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 66
    .line 67
    if-ne v2, v1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v5, p0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :goto_2
    new-instance v3, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempScreenKt$BasalBodyTempScreen$1$1;

    .line 73
    .line 74
    const-string v8, "onEvent(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempUiEvent;)V"

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    const-class v6, Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;

    .line 79
    .line 80
    const-string v7, "onEvent"

    .line 81
    .line 82
    move-object v5, p0

    .line 83
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    move-object v2, v3

    .line 90
    :goto_3
    check-cast v2, LHe/g;

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 94
    .line 95
    .line 96
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    const/16 p0, 0x180

    .line 99
    .line 100
    invoke-static {v0, v2, p2, p0}, Lcom/stardust/app/presentation/main/bbt/h;->b(Lcom/stardust/app/presentation/main/bbt/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    new-instance p2, Lcom/stardust/app/presentation/main/bbt/d;

    .line 110
    .line 111
    invoke-direct {p2, v5, p1, p3}, Lcom/stardust/app/presentation/main/bbt/d;-><init>(Lcom/stardust/app/presentation/main/bbt/BasalBodyTempViewModel;Landroidx/compose/ui/h$a;I)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    :cond_5
    return-void
.end method

.method public static final b(Lcom/stardust/app/presentation/main/bbt/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 23

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
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 8
    .line 9
    const v4, -0x41420f57

    .line 10
    .line 11
    .line 12
    move-object/from16 v5, p2

    .line 13
    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    and-int/lit8 v4, v2, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v2

    .line 34
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 35
    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_2

    .line 45
    .line 46
    move v6, v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v2, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    const/16 v6, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v6, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v6

    .line 67
    :cond_5
    and-int/lit16 v6, v4, 0x93

    .line 68
    .line 69
    const/16 v9, 0x92

    .line 70
    .line 71
    if-ne v6, v9, :cond_7

    .line 72
    .line 73
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->w()V

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    goto/16 :goto_a

    .line 85
    .line 86
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 87
    .line 88
    sget-object v9, Landroidx/compose/ui/d$a;->m:Landroidx/compose/ui/f$a;

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static {v6, v9, v14, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v9, v14, Landroidx/compose/runtime/k;->P:I

    .line 96
    .line 97
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v14, v3}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    .line 107
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->q()V

    .line 113
    .line 114
    .line 115
    iget-boolean v15, v14, Landroidx/compose/runtime/k;->O:Z

    .line 116
    .line 117
    if-eqz v15, :cond_8

    .line 118
    .line 119
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->A()V

    .line 124
    .line 125
    .line 126
    :goto_5
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    invoke-static {v14, v6, v13}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    invoke-static {v14, v11, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 137
    .line 138
    iget-boolean v11, v14, Landroidx/compose/runtime/k;->O:Z

    .line 139
    .line 140
    if-nez v11, :cond_9

    .line 141
    .line 142
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    if-nez v11, :cond_a

    .line 155
    .line 156
    :cond_9
    invoke-static {v9, v14, v9, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    invoke-static {v14, v12, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 162
    .line 163
    .line 164
    const v6, 0x7f14006b

    .line 165
    .line 166
    .line 167
    invoke-static {v6, v14}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const v9, 0x7f080b8e

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const v11, 0x7f080c9a

    .line 179
    .line 180
    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    const v12, 0x4c5de2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 189
    .line 190
    .line 191
    and-int/lit8 v4, v4, 0x70

    .line 192
    .line 193
    const/4 v13, 0x1

    .line 194
    if-ne v4, v8, :cond_b

    .line 195
    .line 196
    move v15, v13

    .line 197
    goto :goto_6

    .line 198
    :cond_b
    move v15, v10

    .line 199
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    move-object/from16 v16, v6

    .line 204
    .line 205
    sget-object v6, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 206
    .line 207
    if-nez v15, :cond_c

    .line 208
    .line 209
    if-ne v5, v6, :cond_d

    .line 210
    .line 211
    :cond_c
    new-instance v5, LEc/c;

    .line 212
    .line 213
    const/4 v15, 0x1

    .line 214
    invoke-direct {v5, v1, v15}, LEc/c;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 221
    .line 222
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/k;->L(I)V

    .line 226
    .line 227
    .line 228
    if-ne v4, v8, :cond_e

    .line 229
    .line 230
    move v15, v13

    .line 231
    goto :goto_7

    .line 232
    :cond_e
    move v15, v10

    .line 233
    :goto_7
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    if-nez v15, :cond_f

    .line 238
    .line 239
    if-ne v7, v6, :cond_10

    .line 240
    .line 241
    :cond_f
    new-instance v7, LEc/d;

    .line 242
    .line 243
    const/4 v15, 0x1

    .line 244
    invoke-direct {v7, v1, v15}, LEc/d;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 251
    .line 252
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/k;->U(Z)V

    .line 253
    .line 254
    .line 255
    move v15, v10

    .line 256
    const/4 v10, 0x0

    .line 257
    move/from16 v17, v8

    .line 258
    .line 259
    move-object v8, v11

    .line 260
    const/4 v11, 0x0

    .line 261
    move-object/from16 v18, v6

    .line 262
    .line 263
    const/4 v6, 0x0

    .line 264
    move/from16 v19, v13

    .line 265
    .line 266
    move-object v13, v7

    .line 267
    move-object v7, v9

    .line 268
    const/4 v9, 0x0

    .line 269
    move/from16 v20, v15

    .line 270
    .line 271
    const/16 v15, 0xd80

    .line 272
    .line 273
    move/from16 v21, v12

    .line 274
    .line 275
    move-object v12, v5

    .line 276
    move-object/from16 v5, v16

    .line 277
    .line 278
    const/16 v16, 0x72

    .line 279
    .line 280
    move-object/from16 v22, v18

    .line 281
    .line 282
    move/from16 v0, v21

    .line 283
    .line 284
    const/16 v2, 0x10

    .line 285
    .line 286
    invoke-static/range {v5 .. v16}, Laa/q;->a(Ljava/lang/String;Landroidx/compose/ui/h$a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    .line 287
    .line 288
    .line 289
    int-to-float v2, v2

    .line 290
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 298
    .line 299
    .line 300
    const/16 v5, 0x20

    .line 301
    .line 302
    if-ne v4, v5, :cond_11

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    goto :goto_8

    .line 306
    :cond_11
    const/4 v10, 0x0

    .line 307
    :goto_8
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    move-object/from16 v6, v22

    .line 312
    .line 313
    if-nez v10, :cond_12

    .line 314
    .line 315
    if-ne v5, v6, :cond_13

    .line 316
    .line 317
    :cond_12
    new-instance v5, Lcom/stardust/app/presentation/main/bbt/e;

    .line 318
    .line 319
    const/4 v7, 0x0

    .line 320
    invoke-direct {v5, v1, v7}, Lcom/stardust/app/presentation/main/bbt/e;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    const/4 v15, 0x0

    .line 329
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 330
    .line 331
    .line 332
    const/4 v7, 0x0

    .line 333
    invoke-static {v5, v7, v7, v14, v15}, Lcom/stardust/app/presentation/main/addsymptoms/calendar/i;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/h$a;Lcom/stardust/app/presentation/main/addsymptoms/calendar/AddSymptomsCalendarViewModel;Landroidx/compose/runtime/j;I)V

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-static {v14, v5}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x0

    .line 344
    const/4 v7, 0x2

    .line 345
    invoke-static {v3, v2, v5, v7}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    move-object/from16 v3, p0

    .line 350
    .line 351
    iget-object v5, v3, Lcom/stardust/app/presentation/main/bbt/i;->c:Lsb/e;

    .line 352
    .line 353
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->L(I)V

    .line 354
    .line 355
    .line 356
    const/16 v0, 0x20

    .line 357
    .line 358
    if-ne v4, v0, :cond_14

    .line 359
    .line 360
    const/4 v10, 0x1

    .line 361
    goto :goto_9

    .line 362
    :cond_14
    const/4 v10, 0x0

    .line 363
    :goto_9
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    if-nez v10, :cond_15

    .line 368
    .line 369
    if-ne v0, v6, :cond_16

    .line 370
    .line 371
    :cond_15
    new-instance v0, Lcom/stardust/app/presentation/main/bbt/f;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-direct {v0, v1, v4}, Lcom/stardust/app/presentation/main/bbt/f;-><init>(Ljava/lang/Object;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_16
    move-object v7, v0

    .line 381
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 382
    .line 383
    const/4 v15, 0x0

    .line 384
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 385
    .line 386
    .line 387
    const/16 v9, 0x30

    .line 388
    .line 389
    const/4 v10, 0x0

    .line 390
    move-object v6, v2

    .line 391
    move-object v8, v14

    .line 392
    invoke-static/range {v5 .. v10}, Lcom/stardust/app/presentation/main/bbt/edit/C;->a(Lsb/e;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    .line 393
    .line 394
    .line 395
    const/4 v0, 0x1

    .line 396
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 397
    .line 398
    .line 399
    :goto_a
    invoke-virtual {v14}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_17

    .line 404
    .line 405
    new-instance v2, Lcom/stardust/app/presentation/main/bbt/g;

    .line 406
    .line 407
    move/from16 v4, p3

    .line 408
    .line 409
    invoke-direct {v2, v3, v1, v4}, Lcom/stardust/app/presentation/main/bbt/g;-><init>(Lcom/stardust/app/presentation/main/bbt/i;Lkotlin/jvm/functions/Function1;I)V

    .line 410
    .line 411
    .line 412
    iput-object v2, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    :cond_17
    return-void
.end method
