.class public final Landroidx/compose/material/icons/outlined/DryKt;
.super Ljava/lang/Object;
.source "Dry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dry",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Dry",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDry",
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
.field private static _dry:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDry(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DryKt;->_dry:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Dry"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a60000    # 20.75f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 77
    .line 78
    const/high16 v8, -0x40600000    # -1.25f

    .line 79
    .line 80
    const v3, 0x3f30a3d7    # 0.69f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 85
    .line 86
    const v6, -0x40f0a3d7    # -0.56f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x40f0a3d7    # -0.56f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40600000    # -1.25f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41400000    # 12.0f

    .line 102
    .line 103
    const/high16 v2, -0x40800000    # -1.0f

    .line 104
    .line 105
    const/high16 v3, 0x40d80000    # 6.75f

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 108
    .line 109
    .line 110
    const v3, 0x3f30a3d7    # 0.69f

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v7, -0x4068f5c3    # -1.18f

    .line 118
    .line 119
    .line 120
    const v8, -0x406147ae    # -1.24f

    .line 121
    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    const v4, -0x40d47ae1    # -0.67f

    .line 125
    .line 126
    .line 127
    const v5, -0x40f851ec    # -0.53f

    .line 128
    .line 129
    .line 130
    const v6, -0x40666666    # -1.2f

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x410deb85    # 8.87f

    .line 137
    .line 138
    .line 139
    const/high16 v2, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x3fbd70a4    # 1.48f

    .line 145
    .line 146
    .line 147
    const v2, -0x3fd9999a    # -2.6f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v7, 0x3e0f5c29    # 0.14f

    .line 154
    .line 155
    .line 156
    const v8, -0x40f5c28f    # -0.54f

    .line 157
    .line 158
    .line 159
    const v3, 0x3db851ec    # 0.09f

    .line 160
    .line 161
    .line 162
    const v4, -0x41d1eb85    # -0.17f

    .line 163
    .line 164
    .line 165
    const v5, 0x3e0f5c29    # 0.14f

    .line 166
    .line 167
    .line 168
    const v6, -0x4151eb85    # -0.34f

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v7, -0x417ae148    # -0.26f

    .line 176
    .line 177
    .line 178
    const v8, -0x40cccccd    # -0.7f

    .line 179
    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    const v4, -0x417ae148    # -0.26f

    .line 183
    .line 184
    .line 185
    const v5, -0x4247ae14    # -0.09f

    .line 186
    .line 187
    .line 188
    const/high16 v6, -0x41000000    # -0.5f

    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x4111eb85    # 9.12f

    .line 194
    .line 195
    .line 196
    const/high16 v2, 0x40a00000    # 5.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x3f1a3d71    # -7.18f

    .line 202
    .line 203
    .line 204
    const v2, 0x40d9999a    # 6.8f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const v8, 0x415f851f    # 13.97f

    .line 213
    .line 214
    .line 215
    const v3, 0x3fab851f    # 1.34f

    .line 216
    .line 217
    .line 218
    const v4, 0x4145c28f    # 12.36f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const v6, 0x41526666    # 13.15f

    .line 224
    .line 225
    .line 226
    move-object v2, v0

    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41a00000    # 20.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40400000    # 3.0f

    .line 236
    .line 237
    const/high16 v8, 0x40400000    # 3.0f

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const v4, 0x3fd47ae1    # 1.66f

    .line 241
    .line 242
    .line 243
    const v5, 0x3fab851f    # 1.34f

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x40400000    # 3.0f

    .line 247
    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x415c0000    # 13.75f

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 257
    .line 258
    const/high16 v8, -0x40600000    # -1.25f

    .line 259
    .line 260
    const v3, 0x3f30a3d7    # 0.69f

    .line 261
    .line 262
    .line 263
    const/4 v4, 0x0

    .line 264
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 265
    .line 266
    const v6, -0x40f0a3d7    # -0.56f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, -0x40f0a3d7    # -0.56f

    .line 273
    .line 274
    .line 275
    const/high16 v2, -0x40600000    # -1.25f

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41400000    # 12.0f

    .line 281
    .line 282
    const/high16 v2, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/high16 v3, 0x40f80000    # 7.75f

    .line 285
    .line 286
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 287
    .line 288
    .line 289
    const v3, 0x3f30a3d7    # 0.69f

    .line 290
    .line 291
    .line 292
    move-object v2, v0

    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x41a3851f    # 20.44f

    .line 297
    .line 298
    .line 299
    const/high16 v2, 0x419e0000    # 19.75f

    .line 300
    .line 301
    const/high16 v3, 0x41880000    # 17.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41400000    # 12.0f

    .line 307
    .line 308
    const/high16 v2, -0x40800000    # -1.0f

    .line 309
    .line 310
    const/high16 v3, 0x41a60000    # 20.75f

    .line 311
    .line 312
    invoke-static {v0, v1, v2, v3}, Lj/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41a80000    # 21.0f

    .line 316
    .line 317
    const/high16 v2, 0x41200000    # 10.0f

    .line 318
    .line 319
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v7, -0x40800000    # -1.0f

    .line 328
    .line 329
    const/high16 v8, -0x40800000    # -1.0f

    .line 330
    .line 331
    const v3, -0x40f33333    # -0.55f

    .line 332
    .line 333
    .line 334
    const/high16 v5, -0x40800000    # -1.0f

    .line 335
    .line 336
    const v6, -0x4119999a    # -0.45f

    .line 337
    .line 338
    .line 339
    move-object v2, v0

    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, -0x3f400000    # -6.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v7, 0x3eb851ec    # 0.36f

    .line 349
    .line 350
    .line 351
    const/high16 v8, -0x40c00000    # -0.75f

    .line 352
    .line 353
    const/4 v3, 0x0

    .line 354
    const v4, -0x413851ec    # -0.39f

    .line 355
    .line 356
    .line 357
    const v5, 0x3e6b851f    # 0.23f

    .line 358
    .line 359
    .line 360
    const v6, -0x40dc28f6    # -0.64f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40e00000    # 7.0f

    .line 367
    .line 368
    const v2, 0x411deb85    # 9.87f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41400000    # 12.0f

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40400000    # 3.0f

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41a80000    # 21.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v1, 0x417a6666    # 15.65f

    .line 394
    .line 395
    .line 396
    const v2, 0x409b851f    # 4.86f

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, -0x4270a3d7    # -0.07f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v7, -0x40d47ae1    # -0.67f

    .line 409
    .line 410
    .line 411
    const v8, -0x3ff33333    # -2.2f

    .line 412
    .line 413
    .line 414
    const v3, -0x40ee147b    # -0.57f

    .line 415
    .line 416
    .line 417
    const v4, -0x40e147ae    # -0.62f

    .line 418
    .line 419
    .line 420
    const v5, -0x40ae147b    # -0.82f

    .line 421
    .line 422
    .line 423
    const v6, -0x404b851f    # -1.41f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, 0x41700000    # 15.0f

    .line 431
    .line 432
    const/high16 v2, 0x40000000    # 2.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, -0x400e147b    # -1.89f

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x3edc28f6    # 0.43f

    .line 444
    .line 445
    .line 446
    const v2, -0x428a3d71    # -0.06f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v7, 0x3fa66666    # 1.3f

    .line 453
    .line 454
    .line 455
    const v8, 0x406e147b    # 3.72f

    .line 456
    .line 457
    .line 458
    const v3, -0x41b33333    # -0.2f

    .line 459
    .line 460
    .line 461
    const v4, 0x3fae147b    # 1.36f

    .line 462
    .line 463
    .line 464
    const v5, 0x3e8a3d71    # 0.27f

    .line 465
    .line 466
    .line 467
    const v6, 0x402d70a4    # 2.71f

    .line 468
    .line 469
    .line 470
    move-object v2, v0

    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x3d8f5c29    # 0.07f

    .line 475
    .line 476
    .line 477
    const v2, 0x3d75c28f    # 0.06f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, 0x3f2b851f    # 0.67f

    .line 484
    .line 485
    .line 486
    const v8, 0x400ccccd    # 2.2f

    .line 487
    .line 488
    .line 489
    const v3, 0x3f11eb85    # 0.57f

    .line 490
    .line 491
    .line 492
    const v4, 0x3f1eb852    # 0.62f

    .line 493
    .line 494
    .line 495
    const v5, 0x3f51eb85    # 0.82f

    .line 496
    .line 497
    .line 498
    const v6, 0x3fb47ae1    # 1.41f

    .line 499
    .line 500
    .line 501
    move-object v2, v0

    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, 0x416fae14    # 14.98f

    .line 506
    .line 507
    .line 508
    const/high16 v2, 0x41100000    # 9.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x3ff47ae1    # 1.91f

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v1, -0x4123d70a    # -0.43f

    .line 520
    .line 521
    .line 522
    const v2, 0x3d75c28f    # 0.06f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v7, 0x417a6666    # 15.65f

    .line 529
    .line 530
    .line 531
    const v8, 0x409b851f    # 4.86f

    .line 532
    .line 533
    .line 534
    const v3, 0x418947ae    # 17.16f

    .line 535
    .line 536
    .line 537
    const v4, 0x40e6b852    # 7.21f

    .line 538
    .line 539
    .line 540
    const v5, 0x418570a4    # 16.68f

    .line 541
    .line 542
    .line 543
    const v6, 0x40bb851f    # 5.86f

    .line 544
    .line 545
    .line 546
    move-object v2, v0

    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v1, 0x419d3333    # 19.65f

    .line 551
    .line 552
    .line 553
    const v2, 0x409b851f    # 4.86f

    .line 554
    .line 555
    .line 556
    const v3, -0x4270a3d7    # -0.07f

    .line 557
    .line 558
    .line 559
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 560
    .line 561
    .line 562
    const v7, -0x40d47ae1    # -0.67f

    .line 563
    .line 564
    .line 565
    const v8, -0x3ff33333    # -2.2f

    .line 566
    .line 567
    .line 568
    const v3, -0x40ee147b    # -0.57f

    .line 569
    .line 570
    .line 571
    const v4, -0x40e147ae    # -0.62f

    .line 572
    .line 573
    .line 574
    const v5, -0x40ae147b    # -0.82f

    .line 575
    .line 576
    .line 577
    const v6, -0x404b851f    # -1.41f

    .line 578
    .line 579
    .line 580
    move-object v2, v0

    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const/high16 v1, 0x41980000    # 19.0f

    .line 585
    .line 586
    const/high16 v2, 0x40000000    # 2.0f

    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, -0x400e147b    # -1.89f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x3edc28f6    # 0.43f

    .line 598
    .line 599
    .line 600
    const v2, -0x428a3d71    # -0.06f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v7, 0x3fa66666    # 1.3f

    .line 607
    .line 608
    .line 609
    const v8, 0x406e147b    # 3.72f

    .line 610
    .line 611
    .line 612
    const v3, -0x41b33333    # -0.2f

    .line 613
    .line 614
    .line 615
    const v4, 0x3fae147b    # 1.36f

    .line 616
    .line 617
    .line 618
    const v5, 0x3e8a3d71    # 0.27f

    .line 619
    .line 620
    .line 621
    const v6, 0x402d70a4    # 2.71f

    .line 622
    .line 623
    .line 624
    move-object v2, v0

    .line 625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, 0x3d8f5c29    # 0.07f

    .line 629
    .line 630
    .line 631
    const v2, 0x3d75c28f    # 0.06f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v7, 0x3f2b851f    # 0.67f

    .line 638
    .line 639
    .line 640
    const v8, 0x400ccccd    # 2.2f

    .line 641
    .line 642
    .line 643
    const v3, 0x3f11eb85    # 0.57f

    .line 644
    .line 645
    .line 646
    const v4, 0x3f1eb852    # 0.62f

    .line 647
    .line 648
    .line 649
    const v5, 0x3f51eb85    # 0.82f

    .line 650
    .line 651
    .line 652
    const v6, 0x3fb47ae1    # 1.41f

    .line 653
    .line 654
    .line 655
    move-object v2, v0

    .line 656
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v1, 0x4197d70a    # 18.98f

    .line 660
    .line 661
    .line 662
    const/high16 v2, 0x41100000    # 9.0f

    .line 663
    .line 664
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v1, 0x3ff47ae1    # 1.91f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v1, -0x4123d70a    # -0.43f

    .line 674
    .line 675
    .line 676
    const v2, 0x3d75c28f    # 0.06f

    .line 677
    .line 678
    .line 679
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    const v7, 0x419d3333    # 19.65f

    .line 683
    .line 684
    .line 685
    const v8, 0x409b851f    # 4.86f

    .line 686
    .line 687
    .line 688
    const v3, 0x41a947ae    # 21.16f

    .line 689
    .line 690
    .line 691
    const v4, 0x40e6b852    # 7.21f

    .line 692
    .line 693
    .line 694
    const v5, 0x41a570a4    # 20.68f

    .line 695
    .line 696
    .line 697
    const v6, 0x40bb851f    # 5.86f

    .line 698
    .line 699
    .line 700
    move-object v2, v0

    .line 701
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 708
    .line 709
    .line 710
    move-result-object v14

    .line 711
    const/16 v28, 0x3800

    .line 712
    .line 713
    const/16 v29, 0x0

    .line 714
    .line 715
    const/high16 v18, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v20, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v19, 0x0

    .line 720
    .line 721
    const/high16 v21, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/high16 v24, 0x3f800000    # 1.0f

    .line 724
    .line 725
    const/16 v25, 0x0

    .line 726
    .line 727
    const/16 v26, 0x0

    .line 728
    .line 729
    const/16 v27, 0x0

    .line 730
    .line 731
    const-string v16, ""

    .line 732
    .line 733
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    sput-object v0, Landroidx/compose/material/icons/outlined/DryKt;->_dry:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    return-object v0
.end method
