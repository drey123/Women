.class public final Lcom/stardust/app/view/components/q;
.super Ljava/lang/Object;
.source "StardustSnackbarScaffold.kt"


# direct methods
.method public static final a(Landroidx/compose/material3/D;Landroidx/compose/ui/h;Landroidx/compose/runtime/internal/ComposableLambdaImpl;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/j;II)V
    .locals 23
    .param p0    # Landroidx/compose/material3/D;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/internal/ComposableLambdaImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const-string v0, "snackbarHostState"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "content"

    .line 13
    .line 14
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x4619abb2

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p6

    .line 21
    .line 22
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    and-int/lit8 v2, v7, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    :goto_0
    or-int/2addr v2, v7

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v7

    .line 42
    :goto_1
    and-int/lit8 v3, p8, 0x2

    .line 43
    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    or-int/lit8 v2, v2, 0x30

    .line 47
    .line 48
    :cond_2
    move-object/from16 v4, p1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v4, v7, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object/from16 v4, p1

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    const/16 v5, 0x20

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const/16 v5, 0x10

    .line 67
    .line 68
    :goto_2
    or-int/2addr v2, v5

    .line 69
    :goto_3
    and-int/lit8 v5, p8, 0x4

    .line 70
    .line 71
    if-eqz v5, :cond_6

    .line 72
    .line 73
    or-int/lit16 v2, v2, 0x180

    .line 74
    .line 75
    :cond_5
    move-object/from16 v8, p2

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_6
    and-int/lit16 v8, v7, 0x180

    .line 79
    .line 80
    if-nez v8, :cond_5

    .line 81
    .line 82
    move-object/from16 v8, p2

    .line 83
    .line 84
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_7

    .line 89
    .line 90
    const/16 v9, 0x100

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    const/16 v9, 0x80

    .line 94
    .line 95
    :goto_4
    or-int/2addr v2, v9

    .line 96
    :goto_5
    and-int/lit16 v9, v7, 0xc00

    .line 97
    .line 98
    if-nez v9, :cond_a

    .line 99
    .line 100
    and-int/lit8 v9, p8, 0x8

    .line 101
    .line 102
    if-nez v9, :cond_8

    .line 103
    .line 104
    move-wide/from16 v9, p3

    .line 105
    .line 106
    invoke-virtual {v0, v9, v10}, Landroidx/compose/runtime/k;->i(J)Z

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    if-eqz v11, :cond_9

    .line 111
    .line 112
    const/16 v11, 0x800

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    move-wide/from16 v9, p3

    .line 116
    .line 117
    :cond_9
    const/16 v11, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v2, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_a
    move-wide/from16 v9, p3

    .line 122
    .line 123
    :goto_7
    and-int/lit16 v11, v7, 0x6000

    .line 124
    .line 125
    if-nez v11, :cond_c

    .line 126
    .line 127
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-eqz v11, :cond_b

    .line 132
    .line 133
    const/16 v11, 0x4000

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    const/16 v11, 0x2000

    .line 137
    .line 138
    :goto_8
    or-int/2addr v2, v11

    .line 139
    :cond_c
    and-int/lit16 v11, v2, 0x2493

    .line 140
    .line 141
    const/16 v12, 0x2492

    .line 142
    .line 143
    if-ne v11, v12, :cond_e

    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->r()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_d

    .line 150
    .line 151
    goto :goto_9

    .line 152
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 153
    .line 154
    .line 155
    move-object/from16 v20, v0

    .line 156
    .line 157
    move-object v2, v4

    .line 158
    move-object v3, v8

    .line 159
    move-wide v4, v9

    .line 160
    goto/16 :goto_e

    .line 161
    .line 162
    :cond_e
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->s0()V

    .line 163
    .line 164
    .line 165
    and-int/lit8 v11, v7, 0x1

    .line 166
    .line 167
    if-eqz v11, :cond_11

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->b0()Z

    .line 170
    .line 171
    .line 172
    move-result v11

    .line 173
    if-eqz v11, :cond_f

    .line 174
    .line 175
    goto :goto_a

    .line 176
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->w()V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v3, p8, 0x8

    .line 180
    .line 181
    if-eqz v3, :cond_10

    .line 182
    .line 183
    and-int/lit16 v2, v2, -0x1c01

    .line 184
    .line 185
    :cond_10
    move-wide v14, v9

    .line 186
    move-object v9, v8

    .line 187
    move-object v8, v4

    .line 188
    goto :goto_d

    .line 189
    :cond_11
    :goto_a
    if-eqz v3, :cond_12

    .line 190
    .line 191
    sget-object v3, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_12
    move-object v3, v4

    .line 195
    :goto_b
    if-eqz v5, :cond_13

    .line 196
    .line 197
    sget-object v4, Lcom/stardust/app/view/components/a;->a:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    .line 199
    move-object v8, v4

    .line 200
    :cond_13
    and-int/lit8 v4, p8, 0x8

    .line 201
    .line 202
    if-eqz v4, :cond_14

    .line 203
    .line 204
    const v4, 0x7f0603e8

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v0}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 208
    .line 209
    .line 210
    move-result-wide v4

    .line 211
    and-int/lit16 v2, v2, -0x1c01

    .line 212
    .line 213
    move-wide v14, v4

    .line 214
    :goto_c
    move-object v9, v8

    .line 215
    move-object v8, v3

    .line 216
    goto :goto_d

    .line 217
    :cond_14
    move-wide v14, v9

    .line 218
    goto :goto_c

    .line 219
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->V()V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lcom/stardust/app/view/components/o;

    .line 223
    .line 224
    invoke-direct {v3, v1}, Lcom/stardust/app/view/components/o;-><init>(Landroidx/compose/material3/D;)V

    .line 225
    .line 226
    .line 227
    const v4, 0x42c596c8

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    new-instance v3, Lcom/stardust/app/view/components/p;

    .line 235
    .line 236
    invoke-direct {v3, v6}, Lcom/stardust/app/view/components/p;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 237
    .line 238
    .line 239
    const v4, 0x70012cdf

    .line 240
    .line 241
    .line 242
    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 243
    .line 244
    .line 245
    move-result-object v19

    .line 246
    shr-int/lit8 v3, v2, 0x3

    .line 247
    .line 248
    and-int/lit8 v4, v3, 0xe

    .line 249
    .line 250
    const v5, 0x30000c00

    .line 251
    .line 252
    .line 253
    or-int/2addr v4, v5

    .line 254
    and-int/lit8 v3, v3, 0x70

    .line 255
    .line 256
    or-int/2addr v3, v4

    .line 257
    shl-int/lit8 v2, v2, 0x9

    .line 258
    .line 259
    const/high16 v4, 0x380000

    .line 260
    .line 261
    and-int/2addr v2, v4

    .line 262
    or-int v21, v3, v2

    .line 263
    .line 264
    const-wide/16 v16, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/16 v22, 0x1b4

    .line 272
    .line 273
    move-object/from16 v20, v0

    .line 274
    .line 275
    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/ScaffoldKt;->a(Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/a0;LBe/n;Landroidx/compose/runtime/j;II)V

    .line 276
    .line 277
    .line 278
    move-object v2, v8

    .line 279
    move-object v3, v9

    .line 280
    move-wide v4, v14

    .line 281
    :goto_e
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    if-eqz v9, :cond_15

    .line 286
    .line 287
    new-instance v0, Lcom/stardust/app/view/components/m;

    .line 288
    .line 289
    move/from16 v8, p8

    .line 290
    .line 291
    invoke-direct/range {v0 .. v8}, Lcom/stardust/app/view/components/m;-><init>(Landroidx/compose/material3/D;Landroidx/compose/ui/h;Landroidx/compose/runtime/internal/ComposableLambdaImpl;JLandroidx/compose/runtime/internal/ComposableLambdaImpl;II)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v9, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    :cond_15
    return-void
.end method
