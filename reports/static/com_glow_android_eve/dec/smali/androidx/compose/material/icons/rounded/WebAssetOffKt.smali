.class public final Landroidx/compose/material/icons/rounded/WebAssetOffKt;
.super Ljava/lang/Object;
.source "WebAssetOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_webAssetOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WebAssetOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getWebAssetOff",
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
.field private static _webAssetOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWebAssetOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/WebAssetOffKt;->_webAssetOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.WebAssetOff"

    .line 34
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
    const v0, 0x40da8f5c    # 6.83f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40800000    # 4.0f

    .line 72
    .line 73
    const/high16 v2, 0x41a00000    # 20.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 80
    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    const v4, 0x3f8e147b    # 1.11f

    .line 84
    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    const/high16 v6, 0x40000000    # 2.0f

    .line 88
    .line 89
    const v7, 0x3f666666    # 0.9f

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v8, -0x41947ae1    # -0.23f

    .line 102
    .line 103
    .line 104
    const v9, 0x3f70a3d7    # 0.94f

    .line 105
    .line 106
    .line 107
    const/4 v4, 0x0

    .line 108
    const v5, 0x3eae147b    # 0.34f

    .line 109
    .line 110
    .line 111
    const v6, -0x4247ae14    # -0.09f

    .line 112
    .line 113
    .line 114
    const v7, 0x3f28f5c3    # 0.66f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x41895c29    # 17.17f

    .line 121
    .line 122
    .line 123
    const/high16 v3, 0x41000000    # 8.0f

    .line 124
    .line 125
    const v4, -0x3eed47ae    # -9.17f

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 129
    .line 130
    .line 131
    const v1, 0x40da8f5c    # 6.83f

    .line 132
    .line 133
    .line 134
    const/high16 v2, 0x40800000    # 4.0f

    .line 135
    .line 136
    const v3, 0x419e3d71    # 19.78f

    .line 137
    .line 138
    .line 139
    const v4, 0x41b4e148    # 22.61f

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x41895c29    # 17.17f

    .line 146
    .line 147
    .line 148
    const/high16 v2, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40800000    # 4.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v8, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v9, -0x40000000    # -2.0f

    .line 161
    .line 162
    const v4, -0x4071eb85    # -1.11f

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const/high16 v6, -0x40000000    # -2.0f

    .line 167
    .line 168
    const v7, -0x4099999a    # -0.9f

    .line 169
    .line 170
    .line 171
    move-object v3, v0

    .line 172
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v1, 0x40c00000    # 6.0f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v8, 0x3e6b851f    # 0.23f

    .line 181
    .line 182
    .line 183
    const v9, -0x408f5c29    # -0.94f

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const v5, -0x4151eb85    # -0.34f

    .line 188
    .line 189
    .line 190
    const v6, 0x3da3d70a    # 0.08f

    .line 191
    .line 192
    .line 193
    const v7, -0x40d70a3d    # -0.66f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x3fb1eb85    # 1.39f

    .line 200
    .line 201
    .line 202
    const v2, 0x40870a3d    # 4.22f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v8, 0x3fb1eb85    # 1.39f

    .line 209
    .line 210
    .line 211
    const v9, 0x4033d70a    # 2.81f

    .line 212
    .line 213
    .line 214
    const/high16 v4, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v5, 0x40751eb8    # 3.83f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const v7, 0x404ccccd    # 3.2f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v8, 0x3fb47ae1    # 1.41f

    .line 232
    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    const v4, 0x3ec7ae14    # 0.39f

    .line 236
    .line 237
    .line 238
    const v5, -0x413851ec    # -0.39f

    .line 239
    .line 240
    .line 241
    const v6, 0x3f828f5c    # 1.02f

    .line 242
    .line 243
    .line 244
    const v7, -0x413851ec    # -0.39f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x41930a3d    # 18.38f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/4 v8, 0x0

    .line 257
    const v9, 0x3fb47ae1    # 1.41f

    .line 258
    .line 259
    .line 260
    const v5, 0x3ec7ae14    # 0.39f

    .line 261
    .line 262
    .line 263
    const v6, 0x3ec7ae14    # 0.39f

    .line 264
    .line 265
    .line 266
    const v7, 0x3f828f5c    # 1.02f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v8, 0x419e3d71    # 19.78f

    .line 277
    .line 278
    .line 279
    const v9, 0x41b4e148    # 22.61f

    .line 280
    .line 281
    .line 282
    const v4, 0x41a66666    # 20.8f

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x41b80000    # 23.0f

    .line 286
    .line 287
    const v6, 0x41a15c29    # 20.17f

    .line 288
    .line 289
    .line 290
    const/high16 v7, 0x41b80000    # 23.0f

    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41900000    # 18.0f

    .line 296
    .line 297
    const v2, 0x4172b852    # 15.17f

    .line 298
    .line 299
    .line 300
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 301
    .line 302
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41200000    # 10.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, 0x4172b852    # 15.17f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    const/16 v28, 0x3800

    .line 329
    .line 330
    const/16 v29, 0x0

    .line 331
    .line 332
    const/high16 v18, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/high16 v20, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/16 v19, 0x0

    .line 337
    .line 338
    const/high16 v21, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v24, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    .line 344
    const/16 v26, 0x0

    .line 345
    .line 346
    const/16 v27, 0x0

    .line 347
    .line 348
    const-string v16, ""

    .line 349
    .line 350
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Landroidx/compose/material/icons/rounded/WebAssetOffKt;->_webAssetOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-object v0
.end method
