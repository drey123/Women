.class public final Landroidx/compose/material/icons/sharp/AirlineSeatReclineExtraKt;
.super Ljava/lang/Object;
.source "AirlineSeatReclineExtra.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineSeatReclineExtra",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineSeatReclineExtra",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getAirlineSeatReclineExtra",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _airlineSeatReclineExtra:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirlineSeatReclineExtra(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/AirlineSeatReclineExtraKt;->_airlineSeatReclineExtra:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.AirlineSeatReclineExtra"

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
    const v0, 0x40ab3333    # 5.35f

    .line 69
    .line 70
    .line 71
    const v1, 0x40b47ae1    # 5.64f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x41051eb8    # -0.49f

    .line 79
    .line 80
    .line 81
    const v8, -0x3fcd70a4    # -2.79f

    .line 82
    .line 83
    .line 84
    const v3, -0x4099999a    # -0.9f

    .line 85
    .line 86
    .line 87
    const v4, -0x40dc28f6    # -0.64f

    .line 88
    .line 89
    .line 90
    const v5, -0x4070a3d7    # -1.12f

    .line 91
    .line 92
    .line 93
    const v6, -0x400f5c29    # -1.88f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, 0x40328f5c    # 2.79f

    .line 101
    .line 102
    .line 103
    const v8, -0x41051eb8    # -0.49f

    .line 104
    .line 105
    .line 106
    const v3, 0x3f2147ae    # 0.63f

    .line 107
    .line 108
    .line 109
    const v4, -0x4099999a    # -0.9f

    .line 110
    .line 111
    .line 112
    const v5, 0x3ff0a3d7    # 1.88f

    .line 113
    .line 114
    .line 115
    const v6, -0x4070a3d7    # -1.12f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v7, 0x3efae148    # 0.49f

    .line 122
    .line 123
    .line 124
    const v8, 0x40328f5c    # 2.79f

    .line 125
    .line 126
    .line 127
    const v3, 0x3f666666    # 0.9f

    .line 128
    .line 129
    .line 130
    const v4, 0x3f23d70a    # 0.64f

    .line 131
    .line 132
    .line 133
    const v5, 0x3f8f5c29    # 1.12f

    .line 134
    .line 135
    .line 136
    const v6, 0x3ff0a3d7    # 1.88f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v7, -0x3fcd70a4    # -2.79f

    .line 143
    .line 144
    .line 145
    const v8, 0x3efae148    # 0.49f

    .line 146
    .line 147
    .line 148
    const v3, -0x40dc28f6    # -0.64f

    .line 149
    .line 150
    .line 151
    const v4, 0x3f666666    # 0.9f

    .line 152
    .line 153
    .line 154
    const v5, -0x400f5c29    # -1.88f

    .line 155
    .line 156
    .line 157
    const v6, 0x3f8f5c29    # 1.12f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41980000    # 19.0f

    .line 164
    .line 165
    const/high16 v2, 0x41800000    # 16.0f

    .line 166
    .line 167
    const/high16 v3, 0x40d00000    # 6.5f

    .line 168
    .line 169
    const/high16 v4, 0x41980000    # 19.0f

    .line 170
    .line 171
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40800000    # 4.0f

    .line 175
    .line 176
    const/high16 v2, 0x40e00000    # 7.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40000000    # 2.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x40366666    # 2.85f

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x41600000    # 14.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41a80000    # 21.0f

    .line 195
    .line 196
    const/high16 v2, 0x41800000    # 16.0f

    .line 197
    .line 198
    const/high16 v3, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 201
    .line 202
    .line 203
    const v1, 0x4181d70a    # 16.23f

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41700000    # 15.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, -0x3f63d70a    # -4.88f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, -0x407c28f6    # -1.03f

    .line 218
    .line 219
    .line 220
    const v2, -0x3f7ccccd    # -4.1f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v7, 0x40a4cccd    # 5.15f

    .line 227
    .line 228
    .line 229
    const v8, 0x3f9c28f6    # 1.22f

    .line 230
    .line 231
    .line 232
    const v3, 0x3fca3d71    # 1.58f

    .line 233
    .line 234
    .line 235
    const v4, 0x3f63d70a    # 0.89f

    .line 236
    .line 237
    .line 238
    const v5, 0x4051eb85    # 3.28f

    .line 239
    .line 240
    .line 241
    const v6, 0x3fc51eb8    # 1.54f

    .line 242
    .line 243
    .line 244
    move-object v2, v0

    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x4177851f    # 15.47f

    .line 249
    .line 250
    .line 251
    const v2, 0x411fd70a    # 9.99f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v7, -0x3f69eb85    # -4.69f

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x40600000    # -1.25f

    .line 261
    .line 262
    const v3, -0x402f5c29    # -1.63f

    .line 263
    .line 264
    .line 265
    const v4, 0x3e9eb852    # 0.31f

    .line 266
    .line 267
    .line 268
    const v5, -0x3fa3d70a    # -3.44f

    .line 269
    .line 270
    .line 271
    const v6, -0x4175c28f    # -0.27f

    .line 272
    .line 273
    .line 274
    move-object v2, v0

    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x41123d71    # 9.14f

    .line 279
    .line 280
    .line 281
    const v2, 0x40ef0a3d    # 7.47f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v7, -0x40bd70a4    # -0.76f

    .line 288
    .line 289
    .line 290
    const v8, -0x413d70a4    # -0.38f

    .line 291
    .line 292
    .line 293
    const v3, -0x41947ae1    # -0.23f

    .line 294
    .line 295
    .line 296
    const v4, -0x41c7ae14    # -0.18f

    .line 297
    .line 298
    .line 299
    const v5, -0x41051eb8    # -0.49f

    .line 300
    .line 301
    .line 302
    const v6, -0x41666666    # -0.3f

    .line 303
    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v7, -0x40828f5c    # -0.99f

    .line 310
    .line 311
    .line 312
    const v8, -0x428a3d71    # -0.06f

    .line 313
    .line 314
    .line 315
    const v3, -0x415c28f6    # -0.32f

    .line 316
    .line 317
    .line 318
    const v4, -0x4247ae14    # -0.09f

    .line 319
    .line 320
    .line 321
    const v5, -0x40d70a3d    # -0.66f

    .line 322
    .line 323
    .line 324
    const v6, -0x420a3d71    # -0.12f

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, -0x435c28f6    # -0.02f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v7, -0x40147ae1    # -1.84f

    .line 337
    .line 338
    .line 339
    const v8, 0x40270a3d    # 2.61f

    .line 340
    .line 341
    .line 342
    const v3, -0x40628f5c    # -1.23f

    .line 343
    .line 344
    .line 345
    const v4, 0x3e6147ae    # 0.22f

    .line 346
    .line 347
    .line 348
    const v5, -0x3ffccccd    # -2.05f

    .line 349
    .line 350
    .line 351
    const v6, 0x3fb1eb85    # 1.39f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v1, 0x40ee147b    # 7.44f

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x41900000    # 18.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x4113d70a    # 9.24f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v1, 0x40747ae1    # 3.82f

    .line 372
    .line 373
    .line 374
    const/high16 v2, 0x40400000    # 3.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 380
    .line 381
    const/high16 v2, -0x40400000    # -1.5f

    .line 382
    .line 383
    const v3, -0x3f475c29    # -5.77f

    .line 384
    .line 385
    .line 386
    const/high16 v4, -0x3f700000    # -4.5f

    .line 387
    .line 388
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    const/16 v28, 0x3800

    .line 393
    .line 394
    const/16 v29, 0x0

    .line 395
    .line 396
    const/high16 v18, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v20, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v19, 0x0

    .line 401
    .line 402
    const/high16 v21, 0x3f800000    # 1.0f

    .line 403
    .line 404
    const/high16 v24, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/16 v25, 0x0

    .line 407
    .line 408
    const/16 v26, 0x0

    .line 409
    .line 410
    const/16 v27, 0x0

    .line 411
    .line 412
    const-string v16, ""

    .line 413
    .line 414
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sput-object v0, Landroidx/compose/material/icons/sharp/AirlineSeatReclineExtraKt;->_airlineSeatReclineExtra:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 423
    .line 424
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    return-object v0
.end method
