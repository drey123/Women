.class public final Landroidx/compose/material/icons/twotone/RollerSkatingKt;
.super Ljava/lang/Object;
.source "RollerSkating.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rollerSkating",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RollerSkating",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getRollerSkating",
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
.field private static _rollerSkating:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRollerSkating(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/RollerSkatingKt;->_rollerSkating:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.RollerSkating"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x41600000    # 14.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v6, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v7, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41180000    # 9.5f

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x41100000    # 9.0f

    .line 95
    .line 96
    const/high16 v37, 0x40900000    # 4.5f

    .line 97
    .line 98
    const v32, 0x4113851f    # 9.22f

    .line 99
    .line 100
    .line 101
    const/high16 v33, 0x40800000    # 4.0f

    .line 102
    .line 103
    const/high16 v34, 0x41100000    # 9.0f

    .line 104
    .line 105
    const v35, 0x40870a3d    # 4.22f

    .line 106
    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v36, 0x41180000    # 9.5f

    .line 114
    .line 115
    const/high16 v37, 0x40a00000    # 5.0f

    .line 116
    .line 117
    const/high16 v32, 0x41100000    # 9.0f

    .line 118
    .line 119
    const v33, 0x4098f5c3    # 4.78f

    .line 120
    .line 121
    .line 122
    const v34, 0x4113851f    # 9.22f

    .line 123
    .line 124
    .line 125
    const/high16 v35, 0x40a00000    # 5.0f

    .line 126
    .line 127
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x41300000    # 11.0f

    .line 131
    .line 132
    const v5, 0x3dcccccd    # 0.1f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v7, 0x41180000    # 9.5f

    .line 138
    .line 139
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 140
    .line 141
    .line 142
    const/high16 v36, 0x41100000    # 9.0f

    .line 143
    .line 144
    const/high16 v37, 0x40d00000    # 6.5f

    .line 145
    .line 146
    const v32, 0x4113851f    # 9.22f

    .line 147
    .line 148
    .line 149
    const/high16 v33, 0x40c00000    # 6.0f

    .line 150
    .line 151
    const/high16 v34, 0x41100000    # 9.0f

    .line 152
    .line 153
    const v35, 0x40c70a3d    # 6.22f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v36, 0x41180000    # 9.5f

    .line 160
    .line 161
    const/high16 v37, 0x40e00000    # 7.0f

    .line 162
    .line 163
    const/high16 v32, 0x41100000    # 9.0f

    .line 164
    .line 165
    const v33, 0x40d8f5c3    # 6.78f

    .line 166
    .line 167
    .line 168
    const v34, 0x4113851f    # 9.22f

    .line 169
    .line 170
    .line 171
    const/high16 v35, 0x40e00000    # 7.0f

    .line 172
    .line 173
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v4, 0x3fe7ae14    # 1.81f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v36, 0x40266666    # 2.6f

    .line 183
    .line 184
    .line 185
    const v37, 0x40170a3d    # 2.36f

    .line 186
    .line 187
    .line 188
    const v32, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    const v33, 0x3f8f5c29    # 1.12f

    .line 192
    .line 193
    .line 194
    const v34, 0x3fb33333    # 1.4f

    .line 195
    .line 196
    .line 197
    const v35, 0x4000a3d7    # 2.01f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v4, 0x3f3ae148    # 0.73f

    .line 204
    .line 205
    .line 206
    const v5, 0x4027ae14    # 2.62f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v36, 0x41900000    # 18.0f

    .line 213
    .line 214
    const/high16 v37, 0x41400000    # 12.0f

    .line 215
    .line 216
    const v32, 0x418b3333    # 17.4f

    .line 217
    .line 218
    .line 219
    const v33, 0x412547ae    # 10.33f

    .line 220
    .line 221
    .line 222
    const/high16 v34, 0x41900000    # 18.0f

    .line 223
    .line 224
    const v35, 0x4131999a    # 11.1f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x41600000    # 14.0f

    .line 231
    .line 232
    const/high16 v5, 0x41a80000    # 21.0f

    .line 233
    .line 234
    const/high16 v6, 0x40a00000    # 5.0f

    .line 235
    .line 236
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v36, -0x40800000    # -1.0f

    .line 240
    .line 241
    const/high16 v37, -0x40800000    # -1.0f

    .line 242
    .line 243
    const v32, -0x40f33333    # -0.55f

    .line 244
    .line 245
    .line 246
    const/16 v33, 0x0

    .line 247
    .line 248
    const/high16 v34, -0x40800000    # -1.0f

    .line 249
    .line 250
    const v35, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v36, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v32, 0x0

    .line 259
    .line 260
    const v33, -0x40f33333    # -0.55f

    .line 261
    .line 262
    .line 263
    const v34, 0x3ee66666    # 0.45f

    .line 264
    .line 265
    .line 266
    const/high16 v35, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v4, 0x3ee66666    # 0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v36, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const/high16 v37, 0x41a80000    # 21.0f

    .line 282
    .line 283
    const/high16 v32, 0x40c00000    # 6.0f

    .line 284
    .line 285
    const v33, 0x41a46666    # 20.55f

    .line 286
    .line 287
    .line 288
    const v34, 0x40b1999a    # 5.55f

    .line 289
    .line 290
    .line 291
    const/high16 v35, 0x41a80000    # 21.0f

    .line 292
    .line 293
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v4, 0x41980000    # 19.0f

    .line 300
    .line 301
    const/high16 v5, 0x41a80000    # 21.0f

    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v36, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/high16 v37, -0x40800000    # -1.0f

    .line 309
    .line 310
    const v32, -0x40f33333    # -0.55f

    .line 311
    .line 312
    .line 313
    const/16 v33, 0x0

    .line 314
    .line 315
    const/high16 v34, -0x40800000    # -1.0f

    .line 316
    .line 317
    const v35, -0x4119999a    # -0.45f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v36, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v32, 0x0

    .line 326
    .line 327
    const v33, -0x40f33333    # -0.55f

    .line 328
    .line 329
    .line 330
    const v34, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v35, -0x40800000    # -1.0f

    .line 334
    .line 335
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v4, 0x3ee66666    # 0.45f

    .line 339
    .line 340
    .line 341
    const/high16 v5, 0x3f800000    # 1.0f

    .line 342
    .line 343
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v36, 0x41980000    # 19.0f

    .line 347
    .line 348
    const/high16 v37, 0x41a80000    # 21.0f

    .line 349
    .line 350
    const/high16 v32, 0x41a00000    # 20.0f

    .line 351
    .line 352
    const v33, 0x41a46666    # 20.55f

    .line 353
    .line 354
    .line 355
    const v34, 0x419c6666    # 19.55f

    .line 356
    .line 357
    .line 358
    const/high16 v35, 0x41a80000    # 21.0f

    .line 359
    .line 360
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v4, 0x41400000    # 12.0f

    .line 367
    .line 368
    const/high16 v5, 0x41a80000    # 21.0f

    .line 369
    .line 370
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v36, -0x40800000    # -1.0f

    .line 374
    .line 375
    const/high16 v37, -0x40800000    # -1.0f

    .line 376
    .line 377
    const v32, -0x40f33333    # -0.55f

    .line 378
    .line 379
    .line 380
    const/16 v33, 0x0

    .line 381
    .line 382
    const/high16 v34, -0x40800000    # -1.0f

    .line 383
    .line 384
    const v35, -0x4119999a    # -0.45f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v36, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v32, 0x0

    .line 393
    .line 394
    const v33, -0x40f33333    # -0.55f

    .line 395
    .line 396
    .line 397
    const v34, 0x3ee66666    # 0.45f

    .line 398
    .line 399
    .line 400
    const/high16 v35, -0x40800000    # -1.0f

    .line 401
    .line 402
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v4, 0x3ee66666    # 0.45f

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x3f800000    # 1.0f

    .line 409
    .line 410
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v36, 0x41400000    # 12.0f

    .line 414
    .line 415
    const/high16 v37, 0x41a80000    # 21.0f

    .line 416
    .line 417
    const/high16 v32, 0x41500000    # 13.0f

    .line 418
    .line 419
    const v33, 0x41a46666    # 20.55f

    .line 420
    .line 421
    .line 422
    const v34, 0x4148cccd    # 12.55f

    .line 423
    .line 424
    .line 425
    const/high16 v35, 0x41a80000    # 21.0f

    .line 426
    .line 427
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const/16 v28, 0x3800

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const v18, 0x3e99999a    # 0.3f

    .line 442
    .line 443
    .line 444
    const v20, 0x3e99999a    # 0.3f

    .line 445
    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/high16 v21, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v24, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const-string v16, ""

    .line 460
    .line 461
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 462
    .line 463
    .line 464
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 465
    .line 466
    .line 467
    move-result v32

    .line 468
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 469
    .line 470
    move-object/from16 v34, v3

    .line 471
    .line 472
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 473
    .line 474
    .line 475
    move-result-wide v4

    .line 476
    const/4 v1, 0x0

    .line 477
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 481
    .line 482
    .line 483
    move-result v39

    .line 484
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 485
    .line 486
    .line 487
    move-result v40

    .line 488
    const/high16 v0, 0x41a00000    # 20.0f

    .line 489
    .line 490
    const/high16 v1, 0x41400000    # 12.0f

    .line 491
    .line 492
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const v7, -0x3fc5c28f    # -2.91f

    .line 497
    .line 498
    .line 499
    const v8, -0x3f8b851f    # -3.82f

    .line 500
    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    const v4, -0x401ae148    # -1.79f

    .line 504
    .line 505
    .line 506
    const v5, -0x4067ae14    # -1.19f

    .line 507
    .line 508
    .line 509
    const v6, -0x3faa3d71    # -3.34f

    .line 510
    .line 511
    .line 512
    move-object v2, v0

    .line 513
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const v1, -0x3fd851ec    # -2.62f

    .line 517
    .line 518
    .line 519
    const v2, -0x40c28f5c    # -0.74f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v7, 0x41500000    # 13.0f

    .line 526
    .line 527
    const/high16 v8, 0x40b00000    # 5.5f

    .line 528
    .line 529
    const v3, 0x4159eb85    # 13.62f

    .line 530
    .line 531
    .line 532
    const v4, 0x40e6147b    # 7.19f

    .line 533
    .line 534
    .line 535
    const/high16 v5, 0x41500000    # 13.0f

    .line 536
    .line 537
    const v6, 0x40cc7ae1    # 6.39f

    .line 538
    .line 539
    .line 540
    move-object v2, v0

    .line 541
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v2, 0x40800000    # 4.0f

    .line 547
    .line 548
    const/high16 v3, 0x41700000    # 15.0f

    .line 549
    .line 550
    const/high16 v4, 0x41800000    # 16.0f

    .line 551
    .line 552
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 553
    .line 554
    .line 555
    const/high16 v1, 0x41400000    # 12.0f

    .line 556
    .line 557
    const/high16 v2, 0x41900000    # 18.0f

    .line 558
    .line 559
    const/high16 v3, 0x41600000    # 14.0f

    .line 560
    .line 561
    const/high16 v4, 0x40c00000    # 6.0f

    .line 562
    .line 563
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 564
    .line 565
    .line 566
    const/high16 v1, 0x40400000    # 3.0f

    .line 567
    .line 568
    const/high16 v2, 0x40a00000    # 5.0f

    .line 569
    .line 570
    const/high16 v3, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v4, 0x41180000    # 9.5f

    .line 573
    .line 574
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 575
    .line 576
    .line 577
    const/high16 v7, 0x41100000    # 9.0f

    .line 578
    .line 579
    const/high16 v8, 0x40900000    # 4.5f

    .line 580
    .line 581
    const v3, 0x4113851f    # 9.22f

    .line 582
    .line 583
    .line 584
    const/high16 v4, 0x40800000    # 4.0f

    .line 585
    .line 586
    const/high16 v5, 0x41100000    # 9.0f

    .line 587
    .line 588
    const v6, 0x40870a3d    # 4.22f

    .line 589
    .line 590
    .line 591
    move-object v2, v0

    .line 592
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v7, 0x41180000    # 9.5f

    .line 596
    .line 597
    const/high16 v8, 0x40a00000    # 5.0f

    .line 598
    .line 599
    const/high16 v3, 0x41100000    # 9.0f

    .line 600
    .line 601
    const v4, 0x4098f5c3    # 4.78f

    .line 602
    .line 603
    .line 604
    const v5, 0x4113851f    # 9.22f

    .line 605
    .line 606
    .line 607
    const/high16 v6, 0x40a00000    # 5.0f

    .line 608
    .line 609
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const/high16 v1, 0x41300000    # 11.0f

    .line 613
    .line 614
    const v2, 0x3dcccccd    # 0.1f

    .line 615
    .line 616
    .line 617
    const/high16 v3, 0x3f800000    # 1.0f

    .line 618
    .line 619
    const/high16 v4, 0x41180000    # 9.5f

    .line 620
    .line 621
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 622
    .line 623
    .line 624
    const/high16 v7, 0x41100000    # 9.0f

    .line 625
    .line 626
    const/high16 v8, 0x40d00000    # 6.5f

    .line 627
    .line 628
    const v3, 0x4113851f    # 9.22f

    .line 629
    .line 630
    .line 631
    const/high16 v4, 0x40c00000    # 6.0f

    .line 632
    .line 633
    const/high16 v5, 0x41100000    # 9.0f

    .line 634
    .line 635
    const v6, 0x40c70a3d    # 6.22f

    .line 636
    .line 637
    .line 638
    move-object v2, v0

    .line 639
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v7, 0x41180000    # 9.5f

    .line 643
    .line 644
    const/high16 v8, 0x40e00000    # 7.0f

    .line 645
    .line 646
    const/high16 v3, 0x41100000    # 9.0f

    .line 647
    .line 648
    const v4, 0x40d8f5c3    # 6.78f

    .line 649
    .line 650
    .line 651
    const v5, 0x4113851f    # 9.22f

    .line 652
    .line 653
    .line 654
    const/high16 v6, 0x40e00000    # 7.0f

    .line 655
    .line 656
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v1, 0x3fe7ae14    # 1.81f

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v7, 0x40266666    # 2.6f

    .line 666
    .line 667
    .line 668
    const v8, 0x40170a3d    # 2.36f

    .line 669
    .line 670
    .line 671
    const v3, 0x3ee66666    # 0.45f

    .line 672
    .line 673
    .line 674
    const v4, 0x3f8f5c29    # 1.12f

    .line 675
    .line 676
    .line 677
    const v5, 0x3fb33333    # 1.4f

    .line 678
    .line 679
    .line 680
    const v6, 0x4000a3d7    # 2.01f

    .line 681
    .line 682
    .line 683
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const v1, 0x3f3ae148    # 0.73f

    .line 687
    .line 688
    .line 689
    const v2, 0x4027ae14    # 2.62f

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    const/high16 v7, 0x41900000    # 18.0f

    .line 696
    .line 697
    const/high16 v8, 0x41400000    # 12.0f

    .line 698
    .line 699
    const v3, 0x418b3333    # 17.4f

    .line 700
    .line 701
    .line 702
    const v4, 0x412547ae    # 10.33f

    .line 703
    .line 704
    .line 705
    const/high16 v5, 0x41900000    # 18.0f

    .line 706
    .line 707
    const v6, 0x4131999a    # 11.1f

    .line 708
    .line 709
    .line 710
    move-object v2, v0

    .line 711
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v1, 0x41600000    # 14.0f

    .line 715
    .line 716
    const/high16 v2, 0x40a00000    # 5.0f

    .line 717
    .line 718
    const/high16 v3, 0x41880000    # 17.0f

    .line 719
    .line 720
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 721
    .line 722
    .line 723
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 724
    .line 725
    const/high16 v8, 0x40400000    # 3.0f

    .line 726
    .line 727
    const v3, -0x402b851f    # -1.66f

    .line 728
    .line 729
    .line 730
    const/4 v4, 0x0

    .line 731
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 732
    .line 733
    const v6, 0x3fab851f    # 1.34f

    .line 734
    .line 735
    .line 736
    move-object v2, v0

    .line 737
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 738
    .line 739
    .line 740
    const v1, 0x3fab851f    # 1.34f

    .line 741
    .line 742
    .line 743
    const/high16 v2, 0x40400000    # 3.0f

    .line 744
    .line 745
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 749
    .line 750
    const v2, -0x40547ae1    # -1.34f

    .line 751
    .line 752
    .line 753
    const/high16 v3, 0x40400000    # 3.0f

    .line 754
    .line 755
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v1, 0x40d51eb8    # 6.66f

    .line 759
    .line 760
    .line 761
    const/high16 v2, 0x40a00000    # 5.0f

    .line 762
    .line 763
    const/high16 v3, 0x41880000    # 17.0f

    .line 764
    .line 765
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 769
    .line 770
    .line 771
    const/high16 v1, 0x41a80000    # 21.0f

    .line 772
    .line 773
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const/high16 v7, -0x40800000    # -1.0f

    .line 777
    .line 778
    const/high16 v8, -0x40800000    # -1.0f

    .line 779
    .line 780
    const v3, -0x40f33333    # -0.55f

    .line 781
    .line 782
    .line 783
    const/high16 v5, -0x40800000    # -1.0f

    .line 784
    .line 785
    const v6, -0x4119999a    # -0.45f

    .line 786
    .line 787
    .line 788
    move-object v2, v0

    .line 789
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const/high16 v7, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/4 v3, 0x0

    .line 795
    const v4, -0x40f33333    # -0.55f

    .line 796
    .line 797
    .line 798
    const v5, 0x3ee66666    # 0.45f

    .line 799
    .line 800
    .line 801
    const/high16 v6, -0x40800000    # -1.0f

    .line 802
    .line 803
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v1, 0x3ee66666    # 0.45f

    .line 807
    .line 808
    .line 809
    const/high16 v2, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const/high16 v7, 0x40a00000    # 5.0f

    .line 815
    .line 816
    const/high16 v8, 0x41a80000    # 21.0f

    .line 817
    .line 818
    const/high16 v3, 0x40c00000    # 6.0f

    .line 819
    .line 820
    const v4, 0x41a46666    # 20.55f

    .line 821
    .line 822
    .line 823
    const v5, 0x40b1999a    # 5.55f

    .line 824
    .line 825
    .line 826
    const/high16 v6, 0x41a80000    # 21.0f

    .line 827
    .line 828
    move-object v2, v0

    .line 829
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 833
    .line 834
    .line 835
    const/high16 v1, 0x41980000    # 19.0f

    .line 836
    .line 837
    const/high16 v2, 0x41880000    # 17.0f

    .line 838
    .line 839
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 840
    .line 841
    .line 842
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 843
    .line 844
    const/high16 v8, 0x40400000    # 3.0f

    .line 845
    .line 846
    const v3, -0x402b851f    # -1.66f

    .line 847
    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 851
    .line 852
    const v6, 0x3fab851f    # 1.34f

    .line 853
    .line 854
    .line 855
    move-object v2, v0

    .line 856
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 857
    .line 858
    .line 859
    const v1, 0x3fab851f    # 1.34f

    .line 860
    .line 861
    .line 862
    const/high16 v2, 0x40400000    # 3.0f

    .line 863
    .line 864
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 868
    .line 869
    const v2, -0x40547ae1    # -1.34f

    .line 870
    .line 871
    .line 872
    const/high16 v3, 0x40400000    # 3.0f

    .line 873
    .line 874
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 875
    .line 876
    .line 877
    const v1, 0x41a547ae    # 20.66f

    .line 878
    .line 879
    .line 880
    const/high16 v2, 0x41980000    # 19.0f

    .line 881
    .line 882
    const/high16 v3, 0x41880000    # 17.0f

    .line 883
    .line 884
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 885
    .line 886
    .line 887
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const/high16 v1, 0x41980000    # 19.0f

    .line 891
    .line 892
    const/high16 v2, 0x41a80000    # 21.0f

    .line 893
    .line 894
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 895
    .line 896
    .line 897
    const/high16 v7, -0x40800000    # -1.0f

    .line 898
    .line 899
    const/high16 v8, -0x40800000    # -1.0f

    .line 900
    .line 901
    const v3, -0x40f33333    # -0.55f

    .line 902
    .line 903
    .line 904
    const/high16 v5, -0x40800000    # -1.0f

    .line 905
    .line 906
    const v6, -0x4119999a    # -0.45f

    .line 907
    .line 908
    .line 909
    move-object v2, v0

    .line 910
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 911
    .line 912
    .line 913
    const/high16 v7, 0x3f800000    # 1.0f

    .line 914
    .line 915
    const/4 v3, 0x0

    .line 916
    const v4, -0x40f33333    # -0.55f

    .line 917
    .line 918
    .line 919
    const v5, 0x3ee66666    # 0.45f

    .line 920
    .line 921
    .line 922
    const/high16 v6, -0x40800000    # -1.0f

    .line 923
    .line 924
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 925
    .line 926
    .line 927
    const v1, 0x3ee66666    # 0.45f

    .line 928
    .line 929
    .line 930
    const/high16 v2, 0x3f800000    # 1.0f

    .line 931
    .line 932
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 933
    .line 934
    .line 935
    const/high16 v7, 0x41980000    # 19.0f

    .line 936
    .line 937
    const/high16 v8, 0x41a80000    # 21.0f

    .line 938
    .line 939
    const/high16 v3, 0x41a00000    # 20.0f

    .line 940
    .line 941
    const v4, 0x41a46666    # 20.55f

    .line 942
    .line 943
    .line 944
    const v5, 0x419c6666    # 19.55f

    .line 945
    .line 946
    .line 947
    const/high16 v6, 0x41a80000    # 21.0f

    .line 948
    .line 949
    move-object v2, v0

    .line 950
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 954
    .line 955
    .line 956
    const/high16 v1, 0x41400000    # 12.0f

    .line 957
    .line 958
    const/high16 v2, 0x41880000    # 17.0f

    .line 959
    .line 960
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 964
    .line 965
    const/high16 v8, 0x40400000    # 3.0f

    .line 966
    .line 967
    const v3, -0x402b851f    # -1.66f

    .line 968
    .line 969
    .line 970
    const/4 v4, 0x0

    .line 971
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 972
    .line 973
    const v6, 0x3fab851f    # 1.34f

    .line 974
    .line 975
    .line 976
    move-object v2, v0

    .line 977
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const v1, 0x3fab851f    # 1.34f

    .line 981
    .line 982
    .line 983
    const/high16 v2, 0x40400000    # 3.0f

    .line 984
    .line 985
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 986
    .line 987
    .line 988
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 989
    .line 990
    const v2, -0x40547ae1    # -1.34f

    .line 991
    .line 992
    .line 993
    const/high16 v3, 0x40400000    # 3.0f

    .line 994
    .line 995
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 996
    .line 997
    .line 998
    const v1, 0x415a8f5c    # 13.66f

    .line 999
    .line 1000
    .line 1001
    const/high16 v2, 0x41400000    # 12.0f

    .line 1002
    .line 1003
    const/high16 v3, 0x41880000    # 17.0f

    .line 1004
    .line 1005
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1009
    .line 1010
    .line 1011
    const/high16 v1, 0x41400000    # 12.0f

    .line 1012
    .line 1013
    const/high16 v2, 0x41a80000    # 21.0f

    .line 1014
    .line 1015
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1016
    .line 1017
    .line 1018
    const/high16 v7, -0x40800000    # -1.0f

    .line 1019
    .line 1020
    const/high16 v8, -0x40800000    # -1.0f

    .line 1021
    .line 1022
    const v3, -0x40f33333    # -0.55f

    .line 1023
    .line 1024
    .line 1025
    const/high16 v5, -0x40800000    # -1.0f

    .line 1026
    .line 1027
    const v6, -0x4119999a    # -0.45f

    .line 1028
    .line 1029
    .line 1030
    move-object v2, v0

    .line 1031
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1032
    .line 1033
    .line 1034
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1035
    .line 1036
    const/4 v3, 0x0

    .line 1037
    const v4, -0x40f33333    # -0.55f

    .line 1038
    .line 1039
    .line 1040
    const v5, 0x3ee66666    # 0.45f

    .line 1041
    .line 1042
    .line 1043
    const/high16 v6, -0x40800000    # -1.0f

    .line 1044
    .line 1045
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    const v1, 0x3ee66666    # 0.45f

    .line 1049
    .line 1050
    .line 1051
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1052
    .line 1053
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1054
    .line 1055
    .line 1056
    const/high16 v7, 0x41400000    # 12.0f

    .line 1057
    .line 1058
    const/high16 v8, 0x41a80000    # 21.0f

    .line 1059
    .line 1060
    const/high16 v3, 0x41500000    # 13.0f

    .line 1061
    .line 1062
    const v4, 0x41a46666    # 20.55f

    .line 1063
    .line 1064
    .line 1065
    const v5, 0x4148cccd    # 12.55f

    .line 1066
    .line 1067
    .line 1068
    const/high16 v6, 0x41a80000    # 21.0f

    .line 1069
    .line 1070
    move-object v2, v0

    .line 1071
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v31

    .line 1081
    const/16 v45, 0x3800

    .line 1082
    .line 1083
    const/16 v46, 0x0

    .line 1084
    .line 1085
    const/high16 v35, 0x3f800000    # 1.0f

    .line 1086
    .line 1087
    const/high16 v37, 0x3f800000    # 1.0f

    .line 1088
    .line 1089
    const/16 v36, 0x0

    .line 1090
    .line 1091
    const/high16 v38, 0x3f800000    # 1.0f

    .line 1092
    .line 1093
    const/high16 v41, 0x3f800000    # 1.0f

    .line 1094
    .line 1095
    const/16 v42, 0x0

    .line 1096
    .line 1097
    const/16 v43, 0x0

    .line 1098
    .line 1099
    const/16 v44, 0x0

    .line 1100
    .line 1101
    const-string v33, ""

    .line 1102
    .line 1103
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    sput-object v0, Landroidx/compose/material/icons/twotone/RollerSkatingKt;->_rollerSkating:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1112
    .line 1113
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    return-object v0
.end method
