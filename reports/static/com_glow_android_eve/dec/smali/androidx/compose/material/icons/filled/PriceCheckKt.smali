.class public final Landroidx/compose/material/icons/filled/PriceCheckKt;
.super Ljava/lang/Object;
.source "PriceCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_priceCheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PriceCheck",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPriceCheck",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _priceCheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPriceCheck(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PriceCheckKt;->_priceCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PriceCheck"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v5, 0x41500000    # 13.0f

    .line 73
    .line 74
    const/high16 v6, 0x41100000    # 9.0f

    .line 75
    .line 76
    invoke-static {v3, v5, v6}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v36, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v37, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/16 v32, 0x0

    .line 85
    .line 86
    const v33, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const v34, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    const/high16 v35, -0x40800000    # -1.0f

    .line 93
    .line 94
    move-object/from16 v31, v3

    .line 95
    .line 96
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40e00000    # 7.0f

    .line 100
    .line 101
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v5, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40a00000    # 5.0f

    .line 110
    .line 111
    invoke-virtual {v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, 0x41180000    # 9.5f

    .line 120
    .line 121
    const/high16 v9, 0x40400000    # 3.0f

    .line 122
    .line 123
    const/high16 v10, -0x40000000    # -2.0f

    .line 124
    .line 125
    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v3, v8, v9, v10, v11}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v36, 0x40a00000    # 5.0f

    .line 134
    .line 135
    const/high16 v37, 0x40a00000    # 5.0f

    .line 136
    .line 137
    const v32, 0x40ae6666    # 5.45f

    .line 138
    .line 139
    .line 140
    const/high16 v33, 0x40800000    # 4.0f

    .line 141
    .line 142
    const/high16 v34, 0x40a00000    # 5.0f

    .line 143
    .line 144
    const v35, 0x408e6666    # 4.45f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v36, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v37, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v32, 0x0

    .line 158
    .line 159
    const v33, 0x3f0ccccd    # 0.55f

    .line 160
    .line 161
    .line 162
    const v34, 0x3ee66666    # 0.45f

    .line 163
    .line 164
    .line 165
    const/high16 v35, 0x3f800000    # 1.0f

    .line 166
    .line 167
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-static {v3, v7, v5, v6, v5}, Li0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v6, 0x40200000    # 2.5f

    .line 176
    .line 177
    const/high16 v7, -0x40800000    # -1.0f

    .line 178
    .line 179
    invoke-static {v3, v6, v11, v5, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41300000    # 11.0f

    .line 183
    .line 184
    invoke-virtual {v3, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v36, 0x41400000    # 12.0f

    .line 188
    .line 189
    const/high16 v37, 0x41500000    # 13.0f

    .line 190
    .line 191
    const v32, 0x4138cccd    # 11.55f

    .line 192
    .line 193
    .line 194
    const/high16 v33, 0x41600000    # 14.0f

    .line 195
    .line 196
    const/high16 v34, 0x41400000    # 12.0f

    .line 197
    .line 198
    const v35, 0x4158cccd    # 13.55f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    const/16 v28, 0x3800

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    const-string v16, ""

    .line 216
    .line 217
    const/high16 v18, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v19, 0x0

    .line 220
    .line 221
    const/high16 v20, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v21, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v24, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v25, 0x0

    .line 228
    .line 229
    const/16 v26, 0x0

    .line 230
    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 237
    .line 238
    .line 239
    move-result v32

    .line 240
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 241
    .line 242
    move-object/from16 v34, v3

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v5

    .line 248
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 252
    .line 253
    .line 254
    move-result v39

    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 256
    .line 257
    .line 258
    move-result v40

    .line 259
    const v0, 0x419cb852    # 19.59f

    .line 260
    .line 261
    .line 262
    const v1, 0x414851ec    # 12.52f

    .line 263
    .line 264
    .line 265
    const v2, -0x3f4ae148    # -5.66f

    .line 266
    .line 267
    .line 268
    const v3, 0x40b4cccd    # 5.65f

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const v1, -0x3fcae148    # -2.83f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, -0x404b851f    # -1.41f

    .line 282
    .line 283
    .line 284
    const v2, 0x3fb5c28f    # 1.42f

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x4087ae14    # 4.24f

    .line 291
    .line 292
    .line 293
    const v2, 0x40e23d71    # 7.07f

    .line 294
    .line 295
    .line 296
    const v3, -0x3f1dc28f    # -7.07f

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v31

    .line 303
    const/16 v45, 0x3800

    .line 304
    .line 305
    const/16 v46, 0x0

    .line 306
    .line 307
    const-string v33, ""

    .line 308
    .line 309
    const/high16 v35, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v36, 0x0

    .line 312
    .line 313
    const/high16 v37, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v38, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v41, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v42, 0x0

    .line 320
    .line 321
    const/16 v43, 0x0

    .line 322
    .line 323
    const/16 v44, 0x0

    .line 324
    .line 325
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sput-object v0, Landroidx/compose/material/icons/filled/PriceCheckKt;->_priceCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 334
    .line 335
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    return-object v0
.end method
