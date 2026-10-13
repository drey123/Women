.class public final Landroidx/compose/material/icons/rounded/CoronavirusKt;
.super Ljava/lang/Object;
.source "Coronavirus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_coronavirus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Coronavirus",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCoronavirus",
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
.field private static _coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCoronavirus(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Coronavirus"

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
    const/high16 v0, 0x41aa0000    # 21.25f

    .line 69
    .line 70
    const/high16 v1, 0x41280000    # 10.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40c00000    # -0.75f

    .line 77
    .line 78
    const/high16 v8, 0x3f400000    # 0.75f

    .line 79
    .line 80
    const v3, -0x412e147b    # -0.41f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40c00000    # -0.75f

    .line 85
    .line 86
    const v6, 0x3eae147b    # 0.34f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x403ae148    # -1.54f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, -0x403d70a4    # -1.52f

    .line 100
    .line 101
    .line 102
    const v8, -0x3f966666    # -3.65f

    .line 103
    .line 104
    .line 105
    const v3, -0x41e66666    # -0.15f

    .line 106
    .line 107
    .line 108
    const v4, -0x4050a3d7    # -1.37f

    .line 109
    .line 110
    .line 111
    const v5, -0x40cf5c29    # -0.69f

    .line 112
    .line 113
    .line 114
    const v6, -0x3fd7ae14    # -2.63f

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, -0x40747ae1    # -1.09f

    .line 121
    .line 122
    .line 123
    const v2, 0x3f8b851f    # 1.09f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x3c23d70a    # 0.01f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v7, 0x3f87ae14    # 1.06f

    .line 136
    .line 137
    .line 138
    const/4 v8, 0x0

    .line 139
    const v3, 0x3e947ae1    # 0.29f

    .line 140
    .line 141
    .line 142
    const v4, 0x3e947ae1    # 0.29f

    .line 143
    .line 144
    .line 145
    const v5, 0x3f451eb8    # 0.77f

    .line 146
    .line 147
    .line 148
    const v6, 0x3e947ae1    # 0.29f

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v1, -0x40bae148    # -0.77f

    .line 156
    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    const v3, -0x407851ec    # -1.06f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x419451ec    # 18.54f

    .line 166
    .line 167
    .line 168
    const v2, 0x408ccccd    # 4.4f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v7, -0x407851ec    # -1.06f

    .line 175
    .line 176
    .line 177
    const v3, -0x416b851f    # -0.29f

    .line 178
    .line 179
    .line 180
    const v4, -0x416b851f    # -0.29f

    .line 181
    .line 182
    .line 183
    const v5, -0x40bae148    # -0.77f

    .line 184
    .line 185
    .line 186
    const v6, -0x416b851f    # -0.29f

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v7, -0x43dc28f6    # -0.01f

    .line 194
    .line 195
    .line 196
    const v8, 0x3f866666    # 1.05f

    .line 197
    .line 198
    .line 199
    const v4, 0x3e947ae1    # 0.29f

    .line 200
    .line 201
    .line 202
    const v5, -0x416b851f    # -0.29f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f428f5c    # 0.76f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, -0x40747ae1    # -1.09f

    .line 212
    .line 213
    .line 214
    const v2, 0x3f8b851f    # 1.09f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v7, -0x3f970a3d    # -3.64f

    .line 221
    .line 222
    .line 223
    const v8, -0x403eb852    # -1.51f

    .line 224
    .line 225
    .line 226
    const v3, -0x407d70a4    # -1.02f

    .line 227
    .line 228
    .line 229
    const v4, -0x40ae147b    # -0.82f

    .line 230
    .line 231
    .line 232
    const v5, -0x3feeb852    # -2.27f

    .line 233
    .line 234
    .line 235
    const v6, -0x4051eb85    # -1.36f

    .line 236
    .line 237
    .line 238
    move-object v2, v0

    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v1, 0x40600000    # 3.5f

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x3c23d70a    # 0.01f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x3f400000    # 0.75f

    .line 254
    .line 255
    const/high16 v8, -0x40c00000    # -0.75f

    .line 256
    .line 257
    const v3, 0x3ed1eb85    # 0.41f

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    const/high16 v5, 0x3f400000    # 0.75f

    .line 262
    .line 263
    const v6, -0x4151eb85    # -0.34f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v7, 0x414c0000    # 12.75f

    .line 270
    .line 271
    const/high16 v8, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/high16 v3, 0x41580000    # 13.5f

    .line 274
    .line 275
    const v4, 0x4015c28f    # 2.34f

    .line 276
    .line 277
    .line 278
    const v5, 0x41528f5c    # 13.16f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, -0x40400000    # -1.5f

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v7, -0x40c00000    # -0.75f

    .line 292
    .line 293
    const/high16 v8, 0x3f400000    # 0.75f

    .line 294
    .line 295
    const v3, -0x412e147b    # -0.41f

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/high16 v5, -0x40c00000    # -0.75f

    .line 300
    .line 301
    const v6, 0x3eae147b    # 0.34f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, 0x3f3d70a4    # 0.74f

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x0

    .line 311
    const v4, 0x3ed1eb85    # 0.41f

    .line 312
    .line 313
    .line 314
    const v5, 0x3ea8f5c3    # 0.33f

    .line 315
    .line 316
    .line 317
    const v6, 0x3f3d70a4    # 0.74f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x3fc66666    # 1.55f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v7, 0x40f33333    # 7.6f

    .line 330
    .line 331
    .line 332
    const v8, 0x40d1eb85    # 6.56f

    .line 333
    .line 334
    .line 335
    const v3, 0x411deb85    # 9.87f

    .line 336
    .line 337
    .line 338
    const v4, 0x40a6147b    # 5.19f

    .line 339
    .line 340
    .line 341
    const v5, 0x4109eb85    # 8.62f

    .line 342
    .line 343
    .line 344
    const v6, 0x40b7ae14    # 5.74f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const v1, 0x40d051ec    # 6.51f

    .line 351
    .line 352
    .line 353
    const v2, 0x40af0a3d    # 5.47f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, -0x43dc28f6    # -0.01f

    .line 360
    .line 361
    .line 362
    const v2, 0x3c23d70a    # 0.01f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    const v8, -0x407851ec    # -1.06f

    .line 370
    .line 371
    .line 372
    const v3, 0x3e947ae1    # 0.29f

    .line 373
    .line 374
    .line 375
    const v4, -0x416b851f    # -0.29f

    .line 376
    .line 377
    .line 378
    const v5, 0x3e947ae1    # 0.29f

    .line 379
    .line 380
    .line 381
    const v6, -0x40bae148    # -0.77f

    .line 382
    .line 383
    .line 384
    move-object v2, v0

    .line 385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v7, -0x407851ec    # -1.06f

    .line 389
    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const v3, -0x416b851f    # -0.29f

    .line 393
    .line 394
    .line 395
    const v5, -0x40bae148    # -0.77f

    .line 396
    .line 397
    .line 398
    const v6, -0x416b851f    # -0.29f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x40aeb852    # 5.46f

    .line 405
    .line 406
    .line 407
    const v2, 0x408ccccd    # 4.4f

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/4 v7, 0x0

    .line 414
    const v8, 0x3f87ae14    # 1.06f

    .line 415
    .line 416
    .line 417
    const v4, 0x3e947ae1    # 0.29f

    .line 418
    .line 419
    .line 420
    const v5, -0x416b851f    # -0.29f

    .line 421
    .line 422
    .line 423
    const v6, 0x3f451eb8    # 0.77f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v7, 0x3f866666    # 1.05f

    .line 431
    .line 432
    .line 433
    const v8, 0x3c23d70a    # 0.01f

    .line 434
    .line 435
    .line 436
    const v3, 0x3e947ae1    # 0.29f

    .line 437
    .line 438
    .line 439
    const v5, 0x3f428f5c    # 0.76f

    .line 440
    .line 441
    .line 442
    const v6, 0x3e947ae1    # 0.29f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x3f8b851f    # 1.09f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v7, -0x40400000    # -1.5f

    .line 455
    .line 456
    const v8, 0x406851ec    # 3.63f

    .line 457
    .line 458
    .line 459
    const v3, -0x40ae147b    # -0.82f

    .line 460
    .line 461
    .line 462
    const v4, 0x3f828f5c    # 1.02f

    .line 463
    .line 464
    .line 465
    const v5, -0x4051eb85    # -1.36f

    .line 466
    .line 467
    .line 468
    const v6, 0x4010a3d7    # 2.26f

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x40600000    # 3.5f

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v7, -0x40c00000    # -0.75f

    .line 480
    .line 481
    const/high16 v8, -0x40c00000    # -0.75f

    .line 482
    .line 483
    const/4 v3, 0x0

    .line 484
    const v4, -0x412e147b    # -0.41f

    .line 485
    .line 486
    .line 487
    const v5, -0x4151eb85    # -0.34f

    .line 488
    .line 489
    .line 490
    const/high16 v6, -0x40c00000    # -0.75f

    .line 491
    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v7, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/high16 v8, 0x41340000    # 11.25f

    .line 498
    .line 499
    const v3, 0x4015c28f    # 2.34f

    .line 500
    .line 501
    .line 502
    const/high16 v4, 0x41280000    # 10.5f

    .line 503
    .line 504
    const/high16 v5, 0x40000000    # 2.0f

    .line 505
    .line 506
    const v6, 0x412d70a4    # 10.84f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 513
    .line 514
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v7, 0x3f400000    # 0.75f

    .line 518
    .line 519
    const/high16 v8, 0x3f400000    # 0.75f

    .line 520
    .line 521
    const/4 v3, 0x0

    .line 522
    const v4, 0x3ed1eb85    # 0.41f

    .line 523
    .line 524
    .line 525
    const v5, 0x3eae147b    # 0.34f

    .line 526
    .line 527
    .line 528
    const/high16 v6, 0x3f400000    # 0.75f

    .line 529
    .line 530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v8, -0x40c00000    # -0.75f

    .line 534
    .line 535
    const v3, 0x3ed1eb85    # 0.41f

    .line 536
    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const/high16 v5, 0x3f400000    # 0.75f

    .line 540
    .line 541
    const v6, -0x4151eb85    # -0.34f

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v1, 0x3fc51eb8    # 1.54f

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 554
    .line 555
    const v8, 0x406851ec    # 3.63f

    .line 556
    .line 557
    .line 558
    const v3, 0x3e19999a    # 0.15f

    .line 559
    .line 560
    .line 561
    const v4, 0x3faf5c29    # 1.37f

    .line 562
    .line 563
    .line 564
    const v5, 0x3f30a3d7    # 0.69f

    .line 565
    .line 566
    .line 567
    const v6, 0x40270a3d    # 2.61f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, -0x40747ae1    # -1.09f

    .line 574
    .line 575
    .line 576
    const v2, 0x3f8b851f    # 1.09f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v7, -0x4079999a    # -1.05f

    .line 583
    .line 584
    .line 585
    const v8, 0x3c23d70a    # 0.01f

    .line 586
    .line 587
    .line 588
    const v3, -0x416b851f    # -0.29f

    .line 589
    .line 590
    .line 591
    const v4, -0x416b851f    # -0.29f

    .line 592
    .line 593
    .line 594
    const v5, -0x40bd70a4    # -0.76f

    .line 595
    .line 596
    .line 597
    const v6, -0x4170a3d7    # -0.28f

    .line 598
    .line 599
    .line 600
    move-object v2, v0

    .line 601
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/4 v7, 0x0

    .line 605
    const v8, 0x3f87ae14    # 1.06f

    .line 606
    .line 607
    .line 608
    const v4, 0x3e947ae1    # 0.29f

    .line 609
    .line 610
    .line 611
    const v5, -0x416b851f    # -0.29f

    .line 612
    .line 613
    .line 614
    const v6, 0x3f451eb8    # 0.77f

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    const v1, 0x3f87ae14    # 1.06f

    .line 621
    .line 622
    .line 623
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v7, 0x3f87ae14    # 1.06f

    .line 627
    .line 628
    .line 629
    const/4 v8, 0x0

    .line 630
    const v3, 0x3e947ae1    # 0.29f

    .line 631
    .line 632
    .line 633
    const v5, 0x3f451eb8    # 0.77f

    .line 634
    .line 635
    .line 636
    const v6, 0x3e947ae1    # 0.29f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    const v8, -0x407851ec    # -1.06f

    .line 644
    .line 645
    .line 646
    const v4, -0x416b851f    # -0.29f

    .line 647
    .line 648
    .line 649
    const v5, 0x3e947ae1    # 0.29f

    .line 650
    .line 651
    .line 652
    const v6, -0x40bae148    # -0.77f

    .line 653
    .line 654
    .line 655
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    const v1, -0x43dc28f6    # -0.01f

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, -0x40747ae1    # -1.09f

    .line 665
    .line 666
    .line 667
    const v2, 0x3f8b851f    # 1.09f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v7, 0x406851ec    # 3.63f

    .line 674
    .line 675
    .line 676
    const v8, 0x3fc147ae    # 1.51f

    .line 677
    .line 678
    .line 679
    const v3, 0x3f828f5c    # 1.02f

    .line 680
    .line 681
    .line 682
    const v4, 0x3f51eb85    # 0.82f

    .line 683
    .line 684
    .line 685
    const v5, 0x4010a3d7    # 2.26f

    .line 686
    .line 687
    .line 688
    const v6, 0x3fae147b    # 1.36f

    .line 689
    .line 690
    .line 691
    move-object v2, v0

    .line 692
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const v1, 0x3fc66666    # 1.55f

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 699
    .line 700
    .line 701
    const v7, -0x40c28f5c    # -0.74f

    .line 702
    .line 703
    .line 704
    const/high16 v8, 0x3f400000    # 0.75f

    .line 705
    .line 706
    const v3, -0x412e147b    # -0.41f

    .line 707
    .line 708
    .line 709
    const v4, 0x3c23d70a    # 0.01f

    .line 710
    .line 711
    .line 712
    const v5, -0x40c28f5c    # -0.74f

    .line 713
    .line 714
    .line 715
    const v6, 0x3eae147b    # 0.34f

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 719
    .line 720
    .line 721
    const/high16 v7, 0x3f400000    # 0.75f

    .line 722
    .line 723
    const/4 v3, 0x0

    .line 724
    const v4, 0x3ed1eb85    # 0.41f

    .line 725
    .line 726
    .line 727
    const v5, 0x3eae147b    # 0.34f

    .line 728
    .line 729
    .line 730
    const/high16 v6, 0x3f400000    # 0.75f

    .line 731
    .line 732
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 736
    .line 737
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const/high16 v8, -0x40c00000    # -0.75f

    .line 741
    .line 742
    const v3, 0x3ed1eb85    # 0.41f

    .line 743
    .line 744
    .line 745
    const/4 v4, 0x0

    .line 746
    const/high16 v5, 0x3f400000    # 0.75f

    .line 747
    .line 748
    const v6, -0x4151eb85    # -0.34f

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    const/high16 v7, -0x40c00000    # -0.75f

    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    const v4, -0x412e147b    # -0.41f

    .line 758
    .line 759
    .line 760
    const v5, -0x4151eb85    # -0.34f

    .line 761
    .line 762
    .line 763
    const/high16 v6, -0x40c00000    # -0.75f

    .line 764
    .line 765
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const v1, -0x43dc28f6    # -0.01f

    .line 769
    .line 770
    .line 771
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 772
    .line 773
    .line 774
    const v1, -0x403ae148    # -1.54f

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v7, 0x4068f5c3    # 3.64f

    .line 781
    .line 782
    .line 783
    const v8, -0x403eb852    # -1.51f

    .line 784
    .line 785
    .line 786
    const v3, 0x3faf5c29    # 1.37f

    .line 787
    .line 788
    .line 789
    const v4, -0x41f0a3d7    # -0.14f

    .line 790
    .line 791
    .line 792
    const v5, 0x4027ae14    # 2.62f

    .line 793
    .line 794
    .line 795
    const v6, -0x40cf5c29    # -0.69f

    .line 796
    .line 797
    .line 798
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const v1, 0x3f8b851f    # 1.09f

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 805
    .line 806
    .line 807
    const v7, 0x3c23d70a    # 0.01f

    .line 808
    .line 809
    .line 810
    const v8, 0x3f866666    # 1.05f

    .line 811
    .line 812
    .line 813
    const v3, -0x416b851f    # -0.29f

    .line 814
    .line 815
    .line 816
    const v4, 0x3e947ae1    # 0.29f

    .line 817
    .line 818
    .line 819
    const v5, -0x4170a3d7    # -0.28f

    .line 820
    .line 821
    .line 822
    const v6, 0x3f428f5c    # 0.76f

    .line 823
    .line 824
    .line 825
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 826
    .line 827
    .line 828
    const v7, 0x3f87ae14    # 1.06f

    .line 829
    .line 830
    .line 831
    const/4 v8, 0x0

    .line 832
    const v3, 0x3e947ae1    # 0.29f

    .line 833
    .line 834
    .line 835
    const v5, 0x3f451eb8    # 0.77f

    .line 836
    .line 837
    .line 838
    const v6, 0x3e947ae1    # 0.29f

    .line 839
    .line 840
    .line 841
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v1, -0x407851ec    # -1.06f

    .line 845
    .line 846
    .line 847
    const v2, 0x3f87ae14    # 1.06f

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/4 v7, 0x0

    .line 854
    const v8, -0x407851ec    # -1.06f

    .line 855
    .line 856
    .line 857
    const v4, -0x416b851f    # -0.29f

    .line 858
    .line 859
    .line 860
    const v5, 0x3e947ae1    # 0.29f

    .line 861
    .line 862
    .line 863
    const v6, -0x40bae148    # -0.77f

    .line 864
    .line 865
    .line 866
    move-object v2, v0

    .line 867
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v7, -0x407851ec    # -1.06f

    .line 871
    .line 872
    .line 873
    const/4 v8, 0x0

    .line 874
    const v3, -0x416b851f    # -0.29f

    .line 875
    .line 876
    .line 877
    const v5, -0x40bae148    # -0.77f

    .line 878
    .line 879
    .line 880
    const v6, -0x416b851f    # -0.29f

    .line 881
    .line 882
    .line 883
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 884
    .line 885
    .line 886
    const v1, -0x43dc28f6    # -0.01f

    .line 887
    .line 888
    .line 889
    const v2, 0x3c23d70a    # 0.01f

    .line 890
    .line 891
    .line 892
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 893
    .line 894
    .line 895
    const v1, -0x40747ae1    # -1.09f

    .line 896
    .line 897
    .line 898
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 899
    .line 900
    .line 901
    const v7, 0x3fc28f5c    # 1.52f

    .line 902
    .line 903
    .line 904
    const v8, -0x3f966666    # -3.65f

    .line 905
    .line 906
    .line 907
    const v3, 0x3f51eb85    # 0.82f

    .line 908
    .line 909
    .line 910
    const v4, -0x407d70a4    # -1.02f

    .line 911
    .line 912
    .line 913
    const v5, 0x3faf5c29    # 1.37f

    .line 914
    .line 915
    .line 916
    const v6, -0x3feeb852    # -2.27f

    .line 917
    .line 918
    .line 919
    move-object v2, v0

    .line 920
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const v1, 0x3fc51eb8    # 1.54f

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 927
    .line 928
    .line 929
    const/high16 v7, 0x3f400000    # 0.75f

    .line 930
    .line 931
    const/high16 v8, 0x3f400000    # 0.75f

    .line 932
    .line 933
    const/4 v3, 0x0

    .line 934
    const v4, 0x3ed1eb85    # 0.41f

    .line 935
    .line 936
    .line 937
    const v5, 0x3eae147b    # 0.34f

    .line 938
    .line 939
    .line 940
    const/high16 v6, 0x3f400000    # 0.75f

    .line 941
    .line 942
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 943
    .line 944
    .line 945
    const/high16 v8, -0x40c00000    # -0.75f

    .line 946
    .line 947
    const v3, 0x3ed1eb85    # 0.41f

    .line 948
    .line 949
    .line 950
    const/4 v4, 0x0

    .line 951
    const/high16 v5, 0x3f400000    # 0.75f

    .line 952
    .line 953
    const v6, -0x4151eb85    # -0.34f

    .line 954
    .line 955
    .line 956
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 957
    .line 958
    .line 959
    const/high16 v1, -0x40400000    # -1.5f

    .line 960
    .line 961
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 962
    .line 963
    .line 964
    const/high16 v7, 0x41aa0000    # 21.25f

    .line 965
    .line 966
    const/high16 v8, 0x41280000    # 10.5f

    .line 967
    .line 968
    const/high16 v3, 0x41b00000    # 22.0f

    .line 969
    .line 970
    const v4, 0x412d70a4    # 10.84f

    .line 971
    .line 972
    .line 973
    const v5, 0x41ad47ae    # 21.66f

    .line 974
    .line 975
    .line 976
    const/high16 v6, 0x41280000    # 10.5f

    .line 977
    .line 978
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const/high16 v1, 0x415c0000    # 13.75f

    .line 985
    .line 986
    const/high16 v2, 0x41000000    # 8.0f

    .line 987
    .line 988
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 989
    .line 990
    .line 991
    const/high16 v7, 0x3f800000    # 1.0f

    .line 992
    .line 993
    const/high16 v8, 0x3f800000    # 1.0f

    .line 994
    .line 995
    const v3, 0x3f0ccccd    # 0.55f

    .line 996
    .line 997
    .line 998
    const/4 v4, 0x0

    .line 999
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    const v6, 0x3ee66666    # 0.45f

    .line 1002
    .line 1003
    .line 1004
    move-object v2, v0

    .line 1005
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    const v1, -0x4119999a    # -0.45f

    .line 1009
    .line 1010
    .line 1011
    const/high16 v2, -0x40800000    # -1.0f

    .line 1012
    .line 1013
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x41533333    # 13.2f

    .line 1022
    .line 1023
    .line 1024
    const/high16 v2, 0x415c0000    # 13.75f

    .line 1025
    .line 1026
    const/high16 v3, 0x41000000    # 8.0f

    .line 1027
    .line 1028
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const/high16 v1, 0x41500000    # 13.0f

    .line 1035
    .line 1036
    const/high16 v2, 0x41400000    # 12.0f

    .line 1037
    .line 1038
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1039
    .line 1040
    .line 1041
    const/high16 v7, -0x40800000    # -1.0f

    .line 1042
    .line 1043
    const/high16 v8, -0x40800000    # -1.0f

    .line 1044
    .line 1045
    const v3, -0x40f33333    # -0.55f

    .line 1046
    .line 1047
    .line 1048
    const/high16 v5, -0x40800000    # -1.0f

    .line 1049
    .line 1050
    const v6, -0x4119999a    # -0.45f

    .line 1051
    .line 1052
    .line 1053
    move-object v2, v0

    .line 1054
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1058
    .line 1059
    const/4 v3, 0x0

    .line 1060
    const v4, -0x40f33333    # -0.55f

    .line 1061
    .line 1062
    .line 1063
    const v5, 0x3ee66666    # 0.45f

    .line 1064
    .line 1065
    .line 1066
    const/high16 v6, -0x40800000    # -1.0f

    .line 1067
    .line 1068
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const v1, 0x3ee66666    # 0.45f

    .line 1072
    .line 1073
    .line 1074
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1077
    .line 1078
    .line 1079
    const/high16 v7, 0x41400000    # 12.0f

    .line 1080
    .line 1081
    const/high16 v8, 0x41500000    # 13.0f

    .line 1082
    .line 1083
    const/high16 v3, 0x41500000    # 13.0f

    .line 1084
    .line 1085
    const v4, 0x4148cccd    # 12.55f

    .line 1086
    .line 1087
    .line 1088
    const v5, 0x4148cccd    # 12.55f

    .line 1089
    .line 1090
    .line 1091
    const/high16 v6, 0x41500000    # 13.0f

    .line 1092
    .line 1093
    move-object v2, v0

    .line 1094
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1098
    .line 1099
    .line 1100
    const/high16 v1, 0x41240000    # 10.25f

    .line 1101
    .line 1102
    const/high16 v2, 0x41000000    # 8.0f

    .line 1103
    .line 1104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1105
    .line 1106
    .line 1107
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1108
    .line 1109
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1110
    .line 1111
    const v3, 0x3f0ccccd    # 0.55f

    .line 1112
    .line 1113
    .line 1114
    const/4 v4, 0x0

    .line 1115
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1116
    .line 1117
    const v6, 0x3ee66666    # 0.45f

    .line 1118
    .line 1119
    .line 1120
    move-object v2, v0

    .line 1121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1122
    .line 1123
    .line 1124
    const v1, -0x4119999a    # -0.45f

    .line 1125
    .line 1126
    .line 1127
    const/high16 v2, -0x40800000    # -1.0f

    .line 1128
    .line 1129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1130
    .line 1131
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1135
    .line 1136
    .line 1137
    const v1, 0x411b3333    # 9.7f

    .line 1138
    .line 1139
    .line 1140
    const/high16 v2, 0x41240000    # 10.25f

    .line 1141
    .line 1142
    const/high16 v3, 0x41000000    # 8.0f

    .line 1143
    .line 1144
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const/high16 v1, 0x41080000    # 8.5f

    .line 1151
    .line 1152
    const/high16 v2, 0x41500000    # 13.0f

    .line 1153
    .line 1154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1155
    .line 1156
    .line 1157
    const/high16 v7, -0x40800000    # -1.0f

    .line 1158
    .line 1159
    const/high16 v8, -0x40800000    # -1.0f

    .line 1160
    .line 1161
    const v3, -0x40f33333    # -0.55f

    .line 1162
    .line 1163
    .line 1164
    const/high16 v5, -0x40800000    # -1.0f

    .line 1165
    .line 1166
    const v6, -0x4119999a    # -0.45f

    .line 1167
    .line 1168
    .line 1169
    move-object v2, v0

    .line 1170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1171
    .line 1172
    .line 1173
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1174
    .line 1175
    const/4 v3, 0x0

    .line 1176
    const v4, -0x40f33333    # -0.55f

    .line 1177
    .line 1178
    .line 1179
    const v5, 0x3ee66666    # 0.45f

    .line 1180
    .line 1181
    .line 1182
    const/high16 v6, -0x40800000    # -1.0f

    .line 1183
    .line 1184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    const v1, 0x3ee66666    # 0.45f

    .line 1188
    .line 1189
    .line 1190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1191
    .line 1192
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1193
    .line 1194
    .line 1195
    const/high16 v7, 0x41080000    # 8.5f

    .line 1196
    .line 1197
    const/high16 v8, 0x41500000    # 13.0f

    .line 1198
    .line 1199
    const/high16 v3, 0x41180000    # 9.5f

    .line 1200
    .line 1201
    const v4, 0x4148cccd    # 12.55f

    .line 1202
    .line 1203
    .line 1204
    const v5, 0x4110cccd    # 9.05f

    .line 1205
    .line 1206
    .line 1207
    const/high16 v6, 0x41500000    # 13.0f

    .line 1208
    .line 1209
    move-object v2, v0

    .line 1210
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1214
    .line 1215
    .line 1216
    const/high16 v1, 0x41800000    # 16.0f

    .line 1217
    .line 1218
    const/high16 v2, 0x41240000    # 10.25f

    .line 1219
    .line 1220
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1221
    .line 1222
    .line 1223
    const/high16 v7, -0x40800000    # -1.0f

    .line 1224
    .line 1225
    const/high16 v8, -0x40800000    # -1.0f

    .line 1226
    .line 1227
    const v3, -0x40f33333    # -0.55f

    .line 1228
    .line 1229
    .line 1230
    const/4 v4, 0x0

    .line 1231
    const/high16 v5, -0x40800000    # -1.0f

    .line 1232
    .line 1233
    const v6, -0x4119999a    # -0.45f

    .line 1234
    .line 1235
    .line 1236
    move-object v2, v0

    .line 1237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1238
    .line 1239
    .line 1240
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1241
    .line 1242
    const/4 v3, 0x0

    .line 1243
    const v4, -0x40f33333    # -0.55f

    .line 1244
    .line 1245
    .line 1246
    const v5, 0x3ee66666    # 0.45f

    .line 1247
    .line 1248
    .line 1249
    const/high16 v6, -0x40800000    # -1.0f

    .line 1250
    .line 1251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1252
    .line 1253
    .line 1254
    const v1, 0x3ee66666    # 0.45f

    .line 1255
    .line 1256
    .line 1257
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1258
    .line 1259
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1260
    .line 1261
    .line 1262
    const/high16 v7, 0x41240000    # 10.25f

    .line 1263
    .line 1264
    const/high16 v8, 0x41800000    # 16.0f

    .line 1265
    .line 1266
    const/high16 v3, 0x41340000    # 11.25f

    .line 1267
    .line 1268
    const v4, 0x4178cccd    # 15.55f

    .line 1269
    .line 1270
    .line 1271
    const v5, 0x412ccccd    # 10.8f

    .line 1272
    .line 1273
    .line 1274
    const/high16 v6, 0x41800000    # 16.0f

    .line 1275
    .line 1276
    move-object v2, v0

    .line 1277
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1281
    .line 1282
    .line 1283
    const/high16 v1, 0x41800000    # 16.0f

    .line 1284
    .line 1285
    const/high16 v2, 0x415c0000    # 13.75f

    .line 1286
    .line 1287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1288
    .line 1289
    .line 1290
    const/high16 v7, -0x40800000    # -1.0f

    .line 1291
    .line 1292
    const/high16 v8, -0x40800000    # -1.0f

    .line 1293
    .line 1294
    const v3, -0x40f33333    # -0.55f

    .line 1295
    .line 1296
    .line 1297
    const/4 v4, 0x0

    .line 1298
    const/high16 v5, -0x40800000    # -1.0f

    .line 1299
    .line 1300
    const v6, -0x4119999a    # -0.45f

    .line 1301
    .line 1302
    .line 1303
    move-object v2, v0

    .line 1304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1305
    .line 1306
    .line 1307
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1308
    .line 1309
    const/4 v3, 0x0

    .line 1310
    const v4, -0x40f33333    # -0.55f

    .line 1311
    .line 1312
    .line 1313
    const v5, 0x3ee66666    # 0.45f

    .line 1314
    .line 1315
    .line 1316
    const/high16 v6, -0x40800000    # -1.0f

    .line 1317
    .line 1318
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1319
    .line 1320
    .line 1321
    const v1, 0x3ee66666    # 0.45f

    .line 1322
    .line 1323
    .line 1324
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1325
    .line 1326
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1327
    .line 1328
    .line 1329
    const/high16 v7, 0x415c0000    # 13.75f

    .line 1330
    .line 1331
    const/high16 v8, 0x41800000    # 16.0f

    .line 1332
    .line 1333
    const/high16 v3, 0x416c0000    # 14.75f

    .line 1334
    .line 1335
    const v4, 0x4178cccd    # 15.55f

    .line 1336
    .line 1337
    .line 1338
    const v5, 0x4164cccd    # 14.3f

    .line 1339
    .line 1340
    .line 1341
    const/high16 v6, 0x41800000    # 16.0f

    .line 1342
    .line 1343
    move-object v2, v0

    .line 1344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1348
    .line 1349
    .line 1350
    const/high16 v1, 0x41680000    # 14.5f

    .line 1351
    .line 1352
    const/high16 v2, 0x41400000    # 12.0f

    .line 1353
    .line 1354
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1355
    .line 1356
    .line 1357
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1358
    .line 1359
    const/high16 v8, -0x40800000    # -1.0f

    .line 1360
    .line 1361
    const/4 v3, 0x0

    .line 1362
    const v4, -0x40f33333    # -0.55f

    .line 1363
    .line 1364
    .line 1365
    const v5, 0x3ee66666    # 0.45f

    .line 1366
    .line 1367
    .line 1368
    const/high16 v6, -0x40800000    # -1.0f

    .line 1369
    .line 1370
    move-object v2, v0

    .line 1371
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1372
    .line 1373
    .line 1374
    const v1, 0x3ee66666    # 0.45f

    .line 1375
    .line 1376
    .line 1377
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1378
    .line 1379
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1380
    .line 1381
    .line 1382
    const/high16 v7, -0x40800000    # -1.0f

    .line 1383
    .line 1384
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1385
    .line 1386
    const v4, 0x3f0ccccd    # 0.55f

    .line 1387
    .line 1388
    .line 1389
    const v5, -0x4119999a    # -0.45f

    .line 1390
    .line 1391
    .line 1392
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1393
    .line 1394
    move-object v2, v0

    .line 1395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1396
    .line 1397
    .line 1398
    const v1, 0x4148cccd    # 12.55f

    .line 1399
    .line 1400
    .line 1401
    const/high16 v2, 0x41680000    # 14.5f

    .line 1402
    .line 1403
    const/high16 v3, 0x41400000    # 12.0f

    .line 1404
    .line 1405
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    const/16 v28, 0x3800

    .line 1410
    .line 1411
    const/16 v29, 0x0

    .line 1412
    .line 1413
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1414
    .line 1415
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1416
    .line 1417
    const/16 v19, 0x0

    .line 1418
    .line 1419
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1420
    .line 1421
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1422
    .line 1423
    const/16 v25, 0x0

    .line 1424
    .line 1425
    const/16 v26, 0x0

    .line 1426
    .line 1427
    const/16 v27, 0x0

    .line 1428
    .line 1429
    const-string v16, ""

    .line 1430
    .line 1431
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v0

    .line 1439
    sput-object v0, Landroidx/compose/material/icons/rounded/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1440
    .line 1441
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1442
    .line 1443
    .line 1444
    return-object v0
.end method
