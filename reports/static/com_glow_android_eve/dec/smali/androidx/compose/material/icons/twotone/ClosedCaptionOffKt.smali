.class public final Landroidx/compose/material/icons/twotone/ClosedCaptionOffKt;
.super Ljava/lang/Object;
.source "ClosedCaptionOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_closedCaptionOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ClosedCaptionOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getClosedCaptionOff",
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
.field private static _closedCaptionOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getClosedCaptionOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ClosedCaptionOffKt;->_closedCaptionOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.ClosedCaptionOff"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v4, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v5, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v6, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v7, 0x41600000    # 14.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v5, 0x41300000    # 11.0f

    .line 89
    .line 90
    const/high16 v6, 0x41180000    # 9.5f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v5, v6}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x41000000    # -0.5f

    .line 96
    .line 97
    const/high16 v5, -0x40000000    # -2.0f

    .line 98
    .line 99
    const/high16 v6, 0x40400000    # 3.0f

    .line 100
    .line 101
    const/high16 v7, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 104
    .line 105
    .line 106
    const/high16 v4, 0x41500000    # 13.0f

    .line 107
    .line 108
    const/high16 v5, 0x41300000    # 11.0f

    .line 109
    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v3, v4, v5, v6}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 113
    .line 114
    .line 115
    const/high16 v36, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/high16 v37, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v32, 0x0

    .line 120
    .line 121
    const v33, 0x3f0ccccd    # 0.55f

    .line 122
    .line 123
    .line 124
    const v34, -0x4119999a    # -0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v35, 0x3f800000    # 1.0f

    .line 128
    .line 129
    move-object/from16 v31, v3

    .line 130
    .line 131
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x40e00000    # 7.0f

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v37, -0x40800000    # -1.0f

    .line 140
    .line 141
    const v32, -0x40f33333    # -0.55f

    .line 142
    .line 143
    .line 144
    const/16 v33, 0x0

    .line 145
    .line 146
    const/high16 v34, -0x40800000    # -1.0f

    .line 147
    .line 148
    const v35, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, -0x3f800000    # -4.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v36, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/16 v32, 0x0

    .line 162
    .line 163
    const v33, -0x40f33333    # -0.55f

    .line 164
    .line 165
    .line 166
    const v34, 0x3ee66666    # 0.45f

    .line 167
    .line 168
    .line 169
    const/high16 v35, -0x40800000    # -1.0f

    .line 170
    .line 171
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x40400000    # 3.0f

    .line 175
    .line 176
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v37, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const v32, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/high16 v34, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const v35, 0x3ee66666    # 0.45f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41300000    # 11.0f

    .line 195
    .line 196
    const/high16 v5, 0x41900000    # 18.0f

    .line 197
    .line 198
    const/high16 v6, 0x41300000    # 11.0f

    .line 199
    .line 200
    const/high16 v7, -0x40400000    # -1.5f

    .line 201
    .line 202
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 203
    .line 204
    .line 205
    const/high16 v4, -0x41000000    # -0.5f

    .line 206
    .line 207
    const/high16 v5, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/high16 v6, 0x40400000    # 3.0f

    .line 210
    .line 211
    const/high16 v7, 0x40000000    # 2.0f

    .line 212
    .line 213
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x41500000    # 13.0f

    .line 217
    .line 218
    const/high16 v5, 0x41900000    # 18.0f

    .line 219
    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v3, v4, v5, v6}, Li0/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v36, -0x40800000    # -1.0f

    .line 226
    .line 227
    const/16 v32, 0x0

    .line 228
    .line 229
    const v33, 0x3f0ccccd    # 0.55f

    .line 230
    .line 231
    .line 232
    const v34, -0x4119999a    # -0.45f

    .line 233
    .line 234
    .line 235
    const/high16 v35, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v37, -0x40800000    # -1.0f

    .line 246
    .line 247
    const v32, -0x40f33333    # -0.55f

    .line 248
    .line 249
    .line 250
    const/16 v33, 0x0

    .line 251
    .line 252
    const/high16 v34, -0x40800000    # -1.0f

    .line 253
    .line 254
    const v35, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v4, -0x3f800000    # -4.0f

    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v36, 0x3f800000    # 1.0f

    .line 266
    .line 267
    const/16 v32, 0x0

    .line 268
    .line 269
    const v33, -0x40f33333    # -0.55f

    .line 270
    .line 271
    .line 272
    const v34, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v35, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v4, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v37, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const v32, 0x3f0ccccd    # 0.55f

    .line 288
    .line 289
    .line 290
    const/16 v33, 0x0

    .line 291
    .line 292
    const/high16 v34, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const v35, 0x3ee66666    # 0.45f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v4, 0x41300000    # 11.0f

    .line 301
    .line 302
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    const/16 v28, 0x3800

    .line 307
    .line 308
    const/16 v29, 0x0

    .line 309
    .line 310
    const v18, 0x3e99999a    # 0.3f

    .line 311
    .line 312
    .line 313
    const v20, 0x3e99999a    # 0.3f

    .line 314
    .line 315
    .line 316
    const/16 v19, 0x0

    .line 317
    .line 318
    const/high16 v21, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v24, 0x3f800000    # 1.0f

    .line 321
    .line 322
    const/16 v25, 0x0

    .line 323
    .line 324
    const/16 v26, 0x0

    .line 325
    .line 326
    const/16 v27, 0x0

    .line 327
    .line 328
    const-string v16, ""

    .line 329
    .line 330
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 334
    .line 335
    .line 336
    move-result v32

    .line 337
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 338
    .line 339
    move-object/from16 v34, v3

    .line 340
    .line 341
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    const/4 v6, 0x0

    .line 346
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 350
    .line 351
    .line 352
    move-result v39

    .line 353
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 354
    .line 355
    .line 356
    move-result v40

    .line 357
    const/high16 v3, 0x41a00000    # 20.0f

    .line 358
    .line 359
    const/high16 v4, 0x40a00000    # 5.0f

    .line 360
    .line 361
    const/high16 v5, 0x41600000    # 14.0f

    .line 362
    .line 363
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    const/high16 v11, 0x40000000    # 2.0f

    .line 368
    .line 369
    const/high16 v12, -0x40000000    # -2.0f

    .line 370
    .line 371
    const v7, 0x3f8ccccd    # 1.1f

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const/high16 v9, 0x40000000    # 2.0f

    .line 376
    .line 377
    const v10, -0x4099999a    # -0.9f

    .line 378
    .line 379
    .line 380
    move-object v6, v3

    .line 381
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v4, 0x40c00000    # 6.0f

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v11, -0x40000000    # -2.0f

    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const v8, -0x40733333    # -1.1f

    .line 393
    .line 394
    .line 395
    const v9, -0x4099999a    # -0.9f

    .line 396
    .line 397
    .line 398
    const/high16 v10, -0x40000000    # -2.0f

    .line 399
    .line 400
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v4, 0x40a00000    # 5.0f

    .line 404
    .line 405
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v11, 0x40400000    # 3.0f

    .line 409
    .line 410
    const/high16 v12, 0x40c00000    # 6.0f

    .line 411
    .line 412
    const v7, 0x4078f5c3    # 3.89f

    .line 413
    .line 414
    .line 415
    const/high16 v8, 0x40800000    # 4.0f

    .line 416
    .line 417
    const/high16 v9, 0x40400000    # 3.0f

    .line 418
    .line 419
    const v10, 0x409ccccd    # 4.9f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v4, 0x41400000    # 12.0f

    .line 426
    .line 427
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v11, 0x40a00000    # 5.0f

    .line 431
    .line 432
    const/high16 v12, 0x41a00000    # 20.0f

    .line 433
    .line 434
    const/high16 v7, 0x40400000    # 3.0f

    .line 435
    .line 436
    const v8, 0x4198cccd    # 19.1f

    .line 437
    .line 438
    .line 439
    const v9, 0x4078f5c3    # 3.89f

    .line 440
    .line 441
    .line 442
    const/high16 v10, 0x41a00000    # 20.0f

    .line 443
    .line 444
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v4, 0x40a00000    # 5.0f

    .line 448
    .line 449
    const/high16 v5, 0x40c00000    # 6.0f

    .line 450
    .line 451
    const/high16 v6, 0x41600000    # 14.0f

    .line 452
    .line 453
    const/high16 v7, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 456
    .line 457
    .line 458
    invoke-static {v3, v4, v5}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v31

    .line 462
    const/16 v45, 0x3800

    .line 463
    .line 464
    const/16 v46, 0x0

    .line 465
    .line 466
    const/high16 v35, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v36, 0x0

    .line 469
    .line 470
    const/high16 v38, 0x3f800000    # 1.0f

    .line 471
    .line 472
    const/high16 v41, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/16 v42, 0x0

    .line 475
    .line 476
    const/16 v43, 0x0

    .line 477
    .line 478
    const/16 v44, 0x0

    .line 479
    .line 480
    const-string v33, ""

    .line 481
    .line 482
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 483
    .line 484
    .line 485
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 486
    .line 487
    .line 488
    move-result v49

    .line 489
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 490
    .line 491
    move-object/from16 v51, v3

    .line 492
    .line 493
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 494
    .line 495
    .line 496
    move-result-wide v4

    .line 497
    const/4 v6, 0x0

    .line 498
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 502
    .line 503
    .line 504
    move-result v56

    .line 505
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 506
    .line 507
    .line 508
    move-result v57

    .line 509
    const/high16 v3, 0x41200000    # 10.0f

    .line 510
    .line 511
    const/high16 v4, 0x41100000    # 9.0f

    .line 512
    .line 513
    const/high16 v5, 0x40e00000    # 7.0f

    .line 514
    .line 515
    invoke-static {v3, v4, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    const/high16 v11, -0x40800000    # -1.0f

    .line 520
    .line 521
    const/high16 v12, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const v7, -0x40f33333    # -0.55f

    .line 524
    .line 525
    .line 526
    const/4 v8, 0x0

    .line 527
    const/high16 v9, -0x40800000    # -1.0f

    .line 528
    .line 529
    const v10, 0x3ee66666    # 0.45f

    .line 530
    .line 531
    .line 532
    move-object v6, v3

    .line 533
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v4, 0x40800000    # 4.0f

    .line 537
    .line 538
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v11, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/4 v7, 0x0

    .line 544
    const v8, 0x3f0ccccd    # 0.55f

    .line 545
    .line 546
    .line 547
    const v9, 0x3ee66666    # 0.45f

    .line 548
    .line 549
    .line 550
    const/high16 v10, 0x3f800000    # 1.0f

    .line 551
    .line 552
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const/high16 v4, 0x40400000    # 3.0f

    .line 556
    .line 557
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 558
    .line 559
    .line 560
    const/high16 v12, -0x40800000    # -1.0f

    .line 561
    .line 562
    const v7, 0x3f0ccccd    # 0.55f

    .line 563
    .line 564
    .line 565
    const/4 v8, 0x0

    .line 566
    const/high16 v9, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const v10, -0x4119999a    # -0.45f

    .line 569
    .line 570
    .line 571
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v4, -0x40800000    # -1.0f

    .line 575
    .line 576
    const/high16 v5, 0x41180000    # 9.5f

    .line 577
    .line 578
    const/high16 v6, 0x3f000000    # 0.5f

    .line 579
    .line 580
    const/high16 v7, -0x40000000    # -2.0f

    .line 581
    .line 582
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 583
    .line 584
    .line 585
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 586
    .line 587
    const/high16 v5, 0x40000000    # 2.0f

    .line 588
    .line 589
    const/high16 v6, 0x41300000    # 11.0f

    .line 590
    .line 591
    const/high16 v7, 0x41300000    # 11.0f

    .line 592
    .line 593
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 594
    .line 595
    .line 596
    const/high16 v4, -0x40800000    # -1.0f

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const/high16 v11, 0x41200000    # 10.0f

    .line 602
    .line 603
    const/high16 v12, 0x41100000    # 9.0f

    .line 604
    .line 605
    const v8, 0x41173333    # 9.45f

    .line 606
    .line 607
    .line 608
    const v9, 0x4128cccd    # 10.55f

    .line 609
    .line 610
    .line 611
    const/high16 v10, 0x41100000    # 9.0f

    .line 612
    .line 613
    move-object v6, v3

    .line 614
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 621
    .line 622
    .line 623
    move-result-object v48

    .line 624
    const/16 v62, 0x3800

    .line 625
    .line 626
    const/16 v63, 0x0

    .line 627
    .line 628
    const/high16 v52, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v54, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v53, 0x0

    .line 633
    .line 634
    const/high16 v55, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/high16 v58, 0x3f800000    # 1.0f

    .line 637
    .line 638
    const/16 v59, 0x0

    .line 639
    .line 640
    const/16 v60, 0x0

    .line 641
    .line 642
    const/16 v61, 0x0

    .line 643
    .line 644
    const-string v50, ""

    .line 645
    .line 646
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 650
    .line 651
    .line 652
    move-result v66

    .line 653
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 654
    .line 655
    move-object/from16 v68, v3

    .line 656
    .line 657
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 658
    .line 659
    .line 660
    move-result-wide v4

    .line 661
    const/4 v1, 0x0

    .line 662
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 666
    .line 667
    .line 668
    move-result v73

    .line 669
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 670
    .line 671
    .line 672
    move-result v74

    .line 673
    const/high16 v0, 0x41880000    # 17.0f

    .line 674
    .line 675
    const/high16 v1, 0x41100000    # 9.0f

    .line 676
    .line 677
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 678
    .line 679
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const/high16 v8, -0x40800000    # -1.0f

    .line 684
    .line 685
    const/high16 v9, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const v4, -0x40f33333    # -0.55f

    .line 688
    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    const/high16 v6, -0x40800000    # -1.0f

    .line 692
    .line 693
    const v7, 0x3ee66666    # 0.45f

    .line 694
    .line 695
    .line 696
    move-object v3, v0

    .line 697
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v1, 0x40800000    # 4.0f

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v8, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/4 v4, 0x0

    .line 708
    const v5, 0x3f0ccccd    # 0.55f

    .line 709
    .line 710
    .line 711
    const v6, 0x3ee66666    # 0.45f

    .line 712
    .line 713
    .line 714
    const/high16 v7, 0x3f800000    # 1.0f

    .line 715
    .line 716
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v1, 0x40400000    # 3.0f

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 722
    .line 723
    .line 724
    const/high16 v9, -0x40800000    # -1.0f

    .line 725
    .line 726
    const v4, 0x3f0ccccd    # 0.55f

    .line 727
    .line 728
    .line 729
    const/4 v5, 0x0

    .line 730
    const/high16 v6, 0x3f800000    # 1.0f

    .line 731
    .line 732
    const v7, -0x4119999a    # -0.45f

    .line 733
    .line 734
    .line 735
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 736
    .line 737
    .line 738
    const/high16 v1, -0x40800000    # -1.0f

    .line 739
    .line 740
    const/high16 v2, -0x40400000    # -1.5f

    .line 741
    .line 742
    const/high16 v3, 0x3f000000    # 0.5f

    .line 743
    .line 744
    const/high16 v4, -0x40000000    # -2.0f

    .line 745
    .line 746
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 747
    .line 748
    .line 749
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 750
    .line 751
    const/high16 v2, 0x40000000    # 2.0f

    .line 752
    .line 753
    const/high16 v3, 0x41300000    # 11.0f

    .line 754
    .line 755
    const/high16 v4, 0x41900000    # 18.0f

    .line 756
    .line 757
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 758
    .line 759
    .line 760
    const/high16 v1, -0x40800000    # -1.0f

    .line 761
    .line 762
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const/high16 v8, 0x41880000    # 17.0f

    .line 766
    .line 767
    const/high16 v9, 0x41100000    # 9.0f

    .line 768
    .line 769
    const v5, 0x41173333    # 9.45f

    .line 770
    .line 771
    .line 772
    const v6, 0x418c6666    # 17.55f

    .line 773
    .line 774
    .line 775
    const/high16 v7, 0x41100000    # 9.0f

    .line 776
    .line 777
    move-object v3, v0

    .line 778
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v65

    .line 788
    const/16 v79, 0x3800

    .line 789
    .line 790
    const/16 v80, 0x0

    .line 791
    .line 792
    const/high16 v69, 0x3f800000    # 1.0f

    .line 793
    .line 794
    const/high16 v71, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/16 v70, 0x0

    .line 797
    .line 798
    const/high16 v72, 0x3f800000    # 1.0f

    .line 799
    .line 800
    const/high16 v75, 0x3f800000    # 1.0f

    .line 801
    .line 802
    const/16 v76, 0x0

    .line 803
    .line 804
    const/16 v77, 0x0

    .line 805
    .line 806
    const/16 v78, 0x0

    .line 807
    .line 808
    const-string v67, ""

    .line 809
    .line 810
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    sput-object v0, Landroidx/compose/material/icons/twotone/ClosedCaptionOffKt;->_closedCaptionOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 819
    .line 820
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 821
    .line 822
    .line 823
    return-object v0
.end method
