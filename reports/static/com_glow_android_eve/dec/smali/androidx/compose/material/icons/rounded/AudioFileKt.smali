.class public final Landroidx/compose/material/icons/rounded/AudioFileKt;
.super Ljava/lang/Object;
.source "AudioFile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_audioFile",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AudioFile",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAudioFile",
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
.field private static _audioFile:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAudioFile(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AudioFileKt;->_audioFile:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AudioFile"

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
    const v0, 0x419b47ae    # 19.41f

    .line 69
    .line 70
    .line 71
    const v1, 0x40ed1eb8    # 7.41f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f6570a4    # -4.83f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const v8, 0x4152b852    # 13.17f

    .line 82
    .line 83
    .line 84
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v4, 0x41635c29    # 14.21f

    .line 87
    .line 88
    .line 89
    const v5, 0x400d70a4    # 2.21f

    .line 90
    .line 91
    .line 92
    const v6, 0x415b3333    # 13.7f

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x40000000    # 2.0f

    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x40c00000    # 6.0f

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v8, 0x408051ec    # 4.01f

    .line 107
    .line 108
    .line 109
    const/high16 v9, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v4, 0x409ccccd    # 4.9f

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x40000000    # 2.0f

    .line 115
    .line 116
    const v6, 0x408051ec    # 4.01f

    .line 117
    .line 118
    .line 119
    const v7, 0x4039999a    # 2.9f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x40800000    # 4.0f

    .line 126
    .line 127
    const/high16 v2, 0x41a00000    # 20.0f

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v8, 0x3ffeb852    # 1.99f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    const v5, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const v6, 0x3f63d70a    # 0.89f

    .line 142
    .line 143
    .line 144
    const/high16 v7, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, 0x41900000    # 18.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 155
    .line 156
    const/high16 v9, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v4, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const/4 v5, 0x0

    .line 162
    const/high16 v6, 0x40000000    # 2.0f

    .line 163
    .line 164
    const v7, -0x4099999a    # -0.9f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x410d47ae    # 8.83f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v8, 0x419b47ae    # 19.41f

    .line 177
    .line 178
    .line 179
    const v9, 0x40ed1eb8    # 7.41f

    .line 180
    .line 181
    .line 182
    const/high16 v4, 0x41a00000    # 20.0f

    .line 183
    .line 184
    const v5, 0x4104cccd    # 8.3f

    .line 185
    .line 186
    .line 187
    const v6, 0x419e51ec    # 19.79f

    .line 188
    .line 189
    .line 190
    const v7, 0x40f947ae    # 7.79f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v1, 0x41700000    # 15.0f

    .line 197
    .line 198
    const/high16 v2, 0x41500000    # 13.0f

    .line 199
    .line 200
    const/high16 v3, -0x40000000    # -2.0f

    .line 201
    .line 202
    const v4, 0x40670a3d    # 3.61f

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 206
    .line 207
    .line 208
    const v8, -0x3fee147b    # -2.28f

    .line 209
    .line 210
    .line 211
    const v9, 0x4018f5c3    # 2.39f

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const v5, 0x3fa3d70a    # 1.28f

    .line 216
    .line 217
    .line 218
    const/high16 v6, -0x40800000    # -1.0f

    .line 219
    .line 220
    const v7, 0x401a3d71    # 2.41f

    .line 221
    .line 222
    .line 223
    move-object v3, v0

    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v8, -0x3ff7ae14    # -2.13f

    .line 228
    .line 229
    .line 230
    const v9, -0x3fc5c28f    # -2.91f

    .line 231
    .line 232
    .line 233
    const v4, -0x4047ae14    # -1.44f

    .line 234
    .line 235
    .line 236
    const v5, -0x435c28f6    # -0.02f

    .line 237
    .line 238
    .line 239
    const v6, -0x3fdc28f6    # -2.56f

    .line 240
    .line 241
    .line 242
    const v7, -0x404e147b    # -1.39f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v8, 0x3fc3d70a    # 1.53f

    .line 249
    .line 250
    .line 251
    const v9, -0x403eb852    # -1.51f

    .line 252
    .line 253
    .line 254
    const v4, 0x3e570a3d    # 0.21f

    .line 255
    .line 256
    .line 257
    const v5, -0x40c7ae14    # -0.72f

    .line 258
    .line 259
    .line 260
    const v6, 0x3f4ccccd    # 0.8f

    .line 261
    .line 262
    .line 263
    const v7, -0x405851ec    # -1.31f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v8, 0x3ff0a3d7    # 1.88f

    .line 270
    .line 271
    .line 272
    const v9, 0x3e947ae1    # 0.29f

    .line 273
    .line 274
    .line 275
    const v4, 0x3f333333    # 0.7f

    .line 276
    .line 277
    .line 278
    const v5, -0x41bd70a4    # -0.19f

    .line 279
    .line 280
    .line 281
    const v6, 0x3fae147b    # 1.36f

    .line 282
    .line 283
    .line 284
    const v7, -0x42b33333    # -0.05f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41400000    # 12.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v9, -0x40800000    # -1.0f

    .line 298
    .line 299
    const/4 v4, 0x0

    .line 300
    const v5, -0x40f33333    # -0.55f

    .line 301
    .line 302
    .line 303
    const v6, 0x3ee66666    # 0.45f

    .line 304
    .line 305
    .line 306
    const/high16 v7, -0x40800000    # -1.0f

    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v1, 0x40000000    # 2.0f

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v9, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const v4, 0x3f0ccccd    # 0.55f

    .line 319
    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    const/high16 v6, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v7, 0x3ee66666    # 0.45f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v8, 0x41700000    # 15.0f

    .line 331
    .line 332
    const/high16 v9, 0x41500000    # 13.0f

    .line 333
    .line 334
    const/high16 v4, 0x41800000    # 16.0f

    .line 335
    .line 336
    const v5, 0x4148cccd    # 12.55f

    .line 337
    .line 338
    .line 339
    const v6, 0x4178cccd    # 15.55f

    .line 340
    .line 341
    .line 342
    const/high16 v7, 0x41500000    # 13.0f

    .line 343
    .line 344
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41100000    # 9.0f

    .line 351
    .line 352
    const/high16 v2, 0x41600000    # 14.0f

    .line 353
    .line 354
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v8, -0x40800000    # -1.0f

    .line 358
    .line 359
    const/high16 v9, -0x40800000    # -1.0f

    .line 360
    .line 361
    const v4, -0x40f33333    # -0.55f

    .line 362
    .line 363
    .line 364
    const/4 v5, 0x0

    .line 365
    const/high16 v6, -0x40800000    # -1.0f

    .line 366
    .line 367
    const v7, -0x4119999a    # -0.45f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x40600000    # 3.5f

    .line 374
    .line 375
    const/high16 v2, 0x41940000    # 18.5f

    .line 376
    .line 377
    const/high16 v3, 0x41100000    # 9.0f

    .line 378
    .line 379
    const/high16 v4, 0x41600000    # 14.0f

    .line 380
    .line 381
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const/16 v28, 0x3800

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/high16 v18, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v20, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/high16 v21, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v24, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const-string v16, ""

    .line 406
    .line 407
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/compose/material/icons/rounded/AudioFileKt;->_audioFile:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method
