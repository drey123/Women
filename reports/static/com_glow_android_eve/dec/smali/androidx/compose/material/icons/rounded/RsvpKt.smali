.class public final Landroidx/compose/material/icons/rounded/RsvpKt;
.super Ljava/lang/Object;
.source "Rsvp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rsvp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rsvp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRsvp",
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
.field private static _rsvp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRsvp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RsvpKt;->_rsvp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Rsvp"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 69
    .line 70
    const v1, 0x418451ec    # 16.54f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41100000    # 9.0f

    .line 74
    .line 75
    const v3, 0x418451ec    # 16.54f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, 0x3f30a3d7    # 0.69f

    .line 83
    .line 84
    .line 85
    const v10, 0x3f6b851f    # 0.92f

    .line 86
    .line 87
    .line 88
    const v5, 0x3ef5c28f    # 0.48f

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const v7, 0x3f547ae1    # 0.83f

    .line 93
    .line 94
    .line 95
    const v8, 0x3eeb851f    # 0.46f

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x408b851f    # 4.36f

    .line 103
    .line 104
    .line 105
    const v2, -0x405d70a4    # -1.27f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x41700000    # 15.0f

    .line 112
    .line 113
    const/high16 v10, 0x41700000    # 15.0f

    .line 114
    .line 115
    const v5, 0x417d70a4    # 15.84f

    .line 116
    .line 117
    .line 118
    const v6, 0x416b5c29    # 14.71f

    .line 119
    .line 120
    .line 121
    const v7, 0x41770a3d    # 15.44f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x41700000    # 15.0f

    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v9, -0x408a3d71    # -0.96f

    .line 134
    .line 135
    .line 136
    const v10, -0x40c7ae14    # -0.72f

    .line 137
    .line 138
    .line 139
    const v5, -0x411eb852    # -0.44f

    .line 140
    .line 141
    .line 142
    const/4 v6, 0x0

    .line 143
    const v7, -0x40a8f5c3    # -0.84f

    .line 144
    .line 145
    .line 146
    const v8, -0x416b851f    # -0.29f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, -0x3f747ae1    # -4.36f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v9, 0x41575c29    # 13.46f

    .line 159
    .line 160
    .line 161
    const/high16 v10, 0x41100000    # 9.0f

    .line 162
    .line 163
    const v5, 0x414a147b    # 12.63f

    .line 164
    .line 165
    .line 166
    const v6, 0x41175c29    # 9.46f

    .line 167
    .line 168
    .line 169
    const v7, 0x414fae14    # 12.98f

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v9, 0x3f30a3d7    # 0.69f

    .line 182
    .line 183
    .line 184
    const v10, 0x3f051eb8    # 0.52f

    .line 185
    .line 186
    .line 187
    const v5, 0x3ea3d70a    # 0.32f

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    const v7, 0x3f19999a    # 0.6f

    .line 192
    .line 193
    .line 194
    const v8, 0x3e570a3d    # 0.21f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41700000    # 15.0f

    .line 201
    .line 202
    const v2, 0x4146e148    # 12.43f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x3f59999a    # 0.85f

    .line 209
    .line 210
    .line 211
    const v2, -0x3fc5c28f    # -2.91f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v9, 0x418451ec    # 16.54f

    .line 218
    .line 219
    .line 220
    const/high16 v10, 0x41100000    # 9.0f

    .line 221
    .line 222
    const v5, 0x417f0a3d    # 15.94f

    .line 223
    .line 224
    .line 225
    const v6, 0x41135c29    # 9.21f

    .line 226
    .line 227
    .line 228
    const v7, 0x4181c28f    # 16.22f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x40a33333    # 5.1f

    .line 237
    .line 238
    .line 239
    const v2, 0x414e6666    # 12.9f

    .line 240
    .line 241
    .line 242
    const v3, 0x3efae148    # 0.49f

    .line 243
    .line 244
    .line 245
    const v4, 0x3f91eb85    # 1.14f

    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 249
    .line 250
    .line 251
    const v9, 0x409eb852    # 4.96f

    .line 252
    .line 253
    .line 254
    const/high16 v10, 0x41700000    # 15.0f

    .line 255
    .line 256
    const v5, 0x40b8f5c3    # 5.78f

    .line 257
    .line 258
    .line 259
    const v6, 0x4167d70a    # 14.49f

    .line 260
    .line 261
    .line 262
    const v7, 0x40ae6666    # 5.45f

    .line 263
    .line 264
    .line 265
    const/high16 v8, 0x41700000    # 15.0f

    .line 266
    .line 267
    move-object v4, v0

    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v9, -0x40deb852    # -0.63f

    .line 276
    .line 277
    .line 278
    const v10, -0x4128f5c3    # -0.42f

    .line 279
    .line 280
    .line 281
    const v5, -0x4170a3d7    # -0.28f

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    const v7, -0x40f851ec    # -0.53f

    .line 286
    .line 287
    .line 288
    const v8, -0x41d1eb85    # -0.17f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, 0x4069999a    # 3.65f

    .line 295
    .line 296
    .line 297
    const/high16 v2, 0x41500000    # 13.0f

    .line 298
    .line 299
    const/high16 v3, 0x40200000    # 2.5f

    .line 300
    .line 301
    const v4, 0x3fa7ae14    # 1.31f

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 305
    .line 306
    .line 307
    const v9, 0x3fe7ae14    # 1.81f

    .line 308
    .line 309
    .line 310
    const/high16 v10, 0x41700000    # 15.0f

    .line 311
    .line 312
    const/high16 v5, 0x40200000    # 2.5f

    .line 313
    .line 314
    const v6, 0x416b0a3d    # 14.69f

    .line 315
    .line 316
    .line 317
    const v7, 0x400c28f6    # 2.19f

    .line 318
    .line 319
    .line 320
    const/high16 v8, 0x41700000    # 15.0f

    .line 321
    .line 322
    move-object v4, v0

    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x3fd851ec    # 1.69f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const v10, 0x4164f5c3    # 14.31f

    .line 335
    .line 336
    .line 337
    const v5, 0x3fa7ae14    # 1.31f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x41700000    # 15.0f

    .line 341
    .line 342
    const/high16 v7, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const v8, 0x416b0a3d    # 14.69f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41200000    # 10.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v10, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const v6, -0x40f33333    # -0.55f

    .line 359
    .line 360
    .line 361
    const v7, 0x3ee66666    # 0.45f

    .line 362
    .line 363
    .line 364
    const/high16 v8, -0x40800000    # -1.0f

    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40200000    # 2.5f

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v9, 0x40c00000    # 6.0f

    .line 375
    .line 376
    const/high16 v10, 0x41280000    # 10.5f

    .line 377
    .line 378
    const v5, 0x40aa8f5c    # 5.33f

    .line 379
    .line 380
    .line 381
    const/high16 v6, 0x41100000    # 9.0f

    .line 382
    .line 383
    const/high16 v7, 0x40c00000    # 6.0f

    .line 384
    .line 385
    const v8, 0x411ab852    # 9.67f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x3f800000    # 1.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v9, 0x40a33333    # 5.1f

    .line 397
    .line 398
    .line 399
    const v10, 0x414e6666    # 12.9f

    .line 400
    .line 401
    .line 402
    const/high16 v5, 0x40c00000    # 6.0f

    .line 403
    .line 404
    const v6, 0x4141999a    # 12.1f

    .line 405
    .line 406
    .line 407
    const v7, 0x40b33333    # 5.6f

    .line 408
    .line 409
    .line 410
    const v8, 0x414a6666    # 12.65f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40900000    # 4.5f

    .line 417
    .line 418
    const/high16 v2, 0x41280000    # 10.5f

    .line 419
    .line 420
    const/high16 v3, -0x40000000    # -2.0f

    .line 421
    .line 422
    const/high16 v4, 0x3f800000    # 1.0f

    .line 423
    .line 424
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x40000000    # 2.0f

    .line 428
    .line 429
    const/high16 v3, 0x41ac0000    # 21.5f

    .line 430
    .line 431
    const/high16 v4, 0x41500000    # 13.0f

    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v1, -0x40000000    # -2.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const/high16 v9, -0x40c00000    # -0.75f

    .line 447
    .line 448
    const/high16 v10, 0x3f400000    # 0.75f

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    const v6, 0x3ed1eb85    # 0.41f

    .line 452
    .line 453
    .line 454
    const v7, -0x4151eb85    # -0.34f

    .line 455
    .line 456
    .line 457
    const/high16 v8, 0x3f400000    # 0.75f

    .line 458
    .line 459
    move-object v4, v0

    .line 460
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v9, 0x41900000    # 18.0f

    .line 468
    .line 469
    const/high16 v10, 0x41640000    # 14.25f

    .line 470
    .line 471
    const v5, 0x4192b852    # 18.34f

    .line 472
    .line 473
    .line 474
    const/high16 v6, 0x41700000    # 15.0f

    .line 475
    .line 476
    const/high16 v7, 0x41900000    # 18.0f

    .line 477
    .line 478
    const v8, 0x416a8f5c    # 14.66f

    .line 479
    .line 480
    .line 481
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x41200000    # 10.0f

    .line 485
    .line 486
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v9, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v10, -0x40800000    # -1.0f

    .line 492
    .line 493
    const/4 v5, 0x0

    .line 494
    const v6, -0x40f33333    # -0.55f

    .line 495
    .line 496
    .line 497
    const v7, 0x3ee66666    # 0.45f

    .line 498
    .line 499
    .line 500
    const/high16 v8, -0x40800000    # -1.0f

    .line 501
    .line 502
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v1, 0x40200000    # 2.5f

    .line 506
    .line 507
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 511
    .line 512
    const/high16 v10, 0x3fc00000    # 1.5f

    .line 513
    .line 514
    const v5, 0x3f547ae1    # 0.83f

    .line 515
    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 519
    .line 520
    const v8, 0x3f2b851f    # 0.67f

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x3f800000    # 1.0f

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v9, 0x41ac0000    # 21.5f

    .line 532
    .line 533
    const/high16 v10, 0x41500000    # 13.0f

    .line 534
    .line 535
    const/high16 v5, 0x41b80000    # 23.0f

    .line 536
    .line 537
    const v6, 0x414547ae    # 12.33f

    .line 538
    .line 539
    .line 540
    const v7, 0x41b2a3d7    # 22.33f

    .line 541
    .line 542
    .line 543
    const/high16 v8, 0x41500000    # 13.0f

    .line 544
    .line 545
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x41ac0000    # 21.5f

    .line 549
    .line 550
    const/high16 v3, -0x40000000    # -2.0f

    .line 551
    .line 552
    const/high16 v4, 0x3f800000    # 1.0f

    .line 553
    .line 554
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 555
    .line 556
    .line 557
    const/high16 v1, 0x40000000    # 2.0f

    .line 558
    .line 559
    const/high16 v3, 0x411c0000    # 9.75f

    .line 560
    .line 561
    const/high16 v4, 0x41380000    # 11.5f

    .line 562
    .line 563
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x411c0000    # 9.75f

    .line 567
    .line 568
    const/high16 v2, 0x41380000    # 11.5f

    .line 569
    .line 570
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const/high16 v9, -0x40c00000    # -0.75f

    .line 574
    .line 575
    const/high16 v10, 0x3f400000    # 0.75f

    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const v6, 0x3ed1eb85    # 0.41f

    .line 579
    .line 580
    .line 581
    const v7, -0x4151eb85    # -0.34f

    .line 582
    .line 583
    .line 584
    const/high16 v8, 0x3f400000    # 0.75f

    .line 585
    .line 586
    move-object v4, v0

    .line 587
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41080000    # 8.5f

    .line 591
    .line 592
    const/high16 v2, 0x3f400000    # 0.75f

    .line 593
    .line 594
    const/high16 v3, 0x40000000    # 2.0f

    .line 595
    .line 596
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 597
    .line 598
    .line 599
    const/high16 v9, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v10, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const v5, 0x3f0ccccd    # 0.55f

    .line 604
    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    const/high16 v7, 0x3f800000    # 1.0f

    .line 608
    .line 609
    const v8, 0x3ee66666    # 0.45f

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const/high16 v1, 0x41600000    # 14.0f

    .line 616
    .line 617
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const/high16 v9, -0x40800000    # -1.0f

    .line 621
    .line 622
    const/4 v5, 0x0

    .line 623
    const v6, 0x3f0ccccd    # 0.55f

    .line 624
    .line 625
    .line 626
    const v7, -0x4119999a    # -0.45f

    .line 627
    .line 628
    .line 629
    const/high16 v8, 0x3f800000    # 1.0f

    .line 630
    .line 631
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const/high16 v1, 0x40f80000    # 7.75f

    .line 635
    .line 636
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v9, 0x40e00000    # 7.0f

    .line 640
    .line 641
    const/high16 v10, 0x41640000    # 14.25f

    .line 642
    .line 643
    const v5, 0x40eae148    # 7.34f

    .line 644
    .line 645
    .line 646
    const/high16 v6, 0x41700000    # 15.0f

    .line 647
    .line 648
    const/high16 v7, 0x40e00000    # 7.0f

    .line 649
    .line 650
    const v8, 0x416a8f5c    # 14.66f

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 654
    .line 655
    .line 656
    const/4 v1, 0x0

    .line 657
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const/high16 v9, 0x3f400000    # 0.75f

    .line 661
    .line 662
    const/high16 v10, -0x40c00000    # -0.75f

    .line 663
    .line 664
    const/4 v5, 0x0

    .line 665
    const v6, -0x412e147b    # -0.41f

    .line 666
    .line 667
    .line 668
    const v7, 0x3eae147b    # 0.34f

    .line 669
    .line 670
    .line 671
    const/high16 v8, -0x40c00000    # -0.75f

    .line 672
    .line 673
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    .line 676
    const/high16 v1, 0x41200000    # 10.0f

    .line 677
    .line 678
    const/high16 v2, -0x40c00000    # -0.75f

    .line 679
    .line 680
    const/high16 v3, 0x40f80000    # 7.75f

    .line 681
    .line 682
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 683
    .line 684
    .line 685
    const/high16 v9, 0x40e00000    # 7.0f

    .line 686
    .line 687
    const/high16 v10, 0x41400000    # 12.0f

    .line 688
    .line 689
    const v5, 0x40eae148    # 7.34f

    .line 690
    .line 691
    .line 692
    const/high16 v6, 0x414c0000    # 12.75f

    .line 693
    .line 694
    const/high16 v7, 0x40e00000    # 7.0f

    .line 695
    .line 696
    const v8, 0x41468f5c    # 12.41f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const/high16 v1, -0x40000000    # -2.0f

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v9, 0x3f800000    # 1.0f

    .line 708
    .line 709
    const/high16 v10, -0x40800000    # -1.0f

    .line 710
    .line 711
    const/4 v5, 0x0

    .line 712
    const v6, -0x40f33333    # -0.55f

    .line 713
    .line 714
    .line 715
    const v7, 0x3ee66666    # 0.45f

    .line 716
    .line 717
    .line 718
    const/high16 v8, -0x40800000    # -1.0f

    .line 719
    .line 720
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const/high16 v1, 0x40300000    # 2.75f

    .line 724
    .line 725
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v9, 0x41380000    # 11.5f

    .line 729
    .line 730
    const/high16 v10, 0x411c0000    # 9.75f

    .line 731
    .line 732
    const v5, 0x41328f5c    # 11.16f

    .line 733
    .line 734
    .line 735
    const/high16 v6, 0x41100000    # 9.0f

    .line 736
    .line 737
    const/high16 v7, 0x41380000    # 11.5f

    .line 738
    .line 739
    const v8, 0x411570a4    # 9.34f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v14

    .line 752
    const/16 v28, 0x3800

    .line 753
    .line 754
    const/16 v29, 0x0

    .line 755
    .line 756
    const/high16 v18, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v20, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v19, 0x0

    .line 761
    .line 762
    const/high16 v21, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v24, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/16 v25, 0x0

    .line 767
    .line 768
    const/16 v26, 0x0

    .line 769
    .line 770
    const/16 v27, 0x0

    .line 771
    .line 772
    const-string v16, ""

    .line 773
    .line 774
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sput-object v0, Landroidx/compose/material/icons/rounded/RsvpKt;->_rsvp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    return-object v0
.end method
