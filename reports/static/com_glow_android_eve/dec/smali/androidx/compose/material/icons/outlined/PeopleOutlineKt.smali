.class public final Landroidx/compose/material/icons/outlined/PeopleOutlineKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPeopleOutline",
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
.field private static _peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPeopleOutline(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PeopleOutlineKt;->_peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.PeopleOutline"

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
    const/high16 v0, 0x415c0000    # 13.75f

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
    const/high16 v7, -0x3f200000    # -7.0f

    .line 77
    .line 78
    const/high16 v8, 0x40600000    # 3.5f

    .line 79
    .line 80
    const v3, -0x3fea3d71    # -2.34f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3f200000    # -7.0f

    .line 85
    .line 86
    const v6, 0x3f95c28f    # 1.17f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40000000    # 2.0f

    .line 94
    .line 95
    const/high16 v2, 0x41980000    # 19.0f

    .line 96
    .line 97
    const/high16 v3, 0x41600000    # 14.0f

    .line 98
    .line 99
    const/high16 v4, -0x40200000    # -1.75f

    .line 100
    .line 101
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const v4, -0x3feae148    # -2.33f

    .line 108
    .line 109
    .line 110
    const v5, -0x3f6ae148    # -4.66f

    .line 111
    .line 112
    .line 113
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41880000    # 17.0f

    .line 123
    .line 124
    const v2, 0x408ae148    # 4.34f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v7, 0x40951eb8    # 4.66f

    .line 131
    .line 132
    .line 133
    const/high16 v8, -0x40600000    # -1.25f

    .line 134
    .line 135
    const v3, 0x3f570a3d    # 0.84f

    .line 136
    .line 137
    .line 138
    const v4, -0x40eb851f    # -0.58f

    .line 139
    .line 140
    .line 141
    const v5, 0x4037ae14    # 2.87f

    .line 142
    .line 143
    .line 144
    const/high16 v6, -0x40600000    # -1.25f

    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x40951eb8    # 4.66f

    .line 151
    .line 152
    .line 153
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 154
    .line 155
    const v3, 0x40747ae1    # 3.82f

    .line 156
    .line 157
    .line 158
    const v4, 0x3f2b851f    # 0.67f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41880000    # 17.0f

    .line 165
    .line 166
    const v2, 0x408ae148    # 4.34f

    .line 167
    .line 168
    .line 169
    const/high16 v3, 0x41400000    # 12.0f

    .line 170
    .line 171
    const/high16 v4, 0x41100000    # 9.0f

    .line 172
    .line 173
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x40600000    # 3.5f

    .line 177
    .line 178
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 179
    .line 180
    const v3, 0x3ff70a3d    # 1.93f

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/high16 v5, 0x40600000    # 3.5f

    .line 185
    .line 186
    const v6, -0x40370a3d    # -1.57f

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x412ee148    # 10.93f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40a00000    # 5.0f

    .line 197
    .line 198
    const/high16 v3, 0x41100000    # 9.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x40d23d71    # 6.57f

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x41080000    # 8.5f

    .line 207
    .line 208
    const/high16 v3, 0x40b00000    # 5.5f

    .line 209
    .line 210
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x40e23d71    # 7.07f

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41400000    # 12.0f

    .line 217
    .line 218
    const/high16 v3, 0x41100000    # 9.0f

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40e00000    # 7.0f

    .line 227
    .line 228
    const/high16 v2, 0x41100000    # 9.0f

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 234
    .line 235
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 236
    .line 237
    const v3, 0x3f547ae1    # 0.83f

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 241
    .line 242
    const v6, 0x3f2b851f    # 0.67f

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x411d47ae    # 9.83f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x41200000    # 10.0f

    .line 253
    .line 254
    const/high16 v3, 0x41100000    # 9.0f

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, -0x40d47ae1    # -0.67f

    .line 260
    .line 261
    .line 262
    const/high16 v2, -0x40400000    # -1.5f

    .line 263
    .line 264
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x4102b852    # 8.17f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x40e00000    # 7.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x418051ec    # 16.04f

    .line 279
    .line 280
    .line 281
    const v2, 0x415cf5c3    # 13.81f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v7, 0x3ffae148    # 1.96f

    .line 288
    .line 289
    .line 290
    const v8, 0x405c28f6    # 3.44f

    .line 291
    .line 292
    .line 293
    const v3, 0x3f947ae1    # 1.16f

    .line 294
    .line 295
    .line 296
    const v4, 0x3f570a3d    # 0.84f

    .line 297
    .line 298
    .line 299
    const v5, 0x3ffae148    # 1.96f

    .line 300
    .line 301
    .line 302
    const v6, 0x3ffae148    # 1.96f

    .line 303
    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41900000    # 18.0f

    .line 310
    .line 311
    const/high16 v2, 0x41980000    # 19.0f

    .line 312
    .line 313
    const/high16 v3, 0x40800000    # 4.0f

    .line 314
    .line 315
    const/high16 v4, -0x40200000    # -1.75f

    .line 316
    .line 317
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 318
    .line 319
    .line 320
    const v7, -0x3f4147ae    # -5.96f

    .line 321
    .line 322
    .line 323
    const v8, -0x3fa3d70a    # -3.44f

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x0

    .line 327
    const v4, -0x3ffeb852    # -2.02f

    .line 328
    .line 329
    .line 330
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 331
    .line 332
    const v6, -0x3fb51eb8    # -3.17f

    .line 333
    .line 334
    .line 335
    move-object v2, v0

    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v1, 0x41700000    # 15.0f

    .line 343
    .line 344
    const/high16 v2, 0x41400000    # 12.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v7, 0x40600000    # 3.5f

    .line 350
    .line 351
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 352
    .line 353
    const v3, 0x3ff70a3d    # 1.93f

    .line 354
    .line 355
    .line 356
    const/4 v4, 0x0

    .line 357
    const/high16 v5, 0x40600000    # 3.5f

    .line 358
    .line 359
    const v6, -0x40370a3d    # -1.57f

    .line 360
    .line 361
    .line 362
    move-object v2, v0

    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x418770a4    # 16.93f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41700000    # 15.0f

    .line 370
    .line 371
    const/high16 v3, 0x40a00000    # 5.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const/high16 v7, -0x40400000    # -1.5f

    .line 377
    .line 378
    const v8, 0x3eb33333    # 0.35f

    .line 379
    .line 380
    .line 381
    const v3, -0x40f5c28f    # -0.54f

    .line 382
    .line 383
    .line 384
    const v5, -0x407ae148    # -1.04f

    .line 385
    .line 386
    .line 387
    const v6, 0x3e051eb8    # 0.13f

    .line 388
    .line 389
    .line 390
    move-object v2, v0

    .line 391
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v7, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const v8, 0x4049999a    # 3.15f

    .line 397
    .line 398
    .line 399
    const v3, 0x3f2147ae    # 0.63f

    .line 400
    .line 401
    .line 402
    const v4, 0x3f63d70a    # 0.89f

    .line 403
    .line 404
    .line 405
    const/high16 v5, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const v6, 0x3ffd70a4    # 1.98f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v1, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v2, 0x4049999a    # 3.15f

    .line 416
    .line 417
    .line 418
    const v3, -0x41428f5c    # -0.37f

    .line 419
    .line 420
    .line 421
    const v4, 0x4010a3d7    # 2.26f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 428
    .line 429
    const v8, 0x3eb33333    # 0.35f

    .line 430
    .line 431
    .line 432
    const v3, 0x3eeb851f    # 0.46f

    .line 433
    .line 434
    .line 435
    const v4, 0x3e6147ae    # 0.22f

    .line 436
    .line 437
    .line 438
    const v5, 0x3f75c28f    # 0.96f

    .line 439
    .line 440
    .line 441
    const v6, 0x3eb33333    # 0.35f

    .line 442
    .line 443
    .line 444
    move-object v2, v0

    .line 445
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    const/16 v28, 0x3800

    .line 456
    .line 457
    const/16 v29, 0x0

    .line 458
    .line 459
    const/high16 v18, 0x3f800000    # 1.0f

    .line 460
    .line 461
    const/high16 v20, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/16 v19, 0x0

    .line 464
    .line 465
    const/high16 v21, 0x3f800000    # 1.0f

    .line 466
    .line 467
    const/high16 v24, 0x3f800000    # 1.0f

    .line 468
    .line 469
    const/16 v25, 0x0

    .line 470
    .line 471
    const/16 v26, 0x0

    .line 472
    .line 473
    const/16 v27, 0x0

    .line 474
    .line 475
    const-string v16, ""

    .line 476
    .line 477
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    sput-object v0, Landroidx/compose/material/icons/outlined/PeopleOutlineKt;->_peopleOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 486
    .line 487
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    return-object v0
.end method
