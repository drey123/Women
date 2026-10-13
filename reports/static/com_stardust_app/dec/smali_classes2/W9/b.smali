.class public final LW9/b;
.super Ljava/lang/Object;
.source "ProcessingScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nProcessingScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProcessingScreen.kt\ncom/stardust/app/design/components/ProcessingScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,66:1\n87#2,6:67\n94#2:104\n79#3,6:73\n86#3,3:88\n89#3,2:97\n93#3:103\n347#4,9:79\n356#4:99\n357#4,2:101\n4206#5,6:91\n113#6:100\n*S KotlinDebug\n*F\n+ 1 ProcessingScreen.kt\ncom/stardust/app/design/components/ProcessingScreenKt\n*L\n32#1:67,6\n32#1:104\n32#1:73,6\n32#1:88,3\n32#1:97,2\n32#1:103\n32#1:79,9\n32#1:99\n32#1:101,2\n32#1:91,6\n43#1:100\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/h$a;ILjava/lang/Integer;Landroidx/compose/runtime/j;II)V
    .locals 17

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, 0x61d76333

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    or-int/lit8 v0, v4, 0x36

    .line 13
    .line 14
    and-int/lit8 v1, p5, 0x4

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    or-int/lit16 v0, v4, 0x1b6

    .line 19
    .line 20
    :cond_0
    move-object/from16 v2, p2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    and-int/lit16 v2, v4, 0x180

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x100

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 v3, 0x80

    .line 39
    .line 40
    :goto_0
    or-int/2addr v0, v3

    .line 41
    :goto_1
    and-int/lit16 v0, v0, 0x93

    .line 42
    .line 43
    const/16 v3, 0x92

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    move-object v3, v2

    .line 60
    move/from16 v2, p1

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    :goto_2
    sget-object v11, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v0, v2

    .line 71
    :goto_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Landroidx/compose/foundation/layout/V;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Landroidx/compose/ui/h;->i(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget v2, Lcom/stardust/app/util/o;->i:F

    .line 84
    .line 85
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Landroidx/compose/foundation/layout/d;->e:Landroidx/compose/foundation/layout/d$c;

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 92
    .line 93
    const/16 v5, 0x36

    .line 94
    .line 95
    invoke-static {v2, v3, v10, v5}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, v10, Landroidx/compose/runtime/k;->P:I

    .line 100
    .line 101
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {v10, v1}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->q()V

    .line 117
    .line 118
    .line 119
    iget-boolean v7, v10, Landroidx/compose/runtime/k;->O:Z

    .line 120
    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->A()V

    .line 128
    .line 129
    .line 130
    :goto_4
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    invoke-static {v10, v5, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    iget-boolean v5, v10, Landroidx/compose/runtime/k;->O:Z

    .line 143
    .line 144
    if-nez v5, :cond_7

    .line 145
    .line 146
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-nez v5, :cond_8

    .line 159
    .line 160
    :cond_7
    invoke-static {v3, v10, v3, v2}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    invoke-static {v10, v1, v2}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x30

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/V;->i(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {}, Lx/f;->a()Lx/e;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/e;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v2, 0x7f0603d4

    .line 184
    .line 185
    .line 186
    invoke-static {v2, v10}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    sget-object v5, Landroidx/compose/ui/graphics/t0;->a:Landroidx/compose/ui/graphics/t0$a;

    .line 191
    .line 192
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/e;->c(Landroidx/compose/ui/h;JLandroidx/compose/ui/graphics/B0;)Landroidx/compose/ui/h;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-static {v1, v10, v2}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f1403d1

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    sget v13, Lcom/stardust/app/util/o;->f:F

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    const/4 v15, 0x0

    .line 211
    const/4 v12, 0x0

    .line 212
    const/16 v16, 0xd

    .line 213
    .line 214
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->j(Landroidx/compose/ui/h;FFFFI)Landroidx/compose/ui/h;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    move-object v3, v11

    .line 219
    const-wide/16 v7, 0x0

    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/16 v11, 0x30

    .line 223
    .line 224
    const/16 v12, 0xc

    .line 225
    .line 226
    invoke-static/range {v5 .. v12}, Lcom/stardust/app/design/components/new/C0;->h(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;Landroidx/compose/runtime/j;II)V

    .line 227
    .line 228
    .line 229
    const v5, 0x38df9983

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->L(I)V

    .line 233
    .line 234
    .line 235
    const/4 v15, 0x1

    .line 236
    if-nez v0, :cond_9

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-static {v5, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    sget v6, Lcom/stardust/app/util/o;->l:F

    .line 248
    .line 249
    const/4 v7, 0x0

    .line 250
    invoke-static {v3, v7, v6, v15}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    new-instance v9, Landroidx/compose/ui/text/style/g;

    .line 255
    .line 256
    const/4 v7, 0x3

    .line 257
    invoke-direct {v9, v7}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 258
    .line 259
    .line 260
    move-object v12, v10

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const-wide/16 v7, 0x0

    .line 264
    .line 265
    const/16 v13, 0x30

    .line 266
    .line 267
    const/16 v14, 0x34

    .line 268
    .line 269
    invoke-static/range {v5 .. v14}, Lcom/stardust/app/design/components/new/C0;->c(Ljava/lang/String;Landroidx/compose/ui/h;JLandroidx/compose/ui/text/style/g;IILandroidx/compose/runtime/j;II)V

    .line 270
    .line 271
    .line 272
    move-object v10, v12

    .line 273
    :goto_5
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 277
    .line 278
    .line 279
    move v2, v1

    .line 280
    move-object v1, v3

    .line 281
    move-object v3, v0

    .line 282
    :goto_6
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-eqz v6, :cond_a

    .line 287
    .line 288
    new-instance v0, LW9/a;

    .line 289
    .line 290
    move/from16 v5, p5

    .line 291
    .line 292
    invoke-direct/range {v0 .. v5}, LW9/a;-><init>(Landroidx/compose/ui/h$a;ILjava/lang/Integer;II)V

    .line 293
    .line 294
    .line 295
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 296
    .line 297
    :cond_a
    return-void
.end method
