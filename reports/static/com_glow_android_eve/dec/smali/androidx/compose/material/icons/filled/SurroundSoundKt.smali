.class public final Landroidx/compose/material/icons/filled/SurroundSoundKt;
.super Ljava/lang/Object;
.source "SurroundSound.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_surroundSound",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SurroundSound",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSurroundSound",
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
.field private static _surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSurroundSound(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SurroundSoundKt;->_surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SurroundSound"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/high16 v9, 0x40000000    # 2.0f

    .line 81
    .line 82
    const v4, -0x40733333    # -1.1f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, -0x40000000    # -2.0f

    .line 87
    .line 88
    const v7, 0x3f666666    # 0.9f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x40000000    # 2.0f

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const v5, 0x3f8ccccd    # 1.1f

    .line 104
    .line 105
    .line 106
    const v6, 0x3f666666    # 0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v7, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v9, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v4, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/high16 v6, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v7, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41b00000    # 22.0f

    .line 134
    .line 135
    const/high16 v2, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, -0x40733333    # -1.1f

    .line 144
    .line 145
    .line 146
    const v6, -0x4099999a    # -0.9f

    .line 147
    .line 148
    .line 149
    const/high16 v7, -0x40000000    # -2.0f

    .line 150
    .line 151
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x40f851ec    # 7.76f

    .line 155
    .line 156
    .line 157
    const v2, 0x4181eb85    # 16.24f

    .line 158
    .line 159
    .line 160
    const v3, 0x3fb47ae1    # 1.41f

    .line 161
    .line 162
    .line 163
    const v4, -0x404b851f    # -1.41f

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 167
    .line 168
    .line 169
    const/high16 v8, 0x40800000    # 4.0f

    .line 170
    .line 171
    const/high16 v9, 0x41400000    # 12.0f

    .line 172
    .line 173
    const v4, 0x4098f5c3    # 4.78f

    .line 174
    .line 175
    .line 176
    const v5, 0x4180cccd    # 16.1f

    .line 177
    .line 178
    .line 179
    const/high16 v6, 0x40800000    # 4.0f

    .line 180
    .line 181
    const v7, 0x4160cccd    # 14.05f

    .line 182
    .line 183
    .line 184
    move-object v3, v0

    .line 185
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v8, 0x4015c28f    # 2.34f

    .line 189
    .line 190
    .line 191
    const v9, -0x3f4ae148    # -5.66f

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const v5, -0x3ffccccd    # -2.05f

    .line 196
    .line 197
    .line 198
    const v6, 0x3f47ae14    # 0.78f

    .line 199
    .line 200
    .line 201
    const v7, -0x3f7ccccd    # -4.1f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x3fb47ae1    # 1.41f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x40c00000    # 6.0f

    .line 214
    .line 215
    const/high16 v9, 0x41400000    # 12.0f

    .line 216
    .line 217
    const v4, 0x40d2e148    # 6.59f

    .line 218
    .line 219
    .line 220
    const v5, 0x410ee148    # 8.93f

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const v7, 0x41275c29    # 10.46f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x3fe147ae    # 1.76f

    .line 232
    .line 233
    .line 234
    const v2, 0x4087ae14    # 4.24f

    .line 235
    .line 236
    .line 237
    const v3, 0x3f170a3d    # 0.59f

    .line 238
    .line 239
    .line 240
    const v4, 0x40447ae1    # 3.07f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41800000    # 16.0f

    .line 250
    .line 251
    const/high16 v2, 0x41400000    # 12.0f

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v8, -0x3f800000    # -4.0f

    .line 257
    .line 258
    const/high16 v9, -0x3f800000    # -4.0f

    .line 259
    .line 260
    const v4, -0x3ff28f5c    # -2.21f

    .line 261
    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const/high16 v6, -0x3f800000    # -4.0f

    .line 265
    .line 266
    const v7, -0x401ae148    # -1.79f

    .line 267
    .line 268
    .line 269
    move-object v3, v0

    .line 270
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x3fe51eb8    # 1.79f

    .line 274
    .line 275
    .line 276
    const/high16 v2, -0x3f800000    # -4.0f

    .line 277
    .line 278
    const/high16 v3, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v2, 0x40800000    # 4.0f

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, -0x401ae148    # -1.79f

    .line 289
    .line 290
    .line 291
    const/high16 v2, -0x3f800000    # -4.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x418d47ae    # 17.66f

    .line 297
    .line 298
    .line 299
    const v2, -0x404b851f    # -1.41f

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v1, v2, v2}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 303
    .line 304
    .line 305
    const/high16 v8, 0x41900000    # 18.0f

    .line 306
    .line 307
    const/high16 v9, 0x41400000    # 12.0f

    .line 308
    .line 309
    const v4, 0x418b47ae    # 17.41f

    .line 310
    .line 311
    .line 312
    const v5, 0x41711eb8    # 15.07f

    .line 313
    .line 314
    .line 315
    const/high16 v6, 0x41900000    # 18.0f

    .line 316
    .line 317
    const v7, 0x4158a3d7    # 13.54f

    .line 318
    .line 319
    .line 320
    move-object v3, v0

    .line 321
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, -0x401eb852    # -1.76f

    .line 325
    .line 326
    .line 327
    const v2, -0x3f7851ec    # -4.24f

    .line 328
    .line 329
    .line 330
    const v3, -0x40e8f5c3    # -0.59f

    .line 331
    .line 332
    .line 333
    const v4, -0x3fbb851f    # -3.07f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x3fb47ae1    # 1.41f

    .line 340
    .line 341
    .line 342
    const v2, -0x404b851f    # -1.41f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v8, 0x41a00000    # 20.0f

    .line 349
    .line 350
    const v4, 0x4199c28f    # 19.22f

    .line 351
    .line 352
    .line 353
    const v5, 0x40fccccd    # 7.9f

    .line 354
    .line 355
    .line 356
    const/high16 v6, 0x41a00000    # 20.0f

    .line 357
    .line 358
    const v7, 0x411f3333    # 9.95f

    .line 359
    .line 360
    .line 361
    move-object v3, v0

    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v8, -0x3fea3d71    # -2.34f

    .line 366
    .line 367
    .line 368
    const v9, 0x40b51eb8    # 5.66f

    .line 369
    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const v5, 0x40033333    # 2.05f

    .line 373
    .line 374
    .line 375
    const v6, -0x40b851ec    # -0.78f

    .line 376
    .line 377
    .line 378
    const v7, 0x40833333    # 4.1f

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41200000    # 10.0f

    .line 388
    .line 389
    const/high16 v2, 0x41400000    # 12.0f

    .line 390
    .line 391
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v8, -0x40000000    # -2.0f

    .line 395
    .line 396
    const/high16 v9, 0x40000000    # 2.0f

    .line 397
    .line 398
    const v4, -0x40733333    # -1.1f

    .line 399
    .line 400
    .line 401
    const/4 v5, 0x0

    .line 402
    const/high16 v6, -0x40000000    # -2.0f

    .line 403
    .line 404
    const v7, 0x3f666666    # 0.9f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x3f666666    # 0.9f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x40000000    # 2.0f

    .line 414
    .line 415
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const v1, -0x4099999a    # -0.9f

    .line 419
    .line 420
    .line 421
    const/high16 v2, -0x40000000    # -2.0f

    .line 422
    .line 423
    const/high16 v3, 0x40000000    # 2.0f

    .line 424
    .line 425
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v14

    .line 432
    const/16 v28, 0x3800

    .line 433
    .line 434
    const/16 v29, 0x0

    .line 435
    .line 436
    const/high16 v18, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v20, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v19, 0x0

    .line 441
    .line 442
    const/high16 v21, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/high16 v24, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/16 v25, 0x0

    .line 447
    .line 448
    const/16 v26, 0x0

    .line 449
    .line 450
    const/16 v27, 0x0

    .line 451
    .line 452
    const-string v16, ""

    .line 453
    .line 454
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, Landroidx/compose/material/icons/filled/SurroundSoundKt;->_surroundSound:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 463
    .line 464
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    return-object v0
.end method
