.class public final Landroidx/compose/material/icons/filled/SickKt;
.super Ljava/lang/Object;
.source "Sick.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sick",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sick",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSick",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sick:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSick(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Sick"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40000000    # -2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, -0x40733333    # -1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40000000    # -2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v7, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v8, -0x3f800000    # -4.0f

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const v4, -0x40733333    # -1.1f

    .line 99
    .line 100
    .line 101
    const/high16 v5, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v6, -0x3f800000    # -4.0f

    .line 104
    .line 105
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, 0x4039999a    # 2.9f

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40800000    # 4.0f

    .line 112
    .line 113
    const/high16 v3, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v7, 0x41a80000    # 21.0f

    .line 119
    .line 120
    const/high16 v8, 0x41100000    # 9.0f

    .line 121
    .line 122
    const/high16 v3, 0x41b80000    # 23.0f

    .line 123
    .line 124
    const v4, 0x4101999a    # 8.1f

    .line 125
    .line 126
    .line 127
    const v5, 0x41b0cccd    # 22.1f

    .line 128
    .line 129
    .line 130
    const/high16 v6, 0x41100000    # 9.0f

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x418c0000    # 17.5f

    .line 140
    .line 141
    const/high16 v2, 0x40e00000    # 7.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v7, 0x3f6b851f    # 0.92f

    .line 147
    .line 148
    .line 149
    const v8, -0x3fd5c28f    # -2.66f

    .line 150
    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    const v4, -0x40c51eb8    # -0.73f

    .line 154
    .line 155
    .line 156
    const v5, 0x3ed1eb85    # 0.41f

    .line 157
    .line 158
    .line 159
    const v6, -0x40251eb8    # -1.71f

    .line 160
    .line 161
    .line 162
    move-object v2, v0

    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v7, 0x413fd70a    # 11.99f

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40000000    # 2.0f

    .line 170
    .line 171
    const v3, 0x418570a4    # 16.68f

    .line 172
    .line 173
    .line 174
    const v4, 0x403851ec    # 2.88f

    .line 175
    .line 176
    .line 177
    const v5, 0x41670a3d    # 14.44f

    .line 178
    .line 179
    .line 180
    const/high16 v6, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v7, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v8, 0x41400000    # 12.0f

    .line 188
    .line 189
    const v3, 0x40cf0a3d    # 6.47f

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v5, 0x40000000    # 2.0f

    .line 195
    .line 196
    const v6, 0x40cf5c29    # 6.48f

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v7, 0x411fd70a    # 9.99f

    .line 203
    .line 204
    .line 205
    const/high16 v8, 0x41200000    # 10.0f

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const v4, 0x40b0a3d7    # 5.52f

    .line 209
    .line 210
    .line 211
    const v5, 0x408f0a3d    # 4.47f

    .line 212
    .line 213
    .line 214
    const/high16 v6, 0x41200000    # 10.0f

    .line 215
    .line 216
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x41b00000    # 22.0f

    .line 220
    .line 221
    const/high16 v8, 0x41400000    # 12.0f

    .line 222
    .line 223
    const v3, 0x418c28f6    # 17.52f

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41b00000    # 22.0f

    .line 227
    .line 228
    const/high16 v5, 0x41b00000    # 22.0f

    .line 229
    .line 230
    const v6, 0x418c28f6    # 17.52f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, -0x41f0a3d7    # -0.14f

    .line 237
    .line 238
    .line 239
    const v8, -0x4030a3d7    # -1.62f

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const v4, -0x40f33333    # -0.55f

    .line 244
    .line 245
    .line 246
    const v5, -0x428a3d71    # -0.06f

    .line 247
    .line 248
    .line 249
    const v6, -0x40747ae1    # -1.09f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x41a80000    # 21.0f

    .line 256
    .line 257
    const/high16 v8, 0x41280000    # 10.5f

    .line 258
    .line 259
    const v3, 0x41aca3d7    # 21.58f

    .line 260
    .line 261
    .line 262
    const v4, 0x41273333    # 10.45f

    .line 263
    .line 264
    .line 265
    const v5, 0x41aa6666    # 21.3f

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x41280000    # 10.5f

    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x418c0000    # 17.5f

    .line 274
    .line 275
    const/high16 v8, 0x40e00000    # 7.0f

    .line 276
    .line 277
    const v3, 0x41988f5c    # 19.07f

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x41280000    # 10.5f

    .line 281
    .line 282
    const/high16 v5, 0x418c0000    # 17.5f

    .line 283
    .line 284
    const v6, 0x410ee148    # 8.93f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x40ec28f6    # 7.38f

    .line 291
    .line 292
    .line 293
    const v2, 0x4179eb85    # 15.62f

    .line 294
    .line 295
    .line 296
    const v3, 0x3f87ae14    # 1.06f

    .line 297
    .line 298
    .line 299
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 300
    .line 301
    .line 302
    const v1, 0x4179eb85    # 15.62f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41180000    # 9.5f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x3f87ae14    # 1.06f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, -0x407851ec    # -1.06f

    .line 317
    .line 318
    .line 319
    const v2, 0x3f87ae14    # 1.06f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41580000    # 13.5f

    .line 326
    .line 327
    const/high16 v2, 0x41180000    # 9.5f

    .line 328
    .line 329
    const v3, 0x40ec28f6    # 7.38f

    .line 330
    .line 331
    .line 332
    const v4, 0x4179eb85    # 15.62f

    .line 333
    .line 334
    .line 335
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 336
    .line 337
    .line 338
    const v1, 0x41070a3d    # 8.44f

    .line 339
    .line 340
    .line 341
    const v2, 0x40ea3d71    # 7.32f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x407851ec    # -1.06f

    .line 348
    .line 349
    .line 350
    const v2, 0x3f87ae14    # 1.06f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41280000    # 10.5f

    .line 357
    .line 358
    const/high16 v2, 0x41180000    # 9.5f

    .line 359
    .line 360
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, -0x3ff851ec    # -2.12f

    .line 364
    .line 365
    .line 366
    const v2, 0x4007ae14    # 2.12f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, -0x407851ec    # -1.06f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x4106147b    # 8.38f

    .line 379
    .line 380
    .line 381
    const/high16 v2, 0x41180000    # 9.5f

    .line 382
    .line 383
    const v3, 0x41070a3d    # 8.44f

    .line 384
    .line 385
    .line 386
    const v4, 0x40ea3d71    # 7.32f

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41880000    # 17.0f

    .line 393
    .line 394
    const v2, 0x41770a3d    # 15.44f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, -0x3fa3d70a    # -3.44f

    .line 401
    .line 402
    .line 403
    const/high16 v8, -0x40000000    # -2.0f

    .line 404
    .line 405
    const v3, -0x40cf5c29    # -0.69f

    .line 406
    .line 407
    .line 408
    const v4, -0x4067ae14    # -1.19f

    .line 409
    .line 410
    .line 411
    const v5, -0x4003d70a    # -1.97f

    .line 412
    .line 413
    .line 414
    const/high16 v6, -0x40000000    # -2.0f

    .line 415
    .line 416
    move-object v2, v0

    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x3f4f5c29    # 0.81f

    .line 421
    .line 422
    .line 423
    const v2, -0x3fa3d70a    # -3.44f

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x40000000    # 2.0f

    .line 427
    .line 428
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 429
    .line 430
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v1, 0x40dc28f6    # 6.88f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v7, 0x3fab851f    # 1.34f

    .line 440
    .line 441
    .line 442
    const v8, -0x400147ae    # -1.99f

    .line 443
    .line 444
    .line 445
    const v3, 0x3e99999a    # 0.3f

    .line 446
    .line 447
    .line 448
    const v4, -0x40bd70a4    # -0.76f

    .line 449
    .line 450
    .line 451
    const v5, 0x3f428f5c    # 0.76f

    .line 452
    .line 453
    .line 454
    const v6, -0x4048f5c3    # -1.43f

    .line 455
    .line 456
    .line 457
    move-object v2, v0

    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x40a7ae14    # 5.24f

    .line 462
    .line 463
    .line 464
    const v2, 0x4154cccd    # 13.3f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v7, -0x404147ae    # -1.49f

    .line 471
    .line 472
    .line 473
    const/4 v8, 0x0

    .line 474
    const v3, -0x4119999a    # -0.45f

    .line 475
    .line 476
    .line 477
    const v4, 0x3e851eb8    # 0.26f

    .line 478
    .line 479
    .line 480
    const v5, -0x407eb852    # -1.01f

    .line 481
    .line 482
    .line 483
    const v6, 0x3e8f5c29    # 0.28f

    .line 484
    .line 485
    .line 486
    move-object v2, v0

    .line 487
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v7, -0x40f33333    # -0.55f

    .line 491
    .line 492
    .line 493
    const v8, -0x3ffccccd    # -2.05f

    .line 494
    .line 495
    .line 496
    const v3, -0x40c7ae14    # -0.72f

    .line 497
    .line 498
    .line 499
    const v4, -0x412e147b    # -0.41f

    .line 500
    .line 501
    .line 502
    const v5, -0x408a3d71    # -0.96f

    .line 503
    .line 504
    .line 505
    const v6, -0x4055c28f    # -1.33f

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 509
    .line 510
    .line 511
    const v7, 0x40033333    # 2.05f

    .line 512
    .line 513
    .line 514
    const v8, -0x40f33333    # -0.55f

    .line 515
    .line 516
    .line 517
    const v3, 0x3ed1eb85    # 0.41f

    .line 518
    .line 519
    .line 520
    const v4, -0x40c7ae14    # -0.72f

    .line 521
    .line 522
    .line 523
    const v5, 0x3faa3d71    # 1.33f

    .line 524
    .line 525
    .line 526
    const v6, -0x408a3d71    # -0.96f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v7, 0x3f3d70a4    # 0.74f

    .line 533
    .line 534
    .line 535
    const v8, 0x3fa51eb8    # 1.29f

    .line 536
    .line 537
    .line 538
    const v3, 0x3ef5c28f    # 0.48f

    .line 539
    .line 540
    .line 541
    const v4, 0x3e8f5c29    # 0.28f

    .line 542
    .line 543
    .line 544
    const v5, 0x3f3d70a4    # 0.74f

    .line 545
    .line 546
    .line 547
    const v6, 0x3f47ae14    # 0.78f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const v1, 0x40651eb8    # 3.58f

    .line 554
    .line 555
    .line 556
    const v2, 0x40047ae1    # 2.07f

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    const v7, 0x401b851f    # 2.43f

    .line 563
    .line 564
    .line 565
    const v8, -0x40f0a3d7    # -0.56f

    .line 566
    .line 567
    .line 568
    const v3, 0x3f3ae148    # 0.73f

    .line 569
    .line 570
    .line 571
    const v4, -0x4147ae14    # -0.36f

    .line 572
    .line 573
    .line 574
    const v5, 0x3fc66666    # 1.55f

    .line 575
    .line 576
    .line 577
    const v6, -0x40f0a3d7    # -0.56f

    .line 578
    .line 579
    .line 580
    move-object v2, v0

    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v7, 0x40a3d70a    # 5.12f

    .line 585
    .line 586
    .line 587
    const/high16 v8, 0x40600000    # 3.5f

    .line 588
    .line 589
    const v3, 0x40151eb8    # 2.33f

    .line 590
    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    const v5, 0x408a3d71    # 4.32f

    .line 594
    .line 595
    .line 596
    const v6, 0x3fb9999a    # 1.45f

    .line 597
    .line 598
    .line 599
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v1, 0x41770a3d    # 15.44f

    .line 603
    .line 604
    .line 605
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v14

    .line 609
    const/16 v28, 0x3800

    .line 610
    .line 611
    const/16 v29, 0x0

    .line 612
    .line 613
    const/high16 v18, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v20, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v19, 0x0

    .line 618
    .line 619
    const/high16 v21, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v24, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v25, 0x0

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v27, 0x0

    .line 628
    .line 629
    const-string v16, ""

    .line 630
    .line 631
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Landroidx/compose/material/icons/filled/SickKt;->_sick:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 640
    .line 641
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v0
.end method
