.class public final Landroidx/compose/material/icons/twotone/ClosedCaptionDisabledKt;
.super Ljava/lang/Object;
.source "ClosedCaptionDisabled.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_closedCaptionDisabled",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ClosedCaptionDisabled",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getClosedCaptionDisabled",
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
.field private static _closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getClosedCaptionDisabled(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ClosedCaptionDisabledKt;->_closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ClosedCaptionDisabled"

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
    const v3, 0x410d47ae    # 8.83f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const/high16 v5, 0x41980000    # 19.0f

    .line 76
    .line 77
    const v6, 0x4122b852    # 10.17f

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, -0x404ccccd    # -1.4f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v36, 0x41900000    # 18.0f

    .line 91
    .line 92
    const/high16 v37, 0x41600000    # 14.0f

    .line 93
    .line 94
    const v32, 0x418eb852    # 17.84f

    .line 95
    .line 96
    .line 97
    const v33, 0x416970a4    # 14.59f

    .line 98
    .line 99
    .line 100
    const/high16 v34, 0x41900000    # 18.0f

    .line 101
    .line 102
    const v35, 0x41651eb8    # 14.32f

    .line 103
    .line 104
    .line 105
    move-object/from16 v31, v3

    .line 106
    .line 107
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, -0x40800000    # -1.0f

    .line 111
    .line 112
    const/high16 v5, -0x40400000    # -1.5f

    .line 113
    .line 114
    const/high16 v6, 0x3f000000    # 0.5f

    .line 115
    .line 116
    const v7, -0x41d1eb85    # -0.17f

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const v4, -0x4015c28f    # -1.83f

    .line 123
    .line 124
    .line 125
    const/high16 v5, 0x41280000    # 10.5f

    .line 126
    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x41300000    # 11.0f

    .line 133
    .line 134
    const/high16 v5, 0x41900000    # 18.0f

    .line 135
    .line 136
    const/high16 v6, -0x40800000    # -1.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v36, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/high16 v37, -0x40800000    # -1.0f

    .line 144
    .line 145
    const/16 v32, 0x0

    .line 146
    .line 147
    const v33, -0x40f33333    # -0.55f

    .line 148
    .line 149
    .line 150
    const v34, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v35, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v37, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v32, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/high16 v34, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v35, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, 0x3e2e147b    # 0.17f

    .line 179
    .line 180
    .line 181
    const v5, 0x410d47ae    # 8.83f

    .line 182
    .line 183
    .line 184
    const/high16 v6, 0x40c00000    # 6.0f

    .line 185
    .line 186
    invoke-static {v3, v4, v5, v6}, Lg4/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 187
    .line 188
    .line 189
    const/high16 v4, 0x41580000    # 13.5f

    .line 190
    .line 191
    const/high16 v5, 0x40f00000    # 7.5f

    .line 192
    .line 193
    const/high16 v6, 0x40000000    # 2.0f

    .line 194
    .line 195
    const/high16 v7, 0x41500000    # 13.0f

    .line 196
    .line 197
    invoke-static {v3, v5, v4, v6, v7}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    const v4, 0x3f2b851f    # 0.67f

    .line 201
    .line 202
    .line 203
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 204
    .line 205
    const/high16 v6, 0x40f00000    # 7.5f

    .line 206
    .line 207
    invoke-static {v3, v4, v5, v5, v6}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 208
    .line 209
    .line 210
    const/high16 v4, 0x41580000    # 13.5f

    .line 211
    .line 212
    const/high16 v5, 0x41600000    # 14.0f

    .line 213
    .line 214
    const/high16 v6, 0x41300000    # 11.0f

    .line 215
    .line 216
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 217
    .line 218
    .line 219
    const/16 v32, 0x0

    .line 220
    .line 221
    const v33, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    const v34, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    const/high16 v35, 0x3f800000    # 1.0f

    .line 228
    .line 229
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v4, 0x40e00000    # 7.0f

    .line 233
    .line 234
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v37, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v32, -0x40f33333    # -0.55f

    .line 240
    .line 241
    .line 242
    const/16 v33, 0x0

    .line 243
    .line 244
    const/high16 v34, -0x40800000    # -1.0f

    .line 245
    .line 246
    const v35, -0x4119999a    # -0.45f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v4, -0x3f800000    # -4.0f

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v36, 0x3ecccccd    # 0.4f

    .line 258
    .line 259
    .line 260
    const v37, -0x40b851ec    # -0.78f

    .line 261
    .line 262
    .line 263
    const/16 v32, 0x0

    .line 264
    .line 265
    const v33, -0x415c28f6    # -0.32f

    .line 266
    .line 267
    .line 268
    const v34, 0x3e23d70a    # 0.16f

    .line 269
    .line 270
    .line 271
    const v35, -0x40e8f5c3    # -0.59f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v4, 0x40fa8f5c    # 7.83f

    .line 278
    .line 279
    .line 280
    const/high16 v5, 0x40a00000    # 5.0f

    .line 281
    .line 282
    const/high16 v6, 0x41900000    # 18.0f

    .line 283
    .line 284
    const v7, 0x4122b852    # 10.17f

    .line 285
    .line 286
    .line 287
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    const v4, 0x415d47ae    # 13.83f

    .line 291
    .line 292
    .line 293
    const/high16 v5, 0x41300000    # 11.0f

    .line 294
    .line 295
    const/high16 v6, 0x41600000    # 14.0f

    .line 296
    .line 297
    invoke-static {v3, v5, v4, v6}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v14

    .line 301
    const/16 v28, 0x3800

    .line 302
    .line 303
    const/16 v29, 0x0

    .line 304
    .line 305
    const v18, 0x3e99999a    # 0.3f

    .line 306
    .line 307
    .line 308
    const v20, 0x3e99999a    # 0.3f

    .line 309
    .line 310
    .line 311
    const/16 v19, 0x0

    .line 312
    .line 313
    const/high16 v21, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v24, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v25, 0x0

    .line 318
    .line 319
    const/16 v26, 0x0

    .line 320
    .line 321
    const/16 v27, 0x0

    .line 322
    .line 323
    const-string v16, ""

    .line 324
    .line 325
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 329
    .line 330
    .line 331
    move-result v32

    .line 332
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 333
    .line 334
    move-object/from16 v34, v3

    .line 335
    .line 336
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 337
    .line 338
    .line 339
    move-result-wide v4

    .line 340
    const/4 v1, 0x0

    .line 341
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 345
    .line 346
    .line 347
    move-result v39

    .line 348
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 349
    .line 350
    .line 351
    move-result v40

    .line 352
    const v0, 0x40da8f5c    # 6.83f

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40800000    # 4.0f

    .line 356
    .line 357
    const/high16 v2, 0x41980000    # 19.0f

    .line 358
    .line 359
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/high16 v8, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/high16 v9, 0x40000000    # 2.0f

    .line 366
    .line 367
    const v4, 0x3f8ccccd    # 1.1f

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const/high16 v6, 0x40000000    # 2.0f

    .line 372
    .line 373
    const v7, 0x3f666666    # 0.9f

    .line 374
    .line 375
    .line 376
    move-object v3, v0

    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x41400000    # 12.0f

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v8, -0x435c28f6    # -0.02f

    .line 386
    .line 387
    .line 388
    const v9, 0x3e23d70a    # 0.16f

    .line 389
    .line 390
    .line 391
    const/4 v4, 0x0

    .line 392
    const v5, 0x3d4ccccd    # 0.05f

    .line 393
    .line 394
    .line 395
    const v6, -0x43dc28f6    # -0.01f

    .line 396
    .line 397
    .line 398
    const v7, 0x3dcccccd    # 0.1f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v1, 0x41815c29    # 16.17f

    .line 405
    .line 406
    .line 407
    const/high16 v3, 0x40c00000    # 6.0f

    .line 408
    .line 409
    const v4, 0x410d47ae    # 8.83f

    .line 410
    .line 411
    .line 412
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 413
    .line 414
    .line 415
    const v1, 0x40da8f5c    # 6.83f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x40800000    # 4.0f

    .line 419
    .line 420
    const v3, 0x419e3d71    # 19.78f

    .line 421
    .line 422
    .line 423
    const v4, 0x41b4e148    # 22.61f

    .line 424
    .line 425
    .line 426
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 427
    .line 428
    .line 429
    const v1, 0x41895c29    # 17.17f

    .line 430
    .line 431
    .line 432
    const/high16 v2, 0x41a00000    # 20.0f

    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x40a00000    # 5.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v8, -0x40000000    # -2.0f

    .line 443
    .line 444
    const/high16 v9, -0x40000000    # -2.0f

    .line 445
    .line 446
    const v4, -0x4071eb85    # -1.11f

    .line 447
    .line 448
    .line 449
    const/4 v5, 0x0

    .line 450
    const/high16 v6, -0x40000000    # -2.0f

    .line 451
    .line 452
    const v7, -0x4099999a    # -0.9f

    .line 453
    .line 454
    .line 455
    move-object v3, v0

    .line 456
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v1, 0x40c00000    # 6.0f

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v8, 0x3ca3d70a    # 0.02f

    .line 465
    .line 466
    .line 467
    const v9, -0x41e66666    # -0.15f

    .line 468
    .line 469
    .line 470
    const/4 v4, 0x0

    .line 471
    const v5, -0x42b33333    # -0.05f

    .line 472
    .line 473
    .line 474
    const v6, 0x3ca3d70a    # 0.02f

    .line 475
    .line 476
    .line 477
    const v7, -0x42333333    # -0.1f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v1, 0x3fb1eb85    # 1.39f

    .line 484
    .line 485
    .line 486
    const v2, 0x40870a3d    # 4.22f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, 0x3fb47ae1    # 1.41f

    .line 493
    .line 494
    .line 495
    const v2, -0x404b851f    # -1.41f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const/high16 v1, 0x41900000    # 18.0f

    .line 502
    .line 503
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v1, 0x3fe8f5c3    # 1.82f

    .line 507
    .line 508
    .line 509
    const v2, 0x3fe8f5c3    # 1.82f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x3faf5c29    # 1.37f

    .line 516
    .line 517
    .line 518
    const v2, 0x3faf5c29    # 1.37f

    .line 519
    .line 520
    .line 521
    const v3, 0x419e3d71    # 19.78f

    .line 522
    .line 523
    .line 524
    const v4, 0x41b4e148    # 22.61f

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x41580000    # 13.5f

    .line 531
    .line 532
    const/high16 v2, 0x40f00000    # 7.5f

    .line 533
    .line 534
    const/high16 v3, 0x40000000    # 2.0f

    .line 535
    .line 536
    const/high16 v4, 0x41500000    # 13.0f

    .line 537
    .line 538
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 539
    .line 540
    .line 541
    const v1, 0x3f2b851f    # 0.67f

    .line 542
    .line 543
    .line 544
    const/high16 v2, -0x3fe00000    # -2.5f

    .line 545
    .line 546
    const/high16 v3, 0x40f00000    # 7.5f

    .line 547
    .line 548
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 549
    .line 550
    .line 551
    const/high16 v1, 0x41580000    # 13.5f

    .line 552
    .line 553
    const v2, 0x4172b852    # 15.17f

    .line 554
    .line 555
    .line 556
    const/high16 v3, 0x41900000    # 18.0f

    .line 557
    .line 558
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 559
    .line 560
    .line 561
    const v1, 0x415d47ae    # 13.83f

    .line 562
    .line 563
    .line 564
    const/high16 v2, 0x41300000    # 11.0f

    .line 565
    .line 566
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x41600000    # 14.0f

    .line 570
    .line 571
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v8, -0x40800000    # -1.0f

    .line 575
    .line 576
    const/high16 v9, 0x3f800000    # 1.0f

    .line 577
    .line 578
    const/4 v4, 0x0

    .line 579
    const v5, 0x3f0ccccd    # 0.55f

    .line 580
    .line 581
    .line 582
    const v6, -0x4119999a    # -0.45f

    .line 583
    .line 584
    .line 585
    const/high16 v7, 0x3f800000    # 1.0f

    .line 586
    .line 587
    move-object v3, v0

    .line 588
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v1, 0x40e00000    # 7.0f

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v9, -0x40800000    # -1.0f

    .line 597
    .line 598
    const v4, -0x40f33333    # -0.55f

    .line 599
    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    const/high16 v6, -0x40800000    # -1.0f

    .line 603
    .line 604
    const v7, -0x4119999a    # -0.45f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v1, -0x3f800000    # -4.0f

    .line 611
    .line 612
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v8, 0x3ecccccd    # 0.4f

    .line 616
    .line 617
    .line 618
    const v9, -0x40b851ec    # -0.78f

    .line 619
    .line 620
    .line 621
    const/4 v4, 0x0

    .line 622
    const v5, -0x415c28f6    # -0.32f

    .line 623
    .line 624
    .line 625
    const v6, 0x3e23d70a    # 0.16f

    .line 626
    .line 627
    .line 628
    const v7, -0x40e8f5c3    # -0.59f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v1, 0x40fa8f5c    # 7.83f

    .line 635
    .line 636
    .line 637
    const/high16 v2, 0x40a00000    # 5.0f

    .line 638
    .line 639
    const/high16 v3, 0x41900000    # 18.0f

    .line 640
    .line 641
    const v4, 0x4172b852    # 15.17f

    .line 642
    .line 643
    .line 644
    invoke-static {v0, v2, v1, v3, v4}, Lj/b;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 645
    .line 646
    .line 647
    const/high16 v1, 0x41600000    # 14.0f

    .line 648
    .line 649
    const/high16 v2, 0x41900000    # 18.0f

    .line 650
    .line 651
    const/high16 v3, -0x40800000    # -1.0f

    .line 652
    .line 653
    const/high16 v4, -0x40400000    # -1.5f

    .line 654
    .line 655
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 656
    .line 657
    .line 658
    const/high16 v1, 0x3f000000    # 0.5f

    .line 659
    .line 660
    const v2, -0x41d1eb85    # -0.17f

    .line 661
    .line 662
    .line 663
    const v3, 0x3fa3d70a    # 1.28f

    .line 664
    .line 665
    .line 666
    const v4, 0x3fa3d70a    # 1.28f

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 670
    .line 671
    .line 672
    const/high16 v8, 0x41900000    # 18.0f

    .line 673
    .line 674
    const/high16 v9, 0x41600000    # 14.0f

    .line 675
    .line 676
    const v4, 0x418eb852    # 17.84f

    .line 677
    .line 678
    .line 679
    const v5, 0x416970a4    # 14.59f

    .line 680
    .line 681
    .line 682
    const/high16 v6, 0x41900000    # 18.0f

    .line 683
    .line 684
    const v7, 0x41651eb8    # 14.32f

    .line 685
    .line 686
    .line 687
    move-object v3, v0

    .line 688
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const/high16 v1, 0x41680000    # 14.5f

    .line 692
    .line 693
    const v2, 0x413ab852    # 11.67f

    .line 694
    .line 695
    .line 696
    const/high16 v3, 0x41280000    # 10.5f

    .line 697
    .line 698
    const/high16 v4, 0x40000000    # 2.0f

    .line 699
    .line 700
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 701
    .line 702
    .line 703
    const/high16 v1, 0x41300000    # 11.0f

    .line 704
    .line 705
    const/high16 v2, 0x41900000    # 18.0f

    .line 706
    .line 707
    const/high16 v3, -0x40800000    # -1.0f

    .line 708
    .line 709
    invoke-static {v0, v1, v2, v3}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 710
    .line 711
    .line 712
    const/high16 v8, -0x40800000    # -1.0f

    .line 713
    .line 714
    const/high16 v9, -0x40800000    # -1.0f

    .line 715
    .line 716
    const/4 v4, 0x0

    .line 717
    const v5, -0x40f33333    # -0.55f

    .line 718
    .line 719
    .line 720
    const v6, -0x4119999a    # -0.45f

    .line 721
    .line 722
    .line 723
    const/high16 v7, -0x40800000    # -1.0f

    .line 724
    .line 725
    move-object v3, v0

    .line 726
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 727
    .line 728
    .line 729
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 732
    .line 733
    .line 734
    const/high16 v9, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const v4, -0x40f33333    # -0.55f

    .line 737
    .line 738
    .line 739
    const/4 v5, 0x0

    .line 740
    const/high16 v6, -0x40800000    # -1.0f

    .line 741
    .line 742
    const v7, 0x3ee66666    # 0.45f

    .line 743
    .line 744
    .line 745
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    const v1, 0x3e2e147b    # 0.17f

    .line 749
    .line 750
    .line 751
    const/high16 v2, 0x41680000    # 14.5f

    .line 752
    .line 753
    const v3, 0x413ab852    # 11.67f

    .line 754
    .line 755
    .line 756
    invoke-static {v0, v1, v2, v3}, Le/c;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v31

    .line 760
    const/16 v45, 0x3800

    .line 761
    .line 762
    const/16 v46, 0x0

    .line 763
    .line 764
    const/high16 v35, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/high16 v37, 0x3f800000    # 1.0f

    .line 767
    .line 768
    const/16 v36, 0x0

    .line 769
    .line 770
    const/high16 v38, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/high16 v41, 0x3f800000    # 1.0f

    .line 773
    .line 774
    const/16 v42, 0x0

    .line 775
    .line 776
    const/16 v43, 0x0

    .line 777
    .line 778
    const/16 v44, 0x0

    .line 779
    .line 780
    const-string v33, ""

    .line 781
    .line 782
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sput-object v0, Landroidx/compose/material/icons/twotone/ClosedCaptionDisabledKt;->_closedCaptionDisabled:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 791
    .line 792
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    return-object v0
.end method
