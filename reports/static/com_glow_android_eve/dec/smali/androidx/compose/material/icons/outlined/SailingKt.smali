.class public final Landroidx/compose/material/icons/outlined/SailingKt;
.super Ljava/lang/Object;
.source "Sailing.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sailing",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Sailing",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSailing",
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
.field private static _sailing:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSailing(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Sailing"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v1, 0x41580000    # 13.5f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v4, 0x41580000    # 13.5f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v2, 0x41380000    # 11.5f

    .line 85
    .line 86
    const/high16 v3, 0x41100000    # 9.0f

    .line 87
    .line 88
    const v4, 0x40da8f5c    # 6.83f

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v3, v2, v4}, Lf/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 92
    .line 93
    .line 94
    const v1, 0x4106147b    # 8.38f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41100000    # 9.0f

    .line 98
    .line 99
    const/high16 v3, 0x41380000    # 11.5f

    .line 100
    .line 101
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41a80000    # 21.0f

    .line 105
    .line 106
    const/high16 v2, 0x41580000    # 13.5f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v10, 0x41480000    # 12.5f

    .line 112
    .line 113
    const/high16 v11, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v6, 0x41a80000    # 21.0f

    .line 116
    .line 117
    const/high16 v7, 0x40d00000    # 6.5f

    .line 118
    .line 119
    const/high16 v8, 0x41680000    # 14.5f

    .line 120
    .line 121
    const/high16 v9, 0x3f800000    # 1.0f

    .line 122
    .line 123
    move-object v5, v0

    .line 124
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x3f800000    # 1.0f

    .line 128
    .line 129
    const/high16 v11, 0x40d00000    # 6.5f

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 133
    const/high16 v8, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v9, 0x40400000    # 3.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40c00000    # 6.0f

    .line 141
    .line 142
    const/high16 v2, -0x40800000    # -1.0f

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41a80000    # 21.0f

    .line 148
    .line 149
    const v2, 0x4176147b    # 15.38f

    .line 150
    .line 151
    .line 152
    const v3, 0x40a7ae14    # 5.24f

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 156
    .line 157
    .line 158
    const v10, 0x405a3d71    # 3.41f

    .line 159
    .line 160
    .line 161
    const v11, 0x40c851ec    # 6.26f

    .line 162
    .line 163
    .line 164
    const v6, 0x3fb5c28f    # 1.42f

    .line 165
    .line 166
    .line 167
    const v7, 0x3fc28f5c    # 1.52f

    .line 168
    .line 169
    .line 170
    const v8, 0x403851ec    # 2.88f

    .line 171
    .line 172
    .line 173
    const v9, 0x406e147b    # 3.72f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, -0x3f947ae1    # -3.68f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v10, 0x3ec7ae14    # 0.39f

    .line 186
    .line 187
    .line 188
    const/high16 v11, -0x3f800000    # -4.0f

    .line 189
    .line 190
    const v6, 0x3e570a3d    # 0.21f

    .line 191
    .line 192
    .line 193
    const v7, -0x40733333    # -1.1f

    .line 194
    .line 195
    .line 196
    const v8, 0x3ec7ae14    # 0.39f

    .line 197
    .line 198
    .line 199
    const v9, -0x3fe28f5c    # -2.46f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v10, 0x4176147b    # 15.38f

    .line 206
    .line 207
    .line 208
    const v11, 0x40a7ae14    # 5.24f

    .line 209
    .line 210
    .line 211
    const/high16 v6, 0x41780000    # 15.5f

    .line 212
    .line 213
    const v7, 0x40d6b852    # 6.71f

    .line 214
    .line 215
    .line 216
    const v8, 0x41773333    # 15.45f

    .line 217
    .line 218
    .line 219
    const v9, 0x40be6666    # 5.95f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41700000    # 15.0f

    .line 226
    .line 227
    const/high16 v2, 0x41b00000    # 22.0f

    .line 228
    .line 229
    const/high16 v3, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 232
    .line 233
    .line 234
    const v10, 0x40151eb8    # 2.33f

    .line 235
    .line 236
    .line 237
    const v11, 0x406eb852    # 3.73f

    .line 238
    .line 239
    .line 240
    const v6, 0x3e9eb852    # 0.31f

    .line 241
    .line 242
    .line 243
    const v7, 0x3fc3d70a    # 1.53f

    .line 244
    .line 245
    .line 246
    const v8, 0x3f947ae1    # 1.16f

    .line 247
    .line 248
    .line 249
    const v9, 0x4035c28f    # 2.84f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x40c00000    # 6.0f

    .line 256
    .line 257
    const/high16 v11, 0x418c0000    # 17.5f

    .line 258
    .line 259
    const v6, 0x409f5c29    # 4.98f

    .line 260
    .line 261
    .line 262
    const v7, 0x4193ae14    # 18.46f

    .line 263
    .line 264
    .line 265
    const v8, 0x40b1999a    # 5.55f

    .line 266
    .line 267
    .line 268
    const v9, 0x4190147b    # 18.01f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x41100000    # 9.0f

    .line 275
    .line 276
    const/high16 v11, 0x41980000    # 19.0f

    .line 277
    .line 278
    const v6, 0x40d75c29    # 6.73f

    .line 279
    .line 280
    .line 281
    const v7, 0x4192b852    # 18.34f

    .line 282
    .line 283
    .line 284
    const v8, 0x40f9999a    # 7.8f

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x41980000    # 19.0f

    .line 288
    .line 289
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x401147ae    # 2.27f

    .line 293
    .line 294
    .line 295
    const/high16 v2, -0x40400000    # -1.5f

    .line 296
    .line 297
    const v3, -0x40d70a3d    # -0.66f

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x40400000    # 3.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v10, 0x40400000    # 3.0f

    .line 306
    .line 307
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 308
    .line 309
    const v6, 0x3f3ae148    # 0.73f

    .line 310
    .line 311
    .line 312
    const v7, 0x3f570a3d    # 0.84f

    .line 313
    .line 314
    .line 315
    const v8, 0x3fe66666    # 1.8f

    .line 316
    .line 317
    .line 318
    const/high16 v9, 0x3fc00000    # 1.5f

    .line 319
    .line 320
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, 0x4010a3d7    # 2.26f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v3, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v10, 0x3fd5c28f    # 1.67f

    .line 330
    .line 331
    .line 332
    const v11, 0x3f9d70a4    # 1.23f

    .line 333
    .line 334
    .line 335
    const v6, 0x3ee66666    # 0.45f

    .line 336
    .line 337
    .line 338
    const v7, 0x3f028f5c    # 0.51f

    .line 339
    .line 340
    .line 341
    const v8, 0x3f828f5c    # 1.02f

    .line 342
    .line 343
    .line 344
    const v9, 0x3f75c28f    # 0.96f

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v10, 0x41b00000    # 22.0f

    .line 351
    .line 352
    const/high16 v11, 0x41700000    # 15.0f

    .line 353
    .line 354
    const v6, 0x41a6b852    # 20.84f

    .line 355
    .line 356
    .line 357
    const v7, 0x418eb852    # 17.84f

    .line 358
    .line 359
    .line 360
    const v8, 0x41ad851f    # 21.69f

    .line 361
    .line 362
    .line 363
    const v9, 0x41843d71    # 16.53f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41b80000    # 23.0f

    .line 370
    .line 371
    const/high16 v2, 0x41b00000    # 22.0f

    .line 372
    .line 373
    const/high16 v3, -0x40000000    # -2.0f

    .line 374
    .line 375
    const/high16 v4, -0x40800000    # -1.0f

    .line 376
    .line 377
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 381
    .line 382
    const/high16 v11, -0x40800000    # -1.0f

    .line 383
    .line 384
    const v6, -0x407ae148    # -1.04f

    .line 385
    .line 386
    .line 387
    const/4 v7, 0x0

    .line 388
    const v8, -0x3ffae148    # -2.08f

    .line 389
    .line 390
    .line 391
    const v9, -0x414ccccd    # -0.35f

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v10, -0x3f400000    # -6.0f

    .line 398
    .line 399
    const/4 v11, 0x0

    .line 400
    const v6, -0x4015c28f    # -1.83f

    .line 401
    .line 402
    .line 403
    const v7, 0x3fa66666    # 1.3f

    .line 404
    .line 405
    .line 406
    const v8, -0x3f7a8f5c    # -4.17f

    .line 407
    .line 408
    .line 409
    const v9, 0x3fa66666    # 1.3f

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 419
    .line 420
    const/high16 v11, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const v6, -0x40970a3d    # -0.91f

    .line 423
    .line 424
    .line 425
    const v7, 0x3f266666    # 0.65f

    .line 426
    .line 427
    .line 428
    const v8, -0x40051eb8    # -1.96f

    .line 429
    .line 430
    .line 431
    const/high16 v9, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40000000    # 2.0f

    .line 437
    .line 438
    const/4 v2, 0x0

    .line 439
    const/high16 v3, 0x40000000    # 2.0f

    .line 440
    .line 441
    const/high16 v4, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 444
    .line 445
    .line 446
    const/high16 v10, 0x40400000    # 3.0f

    .line 447
    .line 448
    const/high16 v11, -0x40c00000    # -0.75f

    .line 449
    .line 450
    const v6, 0x3f83d70a    # 1.03f

    .line 451
    .line 452
    .line 453
    const/4 v7, 0x0

    .line 454
    const v8, 0x40033333    # 2.05f

    .line 455
    .line 456
    .line 457
    const/high16 v9, -0x41800000    # -0.25f

    .line 458
    .line 459
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v10, 0x40c00000    # 6.0f

    .line 463
    .line 464
    const/4 v11, 0x0

    .line 465
    const v6, 0x3ff1eb85    # 1.89f

    .line 466
    .line 467
    .line 468
    const/high16 v7, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v8, 0x4083851f    # 4.11f

    .line 471
    .line 472
    .line 473
    const/high16 v9, 0x3f800000    # 1.0f

    .line 474
    .line 475
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v10, 0x40400000    # 3.0f

    .line 486
    .line 487
    const/high16 v11, 0x3f400000    # 0.75f

    .line 488
    .line 489
    const v6, 0x3f733333    # 0.95f

    .line 490
    .line 491
    .line 492
    const/high16 v7, 0x3f000000    # 0.5f

    .line 493
    .line 494
    const v8, 0x3ffc28f6    # 1.97f

    .line 495
    .line 496
    .line 497
    const/high16 v9, 0x3f400000    # 0.75f

    .line 498
    .line 499
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x41b00000    # 22.0f

    .line 503
    .line 504
    invoke-static {v0, v1}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    const/16 v28, 0x3800

    .line 509
    .line 510
    const/16 v29, 0x0

    .line 511
    .line 512
    const/high16 v18, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v20, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const/16 v19, 0x0

    .line 517
    .line 518
    const/high16 v21, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/high16 v24, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v25, 0x0

    .line 523
    .line 524
    const/16 v26, 0x0

    .line 525
    .line 526
    const/16 v27, 0x0

    .line 527
    .line 528
    const-string v16, ""

    .line 529
    .line 530
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sput-object v0, Landroidx/compose/material/icons/outlined/SailingKt;->_sailing:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    return-object v0
.end method
