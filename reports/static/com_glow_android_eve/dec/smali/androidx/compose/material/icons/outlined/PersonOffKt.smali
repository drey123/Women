.class public final Landroidx/compose/material/icons/outlined/PersonOffKt;
.super Ljava/lang/Object;
.source "PersonOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPersonOff",
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
.field private static _personOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PersonOffKt;->_personOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PersonOff"

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
    const v0, 0x41895c29    # 17.17f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41a00000    # 20.0f

    .line 72
    .line 73
    const v2, -0x3fa851ec    # -3.37f

    .line 74
    .line 75
    .line 76
    const v3, -0x3fa7ae14    # -3.38f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v9, 0x3fe28f5c    # 1.77f

    .line 84
    .line 85
    .line 86
    const v10, 0x3f428f5c    # 0.76f

    .line 87
    .line 88
    .line 89
    const v5, 0x3f23d70a    # 0.64f

    .line 90
    .line 91
    .line 92
    const v6, 0x3e6147ae    # 0.22f

    .line 93
    .line 94
    .line 95
    const v7, 0x3f9d70a4    # 1.23f

    .line 96
    .line 97
    .line 98
    const v8, 0x3ef5c28f    # 0.48f

    .line 99
    .line 100
    .line 101
    move-object v4, v0

    .line 102
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v9, 0x41a00000    # 20.0f

    .line 106
    .line 107
    const v10, 0x41895c29    # 17.17f

    .line 108
    .line 109
    .line 110
    const v5, 0x419af5c3    # 19.37f

    .line 111
    .line 112
    .line 113
    const v6, 0x4170f5c3    # 15.06f

    .line 114
    .line 115
    .line 116
    const v7, 0x419fd70a    # 19.98f

    .line 117
    .line 118
    .line 119
    const v8, 0x41808f5c    # 16.07f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x41a9851f    # 21.19f

    .line 126
    .line 127
    .line 128
    const v2, 0x3fb47ae1    # 1.41f

    .line 129
    .line 130
    .line 131
    const v3, -0x404b851f    # -1.41f

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 135
    .line 136
    .line 137
    const v1, 0x41895c29    # 17.17f

    .line 138
    .line 139
    .line 140
    const/high16 v2, 0x41a00000    # 20.0f

    .line 141
    .line 142
    const/high16 v3, 0x40800000    # 4.0f

    .line 143
    .line 144
    const v4, -0x3fce147b    # -2.78f

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 148
    .line 149
    .line 150
    const v9, 0x3fce147b    # 1.61f

    .line 151
    .line 152
    .line 153
    const v10, -0x3fd5c28f    # -2.66f

    .line 154
    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    const v6, -0x4070a3d7    # -1.12f

    .line 158
    .line 159
    .line 160
    const v7, 0x3f1c28f6    # 0.61f

    .line 161
    .line 162
    .line 163
    const v8, -0x3ff66666    # -2.15f

    .line 164
    .line 165
    .line 166
    move-object v4, v0

    .line 167
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v9, 0x409570a4    # 4.67f

    .line 171
    .line 172
    .line 173
    const v10, -0x40466666    # -1.45f

    .line 174
    .line 175
    .line 176
    const v5, 0x3fa51eb8    # 1.29f

    .line 177
    .line 178
    .line 179
    const v6, -0x40d70a3d    # -0.66f

    .line 180
    .line 181
    .line 182
    const v7, 0x4037ae14    # 2.87f

    .line 183
    .line 184
    .line 185
    const v8, -0x4063d70a    # -1.22f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x3fb1eb85    # 1.39f

    .line 192
    .line 193
    .line 194
    const v2, 0x40870a3d    # 4.22f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x3fb47ae1    # 1.41f

    .line 201
    .line 202
    .line 203
    const v2, -0x404b851f    # -1.41f

    .line 204
    .line 205
    .line 206
    const v3, 0x41a9851f    # 21.19f

    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41900000    # 18.0f

    .line 213
    .line 214
    const v2, 0x4172b852    # 15.17f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 221
    .line 222
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v9, -0x41d1eb85    # -0.17f

    .line 226
    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    const v5, -0x428a3d71    # -0.06f

    .line 230
    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    const v7, -0x421eb852    # -0.11f

    .line 234
    .line 235
    .line 236
    const/4 v8, 0x0

    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v9, -0x3f50a3d7    # -5.48f

    .line 241
    .line 242
    .line 243
    const v10, 0x3fab851f    # 1.34f

    .line 244
    .line 245
    .line 246
    const v5, -0x3fe851ec    # -2.37f

    .line 247
    .line 248
    .line 249
    const v7, -0x3f76b852    # -4.29f

    .line 250
    .line 251
    .line 252
    const v8, 0x3f3ae148    # 0.73f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v9, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const v10, 0x4189c28f    # 17.22f

    .line 261
    .line 262
    .line 263
    const v5, 0x40c66666    # 6.2f

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x41840000    # 16.5f

    .line 267
    .line 268
    const/high16 v7, 0x40c00000    # 6.0f

    .line 269
    .line 270
    const v8, 0x4186b852    # 16.84f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41900000    # 18.0f

    .line 277
    .line 278
    const/high16 v3, 0x41400000    # 12.0f

    .line 279
    .line 280
    const/high16 v4, 0x40c00000    # 6.0f

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v9, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v10, 0x40000000    # 2.0f

    .line 288
    .line 289
    const v5, 0x3f8ccccd    # 1.1f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const/high16 v7, 0x40000000    # 2.0f

    .line 294
    .line 295
    const v8, 0x3f666666    # 0.9f

    .line 296
    .line 297
    .line 298
    move-object v4, v0

    .line 299
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v9, -0x4059999a    # -1.3f

    .line 303
    .line 304
    .line 305
    const v10, 0x3fef5c29    # 1.87f

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const v6, 0x3f5c28f6    # 0.86f

    .line 310
    .line 311
    .line 312
    const v7, -0x40f5c28f    # -0.54f

    .line 313
    .line 314
    .line 315
    const v8, 0x3fcb851f    # 1.59f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x3fbd70a4    # 1.48f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x41800000    # 16.0f

    .line 328
    .line 329
    const/high16 v10, 0x41000000    # 8.0f

    .line 330
    .line 331
    const v5, 0x41747ae1    # 15.28f

    .line 332
    .line 333
    .line 334
    const v6, 0x412a3d71    # 10.64f

    .line 335
    .line 336
    .line 337
    const/high16 v7, 0x41800000    # 16.0f

    .line 338
    .line 339
    const v8, 0x41166666    # 9.4f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v9, -0x3f800000    # -4.0f

    .line 346
    .line 347
    const/high16 v10, -0x3f800000    # -4.0f

    .line 348
    .line 349
    const/4 v5, 0x0

    .line 350
    const v6, -0x3ff28f5c    # -2.21f

    .line 351
    .line 352
    .line 353
    const v7, -0x401ae148    # -1.79f

    .line 354
    .line 355
    .line 356
    const/high16 v8, -0x3f800000    # -4.0f

    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v9, -0x3fa9999a    # -3.35f

    .line 362
    .line 363
    .line 364
    const v10, 0x3fe8f5c3    # 1.82f

    .line 365
    .line 366
    .line 367
    const v5, -0x404ccccd    # -1.4f

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x0

    .line 371
    const v7, -0x3fd70a3d    # -2.64f

    .line 372
    .line 373
    .line 374
    const v8, 0x3f3851ec    # 0.72f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v9, 0x41400000    # 12.0f

    .line 384
    .line 385
    const/high16 v10, 0x40c00000    # 6.0f

    .line 386
    .line 387
    const v5, 0x41268f5c    # 10.41f

    .line 388
    .line 389
    .line 390
    const v6, 0x40d147ae    # 6.54f

    .line 391
    .line 392
    .line 393
    const v7, 0x41323d71    # 11.14f

    .line 394
    .line 395
    .line 396
    const/high16 v8, 0x40c00000    # 6.0f

    .line 397
    .line 398
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    const/16 v28, 0x3800

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    const/high16 v18, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/high16 v20, 0x3f800000    # 1.0f

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/high16 v21, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/high16 v24, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v26, 0x0

    .line 425
    .line 426
    const/16 v27, 0x0

    .line 427
    .line 428
    const-string v16, ""

    .line 429
    .line 430
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    sput-object v0, Landroidx/compose/material/icons/outlined/PersonOffKt;->_personOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 439
    .line 440
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    return-object v0
.end method
