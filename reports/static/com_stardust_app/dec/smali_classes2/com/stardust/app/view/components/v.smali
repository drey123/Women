.class public final Lcom/stardust/app/view/components/v;
.super Ljava/lang/Object;
.source "ToggleRow.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nToggleRow.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleRow.kt\ncom/stardust/app/view/components/ToggleRowKt\n+ 2 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,83:1\n99#2,6:84\n106#2:120\n79#3,6:90\n86#3,3:105\n89#3,2:114\n93#3:119\n347#4,9:96\n356#4,3:116\n4206#5,6:108\n1247#6,6:121\n1247#6,6:128\n113#7:127\n113#7:134\n*S KotlinDebug\n*F\n+ 1 ToggleRow.kt\ncom/stardust/app/view/components/ToggleRowKt\n*L\n30#1:84,6\n30#1:120\n30#1:90,6\n30#1:105,3\n30#1:114,2\n30#1:119\n30#1:96,9\n30#1:116,3\n30#1:108,6\n65#1:121,6\n79#1:128,6\n66#1:127\n80#1:134\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;Landroidx/compose/runtime/j;I)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "key"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onToggleChange"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, -0x2c44c23c

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/4 v4, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v4, 0x2

    .line 35
    :goto_0
    or-int v4, p5, v4

    .line 36
    .line 37
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_1
    or-int/2addr v4, v5

    .line 49
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x100

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x80

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    and-int/lit16 v5, v4, 0x493

    .line 62
    .line 63
    const/16 v6, 0x492

    .line 64
    .line 65
    if-ne v5, v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->r()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->w()V

    .line 75
    .line 76
    .line 77
    move-object v4, v2

    .line 78
    move-object v0, v3

    .line 79
    move v3, v1

    .line 80
    goto/16 :goto_5

    .line 81
    .line 82
    :cond_4
    :goto_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 83
    .line 84
    move-object/from16 v6, p3

    .line 85
    .line 86
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/V;->b(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget v7, Lcom/stardust/app/util/o;->s:F

    .line 91
    .line 92
    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 93
    .line 94
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/V;->a(Landroidx/compose/ui/h;FF)Landroidx/compose/ui/h;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v7, Landroidx/compose/foundation/layout/d;->g:Landroidx/compose/foundation/layout/d$g;

    .line 99
    .line 100
    sget-object v8, Landroidx/compose/ui/d$a;->k:Landroidx/compose/ui/f$b;

    .line 101
    .line 102
    const/16 v9, 0x36

    .line 103
    .line 104
    invoke-static {v7, v8, v3, v9}, Landroidx/compose/foundation/layout/Q;->a(Landroidx/compose/foundation/layout/d$e;Landroidx/compose/ui/f$b;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/S;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    iget v8, v3, Landroidx/compose/runtime/k;->P:I

    .line 109
    .line 110
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->q()V

    .line 126
    .line 127
    .line 128
    iget-boolean v11, v3, Landroidx/compose/runtime/k;->O:Z

    .line 129
    .line 130
    if-eqz v11, :cond_5

    .line 131
    .line 132
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->A()V

    .line 137
    .line 138
    .line 139
    :goto_4
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 142
    .line 143
    .line 144
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    invoke-static {v3, v9, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 147
    .line 148
    .line 149
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    iget-boolean v9, v3, Landroidx/compose/runtime/k;->O:Z

    .line 152
    .line 153
    if-nez v9, :cond_6

    .line 154
    .line 155
    invoke-virtual {v3}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    if-nez v9, :cond_7

    .line 168
    .line 169
    :cond_6
    invoke-static {v8, v3, v8, v7}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    :cond_7
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 173
    .line 174
    invoke-static {v3, v5, v7}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 178
    .line 179
    const v5, 0x7f0603d4

    .line 180
    .line 181
    .line 182
    invoke-static {v5, v3}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    sget-object v13, Lca/l;->a:Landroidx/compose/ui/text/font/p;

    .line 187
    .line 188
    sget-object v12, Landroidx/compose/ui/text/font/w;->i:Landroidx/compose/ui/text/font/w;

    .line 189
    .line 190
    sget-wide v10, Lcom/stardust/app/util/o;->L:J

    .line 191
    .line 192
    new-instance v20, Landroidx/compose/ui/text/D;

    .line 193
    .line 194
    const-wide/16 v17, 0x0

    .line 195
    .line 196
    const/16 v19, 0x0

    .line 197
    .line 198
    const-wide/16 v14, 0x0

    .line 199
    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    move-object/from16 v7, v20

    .line 203
    .line 204
    const v20, 0xffffd8

    .line 205
    .line 206
    .line 207
    invoke-direct/range {v7 .. v20}, Landroidx/compose/ui/text/D;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JIJLandroidx/compose/ui/text/style/f;I)V

    .line 208
    .line 209
    .line 210
    new-instance v12, Landroidx/compose/ui/text/style/g;

    .line 211
    .line 212
    const/4 v5, 0x5

    .line 213
    invoke-direct {v12, v5}, Landroidx/compose/ui/text/style/g;-><init>(I)V

    .line 214
    .line 215
    .line 216
    and-int/lit8 v5, v4, 0xe

    .line 217
    .line 218
    or-int/lit8 v22, v5, 0x30

    .line 219
    .line 220
    const/16 v18, 0x0

    .line 221
    .line 222
    const/16 v19, 0x0

    .line 223
    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    const-wide/16 v2, 0x0

    .line 227
    .line 228
    move v8, v4

    .line 229
    const-wide/16 v4, 0x0

    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    move-object/from16 v20, v7

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    move v9, v8

    .line 236
    const/4 v8, 0x0

    .line 237
    move v11, v9

    .line 238
    const-wide/16 v9, 0x0

    .line 239
    .line 240
    move v13, v11

    .line 241
    const/4 v11, 0x0

    .line 242
    move v15, v13

    .line 243
    const-wide/16 v13, 0x0

    .line 244
    .line 245
    move/from16 v16, v15

    .line 246
    .line 247
    const/4 v15, 0x0

    .line 248
    move/from16 v17, v16

    .line 249
    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    move/from16 v23, v17

    .line 253
    .line 254
    const/16 v17, 0x0

    .line 255
    .line 256
    move/from16 v24, v23

    .line 257
    .line 258
    const/16 v23, 0x0

    .line 259
    .line 260
    move/from16 v25, v24

    .line 261
    .line 262
    const v24, 0xfdfc

    .line 263
    .line 264
    .line 265
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->a(Ljava/lang/String;Landroidx/compose/ui/h;JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/j;JLandroidx/compose/ui/text/style/h;Landroidx/compose/ui/text/style/g;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/D;Landroidx/compose/runtime/j;III)V

    .line 266
    .line 267
    .line 268
    move-object/from16 v0, v21

    .line 269
    .line 270
    shr-int/lit8 v1, v25, 0x6

    .line 271
    .line 272
    and-int/lit8 v1, v1, 0xe

    .line 273
    .line 274
    shl-int/lit8 v2, v25, 0x3

    .line 275
    .line 276
    and-int/lit16 v2, v2, 0x380

    .line 277
    .line 278
    or-int/2addr v1, v2

    .line 279
    const/4 v2, 0x0

    .line 280
    move/from16 v3, p1

    .line 281
    .line 282
    move-object/from16 v4, p2

    .line 283
    .line 284
    invoke-static {v1, v0, v2, v4, v3}, Lcom/stardust/app/design/components/new/H0;->b(ILandroidx/compose/runtime/j;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function1;Z)V

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->U(Z)V

    .line 289
    .line 290
    .line 291
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    if-eqz v6, :cond_8

    .line 296
    .line 297
    new-instance v0, Lcom/stardust/app/view/components/u;

    .line 298
    .line 299
    move-object/from16 v1, p0

    .line 300
    .line 301
    move/from16 v5, p5

    .line 302
    .line 303
    move v2, v3

    .line 304
    move-object v3, v4

    .line 305
    move-object/from16 v4, p3

    .line 306
    .line 307
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/view/components/u;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/h;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_8
    return-void
.end method
