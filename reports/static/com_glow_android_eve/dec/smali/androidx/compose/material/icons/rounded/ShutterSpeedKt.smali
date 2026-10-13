.class public final Landroidx/compose/material/icons/rounded/ShutterSpeedKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getShutterSpeed",
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
.field private static _shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getShutterSpeed(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ShutterSpeed"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const v4, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v7, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v1, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v2, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, -0x3f800000    # -4.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v8, -0x40800000    # -1.0f

    .line 109
    .line 110
    const/high16 v9, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const v4, -0x40f33333    # -0.55f

    .line 113
    .line 114
    .line 115
    const/high16 v6, -0x40800000    # -1.0f

    .line 116
    .line 117
    const v7, 0x3ee66666    # 0.45f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, 0x3ee66666    # 0.45f

    .line 124
    .line 125
    .line 126
    const/high16 v2, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, 0x41983d71    # 19.03f

    .line 132
    .line 133
    .line 134
    const v2, 0x40ec7ae1    # 7.39f

    .line 135
    .line 136
    .line 137
    const/high16 v3, -0x40c00000    # -0.75f

    .line 138
    .line 139
    const/high16 v4, 0x3f400000    # 0.75f

    .line 140
    .line 141
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const v9, -0x404ccccd    # -1.4f

    .line 146
    .line 147
    .line 148
    const v4, 0x3ec28f5c    # 0.38f

    .line 149
    .line 150
    .line 151
    const v5, -0x413d70a4    # -0.38f

    .line 152
    .line 153
    .line 154
    const v6, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    const v7, -0x407eb852    # -1.01f

    .line 158
    .line 159
    .line 160
    move-object v3, v0

    .line 161
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, -0x43dc28f6    # -0.01f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v8, -0x404ccccd    # -1.4f

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const v4, -0x413851ec    # -0.39f

    .line 175
    .line 176
    .line 177
    const v5, -0x413851ec    # -0.39f

    .line 178
    .line 179
    .line 180
    const v6, -0x407eb852    # -1.01f

    .line 181
    .line 182
    .line 183
    const v7, -0x413d70a4    # -0.38f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, -0x40c00000    # -0.75f

    .line 190
    .line 191
    const/high16 v2, 0x3f400000    # 0.75f

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v8, 0x41400000    # 12.0f

    .line 197
    .line 198
    const/high16 v9, 0x40800000    # 4.0f

    .line 199
    .line 200
    const v4, 0x41808f5c    # 16.07f

    .line 201
    .line 202
    .line 203
    const v5, 0x4097ae14    # 4.74f

    .line 204
    .line 205
    .line 206
    const v6, 0x4161eb85    # 14.12f

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 215
    .line 216
    const v9, 0x410c28f6    # 8.76f

    .line 217
    .line 218
    .line 219
    const v4, -0x3f666666    # -4.8f

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, -0x3ef1eb85    # -8.88f

    .line 224
    .line 225
    .line 226
    const v7, 0x407d70a4    # 3.96f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v8, 0x41400000    # 12.0f

    .line 233
    .line 234
    const/high16 v9, 0x41b00000    # 22.0f

    .line 235
    .line 236
    const v4, 0x4037ae14    # 2.87f

    .line 237
    .line 238
    .line 239
    const v5, 0x418eb852    # 17.84f

    .line 240
    .line 241
    .line 242
    const v6, 0x40de147b    # 6.94f

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x41b00000    # 22.0f

    .line 246
    .line 247
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x41100000    # 9.0f

    .line 251
    .line 252
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 253
    .line 254
    const v4, 0x409f5c29    # 4.98f

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/high16 v6, 0x41100000    # 9.0f

    .line 259
    .line 260
    const v7, -0x3f7f0a3d    # -4.03f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v8, -0x4003d70a    # -1.97f

    .line 267
    .line 268
    .line 269
    const v9, -0x3f4c7ae1    # -5.61f

    .line 270
    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    const v5, -0x3ff851ec    # -2.12f

    .line 274
    .line 275
    .line 276
    const v6, -0x40c28f5c    # -0.74f

    .line 277
    .line 278
    .line 279
    const v7, -0x3f7dc28f    # -4.07f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/high16 v2, 0x41a00000    # 20.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v8, -0x3f200000    # -7.0f

    .line 296
    .line 297
    const/high16 v9, -0x3f200000    # -7.0f

    .line 298
    .line 299
    const v4, -0x3f8851ec    # -3.87f

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x0

    .line 303
    const/high16 v6, -0x3f200000    # -7.0f

    .line 304
    .line 305
    const v7, -0x3fb7ae14    # -3.13f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v1, 0x404851ec    # 3.13f

    .line 312
    .line 313
    .line 314
    const/high16 v2, -0x3f200000    # -7.0f

    .line 315
    .line 316
    const/high16 v3, 0x40e00000    # 7.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x40e00000    # 7.0f

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, -0x3fb7ae14    # -3.13f

    .line 327
    .line 328
    .line 329
    const/high16 v2, -0x3f200000    # -7.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x412cf5c3    # 10.81f

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41700000    # 15.0f

    .line 338
    .line 339
    const v3, -0x3f933333    # -3.7f

    .line 340
    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 343
    .line 344
    .line 345
    const v8, -0x4119999a    # -0.45f

    .line 346
    .line 347
    .line 348
    const v9, 0x3f3d70a4    # 0.74f

    .line 349
    .line 350
    .line 351
    const v4, -0x413d70a4    # -0.38f

    .line 352
    .line 353
    .line 354
    const v6, -0x40e147ae    # -0.62f

    .line 355
    .line 356
    .line 357
    const v7, 0x3ecccccd    # 0.4f

    .line 358
    .line 359
    .line 360
    move-object v3, v0

    .line 361
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v8, 0x40247ae1    # 2.57f

    .line 365
    .line 366
    .line 367
    const v9, 0x40247ae1    # 2.57f

    .line 368
    .line 369
    .line 370
    const v4, 0x3f0f5c29    # 0.56f

    .line 371
    .line 372
    .line 373
    const v5, 0x3f8f5c29    # 1.12f

    .line 374
    .line 375
    .line 376
    const v6, 0x3fb851ec    # 1.44f

    .line 377
    .line 378
    .line 379
    const v7, 0x4000a3d7    # 2.01f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v8, 0x3f266666    # 0.65f

    .line 386
    .line 387
    .line 388
    const v9, -0x41a8f5c3    # -0.21f

    .line 389
    .line 390
    .line 391
    const v4, 0x3e6b851f    # 0.23f

    .line 392
    .line 393
    .line 394
    const v5, 0x3de147ae    # 0.11f

    .line 395
    .line 396
    .line 397
    const v6, 0x3f051eb8    # 0.52f

    .line 398
    .line 399
    .line 400
    const v7, 0x3ca3d70a    # 0.02f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const v1, 0x3faf5c29    # 1.37f

    .line 407
    .line 408
    .line 409
    const v2, -0x3fe9999a    # -2.35f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v8, -0x411eb852    # -0.44f

    .line 416
    .line 417
    .line 418
    const/high16 v9, -0x40c00000    # -0.75f

    .line 419
    .line 420
    const v4, 0x3e428f5c    # 0.19f

    .line 421
    .line 422
    .line 423
    const v5, -0x41570a3d    # -0.33f

    .line 424
    .line 425
    .line 426
    const v6, -0x42b33333    # -0.05f

    .line 427
    .line 428
    .line 429
    const/high16 v7, -0x40c00000    # -0.75f

    .line 430
    .line 431
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x416bae14    # 14.73f

    .line 438
    .line 439
    .line 440
    const v2, 0x40f4cccd    # 7.65f

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v8, -0x40d9999a    # -0.65f

    .line 447
    .line 448
    .line 449
    const v9, 0x3e4ccccd    # 0.2f

    .line 450
    .line 451
    .line 452
    const v4, -0x41947ae1    # -0.23f

    .line 453
    .line 454
    .line 455
    const v5, -0x420a3d71    # -0.12f

    .line 456
    .line 457
    .line 458
    const v6, -0x40fae148    # -0.52f

    .line 459
    .line 460
    .line 461
    const v7, -0x435c28f6    # -0.02f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, -0x404f5c29    # -1.38f

    .line 468
    .line 469
    .line 470
    const v2, 0x4018f5c3    # 2.39f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v8, 0x3edc28f6    # 0.43f

    .line 477
    .line 478
    .line 479
    const v9, 0x3f428f5c    # 0.76f

    .line 480
    .line 481
    .line 482
    const v4, -0x41b33333    # -0.2f

    .line 483
    .line 484
    .line 485
    const v5, 0x3eae147b    # 0.34f

    .line 486
    .line 487
    .line 488
    const v6, 0x3d23d70a    # 0.04f

    .line 489
    .line 490
    .line 491
    const v7, 0x3f428f5c    # 0.76f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const v1, 0x4070a3d7    # 3.76f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v8, 0x3ee66666    # 0.45f

    .line 504
    .line 505
    .line 506
    const v9, -0x40c51eb8    # -0.73f

    .line 507
    .line 508
    .line 509
    const v4, 0x3ec28f5c    # 0.38f

    .line 510
    .line 511
    .line 512
    const/4 v5, 0x0

    .line 513
    const v6, 0x3f1eb852    # 0.62f

    .line 514
    .line 515
    .line 516
    const v7, -0x41333333    # -0.4f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v8, -0x3fd8f5c3    # -2.61f

    .line 523
    .line 524
    .line 525
    const v9, -0x3fd851ec    # -2.62f

    .line 526
    .line 527
    .line 528
    const v4, -0x40eb851f    # -0.58f

    .line 529
    .line 530
    .line 531
    const v5, -0x406f5c29    # -1.13f

    .line 532
    .line 533
    .line 534
    const v6, -0x404147ae    # -1.49f

    .line 535
    .line 536
    .line 537
    const v7, -0x3ffd70a4    # -2.04f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x415e147b    # 13.88f

    .line 547
    .line 548
    .line 549
    const v2, 0x416b3333    # 14.7f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v8, -0x40a147ae    # -0.87f

    .line 556
    .line 557
    .line 558
    const v9, -0x43dc28f6    # -0.01f

    .line 559
    .line 560
    .line 561
    const v4, -0x41bd70a4    # -0.19f

    .line 562
    .line 563
    .line 564
    const v5, -0x4151eb85    # -0.34f

    .line 565
    .line 566
    .line 567
    const v6, -0x40d1eb85    # -0.68f

    .line 568
    .line 569
    .line 570
    const v7, -0x414ccccd    # -0.35f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, -0x3ffd70a4    # -2.04f

    .line 577
    .line 578
    .line 579
    const v2, 0x406147ae    # 3.52f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v8, 0x3ec7ae14    # 0.39f

    .line 586
    .line 587
    .line 588
    const/high16 v9, 0x3f400000    # 0.75f

    .line 589
    .line 590
    const v4, -0x41c7ae14    # -0.18f

    .line 591
    .line 592
    .line 593
    const v5, 0x3ea3d70a    # 0.32f

    .line 594
    .line 595
    .line 596
    const v6, 0x3ca3d70a    # 0.02f

    .line 597
    .line 598
    .line 599
    const v7, 0x3f3851ec    # 0.72f

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v8, 0x40751eb8    # 3.83f

    .line 606
    .line 607
    .line 608
    const v9, -0x409c28f6    # -0.89f

    .line 609
    .line 610
    .line 611
    const v4, 0x3fab851f    # 1.34f

    .line 612
    .line 613
    .line 614
    const v5, 0x3e0f5c29    # 0.14f

    .line 615
    .line 616
    .line 617
    const v6, 0x402c28f6    # 2.69f

    .line 618
    .line 619
    .line 620
    const v7, -0x41c7ae14    # -0.18f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v8, 0x3e23d70a    # 0.16f

    .line 627
    .line 628
    .line 629
    const v9, -0x40d70a3d    # -0.66f

    .line 630
    .line 631
    .line 632
    const v4, 0x3e6147ae    # 0.22f

    .line 633
    .line 634
    .line 635
    const v5, -0x41f0a3d7    # -0.14f

    .line 636
    .line 637
    .line 638
    const v6, 0x3e8f5c29    # 0.28f

    .line 639
    .line 640
    .line 641
    const v7, -0x4123d70a    # -0.43f

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const v1, -0x4043d70a    # -1.47f

    .line 648
    .line 649
    .line 650
    const v2, -0x3fd28f5c    # -2.71f

    .line 651
    .line 652
    .line 653
    const v3, 0x4124f5c3    # 10.31f

    .line 654
    .line 655
    .line 656
    const v4, 0x4153ae14    # 13.23f

    .line 657
    .line 658
    .line 659
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 660
    .line 661
    .line 662
    const v1, 0x40fdc28f    # 7.93f

    .line 663
    .line 664
    .line 665
    const v2, 0x41191eb8    # 9.57f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v8, -0x40a8f5c3    # -0.84f

    .line 672
    .line 673
    .line 674
    const/4 v9, 0x0

    .line 675
    const v4, -0x41b33333    # -0.2f

    .line 676
    .line 677
    .line 678
    const v5, -0x41666666    # -0.3f

    .line 679
    .line 680
    .line 681
    const v6, -0x40dc28f6    # -0.64f

    .line 682
    .line 683
    .line 684
    const v7, -0x41666666    # -0.3f

    .line 685
    .line 686
    .line 687
    move-object v3, v0

    .line 688
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v8, -0x4079999a    # -1.05f

    .line 692
    .line 693
    .line 694
    const v9, 0x407eb852    # 3.98f

    .line 695
    .line 696
    .line 697
    const v4, -0x40b0a3d7    # -0.81f

    .line 698
    .line 699
    .line 700
    const v5, 0x3f947ae1    # 1.16f

    .line 701
    .line 702
    .line 703
    const v6, -0x406a3d71    # -1.17f

    .line 704
    .line 705
    .line 706
    const v7, 0x40247ae1    # 2.57f

    .line 707
    .line 708
    .line 709
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v8, 0x3f000000    # 0.5f

    .line 713
    .line 714
    const v9, 0x3ee66666    # 0.45f

    .line 715
    .line 716
    .line 717
    const v4, 0x3ca3d70a    # 0.02f

    .line 718
    .line 719
    .line 720
    const v5, 0x3e851eb8    # 0.26f

    .line 721
    .line 722
    .line 723
    const v6, 0x3e75c28f    # 0.24f

    .line 724
    .line 725
    .line 726
    const v7, 0x3ee66666    # 0.45f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 730
    .line 731
    .line 732
    const v1, 0x40566666    # 3.35f

    .line 733
    .line 734
    .line 735
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const v8, 0x3ed70a3d    # 0.42f

    .line 739
    .line 740
    .line 741
    const v9, -0x40bae148    # -0.77f

    .line 742
    .line 743
    .line 744
    const v4, 0x3ec7ae14    # 0.39f

    .line 745
    .line 746
    .line 747
    const/4 v5, 0x0

    .line 748
    const v6, 0x3f2147ae    # 0.63f

    .line 749
    .line 750
    .line 751
    const v7, -0x411eb852    # -0.44f

    .line 752
    .line 753
    .line 754
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 755
    .line 756
    .line 757
    const v1, 0x415f851f    # 13.97f

    .line 758
    .line 759
    .line 760
    const v2, 0x414bd70a    # 12.74f

    .line 761
    .line 762
    .line 763
    const v3, 0x400147ae    # 2.02f

    .line 764
    .line 765
    .line 766
    const v4, 0x406f5c29    # 3.74f

    .line 767
    .line 768
    .line 769
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 770
    .line 771
    .line 772
    const v8, 0x3f5c28f6    # 0.86f

    .line 773
    .line 774
    .line 775
    const v9, 0x3d4ccccd    # 0.05f

    .line 776
    .line 777
    .line 778
    const v4, 0x3e3851ec    # 0.18f

    .line 779
    .line 780
    .line 781
    const v5, 0x3ea8f5c3    # 0.33f

    .line 782
    .line 783
    .line 784
    const v6, 0x3f23d70a    # 0.64f

    .line 785
    .line 786
    .line 787
    const v7, 0x3eb33333    # 0.35f

    .line 788
    .line 789
    .line 790
    move-object v3, v0

    .line 791
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v8, 0x3f8f5c29    # 1.12f

    .line 795
    .line 796
    .line 797
    const v9, -0x3f7d70a4    # -4.08f

    .line 798
    .line 799
    .line 800
    const v4, 0x3f5c28f6    # 0.86f

    .line 801
    .line 802
    .line 803
    const v5, -0x4068f5c3    # -1.18f

    .line 804
    .line 805
    .line 806
    const v6, 0x3f9eb852    # 1.24f

    .line 807
    .line 808
    .line 809
    const v7, -0x3fd851ec    # -2.62f

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const/high16 v8, -0x41000000    # -0.5f

    .line 816
    .line 817
    const v9, -0x4119999a    # -0.45f

    .line 818
    .line 819
    .line 820
    const v4, -0x435c28f6    # -0.02f

    .line 821
    .line 822
    .line 823
    const v5, -0x417ae148    # -0.26f

    .line 824
    .line 825
    .line 826
    const/high16 v6, -0x41800000    # -0.25f

    .line 827
    .line 828
    const v7, -0x4119999a    # -0.45f

    .line 829
    .line 830
    .line 831
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v1, -0x3fbccccd    # -3.05f

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 838
    .line 839
    .line 840
    const v8, -0x4119999a    # -0.45f

    .line 841
    .line 842
    .line 843
    const v9, 0x3f3d70a4    # 0.74f

    .line 844
    .line 845
    .line 846
    const v4, -0x413851ec    # -0.39f

    .line 847
    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    const v6, -0x40deb852    # -0.63f

    .line 851
    .line 852
    .line 853
    const v7, 0x3ecccccd    # 0.4f

    .line 854
    .line 855
    .line 856
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 860
    .line 861
    .line 862
    const v1, 0x4122b852    # 10.17f

    .line 863
    .line 864
    .line 865
    const v2, 0x4132b852    # 11.17f

    .line 866
    .line 867
    .line 868
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 869
    .line 870
    .line 871
    const v8, 0x3f59999a    # 0.85f

    .line 872
    .line 873
    .line 874
    const v9, -0x435c28f6    # -0.02f

    .line 875
    .line 876
    .line 877
    const v4, 0x3e4ccccd    # 0.2f

    .line 878
    .line 879
    .line 880
    const v5, 0x3e9eb852    # 0.31f

    .line 881
    .line 882
    .line 883
    const v6, 0x3f28f5c3    # 0.66f

    .line 884
    .line 885
    .line 886
    const v7, 0x3e99999a    # 0.3f

    .line 887
    .line 888
    .line 889
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 890
    .line 891
    .line 892
    const v1, 0x3ff851ec    # 1.94f

    .line 893
    .line 894
    .line 895
    const v2, -0x3fa9999a    # -3.35f

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v8, -0x41333333    # -0.4f

    .line 902
    .line 903
    .line 904
    const v9, -0x40bd70a4    # -0.76f

    .line 905
    .line 906
    .line 907
    const v4, 0x3e428f5c    # 0.19f

    .line 908
    .line 909
    .line 910
    const v5, -0x415c28f6    # -0.32f

    .line 911
    .line 912
    .line 913
    const v6, -0x430a3d71    # -0.03f

    .line 914
    .line 915
    .line 916
    const v7, -0x40c7ae14    # -0.72f

    .line 917
    .line 918
    .line 919
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 920
    .line 921
    .line 922
    const v8, -0x3f87ae14    # -3.88f

    .line 923
    .line 924
    .line 925
    const v9, 0x3f7851ec    # 0.97f

    .line 926
    .line 927
    .line 928
    const v4, -0x4051eb85    # -1.36f

    .line 929
    .line 930
    .line 931
    const v5, -0x420a3d71    # -0.12f

    .line 932
    .line 933
    .line 934
    const v6, -0x3fd147ae    # -2.73f

    .line 935
    .line 936
    .line 937
    const v7, 0x3e570a3d    # 0.21f

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const v8, -0x41fae148    # -0.13f

    .line 944
    .line 945
    .line 946
    const v9, 0x3f2e147b    # 0.68f

    .line 947
    .line 948
    .line 949
    const v4, -0x419eb852    # -0.22f

    .line 950
    .line 951
    .line 952
    const v5, 0x3e19999a    # 0.15f

    .line 953
    .line 954
    .line 955
    const v6, -0x4175c28f    # -0.27f

    .line 956
    .line 957
    .line 958
    const v7, 0x3eeb851f    # 0.46f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const v1, 0x3fcf5c29    # 1.62f

    .line 965
    .line 966
    .line 967
    const v2, 0x401eb852    # 2.48f

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v1, v2}, Le/b;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 971
    .line 972
    .line 973
    move-result-object v14

    .line 974
    const/16 v28, 0x3800

    .line 975
    .line 976
    const/16 v29, 0x0

    .line 977
    .line 978
    const/high16 v18, 0x3f800000    # 1.0f

    .line 979
    .line 980
    const/high16 v20, 0x3f800000    # 1.0f

    .line 981
    .line 982
    const/16 v19, 0x0

    .line 983
    .line 984
    const/high16 v21, 0x3f800000    # 1.0f

    .line 985
    .line 986
    const/high16 v24, 0x3f800000    # 1.0f

    .line 987
    .line 988
    const/16 v25, 0x0

    .line 989
    .line 990
    const/16 v26, 0x0

    .line 991
    .line 992
    const/16 v27, 0x0

    .line 993
    .line 994
    const-string v16, ""

    .line 995
    .line 996
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    sput-object v0, Landroidx/compose/material/icons/rounded/ShutterSpeedKt;->_shutterSpeed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1005
    .line 1006
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v0
.end method
