.class public final Landroidx/compose/material/icons/rounded/FastfoodKt;
.super Ljava/lang/Object;
.source "Fastfood.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fastfood",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fastfood",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFastfood",
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
.field private static _fastfood:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFastfood(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FastfoodKt;->_fastfood:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Fastfood"

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
    const v0, 0x41af3333    # 21.9f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const/high16 v2, 0x41900000    # 18.0f

    .line 74
    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/high16 v10, -0x40800000    # -1.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const v6, -0x40f33333    # -0.55f

    .line 87
    .line 88
    .line 89
    const v7, -0x4119999a    # -0.45f

    .line 90
    .line 91
    .line 92
    const/high16 v8, -0x40800000    # -1.0f

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x3ee66666    # 0.45f

    .line 99
    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v3, -0x40800000    # -1.0f

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v1, -0x3f866666    # -3.9f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v10, 0x3f8ccccd    # 1.1f

    .line 120
    .line 121
    .line 122
    const v5, -0x40e8f5c3    # -0.59f

    .line 123
    .line 124
    .line 125
    const/4 v6, 0x0

    .line 126
    const v7, -0x4079999a    # -1.05f

    .line 127
    .line 128
    .line 129
    const v8, 0x3f028f5c    # 0.51f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x3df5c28f    # 0.12f

    .line 136
    .line 137
    .line 138
    const v2, 0x3f9ae148    # 1.21f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x41900000    # 18.0f

    .line 145
    .line 146
    const/high16 v10, 0x41700000    # 15.0f

    .line 147
    .line 148
    const v5, 0x416e6666    # 14.9f

    .line 149
    .line 150
    .line 151
    const v6, 0x41028f5c    # 8.16f

    .line 152
    .line 153
    .line 154
    const/high16 v7, 0x41900000    # 18.0f

    .line 155
    .line 156
    const v8, 0x412c51ec    # 10.77f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x3ca3d70a    # 0.02f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41000000    # 8.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v1, 0x3fd9999a    # 1.7f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v9, 0x3fd0a3d7    # 1.63f

    .line 177
    .line 178
    .line 179
    const v10, -0x4043d70a    # -1.47f

    .line 180
    .line 181
    .line 182
    const v5, 0x3f570a3d    # 0.84f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const v7, 0x3fc3d70a    # 1.53f

    .line 187
    .line 188
    .line 189
    const v8, -0x40d9999a    # -0.65f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x41b71eb8    # 22.89f

    .line 196
    .line 197
    .line 198
    const v2, 0x40c33333    # 6.1f

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v9, -0x40828f5c    # -0.99f

    .line 205
    .line 206
    .line 207
    const v10, -0x40733333    # -1.1f

    .line 208
    .line 209
    .line 210
    const v5, 0x3d75c28f    # 0.06f

    .line 211
    .line 212
    .line 213
    const v6, -0x40e8f5c3    # -0.59f

    .line 214
    .line 215
    .line 216
    const v7, -0x41333333    # -0.4f

    .line 217
    .line 218
    .line 219
    const v8, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41a80000    # 21.0f

    .line 226
    .line 227
    const/high16 v2, 0x41700000    # 15.0f

    .line 228
    .line 229
    const/high16 v3, 0x40000000    # 2.0f

    .line 230
    .line 231
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 232
    .line 233
    .line 234
    const/high16 v9, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/high16 v10, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const v5, -0x40f33333    # -0.55f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/high16 v7, -0x40800000    # -1.0f

    .line 243
    .line 244
    const v8, 0x3ee66666    # 0.45f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41500000    # 13.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v9, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v10, -0x40800000    # -1.0f

    .line 266
    .line 267
    const v5, 0x3f0ccccd    # 0.55f

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v8, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, -0x4119999a    # -0.45f

    .line 279
    .line 280
    .line 281
    const/high16 v2, -0x40800000    # -1.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, 0x40066666    # 2.1f

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x41700000    # 15.0f

    .line 290
    .line 291
    const v3, 0x414ccccd    # 12.8f

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 295
    .line 296
    .line 297
    const v9, 0x3f7d70a4    # 0.99f

    .line 298
    .line 299
    .line 300
    const v10, -0x406b851f    # -1.16f

    .line 301
    .line 302
    .line 303
    const v5, 0x3f1eb852    # 0.62f

    .line 304
    .line 305
    .line 306
    const v7, 0x3f8e147b    # 1.11f

    .line 307
    .line 308
    .line 309
    const v8, -0x40f0a3d7    # -0.56f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v9, -0x3f13851f    # -7.39f

    .line 316
    .line 317
    .line 318
    const v10, -0x3f64cccd    # -4.85f

    .line 319
    .line 320
    .line 321
    const v5, -0x40d9999a    # -0.65f

    .line 322
    .line 323
    .line 324
    const v6, -0x3fb147ae    # -3.23f

    .line 325
    .line 326
    .line 327
    const v7, -0x3f7f5c29    # -4.02f

    .line 328
    .line 329
    .line 330
    const v8, -0x3f64cccd    # -4.85f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, -0x3f13851f    # -7.39f

    .line 337
    .line 338
    .line 339
    const v2, 0x409b3333    # 4.85f

    .line 340
    .line 341
    .line 342
    const v3, -0x3f28a3d7    # -6.73f

    .line 343
    .line 344
    .line 345
    const v4, 0x3fcf5c29    # 1.62f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v9, 0x3f7d70a4    # 0.99f

    .line 352
    .line 353
    .line 354
    const v10, 0x3f947ae1    # 1.16f

    .line 355
    .line 356
    .line 357
    const v5, -0x420a3d71    # -0.12f

    .line 358
    .line 359
    .line 360
    const v6, 0x3f19999a    # 0.6f

    .line 361
    .line 362
    .line 363
    const v7, 0x3ec28f5c    # 0.38f

    .line 364
    .line 365
    .line 366
    const v8, 0x3f947ae1    # 1.16f

    .line 367
    .line 368
    .line 369
    move-object v4, v0

    .line 370
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v1, 0x41880000    # 17.0f

    .line 374
    .line 375
    const/high16 v2, 0x41700000    # 15.0f

    .line 376
    .line 377
    const/high16 v3, 0x40000000    # 2.0f

    .line 378
    .line 379
    invoke-static {v0, v2, v1, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 380
    .line 381
    .line 382
    const/high16 v9, -0x40800000    # -1.0f

    .line 383
    .line 384
    const/high16 v10, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const v5, -0x40f33333    # -0.55f

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x0

    .line 390
    const/high16 v7, -0x40800000    # -1.0f

    .line 391
    .line 392
    const v8, 0x3ee66666    # 0.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, 0x3ee66666    # 0.45f

    .line 399
    .line 400
    .line 401
    const/high16 v2, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41500000    # 13.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v9, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/high16 v10, -0x40800000    # -1.0f

    .line 414
    .line 415
    const v5, 0x3f0ccccd    # 0.55f

    .line 416
    .line 417
    .line 418
    const/high16 v7, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const v8, -0x4119999a    # -0.45f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, -0x4119999a    # -0.45f

    .line 427
    .line 428
    .line 429
    const/high16 v2, -0x40800000    # -1.0f

    .line 430
    .line 431
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v14

    .line 435
    const/16 v28, 0x3800

    .line 436
    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const/high16 v18, 0x3f800000    # 1.0f

    .line 440
    .line 441
    const/high16 v20, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/high16 v21, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v24, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/16 v25, 0x0

    .line 450
    .line 451
    const/16 v26, 0x0

    .line 452
    .line 453
    const/16 v27, 0x0

    .line 454
    .line 455
    const-string v16, ""

    .line 456
    .line 457
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    sput-object v0, Landroidx/compose/material/icons/rounded/FastfoodKt;->_fastfood:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    return-object v0
.end method
