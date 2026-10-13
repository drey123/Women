.class public final Landroidx/compose/material/icons/outlined/LocalOfferKt;
.super Ljava/lang/Object;
.source "LocalOffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localOffer",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalOffer",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLocalOffer",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _localOffer:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalOffer(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalOfferKt;->_localOffer:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "Outlined.LocalOffer"

    .line 36
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
    const v3, 0x41ab47ae    # 21.41f

    .line 71
    .line 72
    .line 73
    const v4, 0x413947ae    # 11.58f

    .line 74
    .line 75
    .line 76
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v12, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v7, 0x4140cccd    # 12.05f

    .line 87
    .line 88
    .line 89
    const v8, 0x400e147b    # 2.22f

    .line 90
    .line 91
    .line 92
    const v9, 0x4138cccd    # 11.55f

    .line 93
    .line 94
    .line 95
    const/high16 v10, 0x40000000    # 2.0f

    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x40800000    # 4.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v11, -0x40000000    # -2.0f

    .line 107
    .line 108
    const v7, -0x40733333    # -1.1f

    .line 109
    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/high16 v9, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v10, 0x3f666666    # 0.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40e00000    # 7.0f

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v11, 0x3f170a3d    # 0.59f

    .line 126
    .line 127
    .line 128
    const v12, 0x3fb5c28f    # 1.42f

    .line 129
    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    const v8, 0x3f0ccccd    # 0.55f

    .line 133
    .line 134
    .line 135
    const v9, 0x3e6147ae    # 0.22f

    .line 136
    .line 137
    .line 138
    const v10, 0x3f866666    # 1.05f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v4, 0x41100000    # 9.0f

    .line 145
    .line 146
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v11, 0x3fb47ae1    # 1.41f

    .line 150
    .line 151
    .line 152
    const v12, 0x3f147ae1    # 0.58f

    .line 153
    .line 154
    .line 155
    const v7, 0x3eb851ec    # 0.36f

    .line 156
    .line 157
    .line 158
    const v8, 0x3eb851ec    # 0.36f

    .line 159
    .line 160
    .line 161
    const v9, 0x3f5c28f6    # 0.86f

    .line 162
    .line 163
    .line 164
    const v10, 0x3f147ae1    # 0.58f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, -0x419eb852    # -0.22f

    .line 171
    .line 172
    .line 173
    const v5, 0x3fb47ae1    # 1.41f

    .line 174
    .line 175
    .line 176
    const v6, -0x40e8f5c3    # -0.59f

    .line 177
    .line 178
    .line 179
    const v7, 0x3f866666    # 1.05f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v4, -0x3f200000    # -7.0f

    .line 186
    .line 187
    const/high16 v5, 0x40e00000    # 7.0f

    .line 188
    .line 189
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v11, 0x3f170a3d    # 0.59f

    .line 193
    .line 194
    .line 195
    const v12, -0x404b851f    # -1.41f

    .line 196
    .line 197
    .line 198
    const v7, 0x3ebd70a4    # 0.37f

    .line 199
    .line 200
    .line 201
    const v8, -0x4147ae14    # -0.36f

    .line 202
    .line 203
    .line 204
    const v9, 0x3f170a3d    # 0.59f

    .line 205
    .line 206
    .line 207
    const v10, -0x40a3d70a    # -0.86f

    .line 208
    .line 209
    .line 210
    move-object v6, v3

    .line 211
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v4, -0x407851ec    # -1.06f

    .line 215
    .line 216
    .line 217
    const v5, -0x404a3d71    # -1.42f

    .line 218
    .line 219
    .line 220
    const v6, -0x40e8f5c3    # -0.59f

    .line 221
    .line 222
    .line 223
    const v7, -0x41947ae1    # -0.23f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v7, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v4, 0x41500000    # 13.0f

    .line 230
    .line 231
    const v5, 0x41a0147b    # 20.01f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x41300000    # 11.0f

    .line 235
    .line 236
    const/high16 v7, 0x40800000    # 4.0f

    .line 237
    .line 238
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v4, 0x40800000    # 4.0f

    .line 242
    .line 243
    const/high16 v5, 0x40e00000    # 7.0f

    .line 244
    .line 245
    const v6, -0x43dc28f6    # -0.01f

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 249
    .line 250
    .line 251
    const/high16 v4, 0x41100000    # 9.0f

    .line 252
    .line 253
    const v5, 0x40e0a3d7    # 7.02f

    .line 254
    .line 255
    .line 256
    const/high16 v6, -0x3f200000    # -7.0f

    .line 257
    .line 258
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v28, 0x3800

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const/high16 v18, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v20, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/high16 v21, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v24, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v25, 0x0

    .line 277
    .line 278
    const/16 v26, 0x0

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const-string v16, ""

    .line 283
    .line 284
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 288
    .line 289
    .line 290
    move-result v32

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 292
    .line 293
    move-object/from16 v34, v3

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 304
    .line 305
    .line 306
    move-result v39

    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 308
    .line 309
    .line 310
    move-result v40

    .line 311
    const/high16 v0, 0x40d00000    # 6.5f

    .line 312
    .line 313
    const/high16 v1, -0x40400000    # -1.5f

    .line 314
    .line 315
    const/4 v2, 0x0

    .line 316
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const/high16 v9, 0x40400000    # 3.0f

    .line 321
    .line 322
    const/4 v10, 0x0

    .line 323
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 324
    .line 325
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 326
    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v7, 0x1

    .line 329
    const/4 v8, 0x1

    .line 330
    move-object v3, v0

    .line 331
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 335
    .line 336
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v31

    .line 343
    const/16 v45, 0x3800

    .line 344
    .line 345
    const/16 v46, 0x0

    .line 346
    .line 347
    const/high16 v35, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v37, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v36, 0x0

    .line 352
    .line 353
    const/high16 v38, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v41, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v42, 0x0

    .line 358
    .line 359
    const/16 v43, 0x0

    .line 360
    .line 361
    const/16 v44, 0x0

    .line 362
    .line 363
    const-string v33, ""

    .line 364
    .line 365
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalOfferKt;->_localOffer:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method
