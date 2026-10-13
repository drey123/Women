.class public final Landroidx/compose/material/icons/outlined/LocalFireDepartmentKt;
.super Ljava/lang/Object;
.source "LocalFireDepartment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localFireDepartment",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalFireDepartment",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLocalFireDepartment",
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
.field private static _localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalFireDepartment(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LocalFireDepartmentKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LocalFireDepartment"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const v2, -0x411eb852    # -0.44f

    .line 73
    .line 74
    .line 75
    const v3, 0x3f0ccccd    # 0.55f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v9, -0x403ae148    # -1.54f

    .line 83
    .line 84
    .line 85
    const/high16 v10, 0x3f400000    # 0.75f

    .line 86
    .line 87
    const v5, -0x4128f5c3    # -0.42f

    .line 88
    .line 89
    .line 90
    const v6, 0x3f051eb8    # 0.52f

    .line 91
    .line 92
    .line 93
    const v7, -0x40851eb8    # -0.98f

    .line 94
    .line 95
    .line 96
    const/high16 v8, 0x3f400000    # 0.75f

    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x41400000    # 12.0f

    .line 103
    .line 104
    const v10, 0x40a9999a    # 5.3f

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x41500000    # 13.0f

    .line 108
    .line 109
    const v6, 0x40e9999a    # 7.3f

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x41400000    # 12.0f

    .line 113
    .line 114
    const v8, 0x40d0a3d7    # 6.52f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v9, -0x3f000000    # -8.0f

    .line 126
    .line 127
    const/high16 v10, 0x41300000    # 11.0f

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const/high16 v7, -0x3f000000    # -8.0f

    .line 132
    .line 133
    const/high16 v8, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v9, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v10, 0x41000000    # 8.0f

    .line 141
    .line 142
    const v6, 0x408d70a4    # 4.42f

    .line 143
    .line 144
    .line 145
    const v7, 0x40651eb8    # 3.58f

    .line 146
    .line 147
    .line 148
    const/high16 v8, 0x41000000    # 8.0f

    .line 149
    .line 150
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, -0x3f9ae148    # -3.58f

    .line 154
    .line 155
    .line 156
    const/high16 v2, -0x3f000000    # -8.0f

    .line 157
    .line 158
    const/high16 v3, 0x41000000    # 8.0f

    .line 159
    .line 160
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41800000    # 16.0f

    .line 164
    .line 165
    const/high16 v10, 0x40c00000    # 6.0f

    .line 166
    .line 167
    const/high16 v5, 0x41a00000    # 20.0f

    .line 168
    .line 169
    const v6, 0x4120a3d7    # 10.04f

    .line 170
    .line 171
    .line 172
    const v7, 0x41931eb8    # 18.39f

    .line 173
    .line 174
    .line 175
    const v8, 0x40ec28f6    # 7.38f

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41980000    # 19.0f

    .line 185
    .line 186
    const/high16 v2, 0x41400000    # 12.0f

    .line 187
    .line 188
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const/high16 v9, -0x40000000    # -2.0f

    .line 192
    .line 193
    const v10, -0x4007ae14    # -1.94f

    .line 194
    .line 195
    .line 196
    const v5, -0x40733333    # -1.1f

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const/high16 v7, -0x40000000    # -2.0f

    .line 201
    .line 202
    const v8, -0x40a147ae    # -0.87f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v9, 0x3f147ae1    # 0.58f

    .line 209
    .line 210
    .line 211
    const v10, -0x4051eb85    # -1.36f

    .line 212
    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    const v6, -0x40fd70a4    # -0.51f

    .line 216
    .line 217
    .line 218
    const v7, 0x3e4ccccd    # 0.2f

    .line 219
    .line 220
    .line 221
    const v8, -0x40828f5c    # -0.99f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, 0x3fb5c28f    # 1.42f

    .line 228
    .line 229
    .line 230
    const v2, -0x404ccccd    # -1.4f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x3fb70a3d    # 1.43f

    .line 237
    .line 238
    .line 239
    const v2, 0x3fb33333    # 1.4f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v9, 0x41600000    # 14.0f

    .line 246
    .line 247
    const v10, 0x41887ae1    # 17.06f

    .line 248
    .line 249
    .line 250
    const v5, 0x415ccccd    # 13.8f

    .line 251
    .line 252
    .line 253
    const v6, 0x41808f5c    # 16.07f

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x41600000    # 14.0f

    .line 257
    .line 258
    const v8, 0x41846666    # 16.55f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x41400000    # 12.0f

    .line 265
    .line 266
    const/high16 v10, 0x41980000    # 19.0f

    .line 267
    .line 268
    const/high16 v5, 0x41600000    # 14.0f

    .line 269
    .line 270
    const v6, 0x41910a3d    # 18.13f

    .line 271
    .line 272
    .line 273
    const v7, 0x4151999a    # 13.1f

    .line 274
    .line 275
    .line 276
    const/high16 v8, 0x41980000    # 19.0f

    .line 277
    .line 278
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x418c0000    # 17.5f

    .line 282
    .line 283
    const v2, 0x417f5c29    # 15.96f

    .line 284
    .line 285
    .line 286
    const/high16 v3, 0x418c0000    # 17.5f

    .line 287
    .line 288
    const v4, 0x417f5c29    # 15.96f

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const v9, -0x406f5c29    # -1.13f

    .line 295
    .line 296
    .line 297
    const v10, -0x3fb1eb85    # -3.22f

    .line 298
    .line 299
    .line 300
    const v5, 0x3d23d70a    # 0.04f

    .line 301
    .line 302
    .line 303
    const v6, -0x4147ae14    # -0.36f

    .line 304
    .line 305
    .line 306
    const v7, 0x3e6147ae    # 0.22f

    .line 307
    .line 308
    .line 309
    const v8, -0x400e147b    # -1.89f

    .line 310
    .line 311
    .line 312
    move-object v4, v0

    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x41380000    # 11.5f

    .line 321
    .line 322
    const/high16 v2, 0x41400000    # 12.0f

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, -0x3fcae148    # -2.83f

    .line 328
    .line 329
    .line 330
    const v2, 0x4031eb85    # 2.78f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v10, 0x404e147b    # 3.22f

    .line 341
    .line 342
    .line 343
    const v5, -0x4051eb85    # -1.36f

    .line 344
    .line 345
    .line 346
    const v6, 0x3fab851f    # 1.34f

    .line 347
    .line 348
    .line 349
    const v7, -0x406a3d71    # -1.17f

    .line 350
    .line 351
    .line 352
    const v8, 0x403851ec    # 2.88f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v9, 0x40c00000    # 6.0f

    .line 359
    .line 360
    const/high16 v10, 0x41500000    # 13.0f

    .line 361
    .line 362
    const v5, 0x40d947ae    # 6.79f

    .line 363
    .line 364
    .line 365
    const v6, 0x41833333    # 16.4f

    .line 366
    .line 367
    .line 368
    const/high16 v7, 0x40c00000    # 6.0f

    .line 369
    .line 370
    const v8, 0x416ca3d7    # 14.79f

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v9, 0x4080f5c3    # 4.03f

    .line 377
    .line 378
    .line 379
    const/high16 v10, -0x3f180000    # -7.25f

    .line 380
    .line 381
    const/4 v5, 0x0

    .line 382
    const v6, -0x3fb5c28f    # -3.16f

    .line 383
    .line 384
    .line 385
    const v7, 0x400851ec    # 2.13f

    .line 386
    .line 387
    .line 388
    const v8, -0x3f4b3333    # -5.65f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v9, 0x407f5c29    # 3.99f

    .line 395
    .line 396
    .line 397
    const v10, 0x40633333    # 3.55f

    .line 398
    .line 399
    .line 400
    const v5, 0x3e6b851f    # 0.23f

    .line 401
    .line 402
    .line 403
    const v6, 0x3ffeb852    # 1.99f

    .line 404
    .line 405
    .line 406
    const v7, 0x3ff70a3d    # 1.93f

    .line 407
    .line 408
    .line 409
    const v8, 0x40633333    # 3.55f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v9, 0x400b851f    # 2.18f

    .line 416
    .line 417
    .line 418
    const v10, -0x40d70a3d    # -0.66f

    .line 419
    .line 420
    .line 421
    const v5, 0x3f47ae14    # 0.78f

    .line 422
    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    const v7, 0x3fc51eb8    # 1.54f

    .line 426
    .line 427
    .line 428
    const v8, -0x41947ae1    # -0.23f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v9, 0x41900000    # 18.0f

    .line 435
    .line 436
    const/high16 v10, 0x41500000    # 13.0f

    .line 437
    .line 438
    const v5, 0x418ab852    # 17.34f

    .line 439
    .line 440
    .line 441
    const v6, 0x411c7ae1    # 9.78f

    .line 442
    .line 443
    .line 444
    const/high16 v7, 0x41900000    # 18.0f

    .line 445
    .line 446
    const v8, 0x4135999a    # 11.35f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v9, 0x417f5c29    # 15.96f

    .line 453
    .line 454
    .line 455
    const/high16 v10, 0x418c0000    # 17.5f

    .line 456
    .line 457
    const/high16 v5, 0x41900000    # 18.0f

    .line 458
    .line 459
    const v6, 0x416ca3d7    # 14.79f

    .line 460
    .line 461
    .line 462
    const v7, 0x4189ae14    # 17.21f

    .line 463
    .line 464
    .line 465
    const v8, 0x41833333    # 16.4f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 475
    .line 476
    .line 477
    move-result-object v14

    .line 478
    const/16 v28, 0x3800

    .line 479
    .line 480
    const/16 v29, 0x0

    .line 481
    .line 482
    const/high16 v18, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/high16 v20, 0x3f800000    # 1.0f

    .line 485
    .line 486
    const/16 v19, 0x0

    .line 487
    .line 488
    const/high16 v21, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/high16 v24, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/16 v25, 0x0

    .line 493
    .line 494
    const/16 v26, 0x0

    .line 495
    .line 496
    const/16 v27, 0x0

    .line 497
    .line 498
    const-string v16, ""

    .line 499
    .line 500
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    sput-object v0, Landroidx/compose/material/icons/outlined/LocalFireDepartmentKt;->_localFireDepartment:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 509
    .line 510
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    return-object v0
.end method
