.class public final Landroidx/compose/material/icons/rounded/VerticalAlignCenterKt;
.super Ljava/lang/Object;
.source "VerticalAlignCenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_verticalAlignCenter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VerticalAlignCenter",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVerticalAlignCenter",
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
.field private static _verticalAlignCenter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVerticalAlignCenter(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VerticalAlignCenterKt;->_verticalAlignCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VerticalAlignCenter"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const v1, 0x41135c29    # 9.21f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x41300000    # 11.0f

    .line 74
    .line 75
    const/high16 v3, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v4, 0x40400000    # 3.0f

    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    const/high16 v11, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const v7, 0x3f0ccccd    # 0.55f

    .line 89
    .line 90
    .line 91
    const v8, 0x3ee66666    # 0.45f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    move-object v5, v0

    .line 97
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, -0x4119999a    # -0.45f

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x3f800000    # 1.0f

    .line 104
    .line 105
    const/high16 v3, -0x40800000    # -1.0f

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v1, 0x3fe51eb8    # 1.79f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v10, 0x3eb33333    # 0.35f

    .line 122
    .line 123
    .line 124
    const v11, -0x40a66666    # -0.85f

    .line 125
    .line 126
    .line 127
    const v6, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const v8, 0x3f2b851f    # 0.67f

    .line 132
    .line 133
    .line 134
    const v9, -0x40f5c28f    # -0.54f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, -0x3fcd70a4    # -2.79f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v10, -0x40ca3d71    # -0.71f

    .line 147
    .line 148
    .line 149
    const/4 v11, 0x0

    .line 150
    const v6, -0x41b33333    # -0.2f

    .line 151
    .line 152
    .line 153
    const v7, -0x41b33333    # -0.2f

    .line 154
    .line 155
    .line 156
    const v8, -0x40fd70a4    # -0.51f

    .line 157
    .line 158
    .line 159
    const v9, -0x41b33333    # -0.2f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v1, 0x40328f5c    # 2.79f

    .line 166
    .line 167
    .line 168
    const v2, -0x3fcd70a4    # -2.79f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v10, 0x3eb851ec    # 0.36f

    .line 175
    .line 176
    .line 177
    const v11, 0x3f59999a    # 0.85f

    .line 178
    .line 179
    .line 180
    const v6, -0x416147ae    # -0.31f

    .line 181
    .line 182
    .line 183
    const v7, 0x3e9eb852    # 0.31f

    .line 184
    .line 185
    .line 186
    const v8, -0x4247ae14    # -0.09f

    .line 187
    .line 188
    .line 189
    const v9, 0x3f59999a    # 0.85f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x416ca3d7    # 14.79f

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const/high16 v3, 0x41500000    # 13.0f

    .line 201
    .line 202
    const/high16 v4, 0x40a00000    # 5.0f

    .line 203
    .line 204
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v2, 0x41500000    # 13.0f

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v10, -0x40800000    # -1.0f

    .line 215
    .line 216
    const/high16 v11, -0x40800000    # -1.0f

    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, -0x40f33333    # -0.55f

    .line 220
    .line 221
    .line 222
    const v8, -0x4119999a    # -0.45f

    .line 223
    .line 224
    .line 225
    const/high16 v9, -0x40800000    # -1.0f

    .line 226
    .line 227
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v1, 0x3ee66666    # 0.45f

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v3, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40400000    # 3.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, 0x41135c29    # 9.21f

    .line 246
    .line 247
    .line 248
    const/high16 v2, 0x40a00000    # 5.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v10, -0x4147ae14    # -0.36f

    .line 254
    .line 255
    .line 256
    const v11, 0x3f59999a    # 0.85f

    .line 257
    .line 258
    .line 259
    const v6, -0x4119999a    # -0.45f

    .line 260
    .line 261
    .line 262
    const/4 v7, 0x0

    .line 263
    const v8, -0x40d47ae1    # -0.67f

    .line 264
    .line 265
    .line 266
    const v9, 0x3f0a3d71    # 0.54f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x40328f5c    # 2.79f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v10, 0x3f35c28f    # 0.71f

    .line 279
    .line 280
    .line 281
    const/4 v11, 0x0

    .line 282
    const v6, 0x3e4ccccd    # 0.2f

    .line 283
    .line 284
    .line 285
    const v7, 0x3e4ccccd    # 0.2f

    .line 286
    .line 287
    .line 288
    const v8, 0x3f028f5c    # 0.51f

    .line 289
    .line 290
    .line 291
    const v9, 0x3e4ccccd    # 0.2f

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v2, -0x3fcd70a4    # -2.79f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v10, -0x414ccccd    # -0.35f

    .line 304
    .line 305
    .line 306
    const v11, -0x40a66666    # -0.85f

    .line 307
    .line 308
    .line 309
    const v6, 0x3ea3d70a    # 0.32f

    .line 310
    .line 311
    .line 312
    const v7, -0x416147ae    # -0.31f

    .line 313
    .line 314
    .line 315
    const v8, 0x3dcccccd    # 0.1f

    .line 316
    .line 317
    .line 318
    const v9, -0x40a66666    # -0.85f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40800000    # 4.0f

    .line 328
    .line 329
    const/high16 v2, 0x41400000    # 12.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v10, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const/high16 v11, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/4 v6, 0x0

    .line 339
    const v7, 0x3f0ccccd    # 0.55f

    .line 340
    .line 341
    .line 342
    const v8, 0x3ee66666    # 0.45f

    .line 343
    .line 344
    .line 345
    const/high16 v9, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x41600000    # 14.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v11, -0x40800000    # -1.0f

    .line 356
    .line 357
    const v6, 0x3f0ccccd    # 0.55f

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/high16 v8, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const v9, -0x4119999a    # -0.45f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, -0x4119999a    # -0.45f

    .line 370
    .line 371
    .line 372
    const/high16 v2, -0x40800000    # -1.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41300000    # 11.0f

    .line 378
    .line 379
    const/high16 v2, 0x40a00000    # 5.0f

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v10, -0x40800000    # -1.0f

    .line 385
    .line 386
    const/high16 v11, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const v6, -0x40f33333    # -0.55f

    .line 389
    .line 390
    .line 391
    const/high16 v8, -0x40800000    # -1.0f

    .line 392
    .line 393
    const v9, 0x3ee66666    # 0.45f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const/16 v28, 0x3800

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/high16 v18, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v20, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/high16 v21, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v24, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const-string v16, ""

    .line 427
    .line 428
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Landroidx/compose/material/icons/rounded/VerticalAlignCenterKt;->_verticalAlignCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
