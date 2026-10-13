.class public final Landroidx/compose/material/icons/twotone/ChildCareKt;
.super Ljava/lang/Object;
.source "ChildCare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_childCare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChildCare",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getChildCare",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _childCare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChildCare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ChildCareKt;->_childCare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.ChildCare"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v4, 0x41980000    # 19.0f

    .line 77
    .line 78
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const v10, -0x416b851f    # -0.29f

    .line 83
    .line 84
    .line 85
    const v11, 0x3cf5c28f    # 0.03f

    .line 86
    .line 87
    .line 88
    const v6, -0x42333333    # -0.1f

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const v8, -0x41bd70a4    # -0.19f

    .line 93
    .line 94
    .line 95
    const v9, 0x3ca3d70a    # 0.02f

    .line 96
    .line 97
    .line 98
    move-object v5, v3

    .line 99
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v10, -0x40a3d70a    # -0.86f

    .line 103
    .line 104
    .line 105
    const v11, -0x4011eb85    # -1.86f

    .line 106
    .line 107
    .line 108
    const v6, -0x41b33333    # -0.2f

    .line 109
    .line 110
    .line 111
    const v7, -0x40d47ae1    # -0.67f

    .line 112
    .line 113
    .line 114
    const v8, -0x41051eb8    # -0.49f

    .line 115
    .line 116
    .line 117
    const v9, -0x405ae148    # -1.29f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v10, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v11, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const v6, 0x4184cccd    # 16.6f

    .line 128
    .line 129
    .line 130
    const v7, 0x40c851ec    # 6.26f

    .line 131
    .line 132
    .line 133
    const v8, 0x41673333    # 14.45f

    .line 134
    .line 135
    .line 136
    const/high16 v9, 0x40a00000    # 5.0f

    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x40c4cccd    # 6.15f

    .line 142
    .line 143
    .line 144
    const v5, 0x4102b852    # 8.17f

    .line 145
    .line 146
    .line 147
    const v6, 0x40eccccd    # 7.4f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v10, -0x40a3d70a    # -0.86f

    .line 154
    .line 155
    .line 156
    const v11, 0x3fee147b    # 1.86f

    .line 157
    .line 158
    .line 159
    const v6, -0x41428f5c    # -0.37f

    .line 160
    .line 161
    .line 162
    const v7, 0x3f11eb85    # 0.57f

    .line 163
    .line 164
    .line 165
    const v8, -0x40d70a3d    # -0.66f

    .line 166
    .line 167
    .line 168
    const v9, 0x3f9851ec    # 1.19f

    .line 169
    .line 170
    .line 171
    move-object v5, v3

    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v10, -0x416b851f    # -0.29f

    .line 176
    .line 177
    .line 178
    const v11, -0x430a3d71    # -0.03f

    .line 179
    .line 180
    .line 181
    const v6, -0x42333333    # -0.1f

    .line 182
    .line 183
    .line 184
    const v7, -0x43dc28f6    # -0.01f

    .line 185
    .line 186
    .line 187
    const v8, -0x41bd70a4    # -0.19f

    .line 188
    .line 189
    .line 190
    const v9, -0x430a3d71    # -0.03f

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v10, -0x40000000    # -2.0f

    .line 197
    .line 198
    const/high16 v11, 0x40000000    # 2.0f

    .line 199
    .line 200
    const v6, -0x40733333    # -1.1f

    .line 201
    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    const/high16 v8, -0x40000000    # -2.0f

    .line 205
    .line 206
    const v9, 0x3f666666    # 0.9f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v4, 0x3f666666    # 0.9f

    .line 213
    .line 214
    .line 215
    const/high16 v5, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v10, 0x3e947ae1    # 0.29f

    .line 221
    .line 222
    .line 223
    const v11, -0x430a3d71    # -0.03f

    .line 224
    .line 225
    .line 226
    const v6, 0x3dcccccd    # 0.1f

    .line 227
    .line 228
    .line 229
    const v8, 0x3e428f5c    # 0.19f

    .line 230
    .line 231
    .line 232
    const v9, -0x435c28f6    # -0.02f

    .line 233
    .line 234
    .line 235
    move-object v5, v3

    .line 236
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v10, 0x3f5c28f6    # 0.86f

    .line 240
    .line 241
    .line 242
    const v11, 0x3fee147b    # 1.86f

    .line 243
    .line 244
    .line 245
    const v6, 0x3e4ccccd    # 0.2f

    .line 246
    .line 247
    .line 248
    const v7, 0x3f2b851f    # 0.67f

    .line 249
    .line 250
    .line 251
    const v8, 0x3efae148    # 0.49f

    .line 252
    .line 253
    .line 254
    const v9, 0x3fa51eb8    # 1.29f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v10, 0x41400000    # 12.0f

    .line 261
    .line 262
    const/high16 v11, 0x41980000    # 19.0f

    .line 263
    .line 264
    const v6, 0x40eccccd    # 7.4f

    .line 265
    .line 266
    .line 267
    const v7, 0x418deb85    # 17.74f

    .line 268
    .line 269
    .line 270
    const v8, 0x4118cccd    # 9.55f

    .line 271
    .line 272
    .line 273
    const/high16 v9, 0x41980000    # 19.0f

    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, -0x3fb51eb8    # -3.17f

    .line 279
    .line 280
    .line 281
    const v5, 0x40bb3333    # 5.85f

    .line 282
    .line 283
    .line 284
    const v6, -0x405eb852    # -1.26f

    .line 285
    .line 286
    .line 287
    const v7, 0x40933333    # 4.6f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v10, 0x3f5c28f6    # 0.86f

    .line 294
    .line 295
    .line 296
    const v11, -0x4011eb85    # -1.86f

    .line 297
    .line 298
    .line 299
    const v6, 0x3ebd70a4    # 0.37f

    .line 300
    .line 301
    .line 302
    const v7, -0x40ee147b    # -0.57f

    .line 303
    .line 304
    .line 305
    const v8, 0x3f28f5c3    # 0.66f

    .line 306
    .line 307
    .line 308
    const v9, -0x4067ae14    # -1.19f

    .line 309
    .line 310
    .line 311
    move-object v5, v3

    .line 312
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v10, 0x3e947ae1    # 0.29f

    .line 316
    .line 317
    .line 318
    const v11, 0x3cf5c28f    # 0.03f

    .line 319
    .line 320
    .line 321
    const v6, 0x3dcccccd    # 0.1f

    .line 322
    .line 323
    .line 324
    const v7, 0x3c23d70a    # 0.01f

    .line 325
    .line 326
    .line 327
    const v8, 0x3e428f5c    # 0.19f

    .line 328
    .line 329
    .line 330
    const v9, 0x3cf5c28f    # 0.03f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v10, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v11, -0x40000000    # -2.0f

    .line 339
    .line 340
    const v6, 0x3f8ccccd    # 1.1f

    .line 341
    .line 342
    .line 343
    const/4 v7, 0x0

    .line 344
    const/high16 v8, 0x40000000    # 2.0f

    .line 345
    .line 346
    const v9, -0x4099999a    # -0.9f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v4, -0x4099999a    # -0.9f

    .line 353
    .line 354
    .line 355
    const/high16 v5, -0x40000000    # -2.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v4, 0x41140000    # 9.25f

    .line 364
    .line 365
    const/high16 v5, 0x41680000    # 14.5f

    .line 366
    .line 367
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 371
    .line 372
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 373
    .line 374
    const v6, 0x3f30a3d7    # 0.69f

    .line 375
    .line 376
    .line 377
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 378
    .line 379
    const v9, 0x3f0f5c29    # 0.56f

    .line 380
    .line 381
    .line 382
    move-object v5, v3

    .line 383
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v4, -0x40f0a3d7    # -0.56f

    .line 387
    .line 388
    .line 389
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 390
    .line 391
    const/high16 v6, -0x40600000    # -1.25f

    .line 392
    .line 393
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v5, -0x40600000    # -1.25f

    .line 397
    .line 398
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v4, 0x3f0f5c29    # 0.56f

    .line 402
    .line 403
    .line 404
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 405
    .line 406
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const/high16 v4, 0x41180000    # 9.5f

    .line 413
    .line 414
    const/high16 v5, 0x41140000    # 9.25f

    .line 415
    .line 416
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v6, 0x3f30a3d7    # 0.69f

    .line 420
    .line 421
    .line 422
    move-object v5, v3

    .line 423
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v4, -0x40f0a3d7    # -0.56f

    .line 427
    .line 428
    .line 429
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 430
    .line 431
    const/high16 v6, -0x40600000    # -1.25f

    .line 432
    .line 433
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v5, -0x40600000    # -1.25f

    .line 437
    .line 438
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v4, 0x3f0f5c29    # 0.56f

    .line 442
    .line 443
    .line 444
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 445
    .line 446
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v4, 0x41880000    # 17.0f

    .line 453
    .line 454
    const/high16 v5, 0x41400000    # 12.0f

    .line 455
    .line 456
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v10, -0x3f700000    # -4.5f

    .line 460
    .line 461
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 462
    .line 463
    const v6, -0x3fff5c29    # -2.01f

    .line 464
    .line 465
    .line 466
    const v8, -0x3f90a3d7    # -3.74f

    .line 467
    .line 468
    .line 469
    const v9, -0x40628f5c    # -1.23f

    .line 470
    .line 471
    .line 472
    move-object v5, v3

    .line 473
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v4, 0x41100000    # 9.0f

    .line 477
    .line 478
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/high16 v11, 0x40400000    # 3.0f

    .line 482
    .line 483
    const v6, -0x40bd70a4    # -0.76f

    .line 484
    .line 485
    .line 486
    const v7, 0x3fe28f5c    # 1.77f

    .line 487
    .line 488
    .line 489
    const v8, -0x3fe0a3d7    # -2.49f

    .line 490
    .line 491
    .line 492
    const/high16 v9, 0x40400000    # 3.0f

    .line 493
    .line 494
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    const/16 v28, 0x3800

    .line 505
    .line 506
    const/16 v29, 0x0

    .line 507
    .line 508
    const v18, 0x3e99999a    # 0.3f

    .line 509
    .line 510
    .line 511
    const v20, 0x3e99999a    # 0.3f

    .line 512
    .line 513
    .line 514
    const/16 v19, 0x0

    .line 515
    .line 516
    const/high16 v21, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v24, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v25, 0x0

    .line 521
    .line 522
    const/16 v26, 0x0

    .line 523
    .line 524
    const/16 v27, 0x0

    .line 525
    .line 526
    const-string v16, ""

    .line 527
    .line 528
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 532
    .line 533
    .line 534
    move-result v32

    .line 535
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 536
    .line 537
    move-object/from16 v34, v3

    .line 538
    .line 539
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    const/4 v6, 0x0

    .line 544
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 548
    .line 549
    .line 550
    move-result v39

    .line 551
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 552
    .line 553
    .line 554
    move-result v40

    .line 555
    const/high16 v3, 0x41280000    # 10.5f

    .line 556
    .line 557
    const/high16 v4, 0x41680000    # 14.5f

    .line 558
    .line 559
    const/4 v5, 0x0

    .line 560
    const/high16 v6, -0x40600000    # -1.25f

    .line 561
    .line 562
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/high16 v13, 0x40200000    # 2.5f

    .line 567
    .line 568
    const/4 v14, 0x0

    .line 569
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 570
    .line 571
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    const/4 v11, 0x1

    .line 575
    const/4 v12, 0x1

    .line 576
    move-object v7, v3

    .line 577
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 581
    .line 582
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v31

    .line 589
    const/16 v45, 0x3800

    .line 590
    .line 591
    const/16 v46, 0x0

    .line 592
    .line 593
    const/high16 v35, 0x3f800000    # 1.0f

    .line 594
    .line 595
    const/high16 v37, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/16 v36, 0x0

    .line 598
    .line 599
    const/high16 v38, 0x3f800000    # 1.0f

    .line 600
    .line 601
    const/high16 v41, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/16 v42, 0x0

    .line 604
    .line 605
    const/16 v43, 0x0

    .line 606
    .line 607
    const/16 v44, 0x0

    .line 608
    .line 609
    const-string v33, ""

    .line 610
    .line 611
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 612
    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 615
    .line 616
    .line 617
    move-result v49

    .line 618
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 619
    .line 620
    move-object/from16 v51, v3

    .line 621
    .line 622
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 623
    .line 624
    .line 625
    move-result-wide v4

    .line 626
    const/4 v6, 0x0

    .line 627
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 631
    .line 632
    .line 633
    move-result v56

    .line 634
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 635
    .line 636
    .line 637
    move-result v57

    .line 638
    const/high16 v3, 0x41280000    # 10.5f

    .line 639
    .line 640
    const/high16 v4, 0x41180000    # 9.5f

    .line 641
    .line 642
    const/4 v5, 0x0

    .line 643
    const/high16 v6, -0x40600000    # -1.25f

    .line 644
    .line 645
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    const/high16 v13, 0x40200000    # 2.5f

    .line 650
    .line 651
    move-object v7, v3

    .line 652
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const/high16 v13, -0x3fe00000    # -2.5f

    .line 656
    .line 657
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 661
    .line 662
    .line 663
    move-result-object v48

    .line 664
    const/16 v62, 0x3800

    .line 665
    .line 666
    const/16 v63, 0x0

    .line 667
    .line 668
    const/high16 v52, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v54, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v53, 0x0

    .line 673
    .line 674
    const/high16 v55, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v58, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v59, 0x0

    .line 679
    .line 680
    const/16 v60, 0x0

    .line 681
    .line 682
    const/16 v61, 0x0

    .line 683
    .line 684
    const-string v50, ""

    .line 685
    .line 686
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 687
    .line 688
    .line 689
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 690
    .line 691
    .line 692
    move-result v66

    .line 693
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 694
    .line 695
    move-object/from16 v68, v3

    .line 696
    .line 697
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    const/4 v1, 0x0

    .line 702
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 706
    .line 707
    .line 708
    move-result v73

    .line 709
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 710
    .line 711
    .line 712
    move-result v74

    .line 713
    const/high16 v0, 0x41880000    # 17.0f

    .line 714
    .line 715
    const/high16 v1, 0x41400000    # 12.0f

    .line 716
    .line 717
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    const/high16 v7, 0x40900000    # 4.5f

    .line 722
    .line 723
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 724
    .line 725
    const v3, 0x4000a3d7    # 2.01f

    .line 726
    .line 727
    .line 728
    const/4 v4, 0x0

    .line 729
    const v5, 0x406f5c29    # 3.74f

    .line 730
    .line 731
    .line 732
    const v6, -0x40628f5c    # -1.23f

    .line 733
    .line 734
    .line 735
    move-object v2, v0

    .line 736
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 737
    .line 738
    .line 739
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 740
    .line 741
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const/high16 v8, 0x40400000    # 3.0f

    .line 745
    .line 746
    const v3, 0x3f428f5c    # 0.76f

    .line 747
    .line 748
    .line 749
    const v4, 0x3fe28f5c    # 1.77f

    .line 750
    .line 751
    .line 752
    const v5, 0x401f5c29    # 2.49f

    .line 753
    .line 754
    .line 755
    const/high16 v6, 0x40400000    # 3.0f

    .line 756
    .line 757
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const v1, 0x41b7851f    # 22.94f

    .line 764
    .line 765
    .line 766
    const v2, 0x413570a4    # 11.34f

    .line 767
    .line 768
    .line 769
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 770
    .line 771
    .line 772
    const v7, -0x3fcc28f6    # -2.81f

    .line 773
    .line 774
    .line 775
    const v8, -0x3fb51eb8    # -3.17f

    .line 776
    .line 777
    .line 778
    const/high16 v3, -0x41800000    # -0.25f

    .line 779
    .line 780
    const v4, -0x403eb852    # -1.51f

    .line 781
    .line 782
    .line 783
    const v5, -0x4051eb85    # -1.36f

    .line 784
    .line 785
    .line 786
    const v6, -0x3fd0a3d7    # -2.74f

    .line 787
    .line 788
    .line 789
    move-object v2, v0

    .line 790
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v7, -0x3ff3d70a    # -2.19f

    .line 794
    .line 795
    .line 796
    const v8, -0x3fc5c28f    # -2.91f

    .line 797
    .line 798
    .line 799
    const v3, -0x40f851ec    # -0.53f

    .line 800
    .line 801
    .line 802
    const v4, -0x4070a3d7    # -1.12f

    .line 803
    .line 804
    .line 805
    const v5, -0x405c28f6    # -1.28f

    .line 806
    .line 807
    .line 808
    const v6, -0x3ff9999a    # -2.1f

    .line 809
    .line 810
    .line 811
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/high16 v7, 0x41400000    # 12.0f

    .line 815
    .line 816
    const/high16 v8, 0x40400000    # 3.0f

    .line 817
    .line 818
    const v3, 0x4182e148    # 16.36f

    .line 819
    .line 820
    .line 821
    const v4, 0x40766666    # 3.85f

    .line 822
    .line 823
    .line 824
    const v5, 0x41647ae1    # 14.28f

    .line 825
    .line 826
    .line 827
    const/high16 v6, 0x40400000    # 3.0f

    .line 828
    .line 829
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    const v1, -0x3f41eb85    # -5.94f

    .line 833
    .line 834
    .line 835
    const v2, 0x4010a3d7    # 2.26f

    .line 836
    .line 837
    .line 838
    const v3, -0x3f747ae1    # -4.36f

    .line 839
    .line 840
    .line 841
    const v4, 0x3f59999a    # 0.85f

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const v7, -0x3ff3d70a    # -2.19f

    .line 848
    .line 849
    .line 850
    const v8, 0x403a3d71    # 2.91f

    .line 851
    .line 852
    .line 853
    const v3, -0x40947ae1    # -0.92f

    .line 854
    .line 855
    .line 856
    const v4, 0x3f4f5c29    # 0.81f

    .line 857
    .line 858
    .line 859
    const v5, -0x402a3d71    # -1.67f

    .line 860
    .line 861
    .line 862
    const v6, 0x3fe66666    # 1.8f

    .line 863
    .line 864
    .line 865
    move-object v2, v0

    .line 866
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 867
    .line 868
    .line 869
    const v7, -0x3fcc28f6    # -2.81f

    .line 870
    .line 871
    .line 872
    const v8, 0x404ae148    # 3.17f

    .line 873
    .line 874
    .line 875
    const v3, -0x40466666    # -1.45f

    .line 876
    .line 877
    .line 878
    const v4, 0x3edc28f6    # 0.43f

    .line 879
    .line 880
    .line 881
    const v5, -0x3fdc28f6    # -2.56f

    .line 882
    .line 883
    .line 884
    const v6, 0x3fd33333    # 1.65f

    .line 885
    .line 886
    .line 887
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v7, -0x428a3d71    # -0.06f

    .line 891
    .line 892
    .line 893
    const v8, 0x3f28f5c3    # 0.66f

    .line 894
    .line 895
    .line 896
    const v3, -0x42dc28f6    # -0.04f

    .line 897
    .line 898
    .line 899
    const v4, 0x3e570a3d    # 0.21f

    .line 900
    .line 901
    .line 902
    const v5, -0x428a3d71    # -0.06f

    .line 903
    .line 904
    .line 905
    const v6, 0x3edc28f6    # 0.43f

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 909
    .line 910
    .line 911
    const v7, 0x3d75c28f    # 0.06f

    .line 912
    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    const v4, 0x3e6b851f    # 0.23f

    .line 916
    .line 917
    .line 918
    const v5, 0x3ca3d70a    # 0.02f

    .line 919
    .line 920
    .line 921
    const v6, 0x3ee66666    # 0.45f

    .line 922
    .line 923
    .line 924
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v7, 0x4033d70a    # 2.81f

    .line 928
    .line 929
    .line 930
    const v8, 0x404ae148    # 3.17f

    .line 931
    .line 932
    .line 933
    const/high16 v3, 0x3e800000    # 0.25f

    .line 934
    .line 935
    const v4, 0x3fc147ae    # 1.51f

    .line 936
    .line 937
    .line 938
    const v5, 0x3fae147b    # 1.36f

    .line 939
    .line 940
    .line 941
    const v6, 0x402f5c29    # 2.74f

    .line 942
    .line 943
    .line 944
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 945
    .line 946
    .line 947
    const v7, 0x400ae148    # 2.17f

    .line 948
    .line 949
    .line 950
    const v8, 0x4038f5c3    # 2.89f

    .line 951
    .line 952
    .line 953
    const v3, 0x3f051eb8    # 0.52f

    .line 954
    .line 955
    .line 956
    const v4, 0x3f8e147b    # 1.11f

    .line 957
    .line 958
    .line 959
    const v5, 0x3fa28f5c    # 1.27f

    .line 960
    .line 961
    .line 962
    const v6, 0x4005c28f    # 2.09f

    .line 963
    .line 964
    .line 965
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 966
    .line 967
    .line 968
    const/high16 v7, 0x41400000    # 12.0f

    .line 969
    .line 970
    const/high16 v8, 0x41a80000    # 21.0f

    .line 971
    .line 972
    const v3, 0x40f3d70a    # 7.62f

    .line 973
    .line 974
    .line 975
    const v4, 0x41a11eb8    # 20.14f

    .line 976
    .line 977
    .line 978
    const v5, 0x411b5c29    # 9.71f

    .line 979
    .line 980
    .line 981
    const/high16 v6, 0x41a80000    # 21.0f

    .line 982
    .line 983
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 984
    .line 985
    .line 986
    const v1, 0x40bf0a3d    # 5.97f

    .line 987
    .line 988
    .line 989
    const v2, -0x3fee147b    # -2.28f

    .line 990
    .line 991
    .line 992
    const v3, 0x408c28f6    # 4.38f

    .line 993
    .line 994
    .line 995
    const v4, -0x40a3d70a    # -0.86f

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const v7, 0x400ae148    # 2.17f

    .line 1002
    .line 1003
    .line 1004
    const v8, -0x3fc70a3d    # -2.89f

    .line 1005
    .line 1006
    .line 1007
    const v3, 0x3f666666    # 0.9f

    .line 1008
    .line 1009
    .line 1010
    const v4, -0x40b33333    # -0.8f

    .line 1011
    .line 1012
    .line 1013
    const v5, 0x3fd33333    # 1.65f

    .line 1014
    .line 1015
    .line 1016
    const v6, -0x401ae148    # -1.79f

    .line 1017
    .line 1018
    .line 1019
    move-object v2, v0

    .line 1020
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1021
    .line 1022
    .line 1023
    const v7, 0x40333333    # 2.8f

    .line 1024
    .line 1025
    .line 1026
    const v8, -0x3fb51eb8    # -3.17f

    .line 1027
    .line 1028
    .line 1029
    const v3, 0x3fb851ec    # 1.44f

    .line 1030
    .line 1031
    .line 1032
    const v4, -0x4123d70a    # -0.43f

    .line 1033
    .line 1034
    .line 1035
    const v5, 0x40233333    # 2.55f

    .line 1036
    .line 1037
    .line 1038
    const v6, -0x402ccccd    # -1.65f

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1042
    .line 1043
    .line 1044
    const v7, 0x3d75c28f    # 0.06f

    .line 1045
    .line 1046
    .line 1047
    const v8, -0x40d70a3d    # -0.66f

    .line 1048
    .line 1049
    .line 1050
    const v3, 0x3d23d70a    # 0.04f

    .line 1051
    .line 1052
    .line 1053
    const v4, -0x41a8f5c3    # -0.21f

    .line 1054
    .line 1055
    .line 1056
    const v5, 0x3d75c28f    # 0.06f

    .line 1057
    .line 1058
    .line 1059
    const v6, -0x4123d70a    # -0.43f

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1063
    .line 1064
    .line 1065
    const v7, -0x428a3d71    # -0.06f

    .line 1066
    .line 1067
    .line 1068
    const/4 v3, 0x0

    .line 1069
    const v4, -0x41947ae1    # -0.23f

    .line 1070
    .line 1071
    .line 1072
    const v5, -0x435c28f6    # -0.02f

    .line 1073
    .line 1074
    .line 1075
    const v6, -0x4119999a    # -0.45f

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1082
    .line 1083
    .line 1084
    const/high16 v1, 0x41600000    # 14.0f

    .line 1085
    .line 1086
    const/high16 v2, 0x41980000    # 19.0f

    .line 1087
    .line 1088
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1089
    .line 1090
    .line 1091
    const v7, -0x416b851f    # -0.29f

    .line 1092
    .line 1093
    .line 1094
    const v8, -0x430a3d71    # -0.03f

    .line 1095
    .line 1096
    .line 1097
    const v3, -0x42333333    # -0.1f

    .line 1098
    .line 1099
    .line 1100
    const/4 v4, 0x0

    .line 1101
    const v5, -0x41bd70a4    # -0.19f

    .line 1102
    .line 1103
    .line 1104
    const v6, -0x435c28f6    # -0.02f

    .line 1105
    .line 1106
    .line 1107
    move-object v2, v0

    .line 1108
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1109
    .line 1110
    .line 1111
    const v7, -0x40a3d70a    # -0.86f

    .line 1112
    .line 1113
    .line 1114
    const v8, 0x3fee147b    # 1.86f

    .line 1115
    .line 1116
    .line 1117
    const v3, -0x41b33333    # -0.2f

    .line 1118
    .line 1119
    .line 1120
    const v4, 0x3f2b851f    # 0.67f

    .line 1121
    .line 1122
    .line 1123
    const v5, -0x41051eb8    # -0.49f

    .line 1124
    .line 1125
    .line 1126
    const v6, 0x3fa51eb8    # 1.29f

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1130
    .line 1131
    .line 1132
    const/high16 v7, 0x41400000    # 12.0f

    .line 1133
    .line 1134
    const/high16 v8, 0x41980000    # 19.0f

    .line 1135
    .line 1136
    const v3, 0x4184cccd    # 16.6f

    .line 1137
    .line 1138
    .line 1139
    const v4, 0x418deb85    # 17.74f

    .line 1140
    .line 1141
    .line 1142
    const v5, 0x41673333    # 14.45f

    .line 1143
    .line 1144
    .line 1145
    const/high16 v6, 0x41980000    # 19.0f

    .line 1146
    .line 1147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1148
    .line 1149
    .line 1150
    const v1, -0x3f6ccccd    # -4.6f

    .line 1151
    .line 1152
    .line 1153
    const v2, -0x3f44cccd    # -5.85f

    .line 1154
    .line 1155
    .line 1156
    const v3, -0x3fb51eb8    # -3.17f

    .line 1157
    .line 1158
    .line 1159
    const v4, -0x405eb852    # -1.26f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1163
    .line 1164
    .line 1165
    const v7, -0x40a3d70a    # -0.86f

    .line 1166
    .line 1167
    .line 1168
    const v8, -0x4011eb85    # -1.86f

    .line 1169
    .line 1170
    .line 1171
    const v3, -0x41428f5c    # -0.37f

    .line 1172
    .line 1173
    .line 1174
    const v4, -0x40ee147b    # -0.57f

    .line 1175
    .line 1176
    .line 1177
    const v5, -0x40d70a3d    # -0.66f

    .line 1178
    .line 1179
    .line 1180
    const v6, -0x4067ae14    # -1.19f

    .line 1181
    .line 1182
    .line 1183
    move-object v2, v0

    .line 1184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1185
    .line 1186
    .line 1187
    const v7, -0x416b851f    # -0.29f

    .line 1188
    .line 1189
    .line 1190
    const v8, 0x3cf5c28f    # 0.03f

    .line 1191
    .line 1192
    .line 1193
    const v3, -0x42333333    # -0.1f

    .line 1194
    .line 1195
    .line 1196
    const v4, 0x3c23d70a    # 0.01f

    .line 1197
    .line 1198
    .line 1199
    const v5, -0x41bd70a4    # -0.19f

    .line 1200
    .line 1201
    .line 1202
    const v6, 0x3cf5c28f    # 0.03f

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1206
    .line 1207
    .line 1208
    const/high16 v7, -0x40000000    # -2.0f

    .line 1209
    .line 1210
    const/high16 v8, -0x40000000    # -2.0f

    .line 1211
    .line 1212
    const v3, -0x40733333    # -1.1f

    .line 1213
    .line 1214
    .line 1215
    const/4 v4, 0x0

    .line 1216
    const/high16 v5, -0x40000000    # -2.0f

    .line 1217
    .line 1218
    const v6, -0x4099999a    # -0.9f

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1222
    .line 1223
    .line 1224
    const v1, 0x3f666666    # 0.9f

    .line 1225
    .line 1226
    .line 1227
    const/high16 v2, -0x40000000    # -2.0f

    .line 1228
    .line 1229
    const/high16 v3, 0x40000000    # 2.0f

    .line 1230
    .line 1231
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1232
    .line 1233
    .line 1234
    const v7, 0x3e947ae1    # 0.29f

    .line 1235
    .line 1236
    .line 1237
    const v8, 0x3cf5c28f    # 0.03f

    .line 1238
    .line 1239
    .line 1240
    const v3, 0x3dcccccd    # 0.1f

    .line 1241
    .line 1242
    .line 1243
    const v5, 0x3e428f5c    # 0.19f

    .line 1244
    .line 1245
    .line 1246
    const v6, 0x3ca3d70a    # 0.02f

    .line 1247
    .line 1248
    .line 1249
    move-object v2, v0

    .line 1250
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1251
    .line 1252
    .line 1253
    const v7, 0x3f5c28f6    # 0.86f

    .line 1254
    .line 1255
    .line 1256
    const v8, -0x4011eb85    # -1.86f

    .line 1257
    .line 1258
    .line 1259
    const v3, 0x3e4ccccd    # 0.2f

    .line 1260
    .line 1261
    .line 1262
    const v4, -0x40d47ae1    # -0.67f

    .line 1263
    .line 1264
    .line 1265
    const v5, 0x3efae148    # 0.49f

    .line 1266
    .line 1267
    .line 1268
    const v6, -0x405ae148    # -1.29f

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1272
    .line 1273
    .line 1274
    const/high16 v7, 0x41400000    # 12.0f

    .line 1275
    .line 1276
    const/high16 v8, 0x40a00000    # 5.0f

    .line 1277
    .line 1278
    const v3, 0x40eccccd    # 7.4f

    .line 1279
    .line 1280
    .line 1281
    const v4, 0x40c851ec    # 6.26f

    .line 1282
    .line 1283
    .line 1284
    const v5, 0x4118cccd    # 9.55f

    .line 1285
    .line 1286
    .line 1287
    const/high16 v6, 0x40a00000    # 5.0f

    .line 1288
    .line 1289
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1290
    .line 1291
    .line 1292
    const v1, 0x3fa147ae    # 1.26f

    .line 1293
    .line 1294
    .line 1295
    const v2, 0x404ae148    # 3.17f

    .line 1296
    .line 1297
    .line 1298
    const v3, 0x40bb3333    # 5.85f

    .line 1299
    .line 1300
    .line 1301
    const v4, 0x40933333    # 4.6f

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1305
    .line 1306
    .line 1307
    const v7, 0x3f5c28f6    # 0.86f

    .line 1308
    .line 1309
    .line 1310
    const v8, 0x3fee147b    # 1.86f

    .line 1311
    .line 1312
    .line 1313
    const v3, 0x3ebd70a4    # 0.37f

    .line 1314
    .line 1315
    .line 1316
    const v4, 0x3f11eb85    # 0.57f

    .line 1317
    .line 1318
    .line 1319
    const v5, 0x3f28f5c3    # 0.66f

    .line 1320
    .line 1321
    .line 1322
    const v6, 0x3f9851ec    # 1.19f

    .line 1323
    .line 1324
    .line 1325
    move-object v2, v0

    .line 1326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1327
    .line 1328
    .line 1329
    const v7, 0x3e947ae1    # 0.29f

    .line 1330
    .line 1331
    .line 1332
    const v8, -0x430a3d71    # -0.03f

    .line 1333
    .line 1334
    .line 1335
    const v3, 0x3dcccccd    # 0.1f

    .line 1336
    .line 1337
    .line 1338
    const v4, -0x43dc28f6    # -0.01f

    .line 1339
    .line 1340
    .line 1341
    const v5, 0x3e428f5c    # 0.19f

    .line 1342
    .line 1343
    .line 1344
    const v6, -0x430a3d71    # -0.03f

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1348
    .line 1349
    .line 1350
    const/high16 v7, 0x40000000    # 2.0f

    .line 1351
    .line 1352
    const/high16 v8, 0x40000000    # 2.0f

    .line 1353
    .line 1354
    const v3, 0x3f8ccccd    # 1.1f

    .line 1355
    .line 1356
    .line 1357
    const/4 v4, 0x0

    .line 1358
    const/high16 v5, 0x40000000    # 2.0f

    .line 1359
    .line 1360
    const v6, 0x3f666666    # 0.9f

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1364
    .line 1365
    .line 1366
    const v1, -0x4099999a    # -0.9f

    .line 1367
    .line 1368
    .line 1369
    const/high16 v2, -0x40000000    # -2.0f

    .line 1370
    .line 1371
    const/high16 v3, 0x40000000    # 2.0f

    .line 1372
    .line 1373
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v65

    .line 1377
    const/16 v79, 0x3800

    .line 1378
    .line 1379
    const/16 v80, 0x0

    .line 1380
    .line 1381
    const/high16 v69, 0x3f800000    # 1.0f

    .line 1382
    .line 1383
    const/high16 v71, 0x3f800000    # 1.0f

    .line 1384
    .line 1385
    const/16 v70, 0x0

    .line 1386
    .line 1387
    const/high16 v72, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    const/high16 v75, 0x3f800000    # 1.0f

    .line 1390
    .line 1391
    const/16 v76, 0x0

    .line 1392
    .line 1393
    const/16 v77, 0x0

    .line 1394
    .line 1395
    const/16 v78, 0x0

    .line 1396
    .line 1397
    const-string v67, ""

    .line 1398
    .line 1399
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    sput-object v0, Landroidx/compose/material/icons/twotone/ChildCareKt;->_childCare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1408
    .line 1409
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1410
    .line 1411
    .line 1412
    return-object v0
.end method
