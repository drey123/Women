.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$c;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextFieldSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 6 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 7 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,1123:1\n1247#2,6:1124\n1247#2,6:1130\n1247#2,6:1136\n65#3:1142\n60#4:1143\n85#4:1146\n53#4,3:1148\n22#5:1144\n54#6:1145\n30#7:1147\n*S KotlinDebug\n*F\n+ 1 TextFieldSelectionManager.kt\nandroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt\n*L\n1031#1:1124,6\n1034#1:1130,6\n1040#1:1136,6\n1091#1:1142\n1091#1:1143\n1111#1:1146\n1121#1:1148,3\n1091#1:1144\n1111#1:1145\n1121#1:1147\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/j;I)V
    .locals 18
    .param p1    # Landroidx/compose/ui/text/style/ResolvedTextDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const v0, -0x50245748

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v0}, Landroidx/compose/runtime/j;->o(I)Landroidx/compose/runtime/k;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    and-int/lit8 v0, v12, 0x6

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/k;->c(Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v12

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v12

    .line 35
    :goto_1
    and-int/lit8 v4, v12, 0x30

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    if-nez v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v12, 0x180

    .line 53
    .line 54
    if-nez v4, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    const/16 v4, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v4, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v0, v4

    .line 68
    :cond_5
    and-int/lit16 v4, v0, 0x93

    .line 69
    .line 70
    const/16 v7, 0x92

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eq v4, v7, :cond_6

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    move v4, v9

    .line 78
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 79
    .line 80
    invoke-virtual {v8, v7, v4}, Landroidx/compose/runtime/k;->C(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_13

    .line 85
    .line 86
    and-int/lit8 v4, v0, 0xe

    .line 87
    .line 88
    if-ne v4, v3, :cond_7

    .line 89
    .line 90
    const/4 v7, 0x1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v7, v9

    .line 93
    :goto_5
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->K(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    or-int/2addr v7, v10

    .line 98
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    sget-object v13, Landroidx/compose/runtime/j$a;->a:Landroidx/compose/runtime/j$a$a;

    .line 103
    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    if-ne v10, v13, :cond_9

    .line 107
    .line 108
    :cond_8
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v10, Landroidx/compose/foundation/text/selection/z;

    .line 112
    .line 113
    invoke-direct {v10, v11, v1}, Landroidx/compose/foundation/text/selection/z;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    check-cast v10, Landroidx/compose/foundation/text/v;

    .line 120
    .line 121
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v4, v3, :cond_a

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move v3, v9

    .line 130
    :goto_6
    or-int/2addr v3, v7

    .line 131
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v3, :cond_b

    .line 136
    .line 137
    if-ne v4, v13, :cond_c

    .line 138
    .line 139
    :cond_b
    new-instance v4, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;

    .line 140
    .line 141
    invoke-direct {v4, v11, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    check-cast v4, Landroidx/compose/foundation/text/selection/f;

    .line 148
    .line 149
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-wide v14, v3, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 154
    .line 155
    invoke-static {v14, v15}, Landroidx/compose/ui/text/B;->f(J)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v1, :cond_d

    .line 160
    .line 161
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-wide v14, v7, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 166
    .line 167
    shr-long/2addr v14, v5

    .line 168
    :goto_7
    long-to-int v5, v14

    .line 169
    goto :goto_8

    .line 170
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    iget-wide v14, v5, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 175
    .line 176
    const-wide v16, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long v14, v14, v16

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :goto_8
    iget-object v7, v11, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 185
    .line 186
    if-eqz v7, :cond_10

    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/E;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    if-eqz v7, :cond_10

    .line 193
    .line 194
    iget-object v7, v7, Landroidx/compose/foundation/text/E;->a:Landroidx/compose/ui/text/z;

    .line 195
    .line 196
    if-eqz v7, :cond_10

    .line 197
    .line 198
    if-ltz v5, :cond_10

    .line 199
    .line 200
    iget-object v15, v7, Landroidx/compose/ui/text/z;->a:Landroidx/compose/ui/text/y;

    .line 201
    .line 202
    iget-object v15, v15, Landroidx/compose/ui/text/y;->a:Landroidx/compose/ui/text/a;

    .line 203
    .line 204
    iget-object v15, v15, Landroidx/compose/ui/text/a;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v15

    .line 210
    if-nez v15, :cond_e

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_e
    iget-object v7, v7, Landroidx/compose/ui/text/z;->b:Landroidx/compose/ui/text/g;

    .line 214
    .line 215
    invoke-virtual {v7, v5}, Landroidx/compose/ui/text/g;->d(I)I

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    const/16 p3, 0x1

    .line 220
    .line 221
    iget v6, v7, Landroidx/compose/ui/text/g;->b:I

    .line 222
    .line 223
    add-int/lit8 v6, v6, -0x1

    .line 224
    .line 225
    iget v14, v7, Landroidx/compose/ui/text/g;->f:I

    .line 226
    .line 227
    add-int/lit8 v14, v14, -0x1

    .line 228
    .line 229
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    invoke-static {v15, v6}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-virtual {v7, v6, v9}, Landroidx/compose/ui/text/g;->c(IZ)I

    .line 238
    .line 239
    .line 240
    move-result v9

    .line 241
    if-le v5, v9, :cond_f

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_f
    invoke-virtual {v7, v6}, Landroidx/compose/ui/text/g;->m(I)V

    .line 245
    .line 246
    .line 247
    iget-object v5, v7, Landroidx/compose/ui/text/g;->h:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-static {v6, v5}, Landroidx/compose/ui/text/MultiParagraphKt;->b(ILjava/util/List;)I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    check-cast v5, Landroidx/compose/ui/text/h;

    .line 258
    .line 259
    iget-object v7, v5, Landroidx/compose/ui/text/h;->a:Landroidx/compose/ui/text/AndroidParagraph;

    .line 260
    .line 261
    iget v5, v5, Landroidx/compose/ui/text/h;->d:I

    .line 262
    .line 263
    sub-int/2addr v6, v5

    .line 264
    iget-object v5, v7, Landroidx/compose/ui/text/AndroidParagraph;->d:LU/Q;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, LU/Q;->e(I)F

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v5, v6}, LU/Q;->g(I)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    sub-float v14, v7, v5

    .line 275
    .line 276
    move v6, v14

    .line 277
    goto :goto_a

    .line 278
    :cond_10
    :goto_9
    const/4 v6, 0x0

    .line 279
    :goto_a
    sget-object v5, Landroidx/compose/ui/h$a;->a:Landroidx/compose/ui/h$a;

    .line 280
    .line 281
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/k;->k(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->f()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    if-nez v7, :cond_11

    .line 290
    .line 291
    if-ne v9, v13, :cond_12

    .line 292
    .line 293
    :cond_11
    new-instance v9, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;

    .line 294
    .line 295
    invoke-direct {v9, v10}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$b;-><init>(Landroidx/compose/foundation/text/v;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/k;->E(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 302
    .line 303
    invoke-static {v5, v10, v9}, Landroidx/compose/ui/input/pointer/E;->a(Landroidx/compose/ui/h;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/h;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    shl-int/lit8 v0, v0, 0x3

    .line 308
    .line 309
    and-int/lit16 v9, v0, 0x3f0

    .line 310
    .line 311
    const/16 v10, 0x10

    .line 312
    .line 313
    move-object v0, v4

    .line 314
    const-wide/16 v4, 0x0

    .line 315
    .line 316
    invoke-static/range {v0 .. v10}, Landroidx/compose/foundation/text/selection/AndroidSelectionHandles_androidKt;->b(Landroidx/compose/foundation/text/selection/f;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/h;Landroidx/compose/runtime/j;II)V

    .line 317
    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->w()V

    .line 321
    .line 322
    .line 323
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/k;->W()Landroidx/compose/runtime/v0;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    new-instance v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;

    .line 330
    .line 331
    invoke-direct {v3, v1, v2, v11, v12}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt$TextFieldSelectionHandle$3;-><init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    .line 332
    .line 333
    .line 334
    iput-object v3, v0, Landroidx/compose/runtime/v0;->d:Lkotlin/jvm/functions/Function2;

    .line 335
    .line 336
    :cond_14
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z
    .locals 3
    .param p0    # Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()Landroidx/compose/ui/layout/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/foundation/text/selection/u;->a(Landroidx/compose/ui/layout/q;)LH/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    shr-long v1, p0, v1

    .line 22
    .line 23
    long-to-int v1, v1

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v2, v0, LH/f;->a:F

    .line 29
    .line 30
    cmpg-float v2, v2, v1

    .line 31
    .line 32
    if-gtz v2, :cond_0

    .line 33
    .line 34
    iget v2, v0, LH/f;->c:F

    .line 35
    .line 36
    cmpg-float v1, v1, v2

    .line 37
    .line 38
    if-gtz v1, :cond_0

    .line 39
    .line 40
    const-wide v1, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p0, v1

    .line 46
    long-to-int p0, p0

    .line 47
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    iget p1, v0, LH/f;->b:F

    .line 52
    .line 53
    cmpg-float p1, p1, p0

    .line 54
    .line 55
    if-gtz p1, :cond_0

    .line 56
    .line 57
    iget p1, v0, LH/f;->d:F

    .line 58
    .line 59
    cmpg-float p0, p0, p1

    .line 60
    .line 61
    if-gtz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method
