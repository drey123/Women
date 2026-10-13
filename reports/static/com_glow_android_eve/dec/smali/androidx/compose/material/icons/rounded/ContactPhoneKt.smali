.class public final Landroidx/compose/material/icons/rounded/ContactPhoneKt;
.super Ljava/lang/Object;
.source "ContactPhone.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactPhone",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactPhone",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getContactPhone",
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
.field private static _contactPhone:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactPhone(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ContactPhoneKt;->_contactPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ContactPhone"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/high16 v10, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const v5, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    move-object v4, v0

    .line 93
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v7, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v9, 0x3ffeb852    # 1.99f

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v5, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, 0x3ffeb852    # 1.99f

    .line 132
    .line 133
    .line 134
    const v8, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const/high16 v2, 0x41c00000    # 24.0f

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const v7, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41000000    # 8.0f

    .line 165
    .line 166
    const/high16 v2, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40400000    # 3.0f

    .line 172
    .line 173
    const/high16 v10, 0x40400000    # 3.0f

    .line 174
    .line 175
    const v5, 0x3fd47ae1    # 1.66f

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    const/high16 v7, 0x40400000    # 3.0f

    .line 180
    .line 181
    const v8, 0x3fab851f    # 1.34f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, -0x40547ae1    # -1.34f

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x3fab851f    # 1.34f

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x40400000    # 3.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41900000    # 18.0f

    .line 211
    .line 212
    const/high16 v2, 0x41600000    # 14.0f

    .line 213
    .line 214
    const/high16 v3, 0x41900000    # 18.0f

    .line 215
    .line 216
    const/high16 v4, 0x40000000    # 2.0f

    .line 217
    .line 218
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v1, -0x40800000    # -1.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v9, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const v10, -0x3fb9999a    # -3.1f

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const/high16 v6, -0x40000000    # -2.0f

    .line 233
    .line 234
    const/high16 v7, 0x40800000    # 4.0f

    .line 235
    .line 236
    const v8, -0x3fb9999a    # -3.1f

    .line 237
    .line 238
    .line 239
    move-object v4, v0

    .line 240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const v1, 0x40466666    # 3.1f

    .line 244
    .line 245
    .line 246
    const v2, 0x3f8ccccd    # 1.1f

    .line 247
    .line 248
    .line 249
    const/high16 v3, 0x40c00000    # 6.0f

    .line 250
    .line 251
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const v2, 0x418ecccd    # 17.85f

    .line 257
    .line 258
    .line 259
    const/high16 v3, 0x41600000    # 14.0f

    .line 260
    .line 261
    const v4, 0x3fb1eb85    # 1.39f

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const v9, 0x3ecccccd    # 0.4f

    .line 268
    .line 269
    .line 270
    const v10, 0x3e4ccccd    # 0.2f

    .line 271
    .line 272
    .line 273
    const v5, 0x3e23d70a    # 0.16f

    .line 274
    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const v7, 0x3e99999a    # 0.3f

    .line 278
    .line 279
    .line 280
    const v8, 0x3d8f5c29    # 0.07f

    .line 281
    .line 282
    .line 283
    move-object v4, v0

    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x3fb9999a    # 1.45f

    .line 288
    .line 289
    .line 290
    const v2, 0x3f8ccccd    # 1.1f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v9, -0x42b33333    # -0.05f

    .line 297
    .line 298
    .line 299
    const v10, 0x3f266666    # 0.65f

    .line 300
    .line 301
    .line 302
    const v5, 0x3e19999a    # 0.15f

    .line 303
    .line 304
    .line 305
    const v6, 0x3e4ccccd    # 0.2f

    .line 306
    .line 307
    .line 308
    const v7, 0x3e051eb8    # 0.13f

    .line 309
    .line 310
    .line 311
    const v8, 0x3ef5c28f    # 0.48f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, -0x4051eb85    # -1.36f

    .line 318
    .line 319
    .line 320
    const v2, 0x3fae147b    # 1.36f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v9, -0x40d47ae1    # -0.67f

    .line 327
    .line 328
    .line 329
    const v10, 0x3d23d70a    # 0.04f

    .line 330
    .line 331
    .line 332
    const v5, -0x41c7ae14    # -0.18f

    .line 333
    .line 334
    .line 335
    const v6, 0x3e3851ec    # 0.18f

    .line 336
    .line 337
    .line 338
    const v7, -0x410a3d71    # -0.48f

    .line 339
    .line 340
    .line 341
    const v8, 0x3e4ccccd    # 0.2f

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v9, -0x3fe7ae14    # -2.38f

    .line 348
    .line 349
    .line 350
    const v10, -0x3f928f5c    # -3.71f

    .line 351
    .line 352
    .line 353
    const v5, -0x406f5c29    # -1.13f

    .line 354
    .line 355
    .line 356
    const v6, -0x408a3d71    # -0.96f

    .line 357
    .line 358
    .line 359
    const v7, -0x4003d70a    # -1.97f

    .line 360
    .line 361
    .line 362
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 363
    .line 364
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v9, -0x4170a3d7    # -0.28f

    .line 368
    .line 369
    .line 370
    const v10, -0x400147ae    # -1.99f

    .line 371
    .line 372
    .line 373
    const v5, -0x41c7ae14    # -0.18f

    .line 374
    .line 375
    .line 376
    const v6, -0x40deb852    # -0.63f

    .line 377
    .line 378
    .line 379
    const v7, -0x4170a3d7    # -0.28f

    .line 380
    .line 381
    .line 382
    const v8, -0x4059999a    # -1.3f

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x3e8f5c29    # 0.28f

    .line 389
    .line 390
    .line 391
    const/high16 v2, -0x40000000    # -2.0f

    .line 392
    .line 393
    const v3, -0x4051eb85    # -1.36f

    .line 394
    .line 395
    .line 396
    const v4, 0x3dcccccd    # 0.1f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v9, 0x401851ec    # 2.38f

    .line 403
    .line 404
    .line 405
    const v10, -0x3f928f5c    # -3.71f

    .line 406
    .line 407
    .line 408
    const v5, 0x3ed1eb85    # 0.41f

    .line 409
    .line 410
    .line 411
    const v6, -0x4043d70a    # -1.47f

    .line 412
    .line 413
    .line 414
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 415
    .line 416
    const/high16 v8, -0x3fd00000    # -2.75f

    .line 417
    .line 418
    move-object v4, v0

    .line 419
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v9, 0x3f2b851f    # 0.67f

    .line 423
    .line 424
    .line 425
    const v10, 0x3d23d70a    # 0.04f

    .line 426
    .line 427
    .line 428
    const v5, 0x3e4ccccd    # 0.2f

    .line 429
    .line 430
    .line 431
    const v6, -0x41d1eb85    # -0.17f

    .line 432
    .line 433
    .line 434
    const v7, 0x3efae148    # 0.49f

    .line 435
    .line 436
    .line 437
    const v8, -0x41f0a3d7    # -0.14f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x3fae147b    # 1.36f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v9, 0x3d4ccccd    # 0.05f

    .line 450
    .line 451
    .line 452
    const v10, 0x3f266666    # 0.65f

    .line 453
    .line 454
    .line 455
    const v5, 0x3e3851ec    # 0.18f

    .line 456
    .line 457
    .line 458
    const v6, 0x3e3851ec    # 0.18f

    .line 459
    .line 460
    .line 461
    const v7, 0x3e4ccccd    # 0.2f

    .line 462
    .line 463
    .line 464
    const v8, 0x3eeb851f    # 0.46f

    .line 465
    .line 466
    .line 467
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, -0x40733333    # -1.1f

    .line 471
    .line 472
    .line 473
    const v2, 0x3fb9999a    # 1.45f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v9, -0x41333333    # -0.4f

    .line 480
    .line 481
    .line 482
    const v10, 0x3e4ccccd    # 0.2f

    .line 483
    .line 484
    .line 485
    const v5, -0x4247ae14    # -0.09f

    .line 486
    .line 487
    .line 488
    const v6, 0x3e051eb8    # 0.13f

    .line 489
    .line 490
    .line 491
    const v7, -0x418a3d71    # -0.24f

    .line 492
    .line 493
    .line 494
    const v8, 0x3e4ccccd    # 0.2f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, -0x404e147b    # -1.39f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v9, -0x414ccccd    # -0.35f

    .line 507
    .line 508
    .line 509
    const/high16 v10, 0x40000000    # 2.0f

    .line 510
    .line 511
    const v5, -0x419eb852    # -0.22f

    .line 512
    .line 513
    .line 514
    const v6, 0x3f2147ae    # 0.63f

    .line 515
    .line 516
    .line 517
    const v7, -0x414ccccd    # -0.35f

    .line 518
    .line 519
    .line 520
    const v8, 0x3fa66666    # 1.3f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const v1, 0x3eb33333    # 0.35f

    .line 527
    .line 528
    .line 529
    const v2, 0x4000a3d7    # 2.01f

    .line 530
    .line 531
    .line 532
    const v3, 0x3e051eb8    # 0.13f

    .line 533
    .line 534
    .line 535
    const v4, 0x3fb0a3d7    # 1.38f

    .line 536
    .line 537
    .line 538
    invoke-static {v0, v3, v4, v1, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v14

    .line 542
    const/16 v28, 0x3800

    .line 543
    .line 544
    const/16 v29, 0x0

    .line 545
    .line 546
    const/high16 v18, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v20, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/high16 v21, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v24, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v25, 0x0

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    const/16 v27, 0x0

    .line 561
    .line 562
    const-string v16, ""

    .line 563
    .line 564
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    sput-object v0, Landroidx/compose/material/icons/rounded/ContactPhoneKt;->_contactPhone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 573
    .line 574
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    return-object v0
.end method
