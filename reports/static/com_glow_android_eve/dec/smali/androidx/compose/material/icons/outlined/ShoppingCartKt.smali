.class public final Landroidx/compose/material/icons/outlined/ShoppingCartKt;
.super Ljava/lang/Object;
.source "ShoppingCart.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shoppingCart",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShoppingCart",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getShoppingCart",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShoppingCart(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ShoppingCart"

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
    const v0, 0x4178cccd    # 15.55f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, 0x3fe00000    # 1.75f

    .line 78
    .line 79
    const v8, -0x407c28f6    # -1.03f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x3f400000    # 0.75f

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const v5, 0x3fb47ae1    # 1.41f

    .line 86
    .line 87
    .line 88
    const v6, -0x412e147b    # -0.41f

    .line 89
    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, 0x40651eb8    # 3.58f

    .line 96
    .line 97
    .line 98
    const v2, -0x3f3051ec    # -6.49f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v7, -0x40a147ae    # -0.87f

    .line 105
    .line 106
    .line 107
    const v8, -0x40428f5c    # -1.48f

    .line 108
    .line 109
    .line 110
    const v3, 0x3ebd70a4    # 0.37f

    .line 111
    .line 112
    .line 113
    const v4, -0x40d70a3d    # -0.66f

    .line 114
    .line 115
    .line 116
    const v5, -0x421eb852    # -0.11f

    .line 117
    .line 118
    .line 119
    const v6, -0x40428f5c    # -1.48f

    .line 120
    .line 121
    .line 122
    move-object v2, v0

    .line 123
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, 0x40a6b852    # 5.21f

    .line 127
    .line 128
    .line 129
    const/high16 v2, 0x40800000    # 4.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, -0x408f5c29    # -0.94f

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v10, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {v0, v1, v10, v10, v10}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x40666666    # 3.6f

    .line 150
    .line 151
    .line 152
    const v2, 0x40f2e148    # 7.59f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, -0x40533333    # -1.35f

    .line 159
    .line 160
    .line 161
    const v2, 0x401c28f6    # 2.44f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40e00000    # 7.0f

    .line 168
    .line 169
    const/high16 v8, 0x41880000    # 17.0f

    .line 170
    .line 171
    const v3, 0x4090a3d7    # 4.52f

    .line 172
    .line 173
    .line 174
    const v4, 0x4175eb85    # 15.37f

    .line 175
    .line 176
    .line 177
    const v5, 0x40af5c29    # 5.48f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x41880000    # 17.0f

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v1, 0x41400000    # 12.0f

    .line 187
    .line 188
    const/high16 v2, 0x41700000    # 15.0f

    .line 189
    .line 190
    const/high16 v11, 0x40e00000    # 7.0f

    .line 191
    .line 192
    invoke-static {v0, v1, v9, v11, v2}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const v1, 0x3f8ccccd    # 1.1f

    .line 196
    .line 197
    .line 198
    const v2, 0x40ee6666    # 7.45f

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v1, v9, v2}, Lg4/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 202
    .line 203
    .line 204
    const v1, 0x40c51eb8    # 6.16f

    .line 205
    .line 206
    .line 207
    const/high16 v2, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v3, 0x41426666    # 12.15f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v3, -0x3fcf5c29    # -2.76f

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x40a00000    # 5.0f

    .line 222
    .line 223
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v3, 0x41087ae1    # 8.53f

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x41300000    # 11.0f

    .line 230
    .line 231
    invoke-static {v0, v3, v4, v1, v2}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v1, 0x41900000    # 18.0f

    .line 235
    .line 236
    invoke-virtual {v0, v11, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v7, -0x400147ae    # -1.99f

    .line 240
    .line 241
    .line 242
    const/high16 v8, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v3, -0x40733333    # -1.1f

    .line 245
    .line 246
    .line 247
    const/4 v4, 0x0

    .line 248
    const v5, -0x400147ae    # -1.99f

    .line 249
    .line 250
    .line 251
    const v6, 0x3f666666    # 0.9f

    .line 252
    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v2, 0x40bccccd    # 5.9f

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x41b00000    # 22.0f

    .line 262
    .line 263
    invoke-virtual {v0, v2, v3, v11, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v11, -0x4099999a    # -0.9f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v10, v11, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v11, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41880000    # 17.0f

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v3, -0x40733333    # -1.1f

    .line 284
    .line 285
    .line 286
    move-object v2, v0

    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x3f63d70a    # 0.89f

    .line 291
    .line 292
    .line 293
    const v2, 0x3ffeb852    # 1.99f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v10, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v10, v11, v10, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v11, v9, v9, v9}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/16 v28, 0x3800

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const-string v16, ""

    .line 311
    .line 312
    const/high16 v18, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v19, 0x0

    .line 315
    .line 316
    const/high16 v20, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v21, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v24, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Landroidx/compose/material/icons/outlined/ShoppingCartKt;->_shoppingCart:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method
