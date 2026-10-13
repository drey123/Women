.class public final Landroidx/compose/material/icons/filled/IcecreamKt;
.super Ljava/lang/Object;
.source "Icecream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_icecream",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Icecream",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getIcecream",
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
.field private static _icecream:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getIcecream(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/IcecreamKt;->_icecream:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Filled.Icecream"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

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
    move-result-wide v1

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v0, 0x410ca3d7    # 8.79f

    .line 71
    .line 72
    .line 73
    const v1, 0x41466666    # 12.4f

    .line 74
    .line 75
    .line 76
    const v2, 0x4050a3d7    # 3.26f

    .line 77
    .line 78
    .line 79
    const v3, 0x40c70a3d    # 6.22f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x404ae148    # 3.17f

    .line 87
    .line 88
    .line 89
    const v2, -0x3f3947ae    # -6.21f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v9, -0x41666666    # -0.3f

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x41800000    # -0.25f

    .line 99
    .line 100
    const v5, -0x421eb852    # -0.11f

    .line 101
    .line 102
    .line 103
    const v6, -0x425c28f6    # -0.08f

    .line 104
    .line 105
    .line 106
    const v7, -0x41a8f5c3    # -0.21f

    .line 107
    .line 108
    .line 109
    const v8, -0x41dc28f6    # -0.16f

    .line 110
    .line 111
    .line 112
    move-object v4, v0

    .line 113
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v9, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v10, 0x41500000    # 13.0f

    .line 119
    .line 120
    const v5, 0x416147ae    # 14.08f

    .line 121
    .line 122
    .line 123
    const v6, 0x414b0a3d    # 12.69f

    .line 124
    .line 125
    .line 126
    const v7, 0x41511eb8    # 13.07f

    .line 127
    .line 128
    .line 129
    const/high16 v8, 0x41500000    # 13.0f

    .line 130
    .line 131
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, -0x3fc51eb8    # -2.92f

    .line 135
    .line 136
    .line 137
    const v2, -0x40a8f5c3    # -0.84f

    .line 138
    .line 139
    .line 140
    const v3, -0x3ffae148    # -2.08f

    .line 141
    .line 142
    .line 143
    const v4, -0x416147ae    # -0.31f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v9, 0x410ca3d7    # 8.79f

    .line 150
    .line 151
    .line 152
    const v10, 0x41466666    # 12.4f

    .line 153
    .line 154
    .line 155
    const v5, 0x410fd70a    # 8.99f

    .line 156
    .line 157
    .line 158
    const/high16 v6, 0x41440000    # 12.25f

    .line 159
    .line 160
    const v7, 0x410e3d71    # 8.89f

    .line 161
    .line 162
    .line 163
    const v8, 0x414547ae    # 12.33f

    .line 164
    .line 165
    .line 166
    move-object v4, v0

    .line 167
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x414fd70a    # 12.99f

    .line 174
    .line 175
    .line 176
    const v2, 0x40da8f5c    # 6.83f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v9, 0x40800000    # 4.0f

    .line 183
    .line 184
    const/high16 v10, 0x41200000    # 10.0f

    .line 185
    .line 186
    const/high16 v5, 0x40a80000    # 5.25f

    .line 187
    .line 188
    const v6, 0x414e6666    # 12.9f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x40800000    # 4.0f

    .line 192
    .line 193
    const v8, 0x4139999a    # 11.6f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v9, 0x402147ae    # 2.52f

    .line 200
    .line 201
    .line 202
    const v10, -0x3fc28f5c    # -2.96f

    .line 203
    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    const v6, -0x404147ae    # -1.49f

    .line 207
    .line 208
    .line 209
    const v7, 0x3f8b851f    # 1.09f

    .line 210
    .line 211
    .line 212
    const v8, -0x3fd147ae    # -2.73f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v10, 0x40000000    # 2.0f

    .line 221
    .line 222
    const/high16 v5, 0x40d80000    # 6.75f

    .line 223
    .line 224
    const v6, 0x40870a3d    # 4.22f

    .line 225
    .line 226
    .line 227
    const v7, 0x4111eb85    # 9.12f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x40af5c29    # 5.48f

    .line 236
    .line 237
    .line 238
    const v2, 0x40a147ae    # 5.04f

    .line 239
    .line 240
    .line 241
    const/high16 v3, 0x40a80000    # 5.25f

    .line 242
    .line 243
    const v4, 0x400e147b    # 2.22f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x41a00000    # 20.0f

    .line 250
    .line 251
    const/high16 v10, 0x41200000    # 10.0f

    .line 252
    .line 253
    const v5, 0x419747ae    # 18.91f

    .line 254
    .line 255
    .line 256
    const v6, 0x40e8a3d7    # 7.27f

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x41a00000    # 20.0f

    .line 260
    .line 261
    const v8, 0x410828f6    # 8.51f

    .line 262
    .line 263
    .line 264
    move-object v4, v0

    .line 265
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v9, -0x3fcc28f6    # -2.81f

    .line 269
    .line 270
    .line 271
    const v10, 0x403f5c29    # 2.99f

    .line 272
    .line 273
    .line 274
    const/4 v5, 0x0

    .line 275
    const v6, 0x3fcb851f    # 1.59f

    .line 276
    .line 277
    .line 278
    const v7, -0x406147ae    # -1.24f

    .line 279
    .line 280
    .line 281
    const v8, 0x4039999a    # 2.9f

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x41411eb8    # 12.07f

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x41b80000    # 23.0f

    .line 291
    .line 292
    const v3, 0x414fd70a    # 12.99f

    .line 293
    .line 294
    .line 295
    const v4, 0x40da8f5c    # 6.83f

    .line 296
    .line 297
    .line 298
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/16 v28, 0x3800

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/high16 v18, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v20, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/high16 v21, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v24, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const-string v16, ""

    .line 323
    .line 324
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Landroidx/compose/material/icons/filled/IcecreamKt;->_icecream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method
