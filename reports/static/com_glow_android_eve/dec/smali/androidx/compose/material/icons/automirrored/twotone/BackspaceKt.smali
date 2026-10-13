.class public final Landroidx/compose/material/icons/automirrored/twotone/BackspaceKt;
.super Ljava/lang/Object;
.source "Backspace.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_backspace",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Backspace",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getBackspace",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _backspace:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBackspace(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/BackspaceKt;->_backspace:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.TwoTone.Backspace"

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
    const v3, 0x40e1eb85    # 7.06f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const v5, 0x4019999a    # 2.4f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v5, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x409570a4    # 4.67f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const/high16 v6, 0x41b00000    # 22.0f

    .line 90
    .line 91
    const/high16 v7, 0x40a00000    # 5.0f

    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x40e1eb85    # 7.06f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/16 v36, 0x0

    .line 103
    .line 104
    const/16 v37, 0x0

    .line 105
    .line 106
    const v32, 0x3c23d70a    # 0.01f

    .line 107
    .line 108
    .line 109
    const/16 v33, 0x0

    .line 110
    .line 111
    const v34, 0x3c23d70a    # 0.01f

    .line 112
    .line 113
    .line 114
    const/16 v35, 0x0

    .line 115
    .line 116
    move-object/from16 v31, v3

    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x41068f5c    # 8.41f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x41100000    # 9.0f

    .line 125
    .line 126
    const v6, 0x41268f5c    # 10.41f

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x40e00000    # 7.0f

    .line 130
    .line 131
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const v4, 0x412970a4    # 10.59f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x41600000    # 14.0f

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, 0x418cb852    # 17.59f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40e00000    # 7.0f

    .line 146
    .line 147
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, 0x41068f5c    # 8.41f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41980000    # 19.0f

    .line 154
    .line 155
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v4, 0x41768f5c    # 15.41f

    .line 159
    .line 160
    .line 161
    const/high16 v5, 0x41400000    # 12.0f

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v4, 0x417970a4    # 15.59f

    .line 167
    .line 168
    .line 169
    const/high16 v5, 0x41980000    # 19.0f

    .line 170
    .line 171
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v4, 0x41880000    # 17.0f

    .line 175
    .line 176
    const v5, 0x418cb852    # 17.59f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v4, 0x41568f5c    # 13.41f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41600000    # 14.0f

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41880000    # 17.0f

    .line 191
    .line 192
    const v5, 0x41268f5c    # 10.41f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v4, 0x417970a4    # 15.59f

    .line 199
    .line 200
    .line 201
    const/high16 v5, 0x41100000    # 9.0f

    .line 202
    .line 203
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v4, 0x414970a4    # 12.59f

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x41400000    # 12.0f

    .line 210
    .line 211
    const v6, 0x41068f5c    # 8.41f

    .line 212
    .line 213
    .line 214
    const/high16 v7, 0x41100000    # 9.0f

    .line 215
    .line 216
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v28, 0x3800

    .line 221
    .line 222
    const/16 v29, 0x0

    .line 223
    .line 224
    const v18, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    const v20, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    const/high16 v21, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v24, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v25, 0x0

    .line 237
    .line 238
    const/16 v26, 0x0

    .line 239
    .line 240
    const/16 v27, 0x0

    .line 241
    .line 242
    const-string v16, ""

    .line 243
    .line 244
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 248
    .line 249
    .line 250
    move-result v32

    .line 251
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 252
    .line 253
    move-object/from16 v34, v3

    .line 254
    .line 255
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const/4 v1, 0x0

    .line 260
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 264
    .line 265
    .line 266
    move-result v39

    .line 267
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 268
    .line 269
    .line 270
    move-result v40

    .line 271
    const/high16 v0, 0x40400000    # 3.0f

    .line 272
    .line 273
    const/high16 v1, 0x41b00000    # 22.0f

    .line 274
    .line 275
    const/high16 v2, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/high16 v3, 0x40e00000    # 7.0f

    .line 278
    .line 279
    invoke-static {v1, v0, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    const v9, -0x40347ae1    # -1.59f

    .line 284
    .line 285
    .line 286
    const v10, 0x3f6147ae    # 0.88f

    .line 287
    .line 288
    .line 289
    const v5, -0x40cf5c29    # -0.69f

    .line 290
    .line 291
    .line 292
    const/4 v6, 0x0

    .line 293
    const v7, -0x40628f5c    # -1.23f

    .line 294
    .line 295
    .line 296
    const v8, 0x3eb33333    # 0.35f

    .line 297
    .line 298
    .line 299
    move-object v4, v0

    .line 300
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/4 v1, 0x0

    .line 304
    const/high16 v2, 0x41400000    # 12.0f

    .line 305
    .line 306
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x40ad1eb8    # 5.41f

    .line 310
    .line 311
    .line 312
    const v2, 0x4101c28f    # 8.11f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v9, 0x3fcb851f    # 1.59f

    .line 319
    .line 320
    .line 321
    const v10, 0x3f63d70a    # 0.89f

    .line 322
    .line 323
    .line 324
    const v5, 0x3eb851ec    # 0.36f

    .line 325
    .line 326
    .line 327
    const v6, 0x3f07ae14    # 0.53f

    .line 328
    .line 329
    .line 330
    const v7, 0x3f666666    # 0.9f

    .line 331
    .line 332
    .line 333
    const v8, 0x3f63d70a    # 0.89f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41700000    # 15.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v9, 0x40000000    # 2.0f

    .line 345
    .line 346
    const/high16 v10, -0x40000000    # -2.0f

    .line 347
    .line 348
    const v5, 0x3f8ccccd    # 1.1f

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    const/high16 v7, 0x40000000    # 2.0f

    .line 353
    .line 354
    const v8, -0x4099999a    # -0.9f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x41c00000    # 24.0f

    .line 361
    .line 362
    const/high16 v2, 0x40a00000    # 5.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v9, -0x40000000    # -2.0f

    .line 368
    .line 369
    const/4 v5, 0x0

    .line 370
    const v6, -0x40733333    # -1.1f

    .line 371
    .line 372
    .line 373
    const v7, -0x4099999a    # -0.9f

    .line 374
    .line 375
    .line 376
    const/high16 v8, -0x40000000    # -2.0f

    .line 377
    .line 378
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41b00000    # 22.0f

    .line 382
    .line 383
    const/high16 v2, 0x41980000    # 19.0f

    .line 384
    .line 385
    const v3, 0x40e23d71    # 7.07f

    .line 386
    .line 387
    .line 388
    const/high16 v4, 0x41980000    # 19.0f

    .line 389
    .line 390
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 391
    .line 392
    .line 393
    const v1, 0x4019999a    # 2.4f

    .line 394
    .line 395
    .line 396
    const/high16 v2, 0x41400000    # 12.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const v1, 0x40951eb8    # 4.66f

    .line 402
    .line 403
    .line 404
    const/high16 v2, -0x3f200000    # -7.0f

    .line 405
    .line 406
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41b00000    # 22.0f

    .line 410
    .line 411
    const/high16 v2, 0x40a00000    # 5.0f

    .line 412
    .line 413
    const/high16 v3, 0x41600000    # 14.0f

    .line 414
    .line 415
    invoke-static {v0, v1, v2, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41880000    # 17.0f

    .line 419
    .line 420
    const v2, 0x41268f5c    # 10.41f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v1, 0x41568f5c    # 13.41f

    .line 427
    .line 428
    .line 429
    const/high16 v2, 0x41600000    # 14.0f

    .line 430
    .line 431
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v1, 0x41880000    # 17.0f

    .line 435
    .line 436
    const v2, 0x418cb852    # 17.59f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x417970a4    # 15.59f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x41980000    # 19.0f

    .line 446
    .line 447
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x41768f5c    # 15.41f

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x41400000    # 12.0f

    .line 454
    .line 455
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v1, 0x41068f5c    # 8.41f

    .line 459
    .line 460
    .line 461
    const/high16 v2, 0x41980000    # 19.0f

    .line 462
    .line 463
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, 0x418cb852    # 17.59f

    .line 467
    .line 468
    .line 469
    const/high16 v2, 0x40e00000    # 7.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, 0x412970a4    # 10.59f

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x41600000    # 14.0f

    .line 478
    .line 479
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x41268f5c    # 10.41f

    .line 483
    .line 484
    .line 485
    const/high16 v2, 0x40e00000    # 7.0f

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, 0x41068f5c    # 8.41f

    .line 491
    .line 492
    .line 493
    const/high16 v2, 0x41100000    # 9.0f

    .line 494
    .line 495
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x414970a4    # 12.59f

    .line 499
    .line 500
    .line 501
    const/high16 v2, 0x41400000    # 12.0f

    .line 502
    .line 503
    const v3, 0x417970a4    # 15.59f

    .line 504
    .line 505
    .line 506
    const/high16 v4, 0x41100000    # 9.0f

    .line 507
    .line 508
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v31

    .line 512
    const/16 v45, 0x3800

    .line 513
    .line 514
    const/16 v46, 0x0

    .line 515
    .line 516
    const/high16 v35, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v37, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v36, 0x0

    .line 521
    .line 522
    const/high16 v38, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v41, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v42, 0x0

    .line 527
    .line 528
    const/16 v43, 0x0

    .line 529
    .line 530
    const/16 v44, 0x0

    .line 531
    .line 532
    const-string v33, ""

    .line 533
    .line 534
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/BackspaceKt;->_backspace:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method
