.class public final Landroidx/compose/material/icons/rounded/SkateboardingKt;
.super Ljava/lang/Object;
.source "Skateboarding.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_skateboarding",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Skateboarding",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSkateboarding",
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
.field private static _skateboarding:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSkateboarding(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SkateboardingKt;->_skateboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Skateboarding"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, -0x40000000    # -2.0f

    .line 102
    .line 103
    const/high16 v8, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v4, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const v5, -0x4099999a    # -0.9f

    .line 109
    .line 110
    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x40833333    # 4.1f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x40400000    # 3.0f

    .line 121
    .line 122
    const/high16 v3, 0x41500000    # 13.0f

    .line 123
    .line 124
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x40e80000    # 7.25f

    .line 131
    .line 132
    const/high16 v2, 0x41b40000    # 22.5f

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v7, -0x40c00000    # -0.75f

    .line 138
    .line 139
    const/high16 v8, 0x3f400000    # 0.75f

    .line 140
    .line 141
    const v3, -0x412e147b    # -0.41f

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/high16 v5, -0x40c00000    # -0.75f

    .line 146
    .line 147
    const v6, 0x3eae147b    # 0.34f

    .line 148
    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x40dae148    # 6.84f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x40e80000    # 7.25f

    .line 158
    .line 159
    const/high16 v3, 0x41c00000    # 24.0f

    .line 160
    .line 161
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x41bd47ae    # 23.66f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x41ba0000    # 23.25f

    .line 168
    .line 169
    const/high16 v3, 0x41000000    # 8.0f

    .line 170
    .line 171
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x40f51eb8    # 7.66f

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x40e80000    # 7.25f

    .line 178
    .line 179
    const/high16 v3, 0x41b40000    # 22.5f

    .line 180
    .line 181
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v1, 0x417c0000    # 15.75f

    .line 188
    .line 189
    const/high16 v2, 0x41b40000    # 22.5f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v3, -0x412e147b    # -0.41f

    .line 195
    .line 196
    .line 197
    move-object v2, v0

    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x417570a4    # 15.34f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x417c0000    # 15.75f

    .line 205
    .line 206
    const/high16 v3, 0x41c00000    # 24.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, -0x4151eb85    # -0.34f

    .line 212
    .line 213
    .line 214
    const/high16 v2, -0x40c00000    # -0.75f

    .line 215
    .line 216
    const/high16 v3, 0x3f400000    # 0.75f

    .line 217
    .line 218
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, 0x418147ae    # 16.16f

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x417c0000    # 15.75f

    .line 225
    .line 226
    const/high16 v3, 0x41b40000    # 22.5f

    .line 227
    .line 228
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x4199eb85    # 19.24f

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41980000    # 19.0f

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v7, -0x40e8f5c3    # -0.59f

    .line 243
    .line 244
    .line 245
    const v8, 0x3e99999a    # 0.3f

    .line 246
    .line 247
    .line 248
    const v3, -0x418a3d71    # -0.24f

    .line 249
    .line 250
    .line 251
    const v5, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    const v6, 0x3de147ae    # 0.11f

    .line 255
    .line 256
    .line 257
    move-object v2, v0

    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v7, -0x3fe66666    # -2.4f

    .line 262
    .line 263
    .line 264
    const v8, 0x3f99999a    # 1.2f

    .line 265
    .line 266
    .line 267
    const v3, -0x40f33333    # -0.55f

    .line 268
    .line 269
    .line 270
    const v4, 0x3f3ae148    # 0.73f

    .line 271
    .line 272
    .line 273
    const v5, -0x404a3d71    # -1.42f

    .line 274
    .line 275
    .line 276
    const v6, 0x3f99999a    # 1.2f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41800000    # 16.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, -0x3f63d70a    # -4.88f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v7, -0x408ccccd    # -0.95f

    .line 294
    .line 295
    .line 296
    const v8, -0x40266666    # -1.7f

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const v4, -0x40cf5c29    # -0.69f

    .line 301
    .line 302
    .line 303
    const v5, -0x4147ae14    # -0.36f

    .line 304
    .line 305
    .line 306
    const v6, -0x40547ae1    # -1.34f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, -0x3fa851ec    # -3.37f

    .line 313
    .line 314
    .line 315
    const v2, -0x3ffae148    # -2.08f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v1, 0x3fe66666    # 1.8f

    .line 322
    .line 323
    .line 324
    const v2, -0x3fc70a3d    # -2.89f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v7, 0x408c7ae1    # 4.39f

    .line 331
    .line 332
    .line 333
    const v8, 0x403d70a4    # 2.96f

    .line 334
    .line 335
    .line 336
    const v3, 0x3f75c28f    # 0.96f

    .line 337
    .line 338
    .line 339
    const v4, 0x3fc3d70a    # 1.53f

    .line 340
    .line 341
    .line 342
    const v5, 0x40228f5c    # 2.54f

    .line 343
    .line 344
    .line 345
    const v6, 0x4028f5c3    # 2.64f

    .line 346
    .line 347
    .line 348
    move-object v2, v0

    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v7, 0x3f90a3d7    # 1.13f

    .line 353
    .line 354
    .line 355
    const v8, -0x40828f5c    # -0.99f

    .line 356
    .line 357
    .line 358
    const v3, 0x3f19999a    # 0.6f

    .line 359
    .line 360
    .line 361
    const v4, 0x3de147ae    # 0.11f

    .line 362
    .line 363
    .line 364
    const v5, 0x3f90a3d7    # 1.13f

    .line 365
    .line 366
    .line 367
    const v6, -0x413851ec    # -0.39f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/4 v1, 0x0

    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, -0x40ab851f    # -0.83f

    .line 378
    .line 379
    .line 380
    const v8, -0x40851eb8    # -0.98f

    .line 381
    .line 382
    .line 383
    const/4 v3, 0x0

    .line 384
    const v4, -0x410a3d71    # -0.48f

    .line 385
    .line 386
    .line 387
    const v5, -0x414ccccd    # -0.35f

    .line 388
    .line 389
    .line 390
    const v6, -0x409c28f6    # -0.89f

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v7, -0x3faccccd    # -3.3f

    .line 397
    .line 398
    .line 399
    const v8, -0x3fd70a3d    # -2.64f

    .line 400
    .line 401
    .line 402
    const v3, -0x404147ae    # -1.49f

    .line 403
    .line 404
    .line 405
    const v4, -0x4170a3d7    # -0.28f

    .line 406
    .line 407
    .line 408
    const v5, -0x3fd1eb85    # -2.72f

    .line 409
    .line 410
    .line 411
    const v6, -0x405ae148    # -1.29f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, -0x40fae148    # -0.52f

    .line 418
    .line 419
    .line 420
    const v2, -0x40651eb8    # -1.21f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v7, 0x414b3333    # 12.7f

    .line 427
    .line 428
    .line 429
    const/high16 v8, 0x40a00000    # 5.0f

    .line 430
    .line 431
    const v3, 0x41628f5c    # 14.16f

    .line 432
    .line 433
    .line 434
    const v4, 0x40b47ae1    # 5.64f

    .line 435
    .line 436
    .line 437
    const v5, 0x4159c28f    # 13.61f

    .line 438
    .line 439
    .line 440
    const/high16 v6, 0x40a00000    # 5.0f

    .line 441
    .line 442
    move-object v2, v0

    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x4101c28f    # 8.11f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v7, -0x40266666    # -1.7f

    .line 453
    .line 454
    .line 455
    const v8, 0x3f70a3d7    # 0.94f

    .line 456
    .line 457
    .line 458
    const v3, -0x40cf5c29    # -0.69f

    .line 459
    .line 460
    .line 461
    const/4 v4, 0x0

    .line 462
    const v5, -0x4055c28f    # -1.33f

    .line 463
    .line 464
    .line 465
    const v6, 0x3eb851ec    # 0.36f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x40a0f5c3    # 5.03f

    .line 472
    .line 473
    .line 474
    const v2, 0x41026666    # 8.15f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v7, 0x40ab3333    # 5.35f

    .line 481
    .line 482
    .line 483
    const v8, 0x41187ae1    # 9.53f

    .line 484
    .line 485
    .line 486
    const v3, 0x4097ae14    # 4.74f

    .line 487
    .line 488
    .line 489
    const v4, 0x4109eb85    # 8.62f

    .line 490
    .line 491
    .line 492
    const v5, 0x409c28f6    # 4.88f

    .line 493
    .line 494
    .line 495
    const v6, 0x4113d70a    # 9.24f

    .line 496
    .line 497
    .line 498
    move-object v2, v0

    .line 499
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v7, 0x3fb0a3d7    # 1.38f

    .line 507
    .line 508
    .line 509
    const v8, -0x415c28f6    # -0.32f

    .line 510
    .line 511
    .line 512
    const v3, 0x3ef0a3d7    # 0.47f

    .line 513
    .line 514
    .line 515
    const v4, 0x3e947ae1    # 0.29f

    .line 516
    .line 517
    .line 518
    const v5, 0x3f8b851f    # 1.09f

    .line 519
    .line 520
    .line 521
    const v6, 0x3e19999a    # 0.15f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x4101999a    # 8.1f

    .line 528
    .line 529
    .line 530
    const/high16 v2, 0x40e00000    # 7.0f

    .line 531
    .line 532
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x40166666    # 2.35f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v1, -0x3fe66666    # -2.4f

    .line 542
    .line 543
    .line 544
    const v2, 0x4075c28f    # 3.84f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v7, -0x41a8f5c3    # -0.21f

    .line 551
    .line 552
    .line 553
    const v8, 0x3fd5c28f    # 1.67f

    .line 554
    .line 555
    .line 556
    const v3, -0x416147ae    # -0.31f

    .line 557
    .line 558
    .line 559
    const/high16 v4, 0x3f000000    # 0.5f

    .line 560
    .line 561
    const v5, -0x413851ec    # -0.39f

    .line 562
    .line 563
    .line 564
    const v6, 0x3f8e147b    # 1.11f

    .line 565
    .line 566
    .line 567
    move-object v2, v0

    .line 568
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x3fab851f    # 1.34f

    .line 572
    .line 573
    .line 574
    const v2, 0x4084cccd    # 4.15f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, -0x3fb851ec    # -3.12f

    .line 581
    .line 582
    .line 583
    const v2, 0x4070a3d7    # 3.76f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v7, -0x40251eb8    # -1.71f

    .line 590
    .line 591
    .line 592
    const v8, -0x4070a3d7    # -1.12f

    .line 593
    .line 594
    .line 595
    const v3, -0x40cccccd    # -0.7f

    .line 596
    .line 597
    .line 598
    const v4, -0x41dc28f6    # -0.16f

    .line 599
    .line 600
    .line 601
    const v5, -0x4059999a    # -1.3f

    .line 602
    .line 603
    .line 604
    const v6, -0x40ee147b    # -0.57f

    .line 605
    .line 606
    .line 607
    move-object v2, v0

    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v7, 0x40700000    # 3.75f

    .line 612
    .line 613
    const/high16 v8, 0x41980000    # 19.0f

    .line 614
    .line 615
    const v3, 0x4086b852    # 4.21f

    .line 616
    .line 617
    .line 618
    const v4, 0x4198e148    # 19.11f

    .line 619
    .line 620
    .line 621
    const v5, 0x407f5c29    # 3.99f

    .line 622
    .line 623
    .line 624
    const/high16 v6, 0x41980000    # 19.0f

    .line 625
    .line 626
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v7, 0x40400000    # 3.0f

    .line 630
    .line 631
    const/high16 v8, 0x419e0000    # 19.75f

    .line 632
    .line 633
    const v3, 0x4053d70a    # 3.31f

    .line 634
    .line 635
    .line 636
    const/high16 v4, 0x41980000    # 19.0f

    .line 637
    .line 638
    const/high16 v5, 0x40400000    # 3.0f

    .line 639
    .line 640
    const v6, 0x419ae148    # 19.36f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v7, 0x3e19999a    # 0.15f

    .line 647
    .line 648
    .line 649
    const v8, 0x3ee66666    # 0.45f

    .line 650
    .line 651
    .line 652
    const/4 v3, 0x0

    .line 653
    const v4, 0x3e19999a    # 0.15f

    .line 654
    .line 655
    .line 656
    const v5, 0x3d4ccccd    # 0.05f

    .line 657
    .line 658
    .line 659
    const v6, 0x3e9eb852    # 0.31f

    .line 660
    .line 661
    .line 662
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v7, 0x40666666    # 3.6f

    .line 666
    .line 667
    .line 668
    const v8, 0x3fe66666    # 1.8f

    .line 669
    .line 670
    .line 671
    const v3, 0x3f51eb85    # 0.82f

    .line 672
    .line 673
    .line 674
    const v4, 0x3f8ccccd    # 1.1f

    .line 675
    .line 676
    .line 677
    const v5, 0x400851ec    # 2.13f

    .line 678
    .line 679
    .line 680
    const v6, 0x3fe66666    # 1.8f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v1, 0x41180000    # 9.5f

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v8, -0x4019999a    # -1.8f

    .line 692
    .line 693
    .line 694
    const v3, 0x3fbc28f6    # 1.47f

    .line 695
    .line 696
    .line 697
    const/4 v4, 0x0

    .line 698
    const v5, 0x4031eb85    # 2.78f

    .line 699
    .line 700
    .line 701
    const v6, -0x40cccccd    # -0.7f

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const v7, 0x3e19999a    # 0.15f

    .line 708
    .line 709
    .line 710
    const v8, -0x4119999a    # -0.45f

    .line 711
    .line 712
    .line 713
    const v3, 0x3dcccccd    # 0.1f

    .line 714
    .line 715
    .line 716
    const v4, -0x41f0a3d7    # -0.14f

    .line 717
    .line 718
    .line 719
    const v5, 0x3e19999a    # 0.15f

    .line 720
    .line 721
    .line 722
    const v6, -0x41666666    # -0.3f

    .line 723
    .line 724
    .line 725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const v7, 0x4199eb85    # 19.24f

    .line 729
    .line 730
    .line 731
    const/high16 v8, 0x41980000    # 19.0f

    .line 732
    .line 733
    const/high16 v3, 0x41a00000    # 20.0f

    .line 734
    .line 735
    const v4, 0x419ae148    # 19.36f

    .line 736
    .line 737
    .line 738
    const v5, 0x419d70a4    # 19.68f

    .line 739
    .line 740
    .line 741
    const/high16 v6, 0x41980000    # 19.0f

    .line 742
    .line 743
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const/high16 v1, 0x41600000    # 14.0f

    .line 747
    .line 748
    const/high16 v2, 0x41a40000    # 20.5f

    .line 749
    .line 750
    const v3, 0x4109999a    # 8.6f

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 754
    .line 755
    .line 756
    const v1, 0x400d70a4    # 2.21f

    .line 757
    .line 758
    .line 759
    const v2, -0x3fd51eb8    # -2.67f

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v7, 0x3ebd70a4    # 0.37f

    .line 766
    .line 767
    .line 768
    const v8, -0x4011eb85    # -1.86f

    .line 769
    .line 770
    .line 771
    const v3, 0x3edc28f6    # 0.43f

    .line 772
    .line 773
    .line 774
    const v4, -0x40fae148    # -0.52f

    .line 775
    .line 776
    .line 777
    const v5, 0x3f11eb85    # 0.57f

    .line 778
    .line 779
    .line 780
    const v6, -0x40651eb8    # -1.21f

    .line 781
    .line 782
    .line 783
    move-object v2, v0

    .line 784
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const/high16 v1, 0x41280000    # 10.5f

    .line 788
    .line 789
    const v2, 0x415b3333    # 13.7f

    .line 790
    .line 791
    .line 792
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 793
    .line 794
    .line 795
    const/high16 v1, 0x40600000    # 3.5f

    .line 796
    .line 797
    const v2, 0x400ccccd    # 2.2f

    .line 798
    .line 799
    .line 800
    const/high16 v3, 0x41a40000    # 20.5f

    .line 801
    .line 802
    invoke-static {v0, v1, v2, v3}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 803
    .line 804
    .line 805
    move-result-object v14

    .line 806
    const/16 v28, 0x3800

    .line 807
    .line 808
    const/16 v29, 0x0

    .line 809
    .line 810
    const/high16 v18, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/high16 v20, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v19, 0x0

    .line 815
    .line 816
    const/high16 v21, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/high16 v24, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/16 v25, 0x0

    .line 821
    .line 822
    const/16 v26, 0x0

    .line 823
    .line 824
    const/16 v27, 0x0

    .line 825
    .line 826
    const-string v16, ""

    .line 827
    .line 828
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    sput-object v0, Landroidx/compose/material/icons/rounded/SkateboardingKt;->_skateboarding:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 837
    .line 838
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 839
    .line 840
    .line 841
    return-object v0
.end method
