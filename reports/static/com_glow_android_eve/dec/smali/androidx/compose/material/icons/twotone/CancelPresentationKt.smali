.class public final Landroidx/compose/material/icons/twotone/CancelPresentationKt;
.super Ljava/lang/Object;
.source "CancelPresentation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cancelPresentation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CancelPresentation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCancelPresentation",
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
.field private static _cancelPresentation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCancelPresentation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CancelPresentationKt;->_cancelPresentation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.CancelPresentation"

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
    const v3, 0x4198cccd    # 19.1f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40400000    # 3.0f

    .line 74
    .line 75
    const/high16 v5, 0x41900000    # 18.0f

    .line 76
    .line 77
    const v6, 0x409e6666    # 4.95f

    .line 78
    .line 79
    .line 80
    const/high16 v7, 0x41a80000    # 21.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v7, v6}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x409e6666    # 4.95f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x40400000    # 3.0f

    .line 90
    .line 91
    const v6, 0x4198cccd    # 19.1f

    .line 92
    .line 93
    .line 94
    const/high16 v7, 0x40400000    # 3.0f

    .line 95
    .line 96
    invoke-static {v3, v5, v4, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const v4, 0x4115c28f    # 9.36f

    .line 100
    .line 101
    .line 102
    const/high16 v5, 0x41000000    # 8.0f

    .line 103
    .line 104
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, 0x3fb47ae1    # 1.41f

    .line 108
    .line 109
    .line 110
    const v5, -0x404b851f    # -1.41f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, 0x4128a3d7    # 10.54f

    .line 117
    .line 118
    .line 119
    const/high16 v5, 0x41400000    # 12.0f

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, -0x3fda3d71    # -2.59f

    .line 125
    .line 126
    .line 127
    const v5, 0x4025c28f    # 2.59f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x41800000    # 16.0f

    .line 134
    .line 135
    const v5, 0x4115c28f    # 9.36f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, -0x3fda3d71    # -2.59f

    .line 142
    .line 143
    .line 144
    const v5, 0x4025c28f    # 2.59f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, 0x4168a3d7    # 14.54f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41800000    # 16.0f

    .line 154
    .line 155
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, 0x3fb47ae1    # 1.41f

    .line 159
    .line 160
    .line 161
    const v5, -0x404b851f    # -1.41f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v4, 0x4155c28f    # 13.36f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x41400000    # 12.0f

    .line 171
    .line 172
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, -0x3fda3d71    # -2.59f

    .line 176
    .line 177
    .line 178
    const v5, 0x4025c28f    # 2.59f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v4, 0x4168a3d7    # 14.54f

    .line 185
    .line 186
    .line 187
    const/high16 v5, 0x41000000    # 8.0f

    .line 188
    .line 189
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v4, -0x3fda3d71    # -2.59f

    .line 193
    .line 194
    .line 195
    const v5, 0x4025c28f    # 2.59f

    .line 196
    .line 197
    .line 198
    const v6, 0x4115c28f    # 9.36f

    .line 199
    .line 200
    .line 201
    const/high16 v7, 0x41000000    # 8.0f

    .line 202
    .line 203
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    const/16 v28, 0x3800

    .line 208
    .line 209
    const/16 v29, 0x0

    .line 210
    .line 211
    const v18, 0x3e99999a    # 0.3f

    .line 212
    .line 213
    .line 214
    const v20, 0x3e99999a    # 0.3f

    .line 215
    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/high16 v21, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v24, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/16 v25, 0x0

    .line 224
    .line 225
    const/16 v26, 0x0

    .line 226
    .line 227
    const/16 v27, 0x0

    .line 228
    .line 229
    const-string v16, ""

    .line 230
    .line 231
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 235
    .line 236
    .line 237
    move-result v32

    .line 238
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 239
    .line 240
    move-object/from16 v34, v3

    .line 241
    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 251
    .line 252
    .line 253
    move-result v39

    .line 254
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 255
    .line 256
    .line 257
    move-result v40

    .line 258
    const/high16 v0, 0x41a80000    # 21.0f

    .line 259
    .line 260
    const/high16 v1, 0x40400000    # 3.0f

    .line 261
    .line 262
    const/high16 v2, 0x40400000    # 3.0f

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    const/high16 v8, -0x40000000    # -2.0f

    .line 269
    .line 270
    const/high16 v9, 0x40000000    # 2.0f

    .line 271
    .line 272
    const v4, -0x40733333    # -1.1f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/high16 v6, -0x40000000    # -2.0f

    .line 277
    .line 278
    const v7, 0x3f666666    # 0.9f

    .line 279
    .line 280
    .line 281
    move-object v3, v0

    .line 282
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41600000    # 14.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v8, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const v5, 0x3f8ccccd    # 1.1f

    .line 294
    .line 295
    .line 296
    const v6, 0x3f666666    # 0.9f

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x40000000    # 2.0f

    .line 300
    .line 301
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x41900000    # 18.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v9, -0x40000000    # -2.0f

    .line 310
    .line 311
    const v4, 0x3f8ccccd    # 1.1f

    .line 312
    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    const/high16 v6, 0x40000000    # 2.0f

    .line 316
    .line 317
    const v7, -0x4099999a    # -0.9f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41b80000    # 23.0f

    .line 324
    .line 325
    const/high16 v2, 0x40a00000    # 5.0f

    .line 326
    .line 327
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v8, -0x40000000    # -2.0f

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const v5, -0x40733333    # -1.1f

    .line 334
    .line 335
    .line 336
    const v6, -0x4099999a    # -0.9f

    .line 337
    .line 338
    .line 339
    const/high16 v7, -0x40000000    # -2.0f

    .line 340
    .line 341
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41980000    # 19.0f

    .line 345
    .line 346
    const/high16 v2, 0x41a80000    # 21.0f

    .line 347
    .line 348
    const/high16 v3, 0x41980000    # 19.0f

    .line 349
    .line 350
    const/high16 v4, 0x40400000    # 3.0f

    .line 351
    .line 352
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x40a00000    # 5.0f

    .line 356
    .line 357
    const/high16 v2, 0x40400000    # 3.0f

    .line 358
    .line 359
    const/high16 v3, 0x41900000    # 18.0f

    .line 360
    .line 361
    const/high16 v4, 0x41600000    # 14.0f

    .line 362
    .line 363
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const v1, 0x417f3333    # 15.95f

    .line 367
    .line 368
    .line 369
    const v2, 0x41168f5c    # 9.41f

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x4155c28f    # 13.36f

    .line 376
    .line 377
    .line 378
    const/high16 v2, 0x41400000    # 12.0f

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v1, 0x4025c28f    # 2.59f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x4168a3d7    # 14.54f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x41800000    # 16.0f

    .line 393
    .line 394
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, -0x3fda3d71    # -2.59f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41800000    # 16.0f

    .line 404
    .line 405
    const v2, 0x4115c28f    # 9.36f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, -0x404b851f    # -1.41f

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, 0x4128a3d7    # 10.54f

    .line 418
    .line 419
    .line 420
    const/high16 v2, 0x41400000    # 12.0f

    .line 421
    .line 422
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v1, 0x40fe6666    # 7.95f

    .line 426
    .line 427
    .line 428
    const v2, 0x41168f5c    # 9.41f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v1, 0x4115c28f    # 9.36f

    .line 435
    .line 436
    .line 437
    const/high16 v2, 0x41000000    # 8.0f

    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x4025c28f    # 2.59f

    .line 443
    .line 444
    .line 445
    const v2, 0x4168a3d7    # 14.54f

    .line 446
    .line 447
    .line 448
    const/high16 v3, 0x41000000    # 8.0f

    .line 449
    .line 450
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 451
    .line 452
    .line 453
    move-result-object v31

    .line 454
    const/16 v45, 0x3800

    .line 455
    .line 456
    const/16 v46, 0x0

    .line 457
    .line 458
    const/high16 v35, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v37, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v36, 0x0

    .line 463
    .line 464
    const/high16 v38, 0x3f800000    # 1.0f

    .line 465
    .line 466
    const/high16 v41, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/16 v42, 0x0

    .line 469
    .line 470
    const/16 v43, 0x0

    .line 471
    .line 472
    const/16 v44, 0x0

    .line 473
    .line 474
    const-string v33, ""

    .line 475
    .line 476
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    sput-object v0, Landroidx/compose/material/icons/twotone/CancelPresentationKt;->_cancelPresentation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 485
    .line 486
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    return-object v0
.end method
