.class public final Landroidx/compose/material/icons/rounded/VrpanoKt;
.super Ljava/lang/Object;
.source "Vrpano.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vrpano",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Vrpano",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVrpano",
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
.field private static _vrpano:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVrpano(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VrpanoKt;->_vrpano:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Vrpano"

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
    const v0, 0x41a5851f    # 20.69f

    .line 69
    .line 70
    .line 71
    const v1, 0x4081999a    # 4.05f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v8, 0x40b00000    # 5.5f

    .line 81
    .line 82
    const v3, 0x419547ae    # 18.66f

    .line 83
    .line 84
    .line 85
    const v4, 0x40975c29    # 4.73f

    .line 86
    .line 87
    .line 88
    const v5, 0x417dc28f    # 15.86f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40b00000    # 5.5f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x3ef4f5c3    # -8.69f

    .line 98
    .line 99
    .line 100
    const v8, -0x4048f5c3    # -1.43f

    .line 101
    .line 102
    .line 103
    const v3, -0x3f870a3d    # -3.89f

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, -0x3f21999a    # -6.95f

    .line 108
    .line 109
    .line 110
    const v6, -0x40a8f5c3    # -0.84f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v8, 0x40a0a3d7    # 5.02f

    .line 119
    .line 120
    .line 121
    const v3, 0x402ae148    # 2.67f

    .line 122
    .line 123
    .line 124
    const v4, 0x40766666    # 3.85f

    .line 125
    .line 126
    .line 127
    const/high16 v5, 0x40000000    # 2.0f

    .line 128
    .line 129
    const v6, 0x408a8f5c    # 4.33f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41980000    # 19.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v7, 0x3fa7ae14    # 1.31f

    .line 141
    .line 142
    .line 143
    const v8, 0x3f733333    # 0.95f

    .line 144
    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    const v4, 0x3f2e147b    # 0.68f

    .line 148
    .line 149
    .line 150
    const v5, 0x3f28f5c3    # 0.66f

    .line 151
    .line 152
    .line 153
    const v6, 0x3f95c28f    # 1.17f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v7, 0x41400000    # 12.0f

    .line 160
    .line 161
    const/high16 v8, 0x41940000    # 18.5f

    .line 162
    .line 163
    const v3, 0x40ab851f    # 5.36f

    .line 164
    .line 165
    .line 166
    const v4, 0x419a147b    # 19.26f

    .line 167
    .line 168
    .line 169
    const v5, 0x4101999a    # 8.1f

    .line 170
    .line 171
    .line 172
    const/high16 v6, 0x41940000    # 18.5f

    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, 0x410b0a3d    # 8.69f

    .line 178
    .line 179
    .line 180
    const v8, 0x3fb9999a    # 1.45f

    .line 181
    .line 182
    .line 183
    const v3, 0x4077ae14    # 3.87f

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const v5, 0x40d51eb8    # 6.66f

    .line 188
    .line 189
    .line 190
    const v6, 0x3f428f5c    # 0.76f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x41b00000    # 22.0f

    .line 197
    .line 198
    const/high16 v8, 0x41980000    # 19.0f

    .line 199
    .line 200
    const v3, 0x41aab852    # 21.34f

    .line 201
    .line 202
    .line 203
    const v4, 0x41a147ae    # 20.16f

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41b00000    # 22.0f

    .line 207
    .line 208
    const v6, 0x419d70a4    # 19.68f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x40a00000    # 5.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v7, 0x41a5851f    # 20.69f

    .line 220
    .line 221
    .line 222
    const v8, 0x4081999a    # 4.05f

    .line 223
    .line 224
    .line 225
    const/high16 v3, 0x41b00000    # 22.0f

    .line 226
    .line 227
    const v4, 0x408a3d71    # 4.32f

    .line 228
    .line 229
    .line 230
    const v5, 0x41aab852    # 21.34f

    .line 231
    .line 232
    .line 233
    const v6, 0x4075c28f    # 3.84f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x418a3d71    # 17.28f

    .line 243
    .line 244
    .line 245
    const v2, 0x417428f6    # 15.26f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v7, 0x41400000    # 12.0f

    .line 252
    .line 253
    const/high16 v8, 0x41700000    # 15.0f

    .line 254
    .line 255
    const v3, 0x4179eb85    # 15.62f

    .line 256
    .line 257
    .line 258
    const v4, 0x4171999a    # 15.1f

    .line 259
    .line 260
    .line 261
    const v5, 0x415d70a4    # 13.84f

    .line 262
    .line 263
    .line 264
    const/high16 v6, 0x41700000    # 15.0f

    .line 265
    .line 266
    move-object v2, v0

    .line 267
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v7, -0x3f570a3d    # -5.28f

    .line 271
    .line 272
    .line 273
    const v8, 0x3e8a3d71    # 0.27f

    .line 274
    .line 275
    .line 276
    const v3, -0x4010a3d7    # -1.87f

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const v5, -0x3f97ae14    # -3.63f

    .line 281
    .line 282
    .line 283
    const v6, 0x3dcccccd    # 0.1f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v7, 0x40c947ae    # 6.29f

    .line 290
    .line 291
    .line 292
    const v8, 0x41673333    # 14.45f

    .line 293
    .line 294
    .line 295
    const v3, 0x40c8a3d7    # 6.27f

    .line 296
    .line 297
    .line 298
    const v4, 0x4174f5c3    # 15.31f

    .line 299
    .line 300
    .line 301
    const/high16 v5, 0x40c00000    # 6.0f

    .line 302
    .line 303
    const v6, 0x416ca3d7    # 14.79f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40200000    # 2.5f

    .line 310
    .line 311
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 312
    .line 313
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v7, 0x3f451eb8    # 0.77f

    .line 317
    .line 318
    .line 319
    const/4 v8, 0x0

    .line 320
    const v3, 0x3e4ccccd    # 0.2f

    .line 321
    .line 322
    .line 323
    const v4, -0x418a3d71    # -0.24f

    .line 324
    .line 325
    .line 326
    const v5, 0x3f11eb85    # 0.57f

    .line 327
    .line 328
    .line 329
    const v6, -0x418a3d71    # -0.24f

    .line 330
    .line 331
    .line 332
    move-object v2, v0

    .line 333
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, 0x3fcf5c29    # 1.62f

    .line 337
    .line 338
    .line 339
    const v2, 0x3ff851ec    # 1.94f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x401c28f6    # 2.44f

    .line 346
    .line 347
    .line 348
    const v2, -0x3fc47ae1    # -2.93f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, 0x40547ae1    # 3.32f

    .line 359
    .line 360
    .line 361
    const v2, 0x407f5c29    # 3.99f

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v7, 0x418a3d71    # 17.28f

    .line 368
    .line 369
    .line 370
    const v8, 0x417428f6    # 15.26f

    .line 371
    .line 372
    .line 373
    const v3, 0x418feb85    # 17.99f

    .line 374
    .line 375
    .line 376
    const v4, 0x416ca3d7    # 14.79f

    .line 377
    .line 378
    .line 379
    const v5, 0x418dc28f    # 17.72f

    .line 380
    .line 381
    .line 382
    const v6, 0x4174f5c3    # 15.31f

    .line 383
    .line 384
    .line 385
    move-object v2, v0

    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 393
    .line 394
    .line 395
    move-result-object v14

    .line 396
    const/16 v28, 0x3800

    .line 397
    .line 398
    const/16 v29, 0x0

    .line 399
    .line 400
    const/high16 v18, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/high16 v20, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    const/high16 v21, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/high16 v24, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/16 v25, 0x0

    .line 411
    .line 412
    const/16 v26, 0x0

    .line 413
    .line 414
    const/16 v27, 0x0

    .line 415
    .line 416
    const-string v16, ""

    .line 417
    .line 418
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    sput-object v0, Landroidx/compose/material/icons/rounded/VrpanoKt;->_vrpano:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 427
    .line 428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    return-object v0
.end method
