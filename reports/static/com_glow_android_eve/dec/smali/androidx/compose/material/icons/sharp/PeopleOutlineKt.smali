.class public final Landroidx/compose/material/icons/sharp/PeopleOutlineKt;
.super Ljava/lang/Object;
.source "PeopleOutline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_peopleOutline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PeopleOutline",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPeopleOutline",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPeopleOutline(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PeopleOutlineKt;->_peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PeopleOutline"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40600000    # 3.5f

    .line 77
    .line 78
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 79
    .line 80
    const v3, 0x3ff70a3d    # 1.93f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40600000    # 3.5f

    .line 85
    .line 86
    const v6, -0x40370a3d    # -1.57f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x412ee148    # 10.93f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    const/high16 v3, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x40d23d71    # 6.57f

    .line 104
    .line 105
    .line 106
    const/high16 v2, 0x41080000    # 8.5f

    .line 107
    .line 108
    const/high16 v3, 0x40b00000    # 5.5f

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, 0x40e23d71    # 7.07f

    .line 114
    .line 115
    .line 116
    const/high16 v2, 0x41400000    # 12.0f

    .line 117
    .line 118
    const/high16 v3, 0x41100000    # 9.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x40e00000    # 7.0f

    .line 127
    .line 128
    const/high16 v2, 0x41100000    # 9.0f

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 134
    .line 135
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 136
    .line 137
    const v3, 0x3f547ae1    # 0.83f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 141
    .line 142
    const v6, 0x3f2b851f    # 0.67f

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x411d47ae    # 9.83f

    .line 150
    .line 151
    .line 152
    const/high16 v2, 0x41200000    # 10.0f

    .line 153
    .line 154
    const/high16 v3, 0x41100000    # 9.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, -0x40d47ae1    # -0.67f

    .line 160
    .line 161
    .line 162
    const/high16 v2, -0x40400000    # -1.5f

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x4102b852    # 8.17f

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x40e00000    # 7.0f

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x415c0000    # 13.75f

    .line 179
    .line 180
    const/high16 v2, 0x41100000    # 9.0f

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v7, -0x3f200000    # -7.0f

    .line 186
    .line 187
    const/high16 v8, 0x40600000    # 3.5f

    .line 188
    .line 189
    const v3, -0x3fea3d71    # -2.34f

    .line 190
    .line 191
    .line 192
    const/high16 v5, -0x3f200000    # -7.0f

    .line 193
    .line 194
    const v6, 0x3f95c28f    # 1.17f

    .line 195
    .line 196
    .line 197
    move-object v2, v0

    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/high16 v2, 0x41980000    # 19.0f

    .line 204
    .line 205
    const/high16 v3, 0x41600000    # 14.0f

    .line 206
    .line 207
    const/high16 v4, -0x40200000    # -1.75f

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 210
    .line 211
    .line 212
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    const v4, -0x3feae148    # -2.33f

    .line 216
    .line 217
    .line 218
    const v5, -0x3f6ae148    # -4.66f

    .line 219
    .line 220
    .line 221
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41880000    # 17.0f

    .line 231
    .line 232
    const v2, 0x408ae148    # 4.34f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v7, 0x40951eb8    # 4.66f

    .line 239
    .line 240
    .line 241
    const/high16 v8, -0x40600000    # -1.25f

    .line 242
    .line 243
    const v3, 0x3f570a3d    # 0.84f

    .line 244
    .line 245
    .line 246
    const v4, -0x40eb851f    # -0.58f

    .line 247
    .line 248
    .line 249
    const v5, 0x4037ae14    # 2.87f

    .line 250
    .line 251
    .line 252
    const/high16 v6, -0x40600000    # -1.25f

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x40951eb8    # 4.66f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 262
    .line 263
    const v3, 0x40747ae1    # 3.82f

    .line 264
    .line 265
    .line 266
    const v4, 0x3f2b851f    # 0.67f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41880000    # 17.0f

    .line 273
    .line 274
    const v2, 0x408ae148    # 4.34f

    .line 275
    .line 276
    .line 277
    const v3, 0x418051ec    # 16.04f

    .line 278
    .line 279
    .line 280
    const v4, 0x415cf5c3    # 13.81f

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 284
    .line 285
    .line 286
    const v7, 0x3ffae148    # 1.96f

    .line 287
    .line 288
    .line 289
    const v8, 0x405c28f6    # 3.44f

    .line 290
    .line 291
    .line 292
    const v3, 0x3f947ae1    # 1.16f

    .line 293
    .line 294
    .line 295
    const v4, 0x3f570a3d    # 0.84f

    .line 296
    .line 297
    .line 298
    const v5, 0x3ffae148    # 1.96f

    .line 299
    .line 300
    .line 301
    const v6, 0x3ffae148    # 1.96f

    .line 302
    .line 303
    .line 304
    move-object v2, v0

    .line 305
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41900000    # 18.0f

    .line 309
    .line 310
    const/high16 v2, 0x41980000    # 19.0f

    .line 311
    .line 312
    const/high16 v3, 0x40800000    # 4.0f

    .line 313
    .line 314
    const/high16 v4, -0x40200000    # -1.75f

    .line 315
    .line 316
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 317
    .line 318
    .line 319
    const v7, -0x3f4147ae    # -5.96f

    .line 320
    .line 321
    .line 322
    const v8, -0x3fa3d70a    # -3.44f

    .line 323
    .line 324
    .line 325
    const/4 v3, 0x0

    .line 326
    const v4, -0x3ffeb852    # -2.02f

    .line 327
    .line 328
    .line 329
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 330
    .line 331
    const v6, -0x3fb51eb8    # -3.17f

    .line 332
    .line 333
    .line 334
    move-object v2, v0

    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41700000    # 15.0f

    .line 342
    .line 343
    const/high16 v2, 0x41400000    # 12.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x40600000    # 3.5f

    .line 349
    .line 350
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 351
    .line 352
    const v3, 0x3ff70a3d    # 1.93f

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/high16 v5, 0x40600000    # 3.5f

    .line 357
    .line 358
    const v6, -0x40370a3d    # -1.57f

    .line 359
    .line 360
    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x418770a4    # 16.93f

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x41700000    # 15.0f

    .line 369
    .line 370
    const/high16 v3, 0x40a00000    # 5.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v7, -0x40400000    # -1.5f

    .line 376
    .line 377
    const v8, 0x3eb33333    # 0.35f

    .line 378
    .line 379
    .line 380
    const v3, -0x40f5c28f    # -0.54f

    .line 381
    .line 382
    .line 383
    const v5, -0x407ae148    # -1.04f

    .line 384
    .line 385
    .line 386
    const v6, 0x3e051eb8    # 0.13f

    .line 387
    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const v8, 0x4049999a    # 3.15f

    .line 396
    .line 397
    .line 398
    const v3, 0x3f2147ae    # 0.63f

    .line 399
    .line 400
    .line 401
    const v4, 0x3f63d70a    # 0.89f

    .line 402
    .line 403
    .line 404
    const/high16 v5, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const v6, 0x3ffd70a4    # 1.98f

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v1, -0x40800000    # -1.0f

    .line 413
    .line 414
    const v2, 0x4049999a    # 3.15f

    .line 415
    .line 416
    .line 417
    const v3, -0x41428f5c    # -0.37f

    .line 418
    .line 419
    .line 420
    const v4, 0x4010a3d7    # 2.26f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 427
    .line 428
    const v8, 0x3eb33333    # 0.35f

    .line 429
    .line 430
    .line 431
    const v3, 0x3eeb851f    # 0.46f

    .line 432
    .line 433
    .line 434
    const v4, 0x3e6147ae    # 0.22f

    .line 435
    .line 436
    .line 437
    const v5, 0x3f75c28f    # 0.96f

    .line 438
    .line 439
    .line 440
    const v6, 0x3eb33333    # 0.35f

    .line 441
    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    const/16 v28, 0x3800

    .line 455
    .line 456
    const/16 v29, 0x0

    .line 457
    .line 458
    const/high16 v18, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v20, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v19, 0x0

    .line 463
    .line 464
    const/high16 v21, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v24, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v25, 0x0

    .line 469
    .line 470
    const/16 v26, 0x0

    .line 471
    .line 472
    const/16 v27, 0x0

    .line 473
    .line 474
    const-string v16, ""

    .line 475
    .line 476
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Landroidx/compose/material/icons/sharp/PeopleOutlineKt;->_peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method
