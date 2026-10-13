.class public final Landroidx/compose/material/icons/rounded/CastKt;
.super Ljava/lang/Object;
.source "Cast.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cast",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cast",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCast",
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
.field private static _cast:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCast(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CastKt;->_cast:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Cast"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

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
    const/high16 v1, 0x40000000    # 2.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v8, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v9, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const v5, 0x3f0ccccd    # 0.55f

    .line 106
    .line 107
    .line 108
    const v6, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v7, 0x3f800000    # 1.0f

    .line 112
    .line 113
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, -0x4119999a    # -0.45f

    .line 117
    .line 118
    .line 119
    const/high16 v2, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40c00000    # 6.0f

    .line 127
    .line 128
    const/high16 v2, 0x40400000    # 3.0f

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v9, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v5, -0x40f33333    # -0.55f

    .line 136
    .line 137
    .line 138
    const/high16 v7, -0x40800000    # -1.0f

    .line 139
    .line 140
    move-object v3, v0

    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v1, 0x41800000    # 16.0f

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const v4, 0x3f0ccccd    # 0.55f

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/high16 v6, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const v7, 0x3ee66666    # 0.45f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v1, 0x41400000    # 12.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v8, -0x40800000    # -1.0f

    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, 0x3f0ccccd    # 0.55f

    .line 172
    .line 173
    .line 174
    const v6, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, -0x3f600000    # -5.0f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    const/high16 v6, -0x40800000    # -1.0f

    .line 192
    .line 193
    const v7, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x40000000    # 2.0f

    .line 213
    .line 214
    const/high16 v9, -0x40000000    # -2.0f

    .line 215
    .line 216
    const v4, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x40000000    # 2.0f

    .line 220
    .line 221
    const v7, -0x4099999a    # -0.9f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41b80000    # 23.0f

    .line 228
    .line 229
    const/high16 v2, 0x40a00000    # 5.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v8, -0x40000000    # -2.0f

    .line 235
    .line 236
    const/4 v4, 0x0

    .line 237
    const v5, -0x40733333    # -1.1f

    .line 238
    .line 239
    .line 240
    const v6, -0x4099999a    # -0.9f

    .line 241
    .line 242
    .line 243
    const/high16 v7, -0x40000000    # -2.0f

    .line 244
    .line 245
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x4008f5c3    # 2.14f

    .line 252
    .line 253
    .line 254
    const v2, 0x416170a4    # 14.09f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v8, -0x406e147b    # -1.14f

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v4, -0x40e66666    # -0.6f

    .line 266
    .line 267
    .line 268
    const v5, -0x42333333    # -0.1f

    .line 269
    .line 270
    .line 271
    const v6, -0x406e147b    # -1.14f

    .line 272
    .line 273
    .line 274
    const v7, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v8, 0x3f59999a    # 0.85f

    .line 281
    .line 282
    .line 283
    const v9, 0x3f7ae148    # 0.98f

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const v5, 0x3efae148    # 0.49f

    .line 288
    .line 289
    .line 290
    const v6, 0x3eb851ec    # 0.36f

    .line 291
    .line 292
    .line 293
    const v7, 0x3f666666    # 0.9f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v8, 0x40828f5c    # 4.08f

    .line 300
    .line 301
    .line 302
    const v9, 0x40828f5c    # 4.08f

    .line 303
    .line 304
    .line 305
    const v4, 0x40051eb8    # 2.08f

    .line 306
    .line 307
    .line 308
    const v5, 0x3eb851ec    # 0.36f

    .line 309
    .line 310
    .line 311
    const v6, 0x406e147b    # 3.72f

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v8, 0x3f7ae148    # 0.98f

    .line 320
    .line 321
    .line 322
    const v9, 0x3f59999a    # 0.85f

    .line 323
    .line 324
    .line 325
    const v4, 0x3da3d70a    # 0.08f

    .line 326
    .line 327
    .line 328
    const v5, 0x3efae148    # 0.49f

    .line 329
    .line 330
    .line 331
    const v6, 0x3efae148    # 0.49f

    .line 332
    .line 333
    .line 334
    const v7, 0x3f59999a    # 0.85f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v8, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const v9, -0x406e147b    # -1.14f

    .line 343
    .line 344
    .line 345
    const v4, 0x3f1c28f6    # 0.61f

    .line 346
    .line 347
    .line 348
    const/4 v5, 0x0

    .line 349
    const v6, 0x3f8b851f    # 1.09f

    .line 350
    .line 351
    .line 352
    const v7, -0x40f5c28f    # -0.54f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v8, -0x3f475c29    # -5.77f

    .line 359
    .line 360
    .line 361
    const v9, -0x3f475c29    # -5.77f

    .line 362
    .line 363
    .line 364
    const v4, -0x410a3d71    # -0.48f

    .line 365
    .line 366
    .line 367
    const v5, -0x3fc28f5c    # -2.96f

    .line 368
    .line 369
    .line 370
    const v6, -0x3fcb851f    # -2.82f

    .line 371
    .line 372
    .line 373
    const v7, -0x3f56b852    # -5.29f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41900000    # 18.0f

    .line 380
    .line 381
    const/high16 v2, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/high16 v3, 0x40400000    # 3.0f

    .line 384
    .line 385
    const/high16 v4, 0x40400000    # 3.0f

    .line 386
    .line 387
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 388
    .line 389
    .line 390
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 391
    .line 392
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const v5, -0x402b851f    # -1.66f

    .line 396
    .line 397
    .line 398
    const v6, -0x40547ae1    # -1.34f

    .line 399
    .line 400
    .line 401
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 402
    .line 403
    move-object v3, v0

    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x40066666    # 2.1f

    .line 411
    .line 412
    .line 413
    const v2, 0x4120cccd    # 10.05f

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v8, -0x40733333    # -1.1f

    .line 420
    .line 421
    .line 422
    const/high16 v9, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v4, -0x40e8f5c3    # -0.59f

    .line 425
    .line 426
    .line 427
    const v5, -0x42b33333    # -0.05f

    .line 428
    .line 429
    .line 430
    const v6, -0x40733333    # -1.1f

    .line 431
    .line 432
    .line 433
    const v7, 0x3ed1eb85    # 0.41f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v8, 0x3f6147ae    # 0.88f

    .line 440
    .line 441
    .line 442
    const v9, 0x3f7d70a4    # 0.99f

    .line 443
    .line 444
    .line 445
    const/4 v4, 0x0

    .line 446
    const v5, 0x3f028f5c    # 0.51f

    .line 447
    .line 448
    .line 449
    const v6, 0x3ec28f5c    # 0.38f

    .line 450
    .line 451
    .line 452
    const v7, 0x3f70a3d7    # 0.94f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v8, 0x410147ae    # 8.08f

    .line 459
    .line 460
    .line 461
    const v9, 0x410147ae    # 8.08f

    .line 462
    .line 463
    .line 464
    const v4, 0x4088a3d7    # 4.27f

    .line 465
    .line 466
    .line 467
    const v5, 0x3ed1eb85    # 0.41f

    .line 468
    .line 469
    .line 470
    const v6, 0x40f570a4    # 7.67f

    .line 471
    .line 472
    .line 473
    const v7, 0x4073d70a    # 3.81f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v8, 0x3f7d70a4    # 0.99f

    .line 480
    .line 481
    .line 482
    const v9, 0x3f5eb852    # 0.87f

    .line 483
    .line 484
    .line 485
    const v4, 0x3d4ccccd    # 0.05f

    .line 486
    .line 487
    .line 488
    const/high16 v5, 0x3f000000    # 0.5f

    .line 489
    .line 490
    const v6, 0x3ef5c28f    # 0.48f

    .line 491
    .line 492
    .line 493
    const v7, 0x3f5eb852    # 0.87f

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const/high16 v8, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const v9, -0x4071eb85    # -1.11f

    .line 502
    .line 503
    .line 504
    const v4, 0x3f19999a    # 0.6f

    .line 505
    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const v6, 0x3f87ae14    # 1.06f

    .line 509
    .line 510
    .line 511
    const v7, -0x40fae148    # -0.52f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v8, -0x3ee26666    # -9.85f

    .line 518
    .line 519
    .line 520
    const v9, -0x3ee2b852    # -9.83f

    .line 521
    .line 522
    .line 523
    const v4, -0x40f851ec    # -0.53f

    .line 524
    .line 525
    .line 526
    const v5, -0x3f59eb85    # -5.19f

    .line 527
    .line 528
    .line 529
    const v6, -0x3f6ae148    # -4.66f

    .line 530
    .line 531
    .line 532
    const v7, -0x3eeb0a3d    # -9.31f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v14

    .line 545
    const/16 v28, 0x3800

    .line 546
    .line 547
    const/16 v29, 0x0

    .line 548
    .line 549
    const/high16 v18, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/high16 v20, 0x3f800000    # 1.0f

    .line 552
    .line 553
    const/16 v19, 0x0

    .line 554
    .line 555
    const/high16 v21, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/high16 v24, 0x3f800000    # 1.0f

    .line 558
    .line 559
    const/16 v25, 0x0

    .line 560
    .line 561
    const/16 v26, 0x0

    .line 562
    .line 563
    const/16 v27, 0x0

    .line 564
    .line 565
    const-string v16, ""

    .line 566
    .line 567
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    sput-object v0, Landroidx/compose/material/icons/rounded/CastKt;->_cast:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 576
    .line 577
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    return-object v0
.end method
