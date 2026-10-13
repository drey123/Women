.class public final Landroidx/compose/material/icons/twotone/PersonAddDisabledKt;
.super Ljava/lang/Object;
.source "PersonAddDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personAddDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonAddDisabled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPersonAddDisabled",
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
.field private static _personAddDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonAddDisabled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonAddDisabledKt;->_personAddDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PersonAddDisabled"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v4, 0x41900000    # 18.0f

    .line 73
    .line 74
    const v5, 0x40bbd70a    # 5.87f

    .line 75
    .line 76
    .line 77
    const/high16 v6, 0x41500000    # 13.0f

    .line 78
    .line 79
    const v7, 0x41810a3d    # 16.13f

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, -0x40733333    # -1.1f

    .line 87
    .line 88
    .line 89
    const v5, 0x3e99999a    # 0.3f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v36, 0x41100000    # 9.0f

    .line 96
    .line 97
    const/high16 v37, 0x41900000    # 18.0f

    .line 98
    .line 99
    const v32, 0x411e3d71    # 9.89f

    .line 100
    .line 101
    .line 102
    const v33, 0x4187eb85    # 16.99f

    .line 103
    .line 104
    .line 105
    const v34, 0x411147ae    # 9.08f

    .line 106
    .line 107
    .line 108
    const v35, 0x418e147b    # 17.76f

    .line 109
    .line 110
    .line 111
    move-object/from16 v31, v3

    .line 112
    .line 113
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x41880000    # 17.0f

    .line 120
    .line 121
    const/high16 v5, 0x41000000    # 8.0f

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v36, -0x40000000    # -2.0f

    .line 127
    .line 128
    const/high16 v37, -0x40000000    # -2.0f

    .line 129
    .line 130
    const/16 v32, 0x0

    .line 131
    .line 132
    const v33, -0x40733333    # -1.1f

    .line 133
    .line 134
    .line 135
    const v34, -0x4099999a    # -0.9f

    .line 136
    .line 137
    .line 138
    const/high16 v35, -0x40000000    # -2.0f

    .line 139
    .line 140
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v36, -0x4003d70a    # -1.97f

    .line 144
    .line 145
    .line 146
    const v37, 0x3fd5c28f    # 1.67f

    .line 147
    .line 148
    .line 149
    const v32, -0x40828f5c    # -0.99f

    .line 150
    .line 151
    .line 152
    const/16 v33, 0x0

    .line 153
    .line 154
    const v34, -0x401851ec    # -1.81f

    .line 155
    .line 156
    .line 157
    const v35, 0x3f3851ec    # 0.72f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, 0x4013d70a    # 2.31f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v36, 0x41880000    # 17.0f

    .line 170
    .line 171
    const/high16 v37, 0x41000000    # 8.0f

    .line 172
    .line 173
    const v32, 0x418228f6    # 16.27f

    .line 174
    .line 175
    .line 176
    const v33, 0x411d1eb8    # 9.82f

    .line 177
    .line 178
    .line 179
    const/high16 v34, 0x41880000    # 17.0f

    .line 180
    .line 181
    const v35, 0x410fd70a    # 8.99f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const/16 v28, 0x3800

    .line 195
    .line 196
    const/16 v29, 0x0

    .line 197
    .line 198
    const v18, 0x3e99999a    # 0.3f

    .line 199
    .line 200
    .line 201
    const v20, 0x3e99999a    # 0.3f

    .line 202
    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/high16 v21, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v24, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v26, 0x0

    .line 213
    .line 214
    const/16 v27, 0x0

    .line 215
    .line 216
    const-string v16, ""

    .line 217
    .line 218
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 222
    .line 223
    .line 224
    move-result v32

    .line 225
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 226
    .line 227
    move-object/from16 v34, v3

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 238
    .line 239
    .line 240
    move-result v39

    .line 241
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 242
    .line 243
    .line 244
    move-result v40

    .line 245
    const v0, 0x4167ae14    # 14.48f

    .line 246
    .line 247
    .line 248
    const v1, 0x413f3333    # 11.95f

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v7, 0x3f051eb8    # 0.52f

    .line 256
    .line 257
    .line 258
    const v8, 0x3d4ccccd    # 0.05f

    .line 259
    .line 260
    .line 261
    const v3, 0x3e2e147b    # 0.17f

    .line 262
    .line 263
    .line 264
    const v4, 0x3ca3d70a    # 0.02f

    .line 265
    .line 266
    .line 267
    const v5, 0x3eae147b    # 0.34f

    .line 268
    .line 269
    .line 270
    const v6, 0x3d4ccccd    # 0.05f

    .line 271
    .line 272
    .line 273
    move-object v2, v0

    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v7, 0x40800000    # 4.0f

    .line 278
    .line 279
    const/high16 v8, -0x3f800000    # -4.0f

    .line 280
    .line 281
    const v3, 0x400d70a4    # 2.21f

    .line 282
    .line 283
    .line 284
    const/4 v4, 0x0

    .line 285
    const/high16 v5, 0x40800000    # 4.0f

    .line 286
    .line 287
    const v6, -0x401ae148    # -1.79f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, -0x401ae148    # -1.79f

    .line 294
    .line 295
    .line 296
    const/high16 v2, -0x3f800000    # -4.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v1, 0x3fe51eb8    # 1.79f

    .line 302
    .line 303
    .line 304
    const/high16 v3, 0x40800000    # 4.0f

    .line 305
    .line 306
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v7, 0x3d4ccccd    # 0.05f

    .line 310
    .line 311
    .line 312
    const v8, 0x3f051eb8    # 0.52f

    .line 313
    .line 314
    .line 315
    const/4 v3, 0x0

    .line 316
    const v4, 0x3e3851ec    # 0.18f

    .line 317
    .line 318
    .line 319
    const v5, 0x3cf5c28f    # 0.03f

    .line 320
    .line 321
    .line 322
    const v6, 0x3eb33333    # 0.35f

    .line 323
    .line 324
    .line 325
    move-object v2, v0

    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x405b851f    # 3.43f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x41700000    # 15.0f

    .line 333
    .line 334
    const/high16 v3, 0x40c00000    # 6.0f

    .line 335
    .line 336
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v7, 0x40000000    # 2.0f

    .line 340
    .line 341
    const/high16 v8, 0x40000000    # 2.0f

    .line 342
    .line 343
    const v3, 0x3f8ccccd    # 1.1f

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/high16 v5, 0x40000000    # 2.0f

    .line 348
    .line 349
    const v6, 0x3f666666    # 0.9f

    .line 350
    .line 351
    .line 352
    move-object v2, v0

    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v7, -0x402a3d71    # -1.67f

    .line 357
    .line 358
    .line 359
    const v8, 0x3ffc28f6    # 1.97f

    .line 360
    .line 361
    .line 362
    const/4 v3, 0x0

    .line 363
    const v4, 0x3f7d70a4    # 0.99f

    .line 364
    .line 365
    .line 366
    const v5, -0x40c51eb8    # -0.73f

    .line 367
    .line 368
    .line 369
    const v6, 0x3fe8f5c3    # 1.82f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, -0x3fec28f6    # -2.31f

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x41700000    # 15.0f

    .line 382
    .line 383
    const/high16 v8, 0x40c00000    # 6.0f

    .line 384
    .line 385
    const v3, 0x41530a3d    # 13.19f

    .line 386
    .line 387
    .line 388
    const v4, 0x40d70a3d    # 6.72f

    .line 389
    .line 390
    .line 391
    const v5, 0x416028f6    # 14.01f

    .line 392
    .line 393
    .line 394
    const/high16 v6, 0x40c00000    # 6.0f

    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x4185851f    # 16.69f

    .line 400
    .line 401
    .line 402
    const v2, 0x41628f5c    # 14.16f

    .line 403
    .line 404
    .line 405
    const v3, 0x41b43d71    # 22.53f

    .line 406
    .line 407
    .line 408
    const/high16 v4, 0x41a00000    # 20.0f

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, 0x41b80000    # 23.0f

    .line 414
    .line 415
    const/high16 v2, 0x41a00000    # 20.0f

    .line 416
    .line 417
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v1, -0x40000000    # -2.0f

    .line 421
    .line 422
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v7, -0x3f36147b    # -6.31f

    .line 426
    .line 427
    .line 428
    const v8, -0x3f8a3d71    # -3.84f

    .line 429
    .line 430
    .line 431
    const/4 v3, 0x0

    .line 432
    const v4, -0x3ff70a3d    # -2.14f

    .line 433
    .line 434
    .line 435
    const v5, -0x3f9c28f6    # -3.56f

    .line 436
    .line 437
    .line 438
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 439
    .line 440
    move-object v2, v0

    .line 441
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v1, 0x4047ae14    # 3.12f

    .line 445
    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const/high16 v3, 0x40800000    # 4.0f

    .line 449
    .line 450
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 451
    .line 452
    .line 453
    const/high16 v1, 0x41200000    # 10.0f

    .line 454
    .line 455
    const/high16 v2, 0x40800000    # 4.0f

    .line 456
    .line 457
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v2, 0x41200000    # 10.0f

    .line 463
    .line 464
    const/high16 v3, 0x40000000    # 2.0f

    .line 465
    .line 466
    const/high16 v4, 0x40400000    # 3.0f

    .line 467
    .line 468
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x40400000    # 3.0f

    .line 472
    .line 473
    const/high16 v2, 0x40000000    # 2.0f

    .line 474
    .line 475
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 476
    .line 477
    const v4, 0x403851ec    # 2.88f

    .line 478
    .line 479
    .line 480
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 481
    .line 482
    .line 483
    const v1, 0x4020a3d7    # 2.51f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x40e00000    # 7.0f

    .line 490
    .line 491
    const/high16 v8, 0x41900000    # 18.0f

    .line 492
    .line 493
    const v3, 0x41130a3d    # 9.19f

    .line 494
    .line 495
    .line 496
    const v4, 0x4171c28f    # 15.11f

    .line 497
    .line 498
    .line 499
    const/high16 v5, 0x40e00000    # 7.0f

    .line 500
    .line 501
    const v6, 0x41826666    # 16.3f

    .line 502
    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x40000000    # 2.0f

    .line 509
    .line 510
    const v2, 0x411e147b    # 9.88f

    .line 511
    .line 512
    .line 513
    const/high16 v3, 0x40800000    # 4.0f

    .line 514
    .line 515
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 516
    .line 517
    .line 518
    const v1, -0x404b851f    # -1.41f

    .line 519
    .line 520
    .line 521
    const v2, 0x3fb47ae1    # 1.41f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v1, 0x3fdae148    # 1.71f

    .line 528
    .line 529
    .line 530
    const v3, 0x4047ae14    # 3.12f

    .line 531
    .line 532
    .line 533
    const/4 v4, 0x0

    .line 534
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 535
    .line 536
    .line 537
    const v1, 0x415028f6    # 13.01f

    .line 538
    .line 539
    .line 540
    const v2, 0x41810a3d    # 16.13f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v1, 0x416e147b    # 14.88f

    .line 547
    .line 548
    .line 549
    const/high16 v2, 0x41900000    # 18.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v1, 0x41100000    # 9.0f

    .line 555
    .line 556
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const v7, 0x403a3d71    # 2.91f

    .line 560
    .line 561
    .line 562
    const v8, -0x40370a3d    # -1.57f

    .line 563
    .line 564
    .line 565
    const v3, 0x3da3d70a    # 0.08f

    .line 566
    .line 567
    .line 568
    const v4, -0x418a3d71    # -0.24f

    .line 569
    .line 570
    .line 571
    const v5, 0x3f6147ae    # 0.88f

    .line 572
    .line 573
    .line 574
    const v6, -0x407eb852    # -1.01f

    .line 575
    .line 576
    .line 577
    move-object v2, v0

    .line 578
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, 0x3f8ccccd    # 1.1f

    .line 582
    .line 583
    .line 584
    const v2, -0x41666666    # -0.3f

    .line 585
    .line 586
    .line 587
    const v3, 0x4111eb85    # 9.12f

    .line 588
    .line 589
    .line 590
    const/high16 v4, 0x40c00000    # 6.0f

    .line 591
    .line 592
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 593
    .line 594
    .line 595
    const v1, 0x3f6147ae    # 0.88f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v1, 0x41200000    # 10.0f

    .line 602
    .line 603
    const/high16 v2, 0x40c00000    # 6.0f

    .line 604
    .line 605
    const v3, -0x409eb852    # -0.88f

    .line 606
    .line 607
    .line 608
    invoke-static {v0, v2, v1, v3}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v31

    .line 612
    const/16 v45, 0x3800

    .line 613
    .line 614
    const/16 v46, 0x0

    .line 615
    .line 616
    const/high16 v35, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v37, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/16 v36, 0x0

    .line 621
    .line 622
    const/high16 v38, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v41, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/16 v42, 0x0

    .line 627
    .line 628
    const/16 v43, 0x0

    .line 629
    .line 630
    const/16 v44, 0x0

    .line 631
    .line 632
    const-string v33, ""

    .line 633
    .line 634
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonAddDisabledKt;->_personAddDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 643
    .line 644
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v0
.end method
