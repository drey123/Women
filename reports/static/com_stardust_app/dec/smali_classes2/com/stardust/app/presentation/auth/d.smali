.class public final Lcom/stardust/app/presentation/auth/d;
.super Ljava/lang/Object;
.source "AuthScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAuthScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthScreen.kt\ncom/stardust/app/presentation/auth/AuthScreenKt\n+ 2 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,63:1\n87#2:64\n84#2,9:65\n94#2:104\n79#3,6:74\n86#3,3:89\n89#3,2:98\n93#3:103\n347#4,9:80\n356#4,3:100\n4206#5,6:92\n1247#6,6:105\n1247#6,6:111\n*S KotlinDebug\n*F\n+ 1 AuthScreen.kt\ncom/stardust/app/presentation/auth/AuthScreenKt\n*L\n26#1:64\n26#1:65,9\n26#1:104\n26#1:74,6\n26#1:89,3\n26#1:98,2\n26#1:103\n26#1:80,9\n26#1:100,3\n26#1:92,6\n59#1:105,6\n60#1:111,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;Landroidx/compose/runtime/j;I)V
    .locals 23
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    const-string v0, "onSignInClick"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSignUpClick"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x63c37d39

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p3

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x2

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    or-int/2addr v0, v12

    .line 37
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

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
    or-int/2addr v0, v5

    .line 49
    or-int/lit16 v0, v0, 0x180

    .line 50
    .line 51
    and-int/lit16 v5, v0, 0x93

    .line 52
    .line 53
    const/16 v6, 0x92

    .line 54
    .line 55
    if-ne v5, v6, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->r()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-nez v5, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->w()V

    .line 65
    .line 66
    .line 67
    move-object/from16 v13, p2

    .line 68
    .line 69
    move-object v7, v3

    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    :cond_3
    :goto_2
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 73
    .line 74
    sget-object v6, Landroidx/compose/ui/d$a;->n:Landroidx/compose/ui/f$a;

    .line 75
    .line 76
    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/d$k;

    .line 77
    .line 78
    const/16 v8, 0x30

    .line 79
    .line 80
    invoke-static {v7, v6, v4, v8}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/d$l;Landroidx/compose/ui/f$a;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/l;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v7, v4, Landroidx/compose/runtime/k;->P:I

    .line 85
    .line 86
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->Q()Landroidx/compose/runtime/m0;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->c(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->f:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 95
    .line 96
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->q()V

    .line 102
    .line 103
    .line 104
    iget-boolean v11, v4, Landroidx/compose/runtime/k;->O:Z

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/k;->t(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->A()V

    .line 113
    .line 114
    .line 115
    :goto_3
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 116
    .line 117
    invoke-static {v4, v6, v10}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 118
    .line 119
    .line 120
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    invoke-static {v4, v8, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 123
    .line 124
    .line 125
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 126
    .line 127
    iget-boolean v8, v4, Landroidx/compose/runtime/k;->O:Z

    .line 128
    .line 129
    if-nez v8, :cond_5

    .line 130
    .line 131
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-nez v8, :cond_6

    .line 144
    .line 145
    :cond_5
    invoke-static {v7, v4, v7, v6}, Landroidx/compose/animation/c;->b(ILandroidx/compose/runtime/k;ILkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    :cond_6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 149
    .line 150
    invoke-static {v4, v9, v6}, Landroidx/compose/runtime/X0;->a(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget v6, Lcom/stardust/app/util/o;->p:F

    .line 154
    .line 155
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/V;->c(Landroidx/compose/ui/h;F)Landroidx/compose/ui/h;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 160
    .line 161
    .line 162
    const v6, 0x7f080c18

    .line 163
    .line 164
    .line 165
    const/4 v7, 0x6

    .line 166
    invoke-static {v6, v7, v4}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const-string v14, ""

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    const/16 v16, 0x0

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v21, 0x30

    .line 182
    .line 183
    const/16 v22, 0x7c

    .line 184
    .line 185
    move-object/from16 v20, v4

    .line 186
    .line 187
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 195
    .line 196
    .line 197
    const v6, 0x7f080c1b

    .line 198
    .line 199
    .line 200
    invoke-static {v6, v7, v4}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    const-string v14, ""

    .line 205
    .line 206
    invoke-static/range {v13 .. v22}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/d;Landroidx/compose/ui/layout/g;FLandroidx/compose/ui/graphics/V;Landroidx/compose/runtime/j;II)V

    .line 207
    .line 208
    .line 209
    invoke-static {v5}, Landroidx/compose/foundation/layout/m;->a(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/runtime/j;Landroidx/compose/ui/h;)V

    .line 214
    .line 215
    .line 216
    const v6, 0x7f140408

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    sget-object v8, Lcom/stardust/app/design/components/new/I0$a;->a:Lcom/stardust/app/design/components/new/I0$a;

    .line 224
    .line 225
    const v9, 0x7f080c0b

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v7, v4}, LT/c;->a(IILandroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    sget v9, Lcom/stardust/app/util/o;->i:F

    .line 233
    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-static {v5, v9, v10, v2}, Landroidx/compose/foundation/layout/PaddingKt;->h(Landroidx/compose/ui/h;FFI)Landroidx/compose/ui/h;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    and-int/lit8 v9, v0, 0x70

    .line 240
    .line 241
    or-int/lit16 v10, v9, 0xd80

    .line 242
    .line 243
    move-object v9, v5

    .line 244
    move-object v5, v2

    .line 245
    move-object v2, v6

    .line 246
    const/4 v6, 0x0

    .line 247
    move-object v4, v8

    .line 248
    const/4 v8, 0x0

    .line 249
    const/16 v11, 0xb0

    .line 250
    .line 251
    move-object v13, v9

    .line 252
    move-object/from16 v9, v20

    .line 253
    .line 254
    invoke-static/range {v2 .. v11}, Lcom/stardust/app/design/components/new/t;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/stardust/app/design/components/new/I0;Landroidx/compose/ui/h;ZLandroidx/compose/ui/graphics/painter/Painter;ZLandroidx/compose/runtime/j;II)V

    .line 255
    .line 256
    .line 257
    move-object v7, v3

    .line 258
    move-object v4, v9

    .line 259
    const v2, 0x7f140407

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v4}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    shl-int/lit8 v0, v0, 0x3

    .line 267
    .line 268
    and-int/lit8 v5, v0, 0x70

    .line 269
    .line 270
    move-object v0, v2

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const/16 v6, 0xc

    .line 274
    .line 275
    invoke-static/range {v0 .. v6}, Lcom/stardust/app/design/components/new/t;->h(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLandroidx/compose/runtime/j;II)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x1

    .line 279
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 280
    .line 281
    .line 282
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    new-instance v2, Lcom/stardust/app/presentation/auth/c;

    .line 289
    .line 290
    invoke-direct {v2, v1, v7, v13, v12}, Lcom/stardust/app/presentation/auth/c;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h$a;I)V

    .line 291
    .line 292
    .line 293
    iput-object v2, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    :cond_7
    return-void
.end method
