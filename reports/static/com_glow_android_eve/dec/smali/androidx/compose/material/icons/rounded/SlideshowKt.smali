.class public final Landroidx/compose/material/icons/rounded/SlideshowKt;
.super Ljava/lang/Object;
.source "Slideshow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_slideshow",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Slideshow",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSlideshow",
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
.field private static _slideshow:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSlideshow(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SlideshowKt;->_slideshow:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Slideshow"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const v1, 0x4110a3d7    # 9.04f

    .line 71
    .line 72
    .line 73
    const v2, 0x40bd70a4    # 5.92f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, 0x3f4f5c29    # 0.81f

    .line 81
    .line 82
    .line 83
    const v9, 0x3ec7ae14    # 0.39f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0x3ed70a3d    # 0.42f

    .line 88
    .line 89
    .line 90
    const v6, 0x3ef5c28f    # 0.48f

    .line 91
    .line 92
    .line 93
    const v7, 0x3f266666    # 0.65f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x406ccccd    # 3.7f

    .line 101
    .line 102
    .line 103
    const v2, -0x3fc28f5c    # -2.96f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x0

    .line 110
    const v9, -0x40b851ec    # -0.78f

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x3e800000    # 0.25f

    .line 114
    .line 115
    const v5, -0x41b33333    # -0.2f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x3e800000    # 0.25f

    .line 119
    .line 120
    const v7, -0x40eb851f    # -0.58f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, -0x3f933333    # -3.7f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v8, -0x40b0a3d7    # -0.81f

    .line 133
    .line 134
    .line 135
    const v9, 0x3ec7ae14    # 0.39f

    .line 136
    .line 137
    .line 138
    const v4, -0x41570a3d    # -0.33f

    .line 139
    .line 140
    .line 141
    const v5, -0x417ae148    # -0.26f

    .line 142
    .line 143
    .line 144
    const v6, -0x40b0a3d7    # -0.81f

    .line 145
    .line 146
    .line 147
    const v7, -0x430a3d71    # -0.03f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40400000    # 3.0f

    .line 154
    .line 155
    const/high16 v2, 0x41980000    # 19.0f

    .line 156
    .line 157
    const/high16 v3, 0x40400000    # 3.0f

    .line 158
    .line 159
    const/high16 v4, 0x40a00000    # 5.0f

    .line 160
    .line 161
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/high16 v9, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v4, -0x40733333    # -1.1f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, -0x40000000    # -2.0f

    .line 173
    .line 174
    const v7, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    move-object v3, v0

    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41600000    # 14.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const v5, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f666666    # 0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v9, -0x40000000    # -2.0f

    .line 204
    .line 205
    const v4, 0x3f8ccccd    # 1.1f

    .line 206
    .line 207
    .line 208
    const/4 v5, 0x0

    .line 209
    const/high16 v6, 0x40000000    # 2.0f

    .line 210
    .line 211
    const v7, -0x4099999a    # -0.9f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41a80000    # 21.0f

    .line 218
    .line 219
    const/high16 v2, 0x40a00000    # 5.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v8, -0x40000000    # -2.0f

    .line 225
    .line 226
    const/4 v4, 0x0

    .line 227
    const v5, -0x40733333    # -1.1f

    .line 228
    .line 229
    .line 230
    const v6, -0x4099999a    # -0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v7, -0x40000000    # -2.0f

    .line 234
    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41900000    # 18.0f

    .line 239
    .line 240
    const/high16 v2, 0x41980000    # 19.0f

    .line 241
    .line 242
    const/high16 v3, 0x40c00000    # 6.0f

    .line 243
    .line 244
    const/high16 v4, 0x41980000    # 19.0f

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v8, -0x40800000    # -1.0f

    .line 250
    .line 251
    const/high16 v9, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v4, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const/high16 v6, -0x40800000    # -1.0f

    .line 258
    .line 259
    const v7, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    move-object v3, v0

    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x40c00000    # 6.0f

    .line 267
    .line 268
    const/high16 v2, 0x40a00000    # 5.0f

    .line 269
    .line 270
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v8, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const v5, -0x40f33333    # -0.55f

    .line 277
    .line 278
    .line 279
    const v6, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v7, -0x40800000    # -1.0f

    .line 283
    .line 284
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41400000    # 12.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v4, 0x3f0ccccd    # 0.55f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const/high16 v6, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const v7, 0x3ee66666    # 0.45f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v8, -0x40800000    # -1.0f

    .line 310
    .line 311
    const/4 v4, 0x0

    .line 312
    const v5, 0x3f0ccccd    # 0.55f

    .line 313
    .line 314
    .line 315
    const v6, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x3f800000    # 1.0f

    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v14

    .line 330
    const/16 v28, 0x3800

    .line 331
    .line 332
    const/16 v29, 0x0

    .line 333
    .line 334
    const/high16 v18, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v20, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/16 v19, 0x0

    .line 339
    .line 340
    const/high16 v21, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/high16 v24, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/16 v25, 0x0

    .line 345
    .line 346
    const/16 v26, 0x0

    .line 347
    .line 348
    const/16 v27, 0x0

    .line 349
    .line 350
    const-string v16, ""

    .line 351
    .line 352
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sput-object v0, Landroidx/compose/material/icons/rounded/SlideshowKt;->_slideshow:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 361
    .line 362
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method
