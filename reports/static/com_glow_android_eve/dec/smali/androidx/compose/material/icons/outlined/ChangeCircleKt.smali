.class public final Landroidx/compose/material/icons/outlined/ChangeCircleKt;
.super Ljava/lang/Object;
.source "ChangeCircle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_changeCircle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ChangeCircle",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getChangeCircle",
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
.field private static _changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChangeCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ChangeCircleKt;->_changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ChangeCircle"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

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
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v1, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v2, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, -0x3f70a3d7    # -4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    const/high16 v3, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x418c28f6    # 17.52f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x40000000    # 2.0f

    .line 116
    .line 117
    const/high16 v3, 0x41400000    # 12.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41a00000    # 20.0f

    .line 126
    .line 127
    const/high16 v2, 0x41400000    # 12.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, -0x3f000000    # -8.0f

    .line 133
    .line 134
    const/high16 v8, -0x3f000000    # -8.0f

    .line 135
    .line 136
    const v3, -0x3f72e148    # -4.41f

    .line 137
    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    const/high16 v5, -0x3f000000    # -8.0f

    .line 141
    .line 142
    const v6, -0x3f9a3d71    # -3.59f

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v1, -0x3f000000    # -8.0f

    .line 150
    .line 151
    const v2, 0x4065c28f    # 3.59f

    .line 152
    .line 153
    .line 154
    const/high16 v3, 0x41000000    # 8.0f

    .line 155
    .line 156
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x4065c28f    # 3.59f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, 0x418347ae    # 16.41f

    .line 168
    .line 169
    .line 170
    const/high16 v2, 0x41a00000    # 20.0f

    .line 171
    .line 172
    const/high16 v3, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x416c28f6    # 14.76f

    .line 178
    .line 179
    .line 180
    const v2, 0x41815c29    # 16.17f

    .line 181
    .line 182
    .line 183
    const v3, -0x40733333    # -1.1f

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 187
    .line 188
    .line 189
    const v7, -0x40e8f5c3    # -0.59f

    .line 190
    .line 191
    .line 192
    const v8, -0x3f7bd70a    # -4.13f

    .line 193
    .line 194
    .line 195
    const v3, 0x3f35c28f    # 0.71f

    .line 196
    .line 197
    .line 198
    const v4, -0x4055c28f    # -1.33f

    .line 199
    .line 200
    .line 201
    const v5, 0x3f07ae14    # 0.53f

    .line 202
    .line 203
    .line 204
    const v6, -0x3fbf5c29    # -3.01f

    .line 205
    .line 206
    .line 207
    move-object v2, v0

    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x41400000    # 12.0f

    .line 212
    .line 213
    const/high16 v8, 0x41080000    # 8.5f

    .line 214
    .line 215
    const v3, 0x415ca3d7    # 13.79f

    .line 216
    .line 217
    .line 218
    const v4, 0x410d70a4    # 8.84f

    .line 219
    .line 220
    .line 221
    const v5, 0x414e6666    # 12.9f

    .line 222
    .line 223
    .line 224
    const/high16 v6, 0x41080000    # 8.5f

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v7, -0x4247ae14    # -0.09f

    .line 230
    .line 231
    .line 232
    const v8, 0x3c23d70a    # 0.01f

    .line 233
    .line 234
    .line 235
    const v3, -0x430a3d71    # -0.03f

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const v5, -0x428a3d71    # -0.06f

    .line 240
    .line 241
    .line 242
    const v6, 0x3c23d70a    # 0.01f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x4119999a    # 9.6f

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41500000    # 13.0f

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x3f87ae14    # 1.06f

    .line 257
    .line 258
    .line 259
    const v2, -0x407851ec    # -1.06f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x4111c28f    # 9.11f

    .line 266
    .line 267
    .line 268
    const v2, 0x40fa8f5c    # 7.83f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x413f0a3d    # 11.94f

    .line 275
    .line 276
    .line 277
    const/high16 v2, 0x40a00000    # 5.0f

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x40c1eb85    # 6.06f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41500000    # 13.0f

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, -0x408a3d71    # -0.96f

    .line 291
    .line 292
    .line 293
    const v2, 0x3f75c28f    # 0.96f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x40600000    # 3.5f

    .line 300
    .line 301
    const v8, 0x3fb851ec    # 1.44f

    .line 302
    .line 303
    .line 304
    const v3, 0x3fa28f5c    # 1.27f

    .line 305
    .line 306
    .line 307
    const v4, 0x3c23d70a    # 0.01f

    .line 308
    .line 309
    .line 310
    const v5, 0x4021eb85    # 2.53f

    .line 311
    .line 312
    .line 313
    const v6, 0x3ef5c28f    # 0.48f

    .line 314
    .line 315
    .line 316
    move-object v2, v0

    .line 317
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v7, 0x41815c29    # 16.17f

    .line 321
    .line 322
    .line 323
    const v8, 0x416c28f6    # 14.76f

    .line 324
    .line 325
    .line 326
    const v3, 0x4189eb85    # 17.24f

    .line 327
    .line 328
    .line 329
    const v4, 0x4122b852    # 10.17f

    .line 330
    .line 331
    .line 332
    const v5, 0x418b999a    # 17.45f

    .line 333
    .line 334
    .line 335
    const v6, 0x414d1eb8    # 12.82f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x416e3d71    # 14.89f

    .line 342
    .line 343
    .line 344
    const v2, 0x41815c29    # 16.17f

    .line 345
    .line 346
    .line 347
    const v3, 0x4140f5c3    # 12.06f

    .line 348
    .line 349
    .line 350
    const/high16 v4, 0x41980000    # 19.0f

    .line 351
    .line 352
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const v1, 0x418f851f    # 17.94f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41300000    # 11.0f

    .line 359
    .line 360
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const v1, 0x3f733333    # 0.95f

    .line 364
    .line 365
    .line 366
    const v2, -0x408ccccd    # -0.95f

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, -0x3fa147ae    # -3.48f

    .line 373
    .line 374
    .line 375
    const v8, -0x40451eb8    # -1.46f

    .line 376
    .line 377
    .line 378
    const v3, -0x405eb852    # -1.26f

    .line 379
    .line 380
    .line 381
    const v4, -0x43dc28f6    # -0.01f

    .line 382
    .line 383
    .line 384
    const v5, -0x3fdeb852    # -2.52f

    .line 385
    .line 386
    .line 387
    const/high16 v6, -0x41000000    # -0.5f

    .line 388
    .line 389
    move-object v2, v0

    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v7, -0x40dc28f6    # -0.64f

    .line 394
    .line 395
    .line 396
    const v8, -0x3f36b852    # -6.29f

    .line 397
    .line 398
    .line 399
    const v3, -0x40251eb8    # -1.71f

    .line 400
    .line 401
    .line 402
    const v4, -0x40251eb8    # -1.71f

    .line 403
    .line 404
    .line 405
    const v5, -0x400a3d71    # -1.92f

    .line 406
    .line 407
    .line 408
    const v6, -0x3f74cccd    # -4.35f

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v1, 0x3f8ccccd    # 1.1f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v7, 0x3f170a3d    # 0.59f

    .line 421
    .line 422
    .line 423
    const v8, 0x408428f6    # 4.13f

    .line 424
    .line 425
    .line 426
    const v3, -0x40ca3d71    # -0.71f

    .line 427
    .line 428
    .line 429
    const v4, 0x3faa3d71    # 1.33f

    .line 430
    .line 431
    .line 432
    const v5, -0x40f851ec    # -0.53f

    .line 433
    .line 434
    .line 435
    const v6, 0x4040a3d7    # 3.01f

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v7, 0x4023d70a    # 2.56f

    .line 442
    .line 443
    .line 444
    const v8, 0x3f8147ae    # 1.01f

    .line 445
    .line 446
    .line 447
    const v3, 0x3f333333    # 0.7f

    .line 448
    .line 449
    .line 450
    const v4, 0x3f333333    # 0.7f

    .line 451
    .line 452
    .line 453
    const v5, 0x3fd0a3d7    # 1.63f

    .line 454
    .line 455
    .line 456
    const v6, 0x3f851eb8    # 1.04f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x41666666    # 14.4f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x41300000    # 11.0f

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x3f87ae14    # 1.06f

    .line 471
    .line 472
    .line 473
    const v2, -0x407851ec    # -1.06f

    .line 474
    .line 475
    .line 476
    const v3, 0x416e3d71    # 14.89f

    .line 477
    .line 478
    .line 479
    const v4, 0x41815c29    # 16.17f

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    const/16 v28, 0x3800

    .line 487
    .line 488
    const/16 v29, 0x0

    .line 489
    .line 490
    const/high16 v18, 0x3f800000    # 1.0f

    .line 491
    .line 492
    const/high16 v20, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/16 v19, 0x0

    .line 495
    .line 496
    const/high16 v21, 0x3f800000    # 1.0f

    .line 497
    .line 498
    const/high16 v24, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/16 v25, 0x0

    .line 501
    .line 502
    const/16 v26, 0x0

    .line 503
    .line 504
    const/16 v27, 0x0

    .line 505
    .line 506
    const-string v16, ""

    .line 507
    .line 508
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sput-object v0, Landroidx/compose/material/icons/outlined/ChangeCircleKt;->_changeCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 517
    .line 518
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    return-object v0
.end method
