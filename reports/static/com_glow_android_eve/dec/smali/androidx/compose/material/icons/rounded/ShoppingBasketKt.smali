.class public final Landroidx/compose/material/icons/rounded/ShoppingBasketKt;
.super Ljava/lang/Object;
.source "ShoppingBasket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shoppingBasket",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShoppingBasket",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getShoppingBasket",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _shoppingBasket:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShoppingBasket(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ShoppingBasketKt;->_shoppingBasket:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v2, "Rounded.ShoppingBasket"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const v2, -0x3f66b852    # -4.79f

    .line 73
    .line 74
    .line 75
    const v3, -0x3f73851f    # -4.39f

    .line 76
    .line 77
    .line 78
    const v4, -0x3f2dc28f    # -6.57f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const v10, -0x402b851f    # -1.66f

    .line 86
    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const v6, -0x41333333    # -0.4f

    .line 90
    .line 91
    .line 92
    const v7, -0x40e8f5c3    # -0.59f

    .line 93
    .line 94
    .line 95
    const v8, -0x405d70a4    # -1.27f

    .line 96
    .line 97
    .line 98
    const v9, -0x40e8f5c3    # -0.59f

    .line 99
    .line 100
    .line 101
    move-object v5, v0

    .line 102
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v2, 0x40d8a3d7    # 6.77f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v10, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/high16 v11, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v6, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    const/4 v7, 0x0

    .line 124
    const/high16 v8, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v9, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v10, 0x3d23d70a    # 0.04f

    .line 133
    .line 134
    .line 135
    const v11, 0x3e8a3d71    # 0.27f

    .line 136
    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, 0x3db851ec    # 0.09f

    .line 140
    .line 141
    .line 142
    const v8, 0x3c23d70a    # 0.01f

    .line 143
    .line 144
    .line 145
    const v9, 0x3e3851ec    # 0.18f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v3, 0x411451ec    # 9.27f

    .line 152
    .line 153
    .line 154
    const v4, 0x40228f5c    # 2.54f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v10, 0x3ff5c28f    # 1.92f

    .line 161
    .line 162
    .line 163
    const v11, 0x3fbae148    # 1.46f

    .line 164
    .line 165
    .line 166
    const v6, 0x3e6b851f    # 0.23f

    .line 167
    .line 168
    .line 169
    const v7, 0x3f570a3d    # 0.84f

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v9, 0x3fbae148    # 1.46f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v3, 0x41500000    # 13.0f

    .line 181
    .line 182
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v10, 0x3ff70a3d    # 1.93f

    .line 186
    .line 187
    .line 188
    const v11, -0x40451eb8    # -1.46f

    .line 189
    .line 190
    .line 191
    const v6, 0x3f6b851f    # 0.92f

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const v8, 0x3fd851ec    # 1.69f

    .line 196
    .line 197
    .line 198
    const v9, -0x40e147ae    # -0.62f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v3, -0x3eebae14    # -9.27f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v3, 0x41b80000    # 23.0f

    .line 211
    .line 212
    const/high16 v4, 0x41200000    # 10.0f

    .line 213
    .line 214
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v10, -0x40800000    # -1.0f

    .line 218
    .line 219
    const/high16 v11, -0x40800000    # -1.0f

    .line 220
    .line 221
    const/4 v6, 0x0

    .line 222
    const v7, -0x40f33333    # -0.55f

    .line 223
    .line 224
    .line 225
    const v8, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v9, -0x40800000    # -1.0f

    .line 229
    .line 230
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v3, 0x413fd70a    # 11.99f

    .line 234
    .line 235
    .line 236
    const v4, 0x409947ae    # 4.79f

    .line 237
    .line 238
    .line 239
    const v5, 0x416ccccd    # 14.8f

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v3, v4, v5, v1}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    const v1, 0x4112e148    # 9.18f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x4033d70a    # 2.81f

    .line 252
    .line 253
    .line 254
    const v3, -0x3f7947ae    # -4.21f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41400000    # 12.0f

    .line 264
    .line 265
    const/high16 v3, 0x41880000    # 17.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v10, -0x40000000    # -2.0f

    .line 271
    .line 272
    const/high16 v11, -0x40000000    # -2.0f

    .line 273
    .line 274
    const v6, -0x40733333    # -1.1f

    .line 275
    .line 276
    .line 277
    const/4 v7, 0x0

    .line 278
    const/high16 v8, -0x40000000    # -2.0f

    .line 279
    .line 280
    const v9, -0x4099999a    # -0.9f

    .line 281
    .line 282
    .line 283
    move-object v5, v0

    .line 284
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    const/high16 v3, -0x40000000    # -2.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, -0x4099999a    # -0.9f

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v2, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const/16 v28, 0x3800

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const-string v16, ""

    .line 310
    .line 311
    const/high16 v18, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/high16 v20, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v21, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v24, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/compose/material/icons/rounded/ShoppingBasketKt;->_shoppingBasket:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method
