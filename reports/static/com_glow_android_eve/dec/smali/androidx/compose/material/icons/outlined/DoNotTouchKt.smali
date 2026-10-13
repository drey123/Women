.class public final Landroidx/compose/material/icons/outlined/DoNotTouchKt;
.super Ljava/lang/Object;
.source "DoNotTouch.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doNotTouch",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoNotTouch",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDoNotTouch",
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
.field private static _doNotTouch:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoNotTouch(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DoNotTouchKt;->_doNotTouch:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DoNotTouch"

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
    const v0, 0x4033d70a    # 2.81f

    .line 69
    .line 70
    .line 71
    const v1, 0x3fb1eb85    # 1.39f

    .line 72
    .line 73
    .line 74
    const v2, 0x40870a3d    # 4.22f

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/high16 v1, 0x40e00000    # 7.0f

    .line 82
    .line 83
    const v2, 0x411d47ae    # 9.83f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v1, 0x4089999a    # 4.3f

    .line 90
    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, -0x3fd9999a    # -2.6f

    .line 97
    .line 98
    .line 99
    const v2, -0x40428f5c    # -1.48f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v8, -0x40f5c28f    # -0.54f

    .line 106
    .line 107
    .line 108
    const v9, -0x41f0a3d7    # -0.14f

    .line 109
    .line 110
    .line 111
    const v4, -0x41d1eb85    # -0.17f

    .line 112
    .line 113
    .line 114
    const v5, -0x4247ae14    # -0.09f

    .line 115
    .line 116
    .line 117
    const v6, -0x4151eb85    # -0.34f

    .line 118
    .line 119
    .line 120
    const v7, -0x41f0a3d7    # -0.14f

    .line 121
    .line 122
    .line 123
    move-object v3, v0

    .line 124
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v8, -0x40cccccd    # -0.7f

    .line 128
    .line 129
    .line 130
    const v9, 0x3e851eb8    # 0.26f

    .line 131
    .line 132
    .line 133
    const v4, -0x417ae148    # -0.26f

    .line 134
    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    const/high16 v6, -0x41000000    # -0.5f

    .line 138
    .line 139
    const v7, 0x3db851ec    # 0.09f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x40000000    # 2.0f

    .line 146
    .line 147
    const v2, 0x415e147b    # 13.88f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, 0x40d9999a    # 6.8f

    .line 154
    .line 155
    .line 156
    const v2, 0x40e5c28f    # 7.18f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v8, 0x400b851f    # 2.18f

    .line 163
    .line 164
    .line 165
    const v9, 0x3f70a3d7    # 0.94f

    .line 166
    .line 167
    .line 168
    const v4, 0x3f11eb85    # 0.57f

    .line 169
    .line 170
    .line 171
    const v5, 0x3f19999a    # 0.6f

    .line 172
    .line 173
    .line 174
    const v6, 0x3faccccd    # 1.35f

    .line 175
    .line 176
    .line 177
    const v7, 0x3f70a3d7    # 0.94f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x41880000    # 17.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v8, 0x3fd47ae1    # 1.66f

    .line 189
    .line 190
    .line 191
    const v9, -0x40fae148    # -0.52f

    .line 192
    .line 193
    .line 194
    const v4, 0x3f1eb852    # 0.62f

    .line 195
    .line 196
    .line 197
    const/4 v5, 0x0

    .line 198
    const v6, 0x3f970a3d    # 1.18f

    .line 199
    .line 200
    .line 201
    const v7, -0x41bd70a4    # -0.19f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x3f8f5c29    # 1.12f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x3fb47ae1    # 1.41f

    .line 214
    .line 215
    .line 216
    const v2, -0x404b851f    # -1.41f

    .line 217
    .line 218
    .line 219
    const v3, 0x4033d70a    # 2.81f

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41880000    # 17.0f

    .line 226
    .line 227
    const/high16 v2, 0x41a00000    # 20.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v1, -0x3f400000    # -6.0f

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v8, -0x40c00000    # -0.75f

    .line 238
    .line 239
    const v9, -0x4147ae14    # -0.36f

    .line 240
    .line 241
    .line 242
    const v4, -0x413851ec    # -0.39f

    .line 243
    .line 244
    .line 245
    const v6, -0x40dc28f6    # -0.64f

    .line 246
    .line 247
    .line 248
    const v7, -0x41947ae1    # -0.23f

    .line 249
    .line 250
    .line 251
    move-object v3, v0

    .line 252
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x40dbd70a    # 6.87f

    .line 256
    .line 257
    .line 258
    const/high16 v2, 0x41800000    # 16.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x41100000    # 9.0f

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v1, -0x3f7a8f5c    # -4.17f

    .line 269
    .line 270
    .line 271
    const/4 v2, 0x0

    .line 272
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x41023d71    # 8.14f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v8, 0x41880000    # 17.0f

    .line 282
    .line 283
    const/high16 v9, 0x41a00000    # 20.0f

    .line 284
    .line 285
    const v4, 0x4188b852    # 17.09f

    .line 286
    .line 287
    .line 288
    const v5, 0x419fd70a    # 19.98f

    .line 289
    .line 290
    .line 291
    const v6, 0x41886666    # 17.05f

    .line 292
    .line 293
    .line 294
    const/high16 v7, 0x41a00000    # 20.0f

    .line 295
    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, 0x415d47ae    # 13.83f

    .line 300
    .line 301
    .line 302
    const/high16 v2, 0x41300000    # 11.0f

    .line 303
    .line 304
    const/high16 v3, 0x41600000    # 14.0f

    .line 305
    .line 306
    const/high16 v4, 0x40500000    # 3.25f

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x41740000    # 15.25f

    .line 312
    .line 313
    const/high16 v9, 0x40000000    # 2.0f

    .line 314
    .line 315
    const/high16 v4, 0x41600000    # 14.0f

    .line 316
    .line 317
    const v5, 0x4023d70a    # 2.56f

    .line 318
    .line 319
    .line 320
    const v6, 0x4168f5c3    # 14.56f

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x40000000    # 2.0f

    .line 324
    .line 325
    move-object v3, v0

    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x3f0f5c29    # 0.56f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41300000    # 11.0f

    .line 338
    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v3, 0x40a80000    # 5.25f

    .line 342
    .line 343
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x41960000    # 18.75f

    .line 347
    .line 348
    const/high16 v9, 0x40800000    # 4.0f

    .line 349
    .line 350
    const/high16 v4, 0x418c0000    # 17.5f

    .line 351
    .line 352
    const v5, 0x4091eb85    # 4.56f

    .line 353
    .line 354
    .line 355
    const v6, 0x41907ae1    # 18.06f

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x40800000    # 4.0f

    .line 359
    .line 360
    move-object v3, v0

    .line 361
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x4091eb85    # 4.56f

    .line 365
    .line 366
    .line 367
    const/high16 v2, 0x40a80000    # 5.25f

    .line 368
    .line 369
    const/high16 v3, 0x41a00000    # 20.0f

    .line 370
    .line 371
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v1, 0x413eb852    # 11.92f

    .line 375
    .line 376
    .line 377
    const/high16 v2, -0x40000000    # -2.0f

    .line 378
    .line 379
    const/high16 v3, 0x41500000    # 13.0f

    .line 380
    .line 381
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 382
    .line 383
    .line 384
    const v1, -0x3ff51eb8    # -2.17f

    .line 385
    .line 386
    .line 387
    const v2, 0x415d47ae    # 13.83f

    .line 388
    .line 389
    .line 390
    const/high16 v3, 0x41300000    # 11.0f

    .line 391
    .line 392
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 393
    .line 394
    .line 395
    const v1, 0x4122b852    # 10.17f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41500000    # 13.0f

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x40100000    # 2.25f

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v8, 0x413c0000    # 11.75f

    .line 409
    .line 410
    const/high16 v9, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v4, 0x41500000    # 13.0f

    .line 413
    .line 414
    const v5, 0x3fc7ae14    # 1.56f

    .line 415
    .line 416
    .line 417
    const v6, 0x41470a3d    # 12.44f

    .line 418
    .line 419
    .line 420
    const/high16 v7, 0x3f800000    # 1.0f

    .line 421
    .line 422
    move-object v3, v0

    .line 423
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x3fc7ae14    # 1.56f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x41280000    # 10.5f

    .line 430
    .line 431
    const/high16 v3, 0x40100000    # 2.25f

    .line 432
    .line 433
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const v1, 0x40ad70a4    # 5.42f

    .line 437
    .line 438
    .line 439
    const v2, 0x4122b852    # 10.17f

    .line 440
    .line 441
    .line 442
    const/high16 v3, 0x41500000    # 13.0f

    .line 443
    .line 444
    invoke-static {v0, v1, v3, v2}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 445
    .line 446
    .line 447
    const v1, 0x40d570a4    # 6.67f

    .line 448
    .line 449
    .line 450
    const/high16 v2, 0x41180000    # 9.5f

    .line 451
    .line 452
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x40880000    # 4.25f

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v8, 0x41040000    # 8.25f

    .line 461
    .line 462
    const/high16 v9, 0x40400000    # 3.0f

    .line 463
    .line 464
    const/high16 v4, 0x41180000    # 9.5f

    .line 465
    .line 466
    const v5, 0x4063d70a    # 3.56f

    .line 467
    .line 468
    .line 469
    const v6, 0x410f0a3d    # 8.94f

    .line 470
    .line 471
    .line 472
    const/high16 v7, 0x40400000    # 3.0f

    .line 473
    .line 474
    move-object v3, v0

    .line 475
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v8, -0x406147ae    # -1.24f

    .line 479
    .line 480
    .line 481
    const v9, 0x3f970a3d    # 1.18f

    .line 482
    .line 483
    .line 484
    const v4, -0x40d47ae1    # -0.67f

    .line 485
    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    const v6, -0x40666666    # -1.2f

    .line 489
    .line 490
    .line 491
    const v7, 0x3f07ae14    # 0.53f

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    const v2, 0x40d570a4    # 6.67f

    .line 499
    .line 500
    .line 501
    const/high16 v3, 0x41180000    # 9.5f

    .line 502
    .line 503
    invoke-static {v0, v1, v3, v2}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    const/16 v28, 0x3800

    .line 508
    .line 509
    const/16 v29, 0x0

    .line 510
    .line 511
    const/high16 v18, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/high16 v20, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/16 v19, 0x0

    .line 516
    .line 517
    const/high16 v21, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/high16 v24, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const/16 v27, 0x0

    .line 526
    .line 527
    const-string v16, ""

    .line 528
    .line 529
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    sput-object v0, Landroidx/compose/material/icons/outlined/DoNotTouchKt;->_doNotTouch:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    return-object v0
.end method
