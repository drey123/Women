.class public final Landroidx/compose/material/icons/twotone/ElderlyKt;
.super Ljava/lang/Object;
.source "Elderly.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_elderly",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Elderly",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getElderly",
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
.field private static _elderly:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getElderly(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ElderlyKt;->_elderly:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Elderly"

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
    const/high16 v0, 0x41580000    # 13.5f

    .line 69
    .line 70
    const/high16 v1, 0x40b00000    # 5.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x41466666    # 12.4f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41580000    # 13.5f

    .line 115
    .line 116
    const/high16 v3, 0x40b00000    # 5.5f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41a00000    # 20.0f

    .line 122
    .line 123
    const/high16 v2, 0x41480000    # 12.5f

    .line 124
    .line 125
    const/high16 v3, 0x41b80000    # 23.0f

    .line 126
    .line 127
    const/high16 v4, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v1, 0x41480000    # 12.5f

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v7, -0x41000000    # -0.5f

    .line 138
    .line 139
    const/high16 v8, -0x41000000    # -0.5f

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    const v4, -0x4170a3d7    # -0.28f

    .line 143
    .line 144
    .line 145
    const v5, -0x419eb852    # -0.22f

    .line 146
    .line 147
    .line 148
    const/high16 v6, -0x41000000    # -0.5f

    .line 149
    .line 150
    move-object v2, v0

    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x4143851f    # 12.22f

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x41900000    # 18.0f

    .line 158
    .line 159
    const/high16 v3, 0x41480000    # 12.5f

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v2, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v3, -0x40cf5c29    # -0.69f

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 172
    .line 173
    .line 174
    const v7, -0x3f9f5c29    # -3.51f

    .line 175
    .line 176
    .line 177
    const v8, -0x3fdeb852    # -2.52f

    .line 178
    .line 179
    .line 180
    const v3, -0x40451eb8    # -1.46f

    .line 181
    .line 182
    .line 183
    const v4, -0x413d70a4    # -0.38f

    .line 184
    .line 185
    .line 186
    const v5, -0x3fd33333    # -2.7f

    .line 187
    .line 188
    .line 189
    const v6, -0x405ae148    # -1.29f

    .line 190
    .line 191
    .line 192
    move-object v2, v0

    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v7, 0x41500000    # 13.0f

    .line 197
    .line 198
    const/high16 v8, 0x41500000    # 13.0f

    .line 199
    .line 200
    const v3, 0x4152e148    # 13.18f

    .line 201
    .line 202
    .line 203
    const v4, 0x41328f5c    # 11.16f

    .line 204
    .line 205
    .line 206
    const/high16 v5, 0x41500000    # 13.0f

    .line 207
    .line 208
    const v6, 0x41411eb8    # 12.07f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v7, 0x3cf5c28f    # 0.03f

    .line 215
    .line 216
    .line 217
    const v8, 0x3f30a3d7    # 0.69f

    .line 218
    .line 219
    .line 220
    const/4 v3, 0x0

    .line 221
    const v4, 0x3e6b851f    # 0.23f

    .line 222
    .line 223
    .line 224
    const v5, 0x3ca3d70a    # 0.02f

    .line 225
    .line 226
    .line 227
    const v6, 0x3eeb851f    # 0.46f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41700000    # 15.0f

    .line 234
    .line 235
    const/high16 v2, 0x41840000    # 16.5f

    .line 236
    .line 237
    const/high16 v3, 0x41b80000    # 23.0f

    .line 238
    .line 239
    const/high16 v4, -0x40000000    # -2.0f

    .line 240
    .line 241
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, -0x3f600000    # -5.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, -0x401c28f6    # -1.78f

    .line 250
    .line 251
    .line 252
    const v2, -0x3fdd70a4    # -2.54f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41300000    # 11.0f

    .line 259
    .line 260
    const/high16 v2, 0x41980000    # 19.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    const/high16 v2, 0x40800000    # 4.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, -0x40333333    # -1.6f

    .line 273
    .line 274
    .line 275
    const v2, -0x40666666    # -1.2f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41100000    # 9.0f

    .line 282
    .line 283
    const v2, 0x4192a3d7    # 18.33f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41500000    # 13.0f

    .line 290
    .line 291
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x3f000000    # 0.5f

    .line 295
    .line 296
    const v8, -0x3fa70a3d    # -3.39f

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const v4, -0x406ccccd    # -1.15f

    .line 301
    .line 302
    .line 303
    const v5, 0x3e3851ec    # 0.18f

    .line 304
    .line 305
    .line 306
    const v6, -0x3fed70a4    # -2.29f

    .line 307
    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41000000    # 8.0f

    .line 314
    .line 315
    const v2, 0x41275c29    # 10.46f

    .line 316
    .line 317
    .line 318
    const/high16 v3, 0x41600000    # 14.0f

    .line 319
    .line 320
    const/high16 v4, 0x40c00000    # 6.0f

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x4114cccd    # 9.3f

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x40accccd    # 5.4f

    .line 332
    .line 333
    .line 334
    const v2, -0x3fbb851f    # -3.07f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x3c23d70a    # 0.01f

    .line 341
    .line 342
    .line 343
    const/4 v2, 0x0

    .line 344
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v7, 0x3ff851ec    # 1.94f

    .line 348
    .line 349
    .line 350
    const v8, 0x3cf5c28f    # 0.03f

    .line 351
    .line 352
    .line 353
    const v3, 0x3f170a3d    # 0.59f

    .line 354
    .line 355
    .line 356
    const v4, -0x416147ae    # -0.31f

    .line 357
    .line 358
    .line 359
    const v5, 0x3fa8f5c3    # 1.32f

    .line 360
    .line 361
    .line 362
    const v6, -0x41570a3d    # -0.33f

    .line 363
    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v7, 0x3f4ccccd    # 0.8f

    .line 370
    .line 371
    .line 372
    const v8, 0x3f59999a    # 0.85f

    .line 373
    .line 374
    .line 375
    const v3, 0x3eb851ec    # 0.36f

    .line 376
    .line 377
    .line 378
    const v4, 0x3e570a3d    # 0.21f

    .line 379
    .line 380
    .line 381
    const v5, 0x3f2147ae    # 0.63f

    .line 382
    .line 383
    .line 384
    const v6, 0x3f028f5c    # 0.51f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, 0x3f4a3d71    # 0.79f

    .line 395
    .line 396
    .line 397
    const v2, 0x3fd5c28f    # 1.67f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v7, 0x41940000    # 18.5f

    .line 404
    .line 405
    const/high16 v8, 0x41300000    # 11.0f

    .line 406
    .line 407
    const v3, 0x417947ae    # 15.58f

    .line 408
    .line 409
    .line 410
    const v4, 0x4121999a    # 10.1f

    .line 411
    .line 412
    .line 413
    const v5, 0x4187851f    # 16.94f

    .line 414
    .line 415
    .line 416
    const/high16 v6, 0x41300000    # 11.0f

    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v7, 0x41a00000    # 20.0f

    .line 423
    .line 424
    const/high16 v8, 0x41480000    # 12.5f

    .line 425
    .line 426
    const v3, 0x419aa3d7    # 19.33f

    .line 427
    .line 428
    .line 429
    const/high16 v4, 0x41300000    # 11.0f

    .line 430
    .line 431
    const/high16 v5, 0x41a00000    # 20.0f

    .line 432
    .line 433
    const v6, 0x413ab852    # 11.67f

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    const/16 v28, 0x3800

    .line 447
    .line 448
    const/16 v29, 0x0

    .line 449
    .line 450
    const/high16 v18, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v20, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/high16 v21, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v24, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v25, 0x0

    .line 461
    .line 462
    const/16 v26, 0x0

    .line 463
    .line 464
    const/16 v27, 0x0

    .line 465
    .line 466
    const-string v16, ""

    .line 467
    .line 468
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    sput-object v0, Landroidx/compose/material/icons/twotone/ElderlyKt;->_elderly:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-object v0
.end method
