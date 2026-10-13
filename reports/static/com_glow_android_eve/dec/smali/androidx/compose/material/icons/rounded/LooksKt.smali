.class public final Landroidx/compose/material/icons/rounded/LooksKt;
.super Ljava/lang/Object;
.source "Looks.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_looks",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Looks",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLooks",
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
.field private static _looks:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLooks(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LooksKt;->_looks:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Looks"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f22e148    # -6.91f

    .line 77
    .line 78
    .line 79
    const v8, 0x40bb851f    # 5.86f

    .line 80
    .line 81
    .line 82
    const v3, -0x3fa1eb85    # -3.47f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x3f347ae1    # -6.36f

    .line 87
    .line 88
    .line 89
    const v6, 0x40228f5c    # 2.54f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const v8, 0x3f91eb85    # 1.14f

    .line 99
    .line 100
    .line 101
    const v3, -0x42333333    # -0.1f

    .line 102
    .line 103
    .line 104
    const v4, 0x3f19999a    # 0.6f

    .line 105
    .line 106
    .line 107
    const v5, 0x3ec7ae14    # 0.39f

    .line 108
    .line 109
    .line 110
    const v6, 0x3f91eb85    # 1.14f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v7, 0x3f7ae148    # 0.98f

    .line 117
    .line 118
    .line 119
    const v8, -0x40a66666    # -0.85f

    .line 120
    .line 121
    .line 122
    const v3, 0x3efae148    # 0.49f

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const v5, 0x3f666666    # 0.9f

    .line 127
    .line 128
    .line 129
    const v6, -0x4147ae14    # -0.36f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x41400000    # 12.0f

    .line 136
    .line 137
    const/high16 v8, 0x41400000    # 12.0f

    .line 138
    .line 139
    const v3, 0x40ef5c29    # 7.48f

    .line 140
    .line 141
    .line 142
    const v4, 0x415ca3d7    # 13.79f

    .line 143
    .line 144
    .line 145
    const v5, 0x41187ae1    # 9.53f

    .line 146
    .line 147
    .line 148
    const/high16 v6, 0x41400000    # 12.0f

    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x409dc28f    # 4.93f

    .line 154
    .line 155
    .line 156
    const v2, 0x4084cccd    # 4.15f

    .line 157
    .line 158
    .line 159
    const v3, 0x4090a3d7    # 4.52f

    .line 160
    .line 161
    .line 162
    const v4, 0x3fe51eb8    # 1.79f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, 0x3f7ae148    # 0.98f

    .line 169
    .line 170
    .line 171
    const v8, 0x3f59999a    # 0.85f

    .line 172
    .line 173
    .line 174
    const v3, 0x3da3d70a    # 0.08f

    .line 175
    .line 176
    .line 177
    const v4, 0x3efae148    # 0.49f

    .line 178
    .line 179
    .line 180
    const v5, 0x3efae148    # 0.49f

    .line 181
    .line 182
    .line 183
    const v6, 0x3f59999a    # 0.85f

    .line 184
    .line 185
    .line 186
    move-object v2, v0

    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v7, 0x3f7d70a4    # 0.99f

    .line 191
    .line 192
    .line 193
    const v8, -0x406e147b    # -1.14f

    .line 194
    .line 195
    .line 196
    const v3, 0x3f1c28f6    # 0.61f

    .line 197
    .line 198
    .line 199
    const/4 v4, 0x0

    .line 200
    const v5, 0x3f8b851f    # 1.09f

    .line 201
    .line 202
    .line 203
    const v6, -0x40f5c28f    # -0.54f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x41400000    # 12.0f

    .line 210
    .line 211
    const/high16 v8, 0x41200000    # 10.0f

    .line 212
    .line 213
    const v3, 0x4192e148    # 18.36f

    .line 214
    .line 215
    .line 216
    const v4, 0x4148a3d7    # 12.54f

    .line 217
    .line 218
    .line 219
    const v5, 0x4177851f    # 15.47f

    .line 220
    .line 221
    .line 222
    const/high16 v6, 0x41200000    # 10.0f

    .line 223
    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x40c00000    # 6.0f

    .line 231
    .line 232
    const/high16 v2, 0x41400000    # 12.0f

    .line 233
    .line 234
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v7, 0x3f866666    # 1.05f

    .line 238
    .line 239
    .line 240
    const v8, 0x417e6666    # 15.9f

    .line 241
    .line 242
    .line 243
    const v3, 0x40c9999a    # 6.3f

    .line 244
    .line 245
    .line 246
    const/high16 v4, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const v5, 0x3fce147b    # 1.61f

    .line 249
    .line 250
    .line 251
    const v6, 0x412570a4    # 10.34f

    .line 252
    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, 0x3f8147ae    # 1.01f

    .line 259
    .line 260
    .line 261
    const v8, 0x3f8ccccd    # 1.1f

    .line 262
    .line 263
    .line 264
    const v3, -0x42b33333    # -0.05f

    .line 265
    .line 266
    .line 267
    const v4, 0x3f170a3d    # 0.59f

    .line 268
    .line 269
    .line 270
    const v5, 0x3ed1eb85    # 0.41f

    .line 271
    .line 272
    .line 273
    const v6, 0x3f8ccccd    # 1.1f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v7, 0x3f7d70a4    # 0.99f

    .line 280
    .line 281
    .line 282
    const v8, -0x409eb852    # -0.88f

    .line 283
    .line 284
    .line 285
    const v3, 0x3f028f5c    # 0.51f

    .line 286
    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    const v5, 0x3f70a3d7    # 0.94f

    .line 290
    .line 291
    .line 292
    const v6, -0x413d70a4    # -0.38f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v7, 0x41400000    # 12.0f

    .line 299
    .line 300
    const/high16 v8, 0x41000000    # 8.0f

    .line 301
    .line 302
    const v3, 0x405f5c29    # 3.49f

    .line 303
    .line 304
    .line 305
    const v4, 0x41391eb8    # 11.57f

    .line 306
    .line 307
    .line 308
    const v5, 0x40eae148    # 7.34f

    .line 309
    .line 310
    .line 311
    const/high16 v6, 0x41000000    # 8.0f

    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x410f5c29    # 8.96f

    .line 317
    .line 318
    .line 319
    const v2, 0x4101eb85    # 8.12f

    .line 320
    .line 321
    .line 322
    const v3, 0x410828f6    # 8.51f

    .line 323
    .line 324
    .line 325
    const v4, 0x40647ae1    # 3.57f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v7, 0x3f7d70a4    # 0.99f

    .line 332
    .line 333
    .line 334
    const v8, 0x3f6147ae    # 0.88f

    .line 335
    .line 336
    .line 337
    const v3, 0x3d4ccccd    # 0.05f

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x3f000000    # 0.5f

    .line 341
    .line 342
    const v5, 0x3ef5c28f    # 0.48f

    .line 343
    .line 344
    .line 345
    const v6, 0x3f6147ae    # 0.88f

    .line 346
    .line 347
    .line 348
    move-object v2, v0

    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v7, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const v8, -0x40733333    # -1.1f

    .line 355
    .line 356
    .line 357
    const v3, 0x3f170a3d    # 0.59f

    .line 358
    .line 359
    .line 360
    const/4 v4, 0x0

    .line 361
    const v5, 0x3f87ae14    # 1.06f

    .line 362
    .line 363
    .line 364
    const v6, -0x40fd70a4    # -0.51f

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v7, 0x41400000    # 12.0f

    .line 371
    .line 372
    const/high16 v8, 0x40c00000    # 6.0f

    .line 373
    .line 374
    const v3, 0x41b31eb8    # 22.39f

    .line 375
    .line 376
    .line 377
    const v4, 0x412570a4    # 10.34f

    .line 378
    .line 379
    .line 380
    const v5, 0x418d999a    # 17.7f

    .line 381
    .line 382
    .line 383
    const/high16 v6, 0x40c00000    # 6.0f

    .line 384
    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    const/16 v28, 0x3800

    .line 396
    .line 397
    const/16 v29, 0x0

    .line 398
    .line 399
    const/high16 v18, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/high16 v20, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/16 v19, 0x0

    .line 404
    .line 405
    const/high16 v21, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/high16 v24, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/16 v26, 0x0

    .line 412
    .line 413
    const/16 v27, 0x0

    .line 414
    .line 415
    const-string v16, ""

    .line 416
    .line 417
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    sput-object v0, Landroidx/compose/material/icons/rounded/LooksKt;->_looks:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 426
    .line 427
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    return-object v0
.end method
