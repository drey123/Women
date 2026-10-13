.class public final Landroidx/compose/material/icons/sharp/ShutterSpeedKt;
.super Ljava/lang/Object;
.source "ShutterSpeed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_shutterSpeed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ShutterSpeed",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getShutterSpeed",
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
.field private static _shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShutterSpeed(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ShutterSpeed"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v1, 0x41700000    # 15.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f800000    # 1.0f

    .line 73
    .line 74
    const/high16 v3, 0x41100000    # 9.0f

    .line 75
    .line 76
    const/high16 v4, 0x40000000    # 2.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v3, v2, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/high16 v3, 0x41700000    # 15.0f

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 87
    .line 88
    .line 89
    const v1, 0x41983d71    # 19.03f

    .line 90
    .line 91
    .line 92
    const v2, 0x40ec7ae1    # 7.39f

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x404a3d71    # -1.42f

    .line 99
    .line 100
    .line 101
    const v2, 0x3fb5c28f    # 1.42f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v10, -0x404b851f    # -1.41f

    .line 108
    .line 109
    .line 110
    const v11, -0x404b851f    # -1.41f

    .line 111
    .line 112
    .line 113
    const v6, -0x4123d70a    # -0.43f

    .line 114
    .line 115
    .line 116
    const v7, -0x40fd70a4    # -0.51f

    .line 117
    .line 118
    .line 119
    const v8, -0x4099999a    # -0.9f

    .line 120
    .line 121
    .line 122
    const v9, -0x40828f5c    # -0.99f

    .line 123
    .line 124
    .line 125
    move-object v5, v0

    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v10, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v11, 0x40800000    # 4.0f

    .line 135
    .line 136
    const v6, 0x41808f5c    # 16.07f

    .line 137
    .line 138
    .line 139
    const v7, 0x4097ae14    # 4.74f

    .line 140
    .line 141
    .line 142
    const v8, 0x4161eb85    # 14.12f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x40800000    # 4.0f

    .line 146
    .line 147
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v10, -0x3ef00000    # -9.0f

    .line 151
    .line 152
    const/high16 v11, 0x41100000    # 9.0f

    .line 153
    .line 154
    const v6, -0x3f60f5c3    # -4.97f

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 159
    .line 160
    const v9, 0x4080f5c3    # 4.03f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x4080a3d7    # 4.02f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41100000    # 9.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, -0x3f7f0a3d    # -4.03f

    .line 175
    .line 176
    .line 177
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 178
    .line 179
    const/high16 v3, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v10, -0x4003d70a    # -1.97f

    .line 185
    .line 186
    .line 187
    const v11, -0x3f4c7ae1    # -5.61f

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const v7, -0x3ff851ec    # -2.12f

    .line 192
    .line 193
    .line 194
    const v8, -0x40c28f5c    # -0.74f

    .line 195
    .line 196
    .line 197
    const v9, -0x3f7dc28f    # -4.07f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41400000    # 12.0f

    .line 207
    .line 208
    const/high16 v2, 0x41a00000    # 20.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v10, -0x3f200000    # -7.0f

    .line 214
    .line 215
    const/high16 v11, -0x3f200000    # -7.0f

    .line 216
    .line 217
    const v6, -0x3f8851ec    # -3.87f

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    const/high16 v8, -0x3f200000    # -7.0f

    .line 222
    .line 223
    const v9, -0x3fb7ae14    # -3.13f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, 0x404851ec    # 3.13f

    .line 230
    .line 231
    .line 232
    const/high16 v2, -0x3f200000    # -7.0f

    .line 233
    .line 234
    const/high16 v3, 0x40e00000    # 7.0f

    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v2, 0x40e00000    # 7.0f

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, -0x3fb7ae14    # -3.13f

    .line 245
    .line 246
    .line 247
    const/high16 v2, -0x3f200000    # -7.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v1, 0x413ae148    # 11.68f

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41700000    # 15.0f

    .line 256
    .line 257
    const v3, 0x40cb3333    # 6.35f

    .line 258
    .line 259
    .line 260
    const/high16 v4, 0x41700000    # 15.0f

    .line 261
    .line 262
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const v10, 0x405a3d71    # 3.41f

    .line 266
    .line 267
    .line 268
    const v11, 0x4063d70a    # 3.56f

    .line 269
    .line 270
    .line 271
    const v6, 0x3f11eb85    # 0.57f

    .line 272
    .line 273
    .line 274
    const v7, 0x3fcf5c29    # 1.62f

    .line 275
    .line 276
    .line 277
    const v8, 0x3fe8f5c3    # 1.82f

    .line 278
    .line 279
    .line 280
    const v9, 0x403ae148    # 2.92f

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, -0x421eb852    # -0.11f

    .line 287
    .line 288
    .line 289
    const v2, -0x428a3d71    # -0.06f

    .line 290
    .line 291
    .line 292
    const v3, 0x4001eb85    # 2.03f

    .line 293
    .line 294
    .line 295
    const/high16 v4, -0x3fa00000    # -3.5f

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x418d3333    # 17.65f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x41300000    # 11.0f

    .line 304
    .line 305
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v10, -0x3faa3d71    # -3.34f

    .line 309
    .line 310
    .line 311
    const v11, -0x3f9d70a4    # -3.54f

    .line 312
    .line 313
    .line 314
    const v6, -0x40ee147b    # -0.57f

    .line 315
    .line 316
    .line 317
    const v7, -0x40333333    # -1.6f

    .line 318
    .line 319
    .line 320
    const v8, -0x401c28f6    # -1.78f

    .line 321
    .line 322
    .line 323
    const v9, -0x3fc70a3d    # -2.89f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x414428f6    # 12.26f

    .line 330
    .line 331
    .line 332
    const v3, 0x40ac7ae1    # 5.39f

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x4129c28f    # 10.61f

    .line 339
    .line 340
    .line 341
    const v2, 0x4196a3d7    # 18.83f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v10, 0x3fb1eb85    # 1.39f

    .line 348
    .line 349
    .line 350
    const v11, 0x3e2e147b    # 0.17f

    .line 351
    .line 352
    .line 353
    const v6, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    const v7, 0x3de147ae    # 0.11f

    .line 357
    .line 358
    .line 359
    const v8, 0x3f68f5c3    # 0.91f

    .line 360
    .line 361
    .line 362
    const v9, 0x3e2e147b    # 0.17f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v10, 0x40647ae1    # 3.57f

    .line 369
    .line 370
    .line 371
    const v11, -0x4067ae14    # -1.19f

    .line 372
    .line 373
    .line 374
    const v6, 0x3fab851f    # 1.34f

    .line 375
    .line 376
    .line 377
    const/4 v7, 0x0

    .line 378
    const v8, 0x40247ae1    # 2.57f

    .line 379
    .line 380
    .line 381
    const v9, -0x4119999a    # -0.45f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v1, -0x3ff8f5c3    # -2.11f

    .line 388
    .line 389
    .line 390
    const v2, -0x3f866666    # -3.9f

    .line 391
    .line 392
    .line 393
    const v3, -0x3fc9999a    # -2.85f

    .line 394
    .line 395
    .line 396
    const v4, 0x409d70a4    # 4.92f

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const v1, 0x410fd70a    # 8.99f

    .line 403
    .line 404
    .line 405
    const v2, 0x40f1999a    # 7.55f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v10, 0x40c00000    # 6.0f

    .line 412
    .line 413
    const/high16 v11, 0x41500000    # 13.0f

    .line 414
    .line 415
    const v6, 0x40d2e148    # 6.59f

    .line 416
    .line 417
    .line 418
    const v7, 0x4120cccd    # 10.05f

    .line 419
    .line 420
    .line 421
    const/high16 v8, 0x40c00000    # 6.0f

    .line 422
    .line 423
    const v9, 0x41375c29    # 11.46f

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v10, 0x3db851ec    # 0.09f

    .line 430
    .line 431
    .line 432
    const/high16 v11, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const v7, 0x3eae147b    # 0.34f

    .line 436
    .line 437
    .line 438
    const v8, 0x3d23d70a    # 0.04f

    .line 439
    .line 440
    .line 441
    const v9, 0x3f2b851f    # 0.67f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, 0x40970a3d    # 4.72f

    .line 448
    .line 449
    .line 450
    const v2, 0x410fd70a    # 8.99f

    .line 451
    .line 452
    .line 453
    const v3, 0x40f1999a    # 7.55f

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 457
    .line 458
    .line 459
    const v1, 0x4182b852    # 16.34f

    .line 460
    .line 461
    .line 462
    const v2, 0x41890a3d    # 17.13f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v10, 0x41900000    # 18.0f

    .line 469
    .line 470
    const/high16 v11, 0x41500000    # 13.0f

    .line 471
    .line 472
    const v6, 0x418af5c3    # 17.37f

    .line 473
    .line 474
    .line 475
    const v7, 0x41807ae1    # 16.06f

    .line 476
    .line 477
    .line 478
    const/high16 v8, 0x41900000    # 18.0f

    .line 479
    .line 480
    const v9, 0x4169999a    # 14.6f

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v10, -0x4247ae14    # -0.09f

    .line 487
    .line 488
    .line 489
    const/high16 v11, -0x40800000    # -1.0f

    .line 490
    .line 491
    const/4 v6, 0x0

    .line 492
    const v7, -0x4151eb85    # -0.34f

    .line 493
    .line 494
    .line 495
    const v8, -0x42dc28f6    # -0.04f

    .line 496
    .line 497
    .line 498
    const v9, -0x40d47ae1    # -0.67f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const v1, -0x3f751eb8    # -4.34f

    .line 505
    .line 506
    .line 507
    const v2, 0x403147ae    # 2.77f

    .line 508
    .line 509
    .line 510
    const v3, 0x40a428f6    # 5.13f

    .line 511
    .line 512
    .line 513
    invoke-static {v0, v1, v2, v3}, Le/c;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 514
    .line 515
    .line 516
    const v1, 0x415547ae    # 13.33f

    .line 517
    .line 518
    .line 519
    const v2, 0x40e4cccd    # 7.15f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v10, 0x41400000    # 12.0f

    .line 526
    .line 527
    const/high16 v11, 0x40e00000    # 7.0f

    .line 528
    .line 529
    const v6, 0x414e6666    # 12.9f

    .line 530
    .line 531
    .line 532
    const v7, 0x40e1eb85    # 7.06f

    .line 533
    .line 534
    .line 535
    const v8, 0x41475c29    # 12.46f

    .line 536
    .line 537
    .line 538
    const/high16 v9, 0x40e00000    # 7.0f

    .line 539
    .line 540
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v10, -0x3f928f5c    # -3.71f

    .line 544
    .line 545
    .line 546
    const v11, 0x3fa51eb8    # 1.29f

    .line 547
    .line 548
    .line 549
    const v6, -0x404ccccd    # -1.4f

    .line 550
    .line 551
    .line 552
    const/4 v7, 0x0

    .line 553
    const v8, -0x3fd3d70a    # -2.69f

    .line 554
    .line 555
    .line 556
    const v9, 0x3efae148    # 0.49f

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v1, 0x40147ae1    # 2.32f

    .line 563
    .line 564
    .line 565
    const v2, 0x4063d70a    # 3.56f

    .line 566
    .line 567
    .line 568
    const v3, 0x402e147b    # 2.72f

    .line 569
    .line 570
    .line 571
    const v4, -0x3f69999a    # -4.7f

    .line 572
    .line 573
    .line 574
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 575
    .line 576
    .line 577
    move-result-object v14

    .line 578
    const/16 v28, 0x3800

    .line 579
    .line 580
    const/16 v29, 0x0

    .line 581
    .line 582
    const/high16 v18, 0x3f800000    # 1.0f

    .line 583
    .line 584
    const/high16 v20, 0x3f800000    # 1.0f

    .line 585
    .line 586
    const/16 v19, 0x0

    .line 587
    .line 588
    const/high16 v21, 0x3f800000    # 1.0f

    .line 589
    .line 590
    const/high16 v24, 0x3f800000    # 1.0f

    .line 591
    .line 592
    const/16 v25, 0x0

    .line 593
    .line 594
    const/16 v26, 0x0

    .line 595
    .line 596
    const/16 v27, 0x0

    .line 597
    .line 598
    const-string v16, ""

    .line 599
    .line 600
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    sput-object v0, Landroidx/compose/material/icons/sharp/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 609
    .line 610
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    return-object v0
.end method
