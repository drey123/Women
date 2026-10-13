.class public final Landroidx/compose/material/icons/outlined/FaceKt;
.super Ljava/lang/Object;
.source "Face.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_face",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Face",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFace",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFace(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Face"

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
    const/high16 v0, 0x41240000    # 10.25f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40600000    # -1.25f

    .line 77
    .line 78
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f30a3d7    # 0.69f

    .line 82
    .line 83
    .line 84
    const v5, -0x40f0a3d7    # -0.56f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x415b0a3d    # 13.69f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40f80000    # 7.75f

    .line 97
    .line 98
    const/high16 v3, 0x41500000    # 13.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x3f0f5c29    # 0.56f

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x40600000    # -1.25f

    .line 107
    .line 108
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 114
    .line 115
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41700000    # 15.0f

    .line 122
    .line 123
    const/high16 v2, 0x413c0000    # 11.75f

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v3, -0x40cf5c29    # -0.69f

    .line 129
    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/high16 v5, -0x40600000    # -1.25f

    .line 133
    .line 134
    const v6, 0x3f0f5c29    # 0.56f

    .line 135
    .line 136
    .line 137
    move-object v2, v0

    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x3f0f5c29    # 0.56f

    .line 142
    .line 143
    .line 144
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, -0x40f0a3d7    # -0.56f

    .line 150
    .line 151
    .line 152
    const/high16 v2, -0x40600000    # -1.25f

    .line 153
    .line 154
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41b00000    # 22.0f

    .line 166
    .line 167
    const/high16 v2, 0x41400000    # 12.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 173
    .line 174
    const/high16 v8, 0x41200000    # 10.0f

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const v4, 0x40b0a3d7    # 5.52f

    .line 178
    .line 179
    .line 180
    const v5, -0x3f70a3d7    # -4.48f

    .line 181
    .line 182
    .line 183
    const/high16 v6, 0x41200000    # 10.0f

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x418c28f6    # 17.52f

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v3, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x40cf5c29    # 6.48f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x408f5c29    # 4.48f

    .line 206
    .line 207
    .line 208
    const/high16 v2, 0x41200000    # 10.0f

    .line 209
    .line 210
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x412a8f5c    # 10.66f

    .line 217
    .line 218
    .line 219
    const v2, 0x4083d70a    # 4.12f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v7, 0x418c0000    # 17.5f

    .line 226
    .line 227
    const/high16 v8, 0x41000000    # 8.0f

    .line 228
    .line 229
    const v3, 0x4140f5c3    # 12.06f

    .line 230
    .line 231
    .line 232
    const v4, 0x40ce147b    # 6.44f

    .line 233
    .line 234
    .line 235
    const v5, 0x4169999a    # 14.6f

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x41000000    # 8.0f

    .line 239
    .line 240
    move-object v2, v0

    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v7, 0x3fab851f    # 1.34f

    .line 245
    .line 246
    .line 247
    const v8, -0x420a3d71    # -0.12f

    .line 248
    .line 249
    .line 250
    const v3, 0x3eeb851f    # 0.46f

    .line 251
    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    const v5, 0x3f68f5c3    # 0.91f

    .line 255
    .line 256
    .line 257
    const v6, -0x42b33333    # -0.05f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v7, 0x41400000    # 12.0f

    .line 264
    .line 265
    const/high16 v8, 0x40800000    # 4.0f

    .line 266
    .line 267
    const v3, 0x418b851f    # 17.44f

    .line 268
    .line 269
    .line 270
    const v4, 0x40b1eb85    # 5.56f

    .line 271
    .line 272
    .line 273
    const v5, 0x416e6666    # 14.9f

    .line 274
    .line 275
    .line 276
    const/high16 v6, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v7, -0x40547ae1    # -1.34f

    .line 282
    .line 283
    .line 284
    const v8, 0x3df5c28f    # 0.12f

    .line 285
    .line 286
    .line 287
    const v3, -0x41147ae1    # -0.46f

    .line 288
    .line 289
    .line 290
    const/4 v4, 0x0

    .line 291
    const v5, -0x40970a3d    # -0.91f

    .line 292
    .line 293
    .line 294
    const v6, 0x3d4ccccd    # 0.05f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v1, 0x408d70a4    # 4.42f

    .line 304
    .line 305
    .line 306
    const v2, 0x4117851f    # 9.47f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v7, 0x406a3d71    # 3.66f

    .line 313
    .line 314
    .line 315
    const v8, -0x3f71eb85    # -4.44f

    .line 316
    .line 317
    .line 318
    const v3, 0x3fdae148    # 1.71f

    .line 319
    .line 320
    .line 321
    const v4, -0x4087ae14    # -0.97f

    .line 322
    .line 323
    .line 324
    const v5, 0x4041eb85    # 3.03f

    .line 325
    .line 326
    .line 327
    const v6, -0x3fdccccd    # -2.55f

    .line 328
    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v7, 0x408d70a4    # 4.42f

    .line 335
    .line 336
    .line 337
    const v8, 0x4117851f    # 9.47f

    .line 338
    .line 339
    .line 340
    const v3, 0x40cbd70a    # 6.37f

    .line 341
    .line 342
    .line 343
    const/high16 v4, 0x40c00000    # 6.0f

    .line 344
    .line 345
    const v5, 0x40a1999a    # 5.05f

    .line 346
    .line 347
    .line 348
    const v6, 0x40f28f5c    # 7.58f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x41a00000    # 20.0f

    .line 358
    .line 359
    const/high16 v2, 0x41400000    # 12.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v7, -0x41570a3d    # -0.33f

    .line 365
    .line 366
    .line 367
    const v8, -0x3ff0a3d7    # -2.24f

    .line 368
    .line 369
    .line 370
    const/4 v3, 0x0

    .line 371
    const v4, -0x40b851ec    # -0.78f

    .line 372
    .line 373
    .line 374
    const v5, -0x420a3d71    # -0.12f

    .line 375
    .line 376
    .line 377
    const v6, -0x403c28f6    # -1.53f

    .line 378
    .line 379
    .line 380
    move-object v2, v0

    .line 381
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v7, -0x3ff51eb8    # -2.17f

    .line 385
    .line 386
    .line 387
    const v8, 0x3e75c28f    # 0.24f

    .line 388
    .line 389
    .line 390
    const v3, -0x40cccccd    # -0.7f

    .line 391
    .line 392
    .line 393
    const v4, 0x3e19999a    # 0.15f

    .line 394
    .line 395
    .line 396
    const v5, -0x404a3d71    # -1.42f

    .line 397
    .line 398
    .line 399
    const v6, 0x3e75c28f    # 0.24f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, -0x3f07ae14    # -7.76f

    .line 406
    .line 407
    .line 408
    const v8, -0x3f93d70a    # -3.69f

    .line 409
    .line 410
    .line 411
    const v3, -0x3fb7ae14    # -3.13f

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const v5, -0x3f428f5c    # -5.92f

    .line 416
    .line 417
    .line 418
    const v6, -0x4047ae14    # -1.44f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x40800000    # 4.0f

    .line 425
    .line 426
    const v8, 0x413dc28f    # 11.86f

    .line 427
    .line 428
    .line 429
    const v3, 0x410b0a3d    # 8.69f

    .line 430
    .line 431
    .line 432
    const v4, 0x410deb85    # 8.87f

    .line 433
    .line 434
    .line 435
    const v5, 0x40d33333    # 6.6f

    .line 436
    .line 437
    .line 438
    const v6, 0x412e147b    # 10.88f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    const v8, 0x3e0f5c29    # 0.14f

    .line 446
    .line 447
    .line 448
    const v3, 0x3c23d70a    # 0.01f

    .line 449
    .line 450
    .line 451
    const v4, 0x3d23d70a    # 0.04f

    .line 452
    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const v6, 0x3db851ec    # 0.09f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x41000000    # 8.0f

    .line 462
    .line 463
    const/high16 v8, 0x41000000    # 8.0f

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    const v4, 0x408d1eb8    # 4.41f

    .line 467
    .line 468
    .line 469
    const v5, 0x4065c28f    # 3.59f

    .line 470
    .line 471
    .line 472
    const/high16 v6, 0x41000000    # 8.0f

    .line 473
    .line 474
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, -0x3f9a3d71    # -3.59f

    .line 478
    .line 479
    .line 480
    const/high16 v2, -0x3f000000    # -8.0f

    .line 481
    .line 482
    const/high16 v3, 0x41000000    # 8.0f

    .line 483
    .line 484
    invoke-static {v0, v3, v1, v3, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    const/16 v28, 0x3800

    .line 489
    .line 490
    const/16 v29, 0x0

    .line 491
    .line 492
    const/high16 v18, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v20, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    .line 498
    const/high16 v21, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/high16 v24, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    const-string v16, ""

    .line 509
    .line 510
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sput-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 519
    .line 520
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-object v0
.end method
