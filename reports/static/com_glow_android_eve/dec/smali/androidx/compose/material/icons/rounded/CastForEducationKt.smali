.class public final Landroidx/compose/material/icons/rounded/CastForEducationKt;
.super Ljava/lang/Object;
.source "CastForEducation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_castForEducation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CastForEducation",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getCastForEducation",
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
.field private static _castForEducation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCastForEducation(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/CastForEducationKt;->_castForEducation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.CastForEducation"

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
    const v0, 0x4199999a    # 19.2f

    .line 69
    .line 70
    .line 71
    const v1, 0x4108f5c3    # 8.56f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f78f5c3    # -4.22f

    .line 75
    .line 76
    .line 77
    const v3, -0x3feccccd    # -2.3f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x408a3d71    # -0.96f

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const v5, -0x41666666    # -0.3f

    .line 89
    .line 90
    .line 91
    const v6, -0x41dc28f6    # -0.16f

    .line 92
    .line 93
    .line 94
    const v7, -0x40d70a3d    # -0.66f

    .line 95
    .line 96
    .line 97
    const v8, -0x41dc28f6    # -0.16f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x411ccccd    # 9.8f

    .line 105
    .line 106
    .line 107
    const v2, 0x4108f5c3    # 8.56f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    const v10, 0x3f6147ae    # 0.88f

    .line 115
    .line 116
    .line 117
    const v5, -0x414ccccd    # -0.35f

    .line 118
    .line 119
    .line 120
    const v6, 0x3e428f5c    # 0.19f

    .line 121
    .line 122
    .line 123
    const v7, -0x414ccccd    # -0.35f

    .line 124
    .line 125
    .line 126
    const v8, 0x3f30a3d7    # 0.69f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, 0x40133333    # 2.3f

    .line 133
    .line 134
    .line 135
    const v2, 0x40870a3d    # 4.22f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v9, 0x3f75c28f    # 0.96f

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const v5, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const v6, 0x3e23d70a    # 0.16f

    .line 149
    .line 150
    .line 151
    const v7, 0x3f28f5c3    # 0.66f

    .line 152
    .line 153
    .line 154
    const v8, 0x3e23d70a    # 0.16f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v1, 0x40870a3d    # 4.22f

    .line 161
    .line 162
    .line 163
    const v2, -0x3feccccd    # -2.3f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    const v10, -0x409eb852    # -0.88f

    .line 171
    .line 172
    .line 173
    const v5, 0x3eae147b    # 0.34f

    .line 174
    .line 175
    .line 176
    const v6, -0x41bd70a4    # -0.19f

    .line 177
    .line 178
    .line 179
    const v7, 0x3eae147b    # 0.34f

    .line 180
    .line 181
    .line 182
    const v8, -0x40cf5c29    # -0.69f

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v1, 0x41a80000    # 21.0f

    .line 189
    .line 190
    const/high16 v2, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v3, 0x40400000    # 3.0f

    .line 193
    .line 194
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 195
    .line 196
    .line 197
    const/high16 v9, -0x40000000    # -2.0f

    .line 198
    .line 199
    const/high16 v10, 0x40000000    # 2.0f

    .line 200
    .line 201
    const v5, -0x40733333    # -1.1f

    .line 202
    .line 203
    .line 204
    const/4 v6, 0x0

    .line 205
    const/high16 v7, -0x40000000    # -2.0f

    .line 206
    .line 207
    const v8, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/high16 v10, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    const v6, 0x3f0ccccd    # 0.55f

    .line 224
    .line 225
    .line 226
    const v7, 0x3ee66666    # 0.45f

    .line 227
    .line 228
    .line 229
    const/high16 v8, 0x3f800000    # 1.0f

    .line 230
    .line 231
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, -0x4119999a    # -0.45f

    .line 235
    .line 236
    .line 237
    const/high16 v2, -0x40800000    # -1.0f

    .line 238
    .line 239
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240
    .line 241
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40c00000    # 6.0f

    .line 245
    .line 246
    const/high16 v2, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v10, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v6, -0x40f33333    # -0.55f

    .line 254
    .line 255
    .line 256
    const/high16 v8, -0x40800000    # -1.0f

    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41800000    # 16.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v10, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const v5, 0x3f0ccccd    # 0.55f

    .line 269
    .line 270
    .line 271
    const/4 v6, 0x0

    .line 272
    const/high16 v7, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const v8, 0x3ee66666    # 0.45f

    .line 275
    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41400000    # 12.0f

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v9, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/4 v5, 0x0

    .line 288
    const v6, 0x3f0ccccd    # 0.55f

    .line 289
    .line 290
    .line 291
    const v7, -0x4119999a    # -0.45f

    .line 292
    .line 293
    .line 294
    const/high16 v8, 0x3f800000    # 1.0f

    .line 295
    .line 296
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, -0x3f600000    # -5.0f

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v5, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/high16 v7, -0x40800000    # -1.0f

    .line 309
    .line 310
    const v8, 0x3ee66666    # 0.45f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x3ee66666    # 0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v2, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x40c00000    # 6.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v9, 0x40000000    # 2.0f

    .line 330
    .line 331
    const/high16 v10, -0x40000000    # -2.0f

    .line 332
    .line 333
    const v5, 0x3f8ccccd    # 1.1f

    .line 334
    .line 335
    .line 336
    const/high16 v7, 0x40000000    # 2.0f

    .line 337
    .line 338
    const v8, -0x4099999a    # -0.9f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41b80000    # 23.0f

    .line 345
    .line 346
    const/high16 v2, 0x40a00000    # 5.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v9, -0x40000000    # -2.0f

    .line 352
    .line 353
    const/4 v5, 0x0

    .line 354
    const v6, -0x40733333    # -1.1f

    .line 355
    .line 356
    .line 357
    const v7, -0x4099999a    # -0.9f

    .line 358
    .line 359
    .line 360
    const/high16 v8, -0x40000000    # -2.0f

    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x416051ec    # 14.02f

    .line 366
    .line 367
    .line 368
    const v2, 0x414bd70a    # 12.74f

    .line 369
    .line 370
    .line 371
    const/high16 v3, 0x41300000    # 11.0f

    .line 372
    .line 373
    const v4, 0x413170a4    # 11.09f

    .line 374
    .line 375
    .line 376
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const v1, 0x3fb47ae1    # 1.41f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v9, 0x3f051eb8    # 0.52f

    .line 386
    .line 387
    .line 388
    const v10, 0x3f6147ae    # 0.88f

    .line 389
    .line 390
    .line 391
    const v6, 0x3ebd70a4    # 0.37f

    .line 392
    .line 393
    .line 394
    const v7, 0x3e4ccccd    # 0.2f

    .line 395
    .line 396
    .line 397
    const v8, 0x3f333333    # 0.7f

    .line 398
    .line 399
    .line 400
    move-object v4, v0

    .line 401
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x3fae147b    # 1.36f

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x40200000    # 2.5f

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v9, 0x3f75c28f    # 0.96f

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x0

    .line 416
    const v5, 0x3e99999a    # 0.3f

    .line 417
    .line 418
    .line 419
    const v6, 0x3e23d70a    # 0.16f

    .line 420
    .line 421
    .line 422
    const v7, 0x3f28f5c3    # 0.66f

    .line 423
    .line 424
    .line 425
    const v8, 0x3e23d70a    # 0.16f

    .line 426
    .line 427
    .line 428
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v1, -0x4051eb85    # -1.36f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v9, 0x3f051eb8    # 0.52f

    .line 438
    .line 439
    .line 440
    const v10, -0x409eb852    # -0.88f

    .line 441
    .line 442
    .line 443
    const v5, 0x3ea3d70a    # 0.32f

    .line 444
    .line 445
    .line 446
    const v6, -0x41c7ae14    # -0.18f

    .line 447
    .line 448
    .line 449
    const v7, 0x3f051eb8    # 0.52f

    .line 450
    .line 451
    .line 452
    const v8, -0x40fae148    # -0.52f

    .line 453
    .line 454
    .line 455
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, -0x404b851f    # -1.41f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v1, -0x3fbeb852    # -3.02f

    .line 465
    .line 466
    .line 467
    const v2, 0x3fd33333    # 1.65f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v9, -0x408a3d71    # -0.96f

    .line 474
    .line 475
    .line 476
    const/4 v10, 0x0

    .line 477
    const v5, -0x41666666    # -0.3f

    .line 478
    .line 479
    .line 480
    const v6, 0x3e23d70a    # 0.16f

    .line 481
    .line 482
    .line 483
    const v7, -0x40d70a3d    # -0.66f

    .line 484
    .line 485
    .line 486
    const v8, 0x3e23d70a    # 0.16f

    .line 487
    .line 488
    .line 489
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x41900000    # 18.0f

    .line 493
    .line 494
    const/high16 v2, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/high16 v3, 0x40400000    # 3.0f

    .line 497
    .line 498
    const/high16 v4, 0x40400000    # 3.0f

    .line 499
    .line 500
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 501
    .line 502
    .line 503
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 504
    .line 505
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 506
    .line 507
    const/4 v5, 0x0

    .line 508
    const v6, -0x402b851f    # -1.66f

    .line 509
    .line 510
    .line 511
    const v7, -0x40547ae1    # -1.34f

    .line 512
    .line 513
    .line 514
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 515
    .line 516
    move-object v4, v0

    .line 517
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const v1, 0x4008f5c3    # 2.14f

    .line 524
    .line 525
    .line 526
    const v2, 0x416170a4    # 14.09f

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v9, -0x406e147b    # -1.14f

    .line 533
    .line 534
    .line 535
    const/high16 v10, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const v5, -0x40e66666    # -0.6f

    .line 538
    .line 539
    .line 540
    const v6, -0x42333333    # -0.1f

    .line 541
    .line 542
    .line 543
    const v7, -0x406e147b    # -1.14f

    .line 544
    .line 545
    .line 546
    const v8, 0x3ec7ae14    # 0.39f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v9, 0x3f59999a    # 0.85f

    .line 553
    .line 554
    .line 555
    const v10, 0x3f7ae148    # 0.98f

    .line 556
    .line 557
    .line 558
    const/4 v5, 0x0

    .line 559
    const v6, 0x3efae148    # 0.49f

    .line 560
    .line 561
    .line 562
    const v7, 0x3eb851ec    # 0.36f

    .line 563
    .line 564
    .line 565
    const v8, 0x3f666666    # 0.9f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v9, 0x40828f5c    # 4.08f

    .line 572
    .line 573
    .line 574
    const v10, 0x40828f5c    # 4.08f

    .line 575
    .line 576
    .line 577
    const v5, 0x40051eb8    # 2.08f

    .line 578
    .line 579
    .line 580
    const v6, 0x3eb851ec    # 0.36f

    .line 581
    .line 582
    .line 583
    const v7, 0x406e147b    # 3.72f

    .line 584
    .line 585
    .line 586
    const/high16 v8, 0x40000000    # 2.0f

    .line 587
    .line 588
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v9, 0x3f7ae148    # 0.98f

    .line 592
    .line 593
    .line 594
    const v10, 0x3f59999a    # 0.85f

    .line 595
    .line 596
    .line 597
    const v5, 0x3da3d70a    # 0.08f

    .line 598
    .line 599
    .line 600
    const v6, 0x3efae148    # 0.49f

    .line 601
    .line 602
    .line 603
    const v7, 0x3efae148    # 0.49f

    .line 604
    .line 605
    .line 606
    const v8, 0x3f59999a    # 0.85f

    .line 607
    .line 608
    .line 609
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v9, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const v10, -0x406e147b    # -1.14f

    .line 615
    .line 616
    .line 617
    const v5, 0x3f1c28f6    # 0.61f

    .line 618
    .line 619
    .line 620
    const/4 v6, 0x0

    .line 621
    const v7, 0x3f8b851f    # 1.09f

    .line 622
    .line 623
    .line 624
    const v8, -0x40f5c28f    # -0.54f

    .line 625
    .line 626
    .line 627
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 628
    .line 629
    .line 630
    const v9, -0x3f475c29    # -5.77f

    .line 631
    .line 632
    .line 633
    const v10, -0x3f475c29    # -5.77f

    .line 634
    .line 635
    .line 636
    const v5, -0x410a3d71    # -0.48f

    .line 637
    .line 638
    .line 639
    const v6, -0x3fc28f5c    # -2.96f

    .line 640
    .line 641
    .line 642
    const v7, -0x3fcb851f    # -2.82f

    .line 643
    .line 644
    .line 645
    const v8, -0x3f56b852    # -5.29f

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v1, 0x40066666    # 2.1f

    .line 655
    .line 656
    .line 657
    const v2, 0x4120cccd    # 10.05f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v9, -0x40733333    # -1.1f

    .line 664
    .line 665
    .line 666
    const/high16 v10, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const v5, -0x40e8f5c3    # -0.59f

    .line 669
    .line 670
    .line 671
    const v6, -0x42b33333    # -0.05f

    .line 672
    .line 673
    .line 674
    const v7, -0x40733333    # -1.1f

    .line 675
    .line 676
    .line 677
    const v8, 0x3ed1eb85    # 0.41f

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    const v9, 0x3f6147ae    # 0.88f

    .line 684
    .line 685
    .line 686
    const v10, 0x3f7d70a4    # 0.99f

    .line 687
    .line 688
    .line 689
    const/4 v5, 0x0

    .line 690
    const v6, 0x3f028f5c    # 0.51f

    .line 691
    .line 692
    .line 693
    const v7, 0x3ec28f5c    # 0.38f

    .line 694
    .line 695
    .line 696
    const v8, 0x3f70a3d7    # 0.94f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v9, 0x410147ae    # 8.08f

    .line 703
    .line 704
    .line 705
    const v10, 0x410147ae    # 8.08f

    .line 706
    .line 707
    .line 708
    const v5, 0x4088a3d7    # 4.27f

    .line 709
    .line 710
    .line 711
    const v6, 0x3ed1eb85    # 0.41f

    .line 712
    .line 713
    .line 714
    const v7, 0x40f570a4    # 7.67f

    .line 715
    .line 716
    .line 717
    const v8, 0x4073d70a    # 3.81f

    .line 718
    .line 719
    .line 720
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 721
    .line 722
    .line 723
    const v9, 0x3f7d70a4    # 0.99f

    .line 724
    .line 725
    .line 726
    const v10, 0x3f5eb852    # 0.87f

    .line 727
    .line 728
    .line 729
    const v5, 0x3d4ccccd    # 0.05f

    .line 730
    .line 731
    .line 732
    const/high16 v6, 0x3f000000    # 0.5f

    .line 733
    .line 734
    const v7, 0x3ef5c28f    # 0.48f

    .line 735
    .line 736
    .line 737
    const v8, 0x3f5eb852    # 0.87f

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const/high16 v9, 0x3f800000    # 1.0f

    .line 744
    .line 745
    const v10, -0x4071eb85    # -1.11f

    .line 746
    .line 747
    .line 748
    const v5, 0x3f19999a    # 0.6f

    .line 749
    .line 750
    .line 751
    const/4 v6, 0x0

    .line 752
    const v7, 0x3f87ae14    # 1.06f

    .line 753
    .line 754
    .line 755
    const v8, -0x40fae148    # -0.52f

    .line 756
    .line 757
    .line 758
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v9, -0x3ee26666    # -9.85f

    .line 762
    .line 763
    .line 764
    const v10, -0x3ee2b852    # -9.83f

    .line 765
    .line 766
    .line 767
    const v5, -0x40f851ec    # -0.53f

    .line 768
    .line 769
    .line 770
    const v6, -0x3f59eb85    # -5.19f

    .line 771
    .line 772
    .line 773
    const v7, -0x3f6ae148    # -4.66f

    .line 774
    .line 775
    .line 776
    const v8, -0x3eeb0a3d    # -9.31f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    const/16 v28, 0x3800

    .line 790
    .line 791
    const/16 v29, 0x0

    .line 792
    .line 793
    const/high16 v18, 0x3f800000    # 1.0f

    .line 794
    .line 795
    const/high16 v20, 0x3f800000    # 1.0f

    .line 796
    .line 797
    const/16 v19, 0x0

    .line 798
    .line 799
    const/high16 v21, 0x3f800000    # 1.0f

    .line 800
    .line 801
    const/high16 v24, 0x3f800000    # 1.0f

    .line 802
    .line 803
    const/16 v25, 0x0

    .line 804
    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    const/16 v27, 0x0

    .line 808
    .line 809
    const-string v16, ""

    .line 810
    .line 811
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    sput-object v0, Landroidx/compose/material/icons/rounded/CastForEducationKt;->_castForEducation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 820
    .line 821
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    return-object v0
.end method
