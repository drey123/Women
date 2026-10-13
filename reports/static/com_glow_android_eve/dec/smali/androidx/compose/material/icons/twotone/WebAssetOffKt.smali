.class public final Landroidx/compose/material/icons/twotone/WebAssetOffKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getWebAssetOff",
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
.field private static _webAssetOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWebAssetOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/WebAssetOffKt;->_webAssetOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.WebAssetOff"

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
    const v3, 0x41895c29    # 17.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v5, 0x41000000    # 8.0f

    .line 76
    .line 77
    const v6, -0x3eed47ae    # -9.17f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x41895c29    # 17.17f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41a00000    # 20.0f

    .line 88
    .line 89
    const v6, 0x40a570a4    # 5.17f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x41000000    # 8.0f

    .line 93
    .line 94
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v5, 0x41200000    # 10.0f

    .line 100
    .line 101
    const v6, 0x4132b852    # 11.17f

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 105
    .line 106
    .line 107
    const v4, 0x40a570a4    # 5.17f

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x41000000    # 8.0f

    .line 111
    .line 112
    invoke-static {v3, v4, v5}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v28, 0x3800

    .line 117
    .line 118
    const/16 v29, 0x0

    .line 119
    .line 120
    const v18, 0x3e99999a    # 0.3f

    .line 121
    .line 122
    .line 123
    const v20, 0x3e99999a    # 0.3f

    .line 124
    .line 125
    .line 126
    const/16 v19, 0x0

    .line 127
    .line 128
    const/high16 v21, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v24, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/16 v25, 0x0

    .line 133
    .line 134
    const/16 v26, 0x0

    .line 135
    .line 136
    const/16 v27, 0x0

    .line 137
    .line 138
    const-string v16, ""

    .line 139
    .line 140
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 144
    .line 145
    .line 146
    move-result v32

    .line 147
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 148
    .line 149
    move-object/from16 v34, v3

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    const/4 v1, 0x0

    .line 156
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 160
    .line 161
    .line 162
    move-result v39

    .line 163
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 164
    .line 165
    .line 166
    move-result v40

    .line 167
    const v0, 0x40da8f5c    # 6.83f

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v2, 0x41a00000    # 20.0f

    .line 173
    .line 174
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/high16 v8, 0x40000000    # 2.0f

    .line 179
    .line 180
    const/high16 v9, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v4, 0x3f8e147b    # 1.11f

    .line 183
    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const/high16 v6, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v7, 0x3f666666    # 0.9f

    .line 189
    .line 190
    .line 191
    move-object v3, v0

    .line 192
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41400000    # 12.0f

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v8, -0x41947ae1    # -0.23f

    .line 201
    .line 202
    .line 203
    const v9, 0x3f70a3d7    # 0.94f

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, 0x3eae147b    # 0.34f

    .line 208
    .line 209
    .line 210
    const v6, -0x4247ae14    # -0.09f

    .line 211
    .line 212
    .line 213
    const v7, 0x3f28f5c3    # 0.66f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x41895c29    # 17.17f

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x41000000    # 8.0f

    .line 223
    .line 224
    const v4, -0x3eed47ae    # -9.17f

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 228
    .line 229
    .line 230
    const v1, 0x40da8f5c    # 6.83f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x40800000    # 4.0f

    .line 234
    .line 235
    const v3, 0x41ba7ae1    # 23.31f

    .line 236
    .line 237
    .line 238
    const v4, 0x41a3eb85    # 20.49f

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const v1, 0x41895c29    # 17.17f

    .line 245
    .line 246
    .line 247
    const/high16 v2, 0x41a00000    # 20.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v8, -0x40000000    # -2.0f

    .line 258
    .line 259
    const/high16 v9, -0x40000000    # -2.0f

    .line 260
    .line 261
    const v4, -0x4071eb85    # -1.11f

    .line 262
    .line 263
    .line 264
    const/4 v5, 0x0

    .line 265
    const/high16 v6, -0x40000000    # -2.0f

    .line 266
    .line 267
    const v7, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    move-object v3, v0

    .line 271
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v1, 0x40c00000    # 6.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v8, 0x3e6b851f    # 0.23f

    .line 280
    .line 281
    .line 282
    const v9, -0x408f5c29    # -0.94f

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const v5, -0x4151eb85    # -0.34f

    .line 287
    .line 288
    .line 289
    const v6, 0x3da3d70a    # 0.08f

    .line 290
    .line 291
    .line 292
    const v7, -0x40d70a3d    # -0.66f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x3f30a3d7    # 0.69f

    .line 299
    .line 300
    .line 301
    const v2, 0x4060a3d7    # 3.51f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x40066666    # 2.1f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v1, 0x419e6666    # 19.8f

    .line 314
    .line 315
    .line 316
    const v2, 0x41ba7ae1    # 23.31f

    .line 317
    .line 318
    .line 319
    const v3, 0x41a3eb85    # 20.49f

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41900000    # 18.0f

    .line 326
    .line 327
    const v2, 0x4172b852    # 15.17f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 334
    .line 335
    const/high16 v2, 0x40800000    # 4.0f

    .line 336
    .line 337
    const/high16 v3, 0x41200000    # 10.0f

    .line 338
    .line 339
    invoke-static {v0, v1, v1, v2, v3}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const v1, 0x4172b852    # 15.17f

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    const/16 v45, 0x3800

    .line 350
    .line 351
    const/16 v46, 0x0

    .line 352
    .line 353
    const/high16 v35, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v37, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v36, 0x0

    .line 358
    .line 359
    const/high16 v38, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v41, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v42, 0x0

    .line 364
    .line 365
    const/16 v43, 0x0

    .line 366
    .line 367
    const/16 v44, 0x0

    .line 368
    .line 369
    const-string v33, ""

    .line 370
    .line 371
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Landroidx/compose/material/icons/twotone/WebAssetOffKt;->_webAssetOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method
