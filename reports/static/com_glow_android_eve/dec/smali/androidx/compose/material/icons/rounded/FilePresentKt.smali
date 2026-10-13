.class public final Landroidx/compose/material/icons/rounded/FilePresentKt;
.super Ljava/lang/Object;
.source "FilePresent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filePresent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilePresent",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFilePresent",
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
.field private static _filePresent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilePresent(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FilePresentKt;->_filePresent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FilePresent"

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
    const v0, 0x4152b852    # 13.17f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v2, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/high16 v9, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v4, 0x409ccccd    # 4.9f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    .line 90
    const v7, 0x4039999a    # 2.9f

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const v6, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v4, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    const v7, -0x4099999a    # -0.9f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, 0x410d47ae    # 8.83f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v8, -0x40e8f5c3    # -0.59f

    .line 144
    .line 145
    .line 146
    const v9, -0x404b851f    # -1.41f

    .line 147
    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    const v5, -0x40f851ec    # -0.53f

    .line 151
    .line 152
    .line 153
    const v6, -0x41a8f5c3    # -0.21f

    .line 154
    .line 155
    .line 156
    const v7, -0x407ae148    # -1.04f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, -0x3f6570a4    # -4.83f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v8, 0x4152b852    # 13.17f

    .line 169
    .line 170
    .line 171
    const/high16 v9, 0x40000000    # 2.0f

    .line 172
    .line 173
    const v4, 0x41635c29    # 14.21f

    .line 174
    .line 175
    .line 176
    const v5, 0x400d70a4    # 2.21f

    .line 177
    .line 178
    .line 179
    const v6, 0x415b3333    # 13.7f

    .line 180
    .line 181
    .line 182
    const/high16 v7, 0x40000000    # 2.0f

    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41700000    # 15.0f

    .line 191
    .line 192
    const/high16 v2, 0x41800000    # 16.0f

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v8, -0x3f73851f    # -4.39f

    .line 198
    .line 199
    .line 200
    const v9, 0x407eb852    # 3.98f

    .line 201
    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const v5, 0x4015c28f    # 2.34f

    .line 205
    .line 206
    .line 207
    const v6, -0x3fff5c29    # -2.01f

    .line 208
    .line 209
    .line 210
    const v7, 0x4086b852    # 4.21f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41000000    # 8.0f

    .line 217
    .line 218
    const v9, 0x416d47ae    # 14.83f

    .line 219
    .line 220
    .line 221
    const v4, 0x41187ae1    # 9.53f

    .line 222
    .line 223
    .line 224
    const v5, 0x41963d71    # 18.78f

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x41000000    # 8.0f

    .line 228
    .line 229
    const v7, 0x41875c29    # 16.92f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, -0x3f59eb85    # -5.19f

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v8, 0x400f5c29    # 2.24f

    .line 243
    .line 244
    .line 245
    const v9, -0x3fd7ae14    # -2.63f

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const v5, -0x405851ec    # -1.31f

    .line 250
    .line 251
    .line 252
    const v6, 0x3f70a3d7    # 0.94f

    .line 253
    .line 254
    .line 255
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 256
    .line 257
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x41500000    # 13.0f

    .line 261
    .line 262
    const/high16 v9, 0x41180000    # 9.5f

    .line 263
    .line 264
    const v4, 0x413bd70a    # 11.74f

    .line 265
    .line 266
    .line 267
    const v5, 0x40db851f    # 6.86f

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x41500000    # 13.0f

    .line 271
    .line 272
    const v7, 0x41007ae1    # 8.03f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41600000    # 14.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v8, -0x40800000    # -1.0f

    .line 284
    .line 285
    const/high16 v9, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    const v5, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v6, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v9, -0x40800000    # -1.0f

    .line 304
    .line 305
    const v4, -0x40f33333    # -0.55f

    .line 306
    .line 307
    .line 308
    const/4 v5, 0x0

    .line 309
    const/high16 v6, -0x40800000    # -1.0f

    .line 310
    .line 311
    const v7, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41180000    # 9.5f

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x41280000    # 10.5f

    .line 323
    .line 324
    const/high16 v9, 0x41100000    # 9.0f

    .line 325
    .line 326
    const/high16 v4, 0x41300000    # 11.0f

    .line 327
    .line 328
    const v5, 0x4113851f    # 9.22f

    .line 329
    .line 330
    .line 331
    const v6, 0x412c7ae1    # 10.78f

    .line 332
    .line 333
    .line 334
    const/high16 v7, 0x41100000    # 9.0f

    .line 335
    .line 336
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v1, 0x4113851f    # 9.22f

    .line 340
    .line 341
    .line 342
    const/high16 v2, 0x41200000    # 10.0f

    .line 343
    .line 344
    const/high16 v3, 0x41180000    # 9.5f

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, 0x40ac7ae1    # 5.39f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v8, 0x3fd47ae1    # 1.66f

    .line 356
    .line 357
    .line 358
    const v9, 0x40051eb8    # 2.08f

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const/high16 v5, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const v6, 0x3f2e147b    # 0.68f

    .line 365
    .line 366
    .line 367
    const v7, 0x3ff5c28f    # 1.92f

    .line 368
    .line 369
    .line 370
    move-object v3, v0

    .line 371
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v8, 0x41600000    # 14.0f

    .line 375
    .line 376
    const/high16 v9, 0x41700000    # 15.0f

    .line 377
    .line 378
    const v4, 0x414eb852    # 12.92f

    .line 379
    .line 380
    .line 381
    const v5, 0x418970a4    # 17.18f

    .line 382
    .line 383
    .line 384
    const/high16 v6, 0x41600000    # 14.0f

    .line 385
    .line 386
    const v7, 0x4181ae14    # 16.21f

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 393
    .line 394
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v8, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v9, -0x40800000    # -1.0f

    .line 400
    .line 401
    const/4 v4, 0x0

    .line 402
    const v5, -0x40f33333    # -0.55f

    .line 403
    .line 404
    .line 405
    const v6, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v7, -0x40800000    # -1.0f

    .line 409
    .line 410
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/4 v1, 0x0

    .line 414
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v9, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const v4, 0x3f0ccccd    # 0.55f

    .line 420
    .line 421
    .line 422
    const/4 v5, 0x0

    .line 423
    const/high16 v6, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const v7, 0x3ee66666    # 0.45f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, 0x41700000    # 15.0f

    .line 432
    .line 433
    const/high16 v2, 0x40e00000    # 7.0f

    .line 434
    .line 435
    const/high16 v3, 0x41600000    # 14.0f

    .line 436
    .line 437
    const/high16 v4, 0x40800000    # 4.0f

    .line 438
    .line 439
    invoke-static {v0, v1, v3, v2, v4}, Lj/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x40800000    # 4.0f

    .line 443
    .line 444
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v8, 0x41600000    # 14.0f

    .line 453
    .line 454
    const/high16 v9, 0x40e00000    # 7.0f

    .line 455
    .line 456
    const v4, 0x41673333    # 14.45f

    .line 457
    .line 458
    .line 459
    const/high16 v5, 0x41000000    # 8.0f

    .line 460
    .line 461
    const/high16 v6, 0x41600000    # 14.0f

    .line 462
    .line 463
    const v7, 0x40f1999a    # 7.55f

    .line 464
    .line 465
    .line 466
    move-object v3, v0

    .line 467
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    const/16 v28, 0x3800

    .line 478
    .line 479
    const/16 v29, 0x0

    .line 480
    .line 481
    const/high16 v18, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/high16 v20, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/16 v19, 0x0

    .line 486
    .line 487
    const/high16 v21, 0x3f800000    # 1.0f

    .line 488
    .line 489
    const/high16 v24, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/16 v25, 0x0

    .line 492
    .line 493
    const/16 v26, 0x0

    .line 494
    .line 495
    const/16 v27, 0x0

    .line 496
    .line 497
    const-string v16, ""

    .line 498
    .line 499
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    sput-object v0, Landroidx/compose/material/icons/rounded/FilePresentKt;->_filePresent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 508
    .line 509
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 510
    .line 511
    .line 512
    return-object v0
.end method
