.class public final Landroidx/compose/material/icons/twotone/FormatShapesKt;
.super Ljava/lang/Object;
.source "FormatShapes.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatShapes",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatShapes",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFormatShapes",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-extended_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static _formatShapes:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatShapes(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FormatShapesKt;->_formatShapes:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 10
    .line 11
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v2, "TwoTone.FormatShapes"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v5, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v3, v3, v5, v5}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const/high16 v7, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v8, 0x41980000    # 19.0f

    .line 81
    .line 82
    invoke-static {v6, v3, v7, v8, v8}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 83
    .line 84
    .line 85
    const/high16 v9, -0x40000000    # -2.0f

    .line 86
    .line 87
    invoke-static {v6, v5, v5, v9}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v8, v3, v5, v5}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    invoke-static {v6, v9, v3, v8, v5}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v10, 0x41a80000    # 21.0f

    .line 97
    .line 98
    invoke-static {v6, v5, v3, v10}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    const/16 v28, 0x3800

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    const v18, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const v20, 0x3e99999a    # 0.3f

    .line 114
    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v24, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 130
    .line 131
    .line 132
    move-result v32

    .line 133
    new-instance v6, Landroidx/compose/ui/graphics/SolidColor;

    .line 134
    .line 135
    move-object/from16 v34, v6

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    invoke-direct {v6, v11, v12, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 145
    .line 146
    .line 147
    move-result v39

    .line 148
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 149
    .line 150
    .line 151
    move-result v40

    .line 152
    const v0, 0x4134a3d7    # 11.29f

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const v2, -0x3fa66666    # -3.4f

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41100000    # 9.0f

    .line 161
    .line 162
    const v6, 0x3fcf5c29    # 1.62f

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1, v2, v4, v6}, Le/e;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const v2, 0x3f3ae148    # 0.73f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v2, 0x405f5c29    # 3.49f

    .line 176
    .line 177
    .line 178
    const v4, 0x3f3d70a4    # 0.74f

    .line 179
    .line 180
    .line 181
    const v6, 0x3fd0a3d7    # 1.63f

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v2, v4, v5, v6}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 185
    .line 186
    .line 187
    const v2, -0x3fa5c28f    # -3.41f

    .line 188
    .line 189
    .line 190
    const/high16 v4, -0x3ef00000    # -9.0f

    .line 191
    .line 192
    const v6, -0x404ccccd    # -1.4f

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v2, v4, v6}, Lg4/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 196
    .line 197
    .line 198
    const v2, 0x412b0a3d    # 10.69f

    .line 199
    .line 200
    .line 201
    const v4, 0x414bd70a    # 12.74f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x41400000    # 12.0f

    .line 208
    .line 209
    const v4, 0x410e8f5c    # 8.91f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v2, 0x3fa66666    # 1.3f

    .line 216
    .line 217
    .line 218
    const v4, 0x40751eb8    # 3.83f

    .line 219
    .line 220
    .line 221
    const v6, -0x3fd8f5c3    # -2.61f

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v2, v4, v6}, Lg4/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41880000    # 17.0f

    .line 228
    .line 229
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v4, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x40c00000    # 6.0f

    .line 241
    .line 242
    invoke-static {v0, v4, v4, v6, v5}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v11, 0x41200000    # 10.0f

    .line 246
    .line 247
    invoke-static {v0, v11, v4, v2, v6}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v6, v9, v11, v5}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v12, -0x3f400000    # -6.0f

    .line 254
    .line 255
    invoke-static {v0, v6, v12, v9}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v10, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v6, 0x41b80000    # 23.0f

    .line 262
    .line 263
    invoke-static {v0, v5, v6, v4, v12}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v5, v3, v3, v5}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v3, v7, v3, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v7, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-static {v0, v3, v10, v9, v5}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v5, v10, v10, v9}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0, v9, v5, v5}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v8, v3, v5, v5}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v9, v8, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v8, v2, v9, v5}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v7, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v7, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v5, v1, v7, v11}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v5, v5, v11}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v31

    .line 315
    const/16 v45, 0x3800

    .line 316
    .line 317
    const/16 v46, 0x0

    .line 318
    .line 319
    const-string v33, ""

    .line 320
    .line 321
    const/high16 v35, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v36, 0x0

    .line 324
    .line 325
    const/high16 v37, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v38, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v41, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v42, 0x0

    .line 332
    .line 333
    const/16 v43, 0x0

    .line 334
    .line 335
    const/16 v44, 0x0

    .line 336
    .line 337
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sput-object v0, Landroidx/compose/material/icons/twotone/FormatShapesKt;->_formatShapes:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
