.class public final Landroidx/compose/material/icons/twotone/DialerSipKt;
.super Ljava/lang/Object;
.source "DialerSip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dialerSip",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DialerSip",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDialerSip",
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
.field private static _dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDialerSip(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DialerSipKt;->_dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DialerSip"

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
    const v3, 0x41733333    # 15.2f

    .line 71
    .line 72
    .line 73
    const v4, 0x4191ae14    # 18.21f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const v10, 0x40733333    # 3.8f

    .line 81
    .line 82
    .line 83
    const/high16 v11, 0x3f400000    # 0.75f

    .line 84
    .line 85
    const v6, 0x3f99999a    # 1.2f

    .line 86
    .line 87
    .line 88
    const v7, 0x3ed1eb85    # 0.41f

    .line 89
    .line 90
    .line 91
    const v8, 0x401eb852    # 2.48f

    .line 92
    .line 93
    .line 94
    const v9, 0x3f2b851f    # 0.67f

    .line 95
    .line 96
    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x40400000    # -1.5f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v10, -0x3fda3d71    # -2.59f

    .line 107
    .line 108
    .line 109
    const v11, -0x4119999a    # -0.45f

    .line 110
    .line 111
    .line 112
    const v6, -0x409eb852    # -0.88f

    .line 113
    .line 114
    .line 115
    const v7, -0x428a3d71    # -0.06f

    .line 116
    .line 117
    .line 118
    const/high16 v8, -0x40200000    # -1.75f

    .line 119
    .line 120
    const v9, -0x419eb852    # -0.22f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, -0x40651eb8    # -1.21f

    .line 127
    .line 128
    .line 129
    const v5, 0x3f99999a    # 1.2f

    .line 130
    .line 131
    .line 132
    const v6, 0x40d147ae    # 6.54f

    .line 133
    .line 134
    .line 135
    const/high16 v7, 0x40a00000    # 5.0f

    .line 136
    .line 137
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v4, -0x40400000    # -1.5f

    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v10, 0x3f400000    # 0.75f

    .line 146
    .line 147
    const v11, 0x40728f5c    # 3.79f

    .line 148
    .line 149
    .line 150
    const v6, 0x3db851ec    # 0.09f

    .line 151
    .line 152
    .line 153
    const v7, 0x3fa8f5c3    # 1.32f

    .line 154
    .line 155
    .line 156
    const v8, 0x3eb33333    # 0.35f

    .line 157
    .line 158
    .line 159
    const v9, 0x4025c28f    # 2.59f

    .line 160
    .line 161
    .line 162
    move-object v5, v3

    .line 163
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, -0x40651eb8    # -1.21f

    .line 167
    .line 168
    .line 169
    const v5, 0x3f99999a    # 1.2f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v10, -0x4119999a    # -0.45f

    .line 176
    .line 177
    .line 178
    const v11, -0x3fdae148    # -2.58f

    .line 179
    .line 180
    .line 181
    const v6, -0x418a3d71    # -0.24f

    .line 182
    .line 183
    .line 184
    const v7, -0x40ab851f    # -0.83f

    .line 185
    .line 186
    .line 187
    const v8, -0x413851ec    # -0.39f

    .line 188
    .line 189
    .line 190
    const v9, -0x40266666    # -1.7f

    .line 191
    .line 192
    .line 193
    move-object v5, v3

    .line 194
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v14

    .line 204
    const/16 v28, 0x3800

    .line 205
    .line 206
    const/16 v29, 0x0

    .line 207
    .line 208
    const v18, 0x3e99999a    # 0.3f

    .line 209
    .line 210
    .line 211
    const v20, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    const/16 v19, 0x0

    .line 215
    .line 216
    const/high16 v21, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v24, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const/16 v25, 0x0

    .line 221
    .line 222
    const/16 v26, 0x0

    .line 223
    .line 224
    const/16 v27, 0x0

    .line 225
    .line 226
    const-string v16, ""

    .line 227
    .line 228
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 232
    .line 233
    .line 234
    move-result v32

    .line 235
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 236
    .line 237
    move-object/from16 v34, v3

    .line 238
    .line 239
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 240
    .line 241
    .line 242
    move-result-wide v4

    .line 243
    const/4 v1, 0x0

    .line 244
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 248
    .line 249
    .line 250
    move-result v39

    .line 251
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 252
    .line 253
    .line 254
    move-result v40

    .line 255
    const/high16 v0, 0x41800000    # 16.0f

    .line 256
    .line 257
    const/high16 v1, 0x40400000    # 3.0f

    .line 258
    .line 259
    const/high16 v2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v3, 0x40a00000    # 5.0f

    .line 262
    .line 263
    const/high16 v4, -0x40800000    # -1.0f

    .line 264
    .line 265
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const/high16 v1, 0x41400000    # 12.0f

    .line 270
    .line 271
    const/high16 v2, 0x40e00000    # 7.0f

    .line 272
    .line 273
    const/high16 v3, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v4, 0x40400000    # 3.0f

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41700000    # 15.0f

    .line 281
    .line 282
    const/high16 v2, 0x40a00000    # 5.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, -0x40000000    # -2.0f

    .line 288
    .line 289
    const/high16 v2, 0x41500000    # 13.0f

    .line 290
    .line 291
    const/high16 v3, 0x40800000    # 4.0f

    .line 292
    .line 293
    const/high16 v4, 0x40000000    # 2.0f

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v1, 0x41700000    # 15.0f

    .line 299
    .line 300
    const/high16 v2, 0x40400000    # 3.0f

    .line 301
    .line 302
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 303
    .line 304
    const/high16 v4, 0x40400000    # 3.0f

    .line 305
    .line 306
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/high16 v2, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v3, 0x41a80000    # 21.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 319
    .line 320
    const/high16 v2, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const/high16 v3, 0x3f800000    # 1.0f

    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x40c00000    # 6.0f

    .line 328
    .line 329
    const/high16 v2, 0x41980000    # 19.0f

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40000000    # 2.0f

    .line 335
    .line 336
    const/high16 v2, 0x41a80000    # 21.0f

    .line 337
    .line 338
    const/high16 v3, 0x40400000    # 3.0f

    .line 339
    .line 340
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x41a00000    # 20.0f

    .line 344
    .line 345
    const/high16 v2, 0x40a00000    # 5.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, -0x40800000    # -1.0f

    .line 351
    .line 352
    const/high16 v2, 0x41980000    # 19.0f

    .line 353
    .line 354
    const/high16 v3, 0x40800000    # 4.0f

    .line 355
    .line 356
    const/high16 v4, 0x3f800000    # 1.0f

    .line 357
    .line 358
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v2, 0x41840000    # 16.5f

    .line 364
    .line 365
    const/high16 v3, 0x41a80000    # 21.0f

    .line 366
    .line 367
    invoke-static {v0, v1, v3, v2}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v10, -0x40800000    # -1.0f

    .line 371
    .line 372
    const/high16 v11, -0x40800000    # -1.0f

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const v7, -0x40f33333    # -0.55f

    .line 376
    .line 377
    .line 378
    const v8, -0x4119999a    # -0.45f

    .line 379
    .line 380
    .line 381
    const/high16 v9, -0x40800000    # -1.0f

    .line 382
    .line 383
    move-object v5, v0

    .line 384
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v10, -0x3f9b851f    # -3.57f

    .line 388
    .line 389
    .line 390
    const v11, -0x40ee147b    # -0.57f

    .line 391
    .line 392
    .line 393
    const/high16 v6, -0x40600000    # -1.25f

    .line 394
    .line 395
    const/4 v7, 0x0

    .line 396
    const v8, -0x3fe33333    # -2.45f

    .line 397
    .line 398
    .line 399
    const v9, -0x41b33333    # -0.2f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v10, -0x416147ae    # -0.31f

    .line 406
    .line 407
    .line 408
    const v11, -0x42b33333    # -0.05f

    .line 409
    .line 410
    .line 411
    const v6, -0x42333333    # -0.1f

    .line 412
    .line 413
    .line 414
    const v7, -0x430a3d71    # -0.03f

    .line 415
    .line 416
    .line 417
    const v8, -0x41a8f5c3    # -0.21f

    .line 418
    .line 419
    .line 420
    const v9, -0x42b33333    # -0.05f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v10, -0x40cccccd    # -0.7f

    .line 427
    .line 428
    .line 429
    const v11, 0x3e947ae1    # 0.29f

    .line 430
    .line 431
    .line 432
    const v6, -0x417ae148    # -0.26f

    .line 433
    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const v8, -0x40fd70a4    # -0.51f

    .line 437
    .line 438
    .line 439
    const v9, 0x3dcccccd    # 0.1f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, -0x3ff33333    # -2.2f

    .line 446
    .line 447
    .line 448
    const v2, 0x400ccccd    # 2.2f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v10, -0x3f2d1eb8    # -6.59f

    .line 455
    .line 456
    .line 457
    const v11, -0x3f2d1eb8    # -6.59f

    .line 458
    .line 459
    .line 460
    const v6, -0x3fcae148    # -2.83f

    .line 461
    .line 462
    .line 463
    const v7, -0x4047ae14    # -1.44f

    .line 464
    .line 465
    .line 466
    const v8, -0x3f5b3333    # -5.15f

    .line 467
    .line 468
    .line 469
    const/high16 v9, -0x3f900000    # -3.75f

    .line 470
    .line 471
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, -0x3ff28f5c    # -2.21f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v10, 0x3e75c28f    # 0.24f

    .line 481
    .line 482
    .line 483
    const/high16 v11, -0x40800000    # -1.0f

    .line 484
    .line 485
    const v6, 0x3e8a3d71    # 0.27f

    .line 486
    .line 487
    .line 488
    const v7, -0x417ae148    # -0.26f

    .line 489
    .line 490
    .line 491
    const v8, 0x3eb33333    # 0.35f

    .line 492
    .line 493
    .line 494
    const v9, -0x40d9999a    # -0.65f

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const/high16 v10, 0x41080000    # 8.5f

    .line 501
    .line 502
    const/high16 v11, 0x40800000    # 4.0f

    .line 503
    .line 504
    const v6, 0x410b3333    # 8.7f

    .line 505
    .line 506
    .line 507
    const v7, 0x40ce6666    # 6.45f

    .line 508
    .line 509
    .line 510
    const/high16 v8, 0x41080000    # 8.5f

    .line 511
    .line 512
    const/high16 v9, 0x40a80000    # 5.25f

    .line 513
    .line 514
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const/high16 v10, -0x40800000    # -1.0f

    .line 518
    .line 519
    const/high16 v11, -0x40800000    # -1.0f

    .line 520
    .line 521
    const/4 v6, 0x0

    .line 522
    const v7, -0x40f33333    # -0.55f

    .line 523
    .line 524
    .line 525
    const v8, -0x4119999a    # -0.45f

    .line 526
    .line 527
    .line 528
    const/high16 v9, -0x40800000    # -1.0f

    .line 529
    .line 530
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v1, 0x40800000    # 4.0f

    .line 534
    .line 535
    const/high16 v2, 0x40400000    # 3.0f

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 538
    .line 539
    .line 540
    const/high16 v11, 0x3f800000    # 1.0f

    .line 541
    .line 542
    const v6, -0x40f33333    # -0.55f

    .line 543
    .line 544
    .line 545
    const/4 v7, 0x0

    .line 546
    const/high16 v8, -0x40800000    # -1.0f

    .line 547
    .line 548
    const v9, 0x3ee66666    # 0.45f

    .line 549
    .line 550
    .line 551
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const/high16 v10, 0x41880000    # 17.0f

    .line 555
    .line 556
    const/high16 v11, 0x41880000    # 17.0f

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    const v7, 0x41163d71    # 9.39f

    .line 560
    .line 561
    .line 562
    const v8, 0x40f3851f    # 7.61f

    .line 563
    .line 564
    .line 565
    const/high16 v9, 0x41880000    # 17.0f

    .line 566
    .line 567
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v10, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v11, -0x40800000    # -1.0f

    .line 573
    .line 574
    const v6, 0x3f0ccccd    # 0.55f

    .line 575
    .line 576
    .line 577
    const/4 v7, 0x0

    .line 578
    const/high16 v8, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const v9, -0x4119999a    # -0.45f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 587
    .line 588
    const v2, 0x40a0f5c3    # 5.03f

    .line 589
    .line 590
    .line 591
    const/high16 v3, 0x40a00000    # 5.0f

    .line 592
    .line 593
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 594
    .line 595
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 596
    .line 597
    .line 598
    const v10, 0x3eeb851f    # 0.46f

    .line 599
    .line 600
    .line 601
    const v11, 0x4025c28f    # 2.59f

    .line 602
    .line 603
    .line 604
    const v6, 0x3d8f5c29    # 0.07f

    .line 605
    .line 606
    .line 607
    const v7, 0x3f6147ae    # 0.88f

    .line 608
    .line 609
    .line 610
    const v8, 0x3e6147ae    # 0.22f

    .line 611
    .line 612
    .line 613
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 614
    .line 615
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, 0x40b947ae    # 5.79f

    .line 619
    .line 620
    .line 621
    const v2, 0x410ccccd    # 8.8f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v10, -0x40bd70a4    # -0.76f

    .line 628
    .line 629
    .line 630
    const v11, -0x3f8ccccd    # -3.8f

    .line 631
    .line 632
    .line 633
    const v6, -0x412e147b    # -0.41f

    .line 634
    .line 635
    .line 636
    const v7, -0x40651eb8    # -1.21f

    .line 637
    .line 638
    .line 639
    const v8, -0x40d47ae1    # -0.67f

    .line 640
    .line 641
    .line 642
    const v9, -0x3fe147ae    # -2.48f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v1, 0x4197c28f    # 18.97f

    .line 652
    .line 653
    .line 654
    const/high16 v2, 0x41980000    # 19.0f

    .line 655
    .line 656
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v10, -0x3f8ccccd    # -3.8f

    .line 660
    .line 661
    .line 662
    const/high16 v11, -0x40c00000    # -0.75f

    .line 663
    .line 664
    const v6, -0x40570a3d    # -1.32f

    .line 665
    .line 666
    .line 667
    const v7, -0x4247ae14    # -0.09f

    .line 668
    .line 669
    .line 670
    const v8, -0x3fda3d71    # -2.59f

    .line 671
    .line 672
    .line 673
    const v9, -0x414ccccd    # -0.35f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, -0x40666666    # -1.2f

    .line 680
    .line 681
    .line 682
    const v2, 0x3f99999a    # 1.2f

    .line 683
    .line 684
    .line 685
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 686
    .line 687
    .line 688
    const v10, 0x4025c28f    # 2.59f

    .line 689
    .line 690
    .line 691
    const v11, 0x3ee66666    # 0.45f

    .line 692
    .line 693
    .line 694
    const v6, 0x3f59999a    # 0.85f

    .line 695
    .line 696
    .line 697
    const v7, 0x3e75c28f    # 0.24f

    .line 698
    .line 699
    .line 700
    const v8, 0x3fdae148    # 1.71f

    .line 701
    .line 702
    .line 703
    const v9, 0x3ec7ae14    # 0.39f

    .line 704
    .line 705
    .line 706
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 707
    .line 708
    .line 709
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 710
    .line 711
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 712
    .line 713
    .line 714
    move-result-object v31

    .line 715
    const/16 v45, 0x3800

    .line 716
    .line 717
    const/16 v46, 0x0

    .line 718
    .line 719
    const/high16 v35, 0x3f800000    # 1.0f

    .line 720
    .line 721
    const/high16 v37, 0x3f800000    # 1.0f

    .line 722
    .line 723
    const/16 v36, 0x0

    .line 724
    .line 725
    const/high16 v38, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v41, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v42, 0x0

    .line 730
    .line 731
    const/16 v43, 0x0

    .line 732
    .line 733
    const/16 v44, 0x0

    .line 734
    .line 735
    const-string v33, ""

    .line 736
    .line 737
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, Landroidx/compose/material/icons/twotone/DialerSipKt;->_dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 746
    .line 747
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    return-object v0
.end method
