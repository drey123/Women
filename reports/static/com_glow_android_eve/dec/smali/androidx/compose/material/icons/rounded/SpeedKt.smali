.class public final Landroidx/compose/material/icons/rounded/SpeedKt;
.super Ljava/lang/Object;
.source "Speed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_speed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Speed",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSpeed",
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
.field private static _speed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpeed(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SpeedKt;->_speed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Speed"

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
    const v3, 0x419bae14    # 19.46f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41200000    # 10.0f

    .line 74
    .line 75
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const v11, -0x4270a3d7    # -0.07f

    .line 80
    .line 81
    .line 82
    const/high16 v12, 0x3f800000    # 1.0f

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const/high16 v7, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v5, v3

    .line 90
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v11, 0x3f051eb8    # 0.52f

    .line 94
    .line 95
    .line 96
    const v12, 0x3fe7ae14    # 1.81f

    .line 97
    .line 98
    .line 99
    const v6, 0x40f1999a    # 7.55f

    .line 100
    .line 101
    .line 102
    const v7, 0x40f1999a    # 7.55f

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x1

    .line 106
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v11, -0x40cf5c29    # -0.69f

    .line 110
    .line 111
    .line 112
    const v12, 0x40975c29    # 4.73f

    .line 113
    .line 114
    .line 115
    const/high16 v6, 0x41000000    # 8.0f

    .line 116
    .line 117
    const/high16 v7, 0x41000000    # 8.0f

    .line 118
    .line 119
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v11, -0x409c28f6    # -0.89f

    .line 123
    .line 124
    .line 125
    const v12, 0x3f07ae14    # 0.53f

    .line 126
    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x40b5c28f    # 5.68f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v12, -0x40f5c28f    # -0.54f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v11, 0x41500000    # 13.0f

    .line 148
    .line 149
    const v12, 0x40c1eb85    # 6.06f

    .line 150
    .line 151
    .line 152
    const/high16 v6, 0x41000000    # 8.0f

    .line 153
    .line 154
    const/high16 v7, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v11, 0x40070a3d    # 2.11f

    .line 160
    .line 161
    .line 162
    const v12, 0x3f0f5c29    # 0.56f

    .line 163
    .line 164
    .line 165
    const v6, 0x40f6147b    # 7.69f

    .line 166
    .line 167
    .line 168
    const v7, 0x40f6147b    # 7.69f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v11, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const v12, -0x4270a3d7    # -0.07f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v7, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v10, 0x0

    .line 184
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v11, -0x41d1eb85    # -0.17f

    .line 188
    .line 189
    .line 190
    const v12, -0x401eb852    # -1.76f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v11, 0x40566666    # 3.35f

    .line 197
    .line 198
    .line 199
    const/high16 v12, 0x41980000    # 19.0f

    .line 200
    .line 201
    const/high16 v6, 0x41200000    # 10.0f

    .line 202
    .line 203
    const/high16 v7, 0x41200000    # 10.0f

    .line 204
    .line 205
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcTo(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v11, 0x3fdc28f6    # 1.72f

    .line 209
    .line 210
    .line 211
    const/high16 v12, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v6, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v7, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v4, 0x415d999a    # 13.85f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v11, 0x3fdeb852    # 1.74f

    .line 227
    .line 228
    .line 229
    const/high16 v12, -0x40800000    # -1.0f

    .line 230
    .line 231
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v11, 0x3f0ccccd    # 0.55f

    .line 235
    .line 236
    .line 237
    const v12, -0x3ef1c28f    # -8.89f

    .line 238
    .line 239
    .line 240
    const/high16 v6, 0x41200000    # 10.0f

    .line 241
    .line 242
    const/high16 v7, 0x41200000    # 10.0f

    .line 243
    .line 244
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v11, -0x40200000    # -1.75f

    .line 248
    .line 249
    const v12, -0x421eb852    # -0.11f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v7, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual/range {v5 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v28, 0x3800

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const/high16 v18, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v20, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/high16 v21, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v24, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const-string v16, ""

    .line 287
    .line 288
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 292
    .line 293
    .line 294
    move-result v32

    .line 295
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 296
    .line 297
    move-object/from16 v34, v3

    .line 298
    .line 299
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    const/4 v1, 0x0

    .line 304
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 308
    .line 309
    .line 310
    move-result v39

    .line 311
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 312
    .line 313
    .line 314
    move-result v40

    .line 315
    const v0, 0x412970a4    # 10.59f

    .line 316
    .line 317
    .line 318
    const v1, 0x414970a4    # 12.59f

    .line 319
    .line 320
    .line 321
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const v8, 0x40351eb8    # 2.83f

    .line 326
    .line 327
    .line 328
    const v9, 0x40351eb8    # 2.83f

    .line 329
    .line 330
    .line 331
    const/high16 v3, 0x40000000    # 2.0f

    .line 332
    .line 333
    const/high16 v4, 0x40000000    # 2.0f

    .line 334
    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x0

    .line 337
    const/4 v7, 0x0

    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {v2 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x40b51eb8    # 5.66f

    .line 343
    .line 344
    .line 345
    const v2, -0x3ef828f6    # -8.49f

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v31

    .line 352
    const/16 v45, 0x3800

    .line 353
    .line 354
    const/16 v46, 0x0

    .line 355
    .line 356
    const/high16 v35, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v37, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v36, 0x0

    .line 361
    .line 362
    const/high16 v38, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v41, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v42, 0x0

    .line 367
    .line 368
    const/16 v43, 0x0

    .line 369
    .line 370
    const/16 v44, 0x0

    .line 371
    .line 372
    const-string v33, ""

    .line 373
    .line 374
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sput-object v0, Landroidx/compose/material/icons/rounded/SpeedKt;->_speed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v0
.end method
