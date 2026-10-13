.class public final Lcom/stardust/app/presentation/settings/birthcontrolmethod/k;
.super Ljava/lang/Object;
.source "BirthControlMethodScreen.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBirthControlMethodScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BirthControlMethodScreen.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 4 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n*L\n1#1,76:1\n1247#2,6:77\n1247#2,3:90\n1250#2,3:94\n1247#2,6:97\n1247#2,6:103\n557#3:83\n554#3,6:84\n555#4:93\n*S KotlinDebug\n*F\n+ 1 BirthControlMethodScreen.kt\ncom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodScreenKt\n*L\n31#1:77,6\n32#1:90,3\n32#1:94,3\n38#1:97,6\n62#1:103,6\n32#1:83\n32#1:84,6\n32#1:93\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;
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

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-string v0, "viewModel"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onCtaClicked"

    .line 13
    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onBackClicked"

    .line 18
    .line 19
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x1f9dac12

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p5, v0

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v2

    .line 56
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    const/16 v2, 0x800

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v2, 0x400

    .line 66
    .line 67
    :goto_2
    or-int/2addr v0, v2

    .line 68
    and-int/lit16 v2, v0, 0x493

    .line 69
    .line 70
    const/16 v5, 0x492

    .line 71
    .line 72
    if-ne v2, v5, :cond_4

    .line 73
    .line 74
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    :goto_3
    sget-object v2, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->getUiState()Landroidx/compose/runtime/T0;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-interface {v5}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lvc/c;

    .line 99
    .line 100
    const v6, 0x6e3c21fe

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->L(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    sget-object v13, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 111
    .line 112
    if-ne v6, v13, :cond_5

    .line 113
    .line 114
    new-instance v6, Landroidx/compose/material3/D;

    .line 115
    .line 116
    invoke-direct {v6}, Landroidx/compose/material3/D;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    move-object v14, v6

    .line 123
    check-cast v14, Landroidx/compose/material3/D;

    .line 124
    .line 125
    const/4 v15, 0x0

    .line 126
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    if-ne v6, v13, :cond_6

    .line 134
    .line 135
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 136
    .line 137
    invoke-static {v6, v10}, Landroidx/compose/runtime/J;->h(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/I;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    check-cast v6, Lkotlinx/coroutines/I;

    .line 145
    .line 146
    const v7, 0x7f140074

    .line 147
    .line 148
    .line 149
    invoke-static {v7, v10}, LT/f;->b(ILandroidx/compose/runtime/j;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    const v8, 0x4c5de2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->L(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    if-nez v8, :cond_7

    .line 168
    .line 169
    if-ne v9, v13, :cond_8

    .line 170
    .line 171
    :cond_7
    new-instance v9, Lcom/stardust/app/presentation/settings/birthcontrolmethod/f;

    .line 172
    .line 173
    invoke-direct {v9, v1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/f;-><init>(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/k;->U(Z)V

    .line 182
    .line 183
    .line 184
    new-instance v8, Lcom/stardust/app/presentation/settings/birthcontrolmethod/j;

    .line 185
    .line 186
    invoke-direct {v8, v14}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/j;-><init>(Landroidx/compose/material3/D;)V

    .line 187
    .line 188
    .line 189
    const v11, 0x2d944916

    .line 190
    .line 191
    .line 192
    invoke-static {v11, v8, v10}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    shl-int/lit8 v11, v0, 0x6

    .line 197
    .line 198
    const v12, 0xe000

    .line 199
    .line 200
    .line 201
    and-int/2addr v11, v12

    .line 202
    const v12, 0xc00006

    .line 203
    .line 204
    .line 205
    or-int/2addr v11, v12

    .line 206
    shl-int/lit8 v0, v0, 0x9

    .line 207
    .line 208
    const/high16 v12, 0x380000

    .line 209
    .line 210
    and-int/2addr v0, v12

    .line 211
    or-int/2addr v11, v0

    .line 212
    move-object v3, v5

    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v0, v7

    .line 215
    const/4 v7, 0x0

    .line 216
    const/16 v12, 0x28

    .line 217
    .line 218
    move-object v15, v8

    .line 219
    move-object v8, v4

    .line 220
    move-object v4, v9

    .line 221
    move-object v9, v15

    .line 222
    move-object v15, v0

    .line 223
    move-object v0, v6

    .line 224
    move-object/from16 v6, p2

    .line 225
    .line 226
    invoke-static/range {v2 .. v12}, Lvc/j;->b(Landroidx/compose/ui/h;Lvc/c;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;->getEffect()Lkotlinx/coroutines/flow/c;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    const v4, -0x6815fd56

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->L(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    or-int/2addr v4, v5

    .line 248
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    if-nez v4, :cond_9

    .line 253
    .line 254
    if-ne v5, v13, :cond_a

    .line 255
    .line 256
    :cond_9
    new-instance v5, Lcom/stardust/app/presentation/settings/birthcontrolmethod/g;

    .line 257
    .line 258
    invoke-direct {v5, v0, v14, v15}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/g;-><init>(Lkotlinx/coroutines/I;Landroidx/compose/material3/D;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_a
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/k;->U(Z)V

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    invoke-static {v3, v4, v5, v10, v0}, Lcom/stardust/app/presentation/base/s;->a(Lkotlinx/coroutines/flow/c;Lkotlin/Unit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    if-eqz v6, :cond_b

    .line 279
    .line 280
    new-instance v0, Lcom/stardust/app/presentation/settings/birthcontrolmethod/h;

    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    move-object/from16 v4, p3

    .line 285
    .line 286
    move/from16 v5, p5

    .line 287
    .line 288
    invoke-direct/range {v0 .. v5}, Lcom/stardust/app/presentation/settings/birthcontrolmethod/h;-><init>(Lcom/stardust/app/presentation/settings/birthcontrolmethod/BirthControlMethodViewModel;Landroidx/compose/ui/h$a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v6, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    :cond_b
    return-void
.end method
