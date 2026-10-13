.class public final Landroidx/compose/material/icons/filled/ReduceCapacityKt;
.super Ljava/lang/Object;
.source "ReduceCapacity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_reduceCapacity",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ReduceCapacity",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getReduceCapacity",
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
.field private static _reduceCapacity:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReduceCapacity(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/ReduceCapacityKt;->_reduceCapacity:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.ReduceCapacity"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x40a33333    # 5.1f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v3, 0x41800000    # 16.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x41a63d71    # 20.78f

    .line 125
    .line 126
    .line 127
    const v2, 0x40f28f5c    # 7.58f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41900000    # 18.0f

    .line 134
    .line 135
    const/high16 v8, 0x40e00000    # 7.0f

    .line 136
    .line 137
    const v3, 0x419f70a4    # 19.93f

    .line 138
    .line 139
    .line 140
    const v4, 0x40e6b852    # 7.21f

    .line 141
    .line 142
    .line 143
    const v5, 0x4197eb85    # 18.99f

    .line 144
    .line 145
    .line 146
    const/high16 v6, 0x40e00000    # 7.0f

    .line 147
    .line 148
    move-object v2, v0

    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v7, -0x400a3d71    # -1.92f

    .line 153
    .line 154
    .line 155
    const v8, 0x3e8f5c29    # 0.28f

    .line 156
    .line 157
    .line 158
    const v3, -0x40d47ae1    # -0.67f

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, -0x405851ec    # -1.31f

    .line 163
    .line 164
    .line 165
    const v6, 0x3dcccccd    # 0.1f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v7, 0x41880000    # 17.0f

    .line 172
    .line 173
    const v8, 0x4116e148    # 9.43f

    .line 174
    .line 175
    .line 176
    const v3, 0x418547ae    # 16.66f

    .line 177
    .line 178
    .line 179
    const v4, 0x40fa8f5c    # 7.83f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41880000    # 17.0f

    .line 183
    .line 184
    const v6, 0x4109999a    # 8.6f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41200000    # 10.0f

    .line 191
    .line 192
    const/high16 v2, 0x40a00000    # 5.0f

    .line 193
    .line 194
    const v3, 0x4116e148    # 9.43f

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 198
    .line 199
    .line 200
    const v7, 0x41a63d71    # 20.78f

    .line 201
    .line 202
    .line 203
    const v8, 0x40f28f5c    # 7.58f

    .line 204
    .line 205
    .line 206
    const/high16 v3, 0x41b00000    # 22.0f

    .line 207
    .line 208
    const v4, 0x4109eb85    # 8.62f

    .line 209
    .line 210
    .line 211
    const v5, 0x41ac28f6    # 21.52f

    .line 212
    .line 213
    .line 214
    const v6, 0x40fccccd    # 7.9f

    .line 215
    .line 216
    .line 217
    move-object v2, v0

    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40c00000    # 6.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x40000000    # 2.0f

    .line 230
    .line 231
    const/high16 v8, -0x40000000    # -2.0f

    .line 232
    .line 233
    const v3, 0x3f8ccccd    # 1.1f

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const/high16 v5, 0x40000000    # 2.0f

    .line 238
    .line 239
    const v6, -0x4099999a    # -0.9f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x40e33333    # 7.1f

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const/high16 v3, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x4039999a    # 2.9f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, 0x409ccccd    # 4.9f

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x40c00000    # 6.0f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x40fd70a4    # 7.92f

    .line 275
    .line 276
    .line 277
    const v2, 0x40e8f5c3    # 7.28f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v7, 0x40c00000    # 6.0f

    .line 284
    .line 285
    const/high16 v8, 0x40e00000    # 7.0f

    .line 286
    .line 287
    const v3, 0x40e9eb85    # 7.31f

    .line 288
    .line 289
    .line 290
    const v4, 0x40e33333    # 7.1f

    .line 291
    .line 292
    .line 293
    const v5, 0x40d570a4    # 6.67f

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x40e00000    # 7.0f

    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v7, 0x404e147b    # 3.22f

    .line 303
    .line 304
    .line 305
    const v8, 0x40f28f5c    # 7.58f

    .line 306
    .line 307
    .line 308
    const v3, 0x40a051ec    # 5.01f

    .line 309
    .line 310
    .line 311
    const/high16 v4, 0x40e00000    # 7.0f

    .line 312
    .line 313
    const v5, 0x40823d71    # 4.07f

    .line 314
    .line 315
    .line 316
    const v6, 0x40e6b852    # 7.21f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x40000000    # 2.0f

    .line 323
    .line 324
    const v8, 0x4116e148    # 9.43f

    .line 325
    .line 326
    .line 327
    const v3, 0x401eb852    # 2.48f

    .line 328
    .line 329
    .line 330
    const v4, 0x40fccccd    # 7.9f

    .line 331
    .line 332
    .line 333
    const/high16 v5, 0x40000000    # 2.0f

    .line 334
    .line 335
    const v6, 0x4109eb85    # 8.62f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41200000    # 10.0f

    .line 342
    .line 343
    const/high16 v2, 0x40a00000    # 5.0f

    .line 344
    .line 345
    const v3, 0x4116e148    # 9.43f

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 349
    .line 350
    .line 351
    const v7, 0x40fd70a4    # 7.92f

    .line 352
    .line 353
    .line 354
    const v8, 0x40e8f5c3    # 7.28f

    .line 355
    .line 356
    .line 357
    const/high16 v3, 0x40e00000    # 7.0f

    .line 358
    .line 359
    const v4, 0x4109999a    # 8.6f

    .line 360
    .line 361
    .line 362
    const v5, 0x40eae148    # 7.34f

    .line 363
    .line 364
    .line 365
    const v6, 0x40fa8f5c    # 7.83f

    .line 366
    .line 367
    .line 368
    move-object v2, v0

    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x40000000    # 2.0f

    .line 381
    .line 382
    const/high16 v8, -0x40000000    # -2.0f

    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const v4, -0x40733333    # -1.1f

    .line 386
    .line 387
    .line 388
    const v5, 0x3f666666    # 0.9f

    .line 389
    .line 390
    .line 391
    const/high16 v6, -0x40000000    # -2.0f

    .line 392
    .line 393
    move-object v2, v0

    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x3f666666    # 0.9f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x40000000    # 2.0f

    .line 401
    .line 402
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, -0x4099999a    # -0.9f

    .line 406
    .line 407
    .line 408
    const/high16 v2, -0x40000000    # -2.0f

    .line 409
    .line 410
    const/high16 v3, 0x40000000    # 2.0f

    .line 411
    .line 412
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x40a33333    # 5.1f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x41200000    # 10.0f

    .line 419
    .line 420
    const/high16 v3, 0x40800000    # 4.0f

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x41200000    # 10.0f

    .line 426
    .line 427
    const/high16 v2, 0x41800000    # 16.0f

    .line 428
    .line 429
    const/high16 v3, 0x41000000    # 8.0f

    .line 430
    .line 431
    const v4, 0x4116e148    # 9.43f

    .line 432
    .line 433
    .line 434
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 435
    .line 436
    .line 437
    const v7, 0x4113851f    # 9.22f

    .line 438
    .line 439
    .line 440
    const v8, 0x40f28f5c    # 7.58f

    .line 441
    .line 442
    .line 443
    const v4, 0x4109eb85    # 8.62f

    .line 444
    .line 445
    .line 446
    const v5, 0x4107ae14    # 8.48f

    .line 447
    .line 448
    .line 449
    const v6, 0x40fccccd    # 7.9f

    .line 450
    .line 451
    .line 452
    move-object v2, v0

    .line 453
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v7, 0x41400000    # 12.0f

    .line 457
    .line 458
    const/high16 v8, 0x40e00000    # 7.0f

    .line 459
    .line 460
    const v3, 0x41211eb8    # 10.07f

    .line 461
    .line 462
    .line 463
    const v4, 0x40e6b852    # 7.21f

    .line 464
    .line 465
    .line 466
    const v5, 0x413028f6    # 11.01f

    .line 467
    .line 468
    .line 469
    const/high16 v6, 0x40e00000    # 7.0f

    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v7, 0x4031eb85    # 2.78f

    .line 475
    .line 476
    .line 477
    const v8, 0x3f147ae1    # 0.58f

    .line 478
    .line 479
    .line 480
    const v3, 0x3f7d70a4    # 0.99f

    .line 481
    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const v5, 0x3ff70a3d    # 1.93f

    .line 485
    .line 486
    .line 487
    const v6, 0x3e570a3d    # 0.21f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v7, 0x41800000    # 16.0f

    .line 494
    .line 495
    const v8, 0x4116e148    # 9.43f

    .line 496
    .line 497
    .line 498
    const v3, 0x417851ec    # 15.52f

    .line 499
    .line 500
    .line 501
    const v4, 0x40fccccd    # 7.9f

    .line 502
    .line 503
    .line 504
    const/high16 v5, 0x41800000    # 16.0f

    .line 505
    .line 506
    const v6, 0x4109eb85    # 8.62f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v2, 0x41700000    # 15.0f

    .line 513
    .line 514
    const/high16 v3, 0x41800000    # 16.0f

    .line 515
    .line 516
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 517
    .line 518
    .line 519
    const/high16 v7, 0x40000000    # 2.0f

    .line 520
    .line 521
    const/high16 v8, -0x40000000    # -2.0f

    .line 522
    .line 523
    const/4 v3, 0x0

    .line 524
    const v4, -0x40733333    # -1.1f

    .line 525
    .line 526
    .line 527
    const v5, 0x3f666666    # 0.9f

    .line 528
    .line 529
    .line 530
    const/high16 v6, -0x40000000    # -2.0f

    .line 531
    .line 532
    move-object v2, v0

    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x3f666666    # 0.9f

    .line 537
    .line 538
    .line 539
    const/high16 v2, 0x40000000    # 2.0f

    .line 540
    .line 541
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, -0x4099999a    # -0.9f

    .line 545
    .line 546
    .line 547
    const/high16 v2, -0x40000000    # -2.0f

    .line 548
    .line 549
    const/high16 v3, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x4188cccd    # 17.1f

    .line 555
    .line 556
    .line 557
    const/high16 v2, 0x41700000    # 15.0f

    .line 558
    .line 559
    const/high16 v3, 0x41800000    # 16.0f

    .line 560
    .line 561
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const/high16 v1, 0x41a80000    # 21.0f

    .line 565
    .line 566
    const/high16 v2, 0x41b00000    # 22.0f

    .line 567
    .line 568
    const/high16 v3, -0x3f000000    # -8.0f

    .line 569
    .line 570
    const v4, -0x40ee147b    # -0.57f

    .line 571
    .line 572
    .line 573
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 574
    .line 575
    .line 576
    const v7, 0x3f9c28f6    # 1.22f

    .line 577
    .line 578
    .line 579
    const v8, -0x40133333    # -1.85f

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    const v4, -0x40b0a3d7    # -0.81f

    .line 584
    .line 585
    .line 586
    const v5, 0x3ef5c28f    # 0.48f

    .line 587
    .line 588
    .line 589
    const v6, -0x403c28f6    # -1.53f

    .line 590
    .line 591
    .line 592
    move-object v2, v0

    .line 593
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v7, 0x41880000    # 17.0f

    .line 597
    .line 598
    const/high16 v8, 0x41980000    # 19.0f

    .line 599
    .line 600
    const v3, 0x41711eb8    # 15.07f

    .line 601
    .line 602
    .line 603
    const v4, 0x4199ae14    # 19.21f

    .line 604
    .line 605
    .line 606
    const v5, 0x4180147b    # 16.01f

    .line 607
    .line 608
    .line 609
    const/high16 v6, 0x41980000    # 19.0f

    .line 610
    .line 611
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const v7, 0x4031eb85    # 2.78f

    .line 615
    .line 616
    .line 617
    const v8, 0x3f147ae1    # 0.58f

    .line 618
    .line 619
    .line 620
    const v3, 0x3f7d70a4    # 0.99f

    .line 621
    .line 622
    .line 623
    const/4 v4, 0x0

    .line 624
    const v5, 0x3ff70a3d    # 1.93f

    .line 625
    .line 626
    .line 627
    const v6, 0x3e570a3d    # 0.21f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const/high16 v7, 0x41a80000    # 21.0f

    .line 634
    .line 635
    const v8, 0x41ab70a4    # 21.43f

    .line 636
    .line 637
    .line 638
    const v3, 0x41a428f6    # 20.52f

    .line 639
    .line 640
    .line 641
    const v4, 0x419f3333    # 19.9f

    .line 642
    .line 643
    .line 644
    const/high16 v5, 0x41a80000    # 21.0f

    .line 645
    .line 646
    const v6, 0x41a4f5c3    # 20.62f

    .line 647
    .line 648
    .line 649
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const/high16 v1, 0x41b00000    # 22.0f

    .line 653
    .line 654
    const/high16 v2, 0x40a00000    # 5.0f

    .line 655
    .line 656
    const/high16 v3, 0x41800000    # 16.0f

    .line 657
    .line 658
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 659
    .line 660
    .line 661
    const/high16 v7, 0x40000000    # 2.0f

    .line 662
    .line 663
    const/high16 v8, -0x40000000    # -2.0f

    .line 664
    .line 665
    const/4 v3, 0x0

    .line 666
    const v4, -0x40733333    # -1.1f

    .line 667
    .line 668
    .line 669
    const v5, 0x3f666666    # 0.9f

    .line 670
    .line 671
    .line 672
    const/high16 v6, -0x40000000    # -2.0f

    .line 673
    .line 674
    move-object v2, v0

    .line 675
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v1, 0x3f666666    # 0.9f

    .line 679
    .line 680
    .line 681
    const/high16 v2, 0x40000000    # 2.0f

    .line 682
    .line 683
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v1, -0x4099999a    # -0.9f

    .line 687
    .line 688
    .line 689
    const/high16 v2, -0x40000000    # -2.0f

    .line 690
    .line 691
    const/high16 v3, 0x40000000    # 2.0f

    .line 692
    .line 693
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v1, 0x4188cccd    # 17.1f

    .line 697
    .line 698
    .line 699
    const/high16 v2, 0x40a00000    # 5.0f

    .line 700
    .line 701
    const/high16 v3, 0x41800000    # 16.0f

    .line 702
    .line 703
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 704
    .line 705
    .line 706
    const/high16 v1, 0x41300000    # 11.0f

    .line 707
    .line 708
    const/high16 v2, 0x41b00000    # 22.0f

    .line 709
    .line 710
    const/high16 v3, 0x40400000    # 3.0f

    .line 711
    .line 712
    const v4, -0x40ee147b    # -0.57f

    .line 713
    .line 714
    .line 715
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 716
    .line 717
    .line 718
    const v7, 0x3f9c28f6    # 1.22f

    .line 719
    .line 720
    .line 721
    const v8, -0x40133333    # -1.85f

    .line 722
    .line 723
    .line 724
    const/4 v3, 0x0

    .line 725
    const v4, -0x40b0a3d7    # -0.81f

    .line 726
    .line 727
    .line 728
    const v5, 0x3ef5c28f    # 0.48f

    .line 729
    .line 730
    .line 731
    const v6, -0x403c28f6    # -1.53f

    .line 732
    .line 733
    .line 734
    move-object v2, v0

    .line 735
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v7, 0x40e00000    # 7.0f

    .line 739
    .line 740
    const/high16 v8, 0x41980000    # 19.0f

    .line 741
    .line 742
    const v3, 0x40a23d71    # 5.07f

    .line 743
    .line 744
    .line 745
    const v4, 0x4199ae14    # 19.21f

    .line 746
    .line 747
    .line 748
    const v5, 0x40c051ec    # 6.01f

    .line 749
    .line 750
    .line 751
    const/high16 v6, 0x41980000    # 19.0f

    .line 752
    .line 753
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v7, 0x4031eb85    # 2.78f

    .line 757
    .line 758
    .line 759
    const v8, 0x3f147ae1    # 0.58f

    .line 760
    .line 761
    .line 762
    const v3, 0x3f7d70a4    # 0.99f

    .line 763
    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    const v5, 0x3ff70a3d    # 1.93f

    .line 767
    .line 768
    .line 769
    const v6, 0x3e570a3d    # 0.21f

    .line 770
    .line 771
    .line 772
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v7, 0x41300000    # 11.0f

    .line 776
    .line 777
    const v8, 0x41ab70a4    # 21.43f

    .line 778
    .line 779
    .line 780
    const v3, 0x412851ec    # 10.52f

    .line 781
    .line 782
    .line 783
    const v4, 0x419f3333    # 19.9f

    .line 784
    .line 785
    .line 786
    const/high16 v5, 0x41300000    # 11.0f

    .line 787
    .line 788
    const v6, 0x41a4f5c3    # 20.62f

    .line 789
    .line 790
    .line 791
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const/high16 v1, 0x41b00000    # 22.0f

    .line 795
    .line 796
    const/high16 v2, 0x41500000    # 13.0f

    .line 797
    .line 798
    const/high16 v3, 0x414c0000    # 12.75f

    .line 799
    .line 800
    const/high16 v4, -0x40000000    # -2.0f

    .line 801
    .line 802
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 803
    .line 804
    .line 805
    const/high16 v1, -0x40400000    # -1.5f

    .line 806
    .line 807
    const/high16 v2, 0x40000000    # 2.0f

    .line 808
    .line 809
    const/high16 v3, 0x41100000    # 9.0f

    .line 810
    .line 811
    invoke-static {v0, v1, v2, v3}, Li0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 812
    .line 813
    .line 814
    const/high16 v1, 0x40400000    # 3.0f

    .line 815
    .line 816
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 817
    .line 818
    .line 819
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 820
    .line 821
    const/high16 v2, 0x40400000    # 3.0f

    .line 822
    .line 823
    const/high16 v3, 0x414c0000    # 12.75f

    .line 824
    .line 825
    invoke-static {v0, v2, v1, v3}, Li0/a;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v14

    .line 829
    const/16 v28, 0x3800

    .line 830
    .line 831
    const/16 v29, 0x0

    .line 832
    .line 833
    const/high16 v18, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/high16 v20, 0x3f800000    # 1.0f

    .line 836
    .line 837
    const/16 v19, 0x0

    .line 838
    .line 839
    const/high16 v21, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/high16 v24, 0x3f800000    # 1.0f

    .line 842
    .line 843
    const/16 v25, 0x0

    .line 844
    .line 845
    const/16 v26, 0x0

    .line 846
    .line 847
    const/16 v27, 0x0

    .line 848
    .line 849
    const-string v16, ""

    .line 850
    .line 851
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    sput-object v0, Landroidx/compose/material/icons/filled/ReduceCapacityKt;->_reduceCapacity:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 860
    .line 861
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    return-object v0
.end method
