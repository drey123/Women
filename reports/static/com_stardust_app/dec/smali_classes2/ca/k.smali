.class public final Lca/k;
.super Ljava/lang/Object;
.source "StardustTextField.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nStardustTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StardustTextField.kt\ncom/stardust/app/design/text/StardustTextFieldKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,178:1\n1247#2,6:179\n1247#2,6:185\n*S KotlinDebug\n*F\n+ 1 StardustTextField.kt\ncom/stardust/app/design/text/StardustTextFieldKt\n*L\n167#1:179,6\n168#1:185,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/input/J;Lkotlin/jvm/functions/Function1;Lca/a;Ljava/lang/Integer;ZLandroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;FLandroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "placeholderText"

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x43d72a5b

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p11

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    and-int/lit8 v0, v12, 0x6

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, v12

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v0, v12

    .line 42
    :goto_1
    and-int/lit8 v1, v12, 0x30

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const/16 v1, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v1, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v1

    .line 58
    :cond_3
    and-int/lit16 v1, v12, 0x180

    .line 59
    .line 60
    move-object/from16 v3, p2

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    const/16 v1, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v1, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v1

    .line 76
    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    .line 77
    .line 78
    const/high16 v1, 0x30000

    .line 79
    .line 80
    and-int/2addr v1, v12

    .line 81
    move-object/from16 v6, p4

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    const/high16 v1, 0x20000

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/high16 v1, 0x10000

    .line 95
    .line 96
    :goto_4
    or-int/2addr v0, v1

    .line 97
    :cond_7
    const/high16 v1, 0x180000

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    const/high16 v1, 0xc00000

    .line 101
    .line 102
    and-int/2addr v1, v12

    .line 103
    move-object/from16 v4, p5

    .line 104
    .line 105
    if-nez v1, :cond_9

    .line 106
    .line 107
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    const/high16 v1, 0x800000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_8
    const/high16 v1, 0x400000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v1

    .line 119
    :cond_9
    const/high16 v1, 0x6000000

    .line 120
    .line 121
    and-int/2addr v1, v12

    .line 122
    move-object/from16 v7, p6

    .line 123
    .line 124
    if-nez v1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    const/high16 v1, 0x4000000

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    const/high16 v1, 0x2000000

    .line 136
    .line 137
    :goto_6
    or-int/2addr v0, v1

    .line 138
    :cond_b
    const/high16 v1, 0x30000000

    .line 139
    .line 140
    and-int/2addr v1, v12

    .line 141
    move/from16 v8, p7

    .line 142
    .line 143
    if-nez v1, :cond_d

    .line 144
    .line 145
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_c

    .line 150
    .line 151
    const/high16 v1, 0x20000000

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    const/high16 v1, 0x10000000

    .line 155
    .line 156
    :goto_7
    or-int/2addr v0, v1

    .line 157
    :cond_d
    const v1, 0x12492493

    .line 158
    .line 159
    .line 160
    and-int/2addr v0, v1

    .line 161
    const v1, 0x12492492

    .line 162
    .line 163
    .line 164
    if-ne v0, v1, :cond_f

    .line 165
    .line 166
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->r()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_e
    invoke-virtual {v10}, Landroidx/compose/runtime/k;->w()V

    .line 174
    .line 175
    .line 176
    move-object/from16 v4, p3

    .line 177
    .line 178
    move/from16 v11, p10

    .line 179
    .line 180
    move-object v0, v10

    .line 181
    move-object/from16 v10, p9

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_f
    :goto_8
    sget-object v11, Landroidx/compose/ui/text/input/K$a;->a:Landroidx/compose/ui/text/input/J;

    .line 185
    .line 186
    sget-object v13, Landroidx/compose/foundation/text/j;->b:Landroidx/compose/foundation/text/j;

    .line 187
    .line 188
    sget v2, Lcom/stardust/app/util/o;->t:F

    .line 189
    .line 190
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/H;

    .line 191
    .line 192
    const v1, -0x2cc1c492

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/k;->L(I)V

    .line 196
    .line 197
    .line 198
    new-instance v1, Landroidx/compose/foundation/text/selection/C;

    .line 199
    .line 200
    const v14, 0x7f0603d4

    .line 201
    .line 202
    .line 203
    invoke-static {v14, v10}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v14

    .line 207
    move/from16 p3, v2

    .line 208
    .line 209
    const v2, 0x7f0603d6

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v10}, LT/a;->a(ILandroidx/compose/runtime/j;)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-direct {v1, v14, v15, v2, v3}, Landroidx/compose/foundation/text/selection/C;-><init>(JJ)V

    .line 217
    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/k;->U(Z)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/H;->b(Ljava/lang/Object;)Landroidx/compose/runtime/t0;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    new-instance v0, Lca/j;

    .line 228
    .line 229
    move-object/from16 v1, p2

    .line 230
    .line 231
    move/from16 v2, p3

    .line 232
    .line 233
    move-object v3, v7

    .line 234
    move-object/from16 v7, p8

    .line 235
    .line 236
    invoke-direct/range {v0 .. v9}, Lca/j;-><init>(Landroidx/compose/ui/h;FLjava/lang/Integer;Lca/a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/text/k;ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const v1, -0x7e50e265

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0, v10}, Landroidx/compose/runtime/internal/a;->c(ILoe/f;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/16 v1, 0x38

    .line 247
    .line 248
    invoke-static {v14, v0, v10, v1}, Landroidx/compose/runtime/CompositionLocalKt;->a(Landroidx/compose/runtime/t0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    .line 249
    .line 250
    .line 251
    move-object v0, v10

    .line 252
    move-object v4, v11

    .line 253
    move-object v10, v13

    .line 254
    move v11, v2

    .line 255
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    if-eqz v13, :cond_10

    .line 260
    .line 261
    new-instance v0, Lca/b;

    .line 262
    .line 263
    move-object/from16 v1, p0

    .line 264
    .line 265
    move-object/from16 v2, p1

    .line 266
    .line 267
    move-object/from16 v3, p2

    .line 268
    .line 269
    move-object/from16 v5, p4

    .line 270
    .line 271
    move-object/from16 v6, p5

    .line 272
    .line 273
    move-object/from16 v7, p6

    .line 274
    .line 275
    move/from16 v8, p7

    .line 276
    .line 277
    move-object/from16 v9, p8

    .line 278
    .line 279
    invoke-direct/range {v0 .. v12}, Lca/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/h;Landroidx/compose/ui/text/input/J;Lkotlin/jvm/functions/Function1;Lca/a;Ljava/lang/Integer;ZLandroidx/compose/foundation/text/k;Landroidx/compose/foundation/text/j;FI)V

    .line 280
    .line 281
    .line 282
    iput-object v0, v13, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    :cond_10
    return-void
.end method
