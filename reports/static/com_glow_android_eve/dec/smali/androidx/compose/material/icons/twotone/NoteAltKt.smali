.class public final Landroidx/compose/material/icons/twotone/NoteAltKt;
.super Ljava/lang/Object;
.source "NoteAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_noteAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NoteAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNoteAlt",
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
.field private static _noteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNoteAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NoteAltKt;->_noteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NoteAlt"

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
    const/high16 v4, 0x40a00000    # 5.0f

    .line 77
    .line 78
    const/high16 v5, 0x41600000    # 14.0f

    .line 79
    .line 80
    const/high16 v6, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const/high16 v7, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/high16 v4, 0x41980000    # 19.0f

    .line 89
    .line 90
    const v5, 0x40e4cccd    # 7.15f

    .line 91
    .line 92
    .line 93
    const v6, 0x416bae14    # 14.73f

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v4, v6, v5}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 97
    .line 98
    .line 99
    const v36, 0x3f35c28f    # 0.71f

    .line 100
    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const v32, 0x3e4ccccd    # 0.2f

    .line 105
    .line 106
    .line 107
    const v33, -0x41b33333    # -0.2f

    .line 108
    .line 109
    .line 110
    const v34, 0x3f028f5c    # 0.51f

    .line 111
    .line 112
    .line 113
    const v35, -0x41b33333    # -0.2f

    .line 114
    .line 115
    .line 116
    move-object/from16 v31, v3

    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x3fb47ae1    # 1.41f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/16 v36, 0x0

    .line 128
    .line 129
    const v37, 0x3f35c28f    # 0.71f

    .line 130
    .line 131
    .line 132
    const v33, 0x3e4ccccd    # 0.2f

    .line 133
    .line 134
    .line 135
    const v34, 0x3e4ccccd    # 0.2f

    .line 136
    .line 137
    .line 138
    const v35, 0x3f028f5c    # 0.51f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v4, 0x3f87ae14    # 1.06f

    .line 145
    .line 146
    .line 147
    const v5, -0x407851ec    # -1.06f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v4, -0x3ff851ec    # -2.12f

    .line 154
    .line 155
    .line 156
    const v5, 0x40e4cccd    # 7.15f

    .line 157
    .line 158
    .line 159
    invoke-static {v3, v4, v4, v6, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 160
    .line 161
    .line 162
    const v4, 0x416dc28f    # 14.86f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x40e00000    # 7.0f

    .line 166
    .line 167
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, 0x40beb852    # 5.96f

    .line 171
    .line 172
    .line 173
    const v5, -0x3f4147ae    # -5.96f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x4007ae14    # 2.12f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v4, 0x4111999a    # 9.1f

    .line 186
    .line 187
    .line 188
    const/high16 v5, 0x41880000    # 17.0f

    .line 189
    .line 190
    const/high16 v6, 0x40e00000    # 7.0f

    .line 191
    .line 192
    const v7, 0x416dc28f    # 14.86f

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v28, 0x3800

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const v18, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const v20, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/high16 v21, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v24, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const-string v16, ""

    .line 222
    .line 223
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 227
    .line 228
    .line 229
    move-result v32

    .line 230
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 231
    .line 232
    move-object/from16 v34, v3

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const/4 v6, 0x0

    .line 239
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 243
    .line 244
    .line 245
    move-result v39

    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 247
    .line 248
    .line 249
    move-result v40

    .line 250
    const/high16 v3, 0x40400000    # 3.0f

    .line 251
    .line 252
    const/high16 v4, 0x41980000    # 19.0f

    .line 253
    .line 254
    const v5, -0x3f7a3d71    # -4.18f

    .line 255
    .line 256
    .line 257
    invoke-static {v4, v3, v5}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    const/high16 v11, 0x41400000    # 12.0f

    .line 262
    .line 263
    const/high16 v12, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const v7, 0x41666666    # 14.4f

    .line 266
    .line 267
    .line 268
    const v8, 0x3feb851f    # 1.84f

    .line 269
    .line 270
    .line 271
    const v9, 0x4154cccd    # 13.3f

    .line 272
    .line 273
    .line 274
    const/high16 v10, 0x3f800000    # 1.0f

    .line 275
    .line 276
    move-object v6, v3

    .line 277
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v4, 0x3feb851f    # 1.84f

    .line 281
    .line 282
    .line 283
    const v5, 0x4112e148    # 9.18f

    .line 284
    .line 285
    .line 286
    const/high16 v6, 0x40400000    # 3.0f

    .line 287
    .line 288
    const v7, 0x4119999a    # 9.6f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v7, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x40a00000    # 5.0f

    .line 295
    .line 296
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v11, 0x40400000    # 3.0f

    .line 300
    .line 301
    const/high16 v12, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const v7, 0x4079999a    # 3.9f

    .line 304
    .line 305
    .line 306
    const/high16 v8, 0x40400000    # 3.0f

    .line 307
    .line 308
    const/high16 v9, 0x40400000    # 3.0f

    .line 309
    .line 310
    const v10, 0x4079999a    # 3.9f

    .line 311
    .line 312
    .line 313
    move-object v6, v3

    .line 314
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v4, 0x41600000    # 14.0f

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v11, 0x40000000    # 2.0f

    .line 323
    .line 324
    const/high16 v12, 0x40000000    # 2.0f

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    const v8, 0x3f8ccccd    # 1.1f

    .line 328
    .line 329
    .line 330
    const v9, 0x3f666666    # 0.9f

    .line 331
    .line 332
    .line 333
    const/high16 v10, 0x40000000    # 2.0f

    .line 334
    .line 335
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v12, -0x40000000    # -2.0f

    .line 342
    .line 343
    const v7, 0x3f8ccccd    # 1.1f

    .line 344
    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    const/high16 v9, 0x40000000    # 2.0f

    .line 348
    .line 349
    const v10, -0x4099999a    # -0.9f

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x40a00000    # 5.0f

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v11, 0x41980000    # 19.0f

    .line 361
    .line 362
    const/high16 v12, 0x40400000    # 3.0f

    .line 363
    .line 364
    const/high16 v7, 0x41a80000    # 21.0f

    .line 365
    .line 366
    const v8, 0x4079999a    # 3.9f

    .line 367
    .line 368
    .line 369
    const v9, 0x41a0cccd    # 20.1f

    .line 370
    .line 371
    .line 372
    const/high16 v10, 0x40400000    # 3.0f

    .line 373
    .line 374
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v4, 0x40300000    # 2.75f

    .line 381
    .line 382
    const/high16 v5, 0x41400000    # 12.0f

    .line 383
    .line 384
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v11, 0x3f400000    # 0.75f

    .line 388
    .line 389
    const/high16 v12, 0x3f400000    # 0.75f

    .line 390
    .line 391
    const v7, 0x3ed1eb85    # 0.41f

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/high16 v9, 0x3f400000    # 0.75f

    .line 396
    .line 397
    const v10, 0x3eae147b    # 0.34f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v4, 0x41468f5c    # 12.41f

    .line 404
    .line 405
    .line 406
    const/high16 v5, 0x40880000    # 4.25f

    .line 407
    .line 408
    const/high16 v6, 0x41400000    # 12.0f

    .line 409
    .line 410
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v4, -0x4151eb85    # -0.34f

    .line 414
    .line 415
    .line 416
    const/high16 v5, -0x40c00000    # -0.75f

    .line 417
    .line 418
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    const v4, 0x413970a4    # 11.59f

    .line 422
    .line 423
    .line 424
    const/high16 v5, 0x40300000    # 2.75f

    .line 425
    .line 426
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v4, 0x41980000    # 19.0f

    .line 430
    .line 431
    const/high16 v5, 0x40a00000    # 5.0f

    .line 432
    .line 433
    const/high16 v6, 0x40a00000    # 5.0f

    .line 434
    .line 435
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x41600000    # 14.0f

    .line 439
    .line 440
    const/high16 v5, 0x41980000    # 19.0f

    .line 441
    .line 442
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v31

    .line 446
    const/16 v45, 0x3800

    .line 447
    .line 448
    const/16 v46, 0x0

    .line 449
    .line 450
    const/high16 v35, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v37, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v36, 0x0

    .line 455
    .line 456
    const/high16 v38, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/high16 v41, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/16 v42, 0x0

    .line 461
    .line 462
    const/16 v43, 0x0

    .line 463
    .line 464
    const/16 v44, 0x0

    .line 465
    .line 466
    const-string v33, ""

    .line 467
    .line 468
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    .line 470
    .line 471
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 472
    .line 473
    .line 474
    move-result v49

    .line 475
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 476
    .line 477
    move-object/from16 v51, v3

    .line 478
    .line 479
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 480
    .line 481
    .line 482
    move-result-wide v4

    .line 483
    const/4 v6, 0x0

    .line 484
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 488
    .line 489
    .line 490
    move-result v56

    .line 491
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 492
    .line 493
    .line 494
    move-result v57

    .line 495
    const v3, 0x417147ae    # 15.08f

    .line 496
    .line 497
    .line 498
    const v4, 0x41307ae1    # 11.03f

    .line 499
    .line 500
    .line 501
    const v5, -0x3ff851ec    # -2.12f

    .line 502
    .line 503
    .line 504
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const v4, 0x40be6666    # 5.95f

    .line 509
    .line 510
    .line 511
    const v5, -0x3f4147ae    # -5.96f

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v4, 0x4008f5c3    # 2.14f

    .line 518
    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const v6, 0x40066666    # 2.1f

    .line 522
    .line 523
    .line 524
    const/4 v7, 0x0

    .line 525
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 526
    .line 527
    .line 528
    move-result-object v48

    .line 529
    const/16 v62, 0x3800

    .line 530
    .line 531
    const/16 v63, 0x0

    .line 532
    .line 533
    const/high16 v52, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/high16 v54, 0x3f800000    # 1.0f

    .line 536
    .line 537
    const/16 v53, 0x0

    .line 538
    .line 539
    const/high16 v55, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/high16 v58, 0x3f800000    # 1.0f

    .line 542
    .line 543
    const/16 v59, 0x0

    .line 544
    .line 545
    const/16 v60, 0x0

    .line 546
    .line 547
    const/16 v61, 0x0

    .line 548
    .line 549
    const-string v50, ""

    .line 550
    .line 551
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 555
    .line 556
    .line 557
    move-result v66

    .line 558
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 559
    .line 560
    move-object/from16 v68, v3

    .line 561
    .line 562
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    const/4 v1, 0x0

    .line 567
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 571
    .line 572
    .line 573
    move-result v73

    .line 574
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 575
    .line 576
    .line 577
    move-result v74

    .line 578
    const v0, 0x411451ec    # 9.27f

    .line 579
    .line 580
    .line 581
    const v1, 0x4186cccd    # 16.85f

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    const v8, -0x40ca3d71    # -0.71f

    .line 589
    .line 590
    .line 591
    const v3, 0x3e4ccccd    # 0.2f

    .line 592
    .line 593
    .line 594
    const v4, -0x41b33333    # -0.2f

    .line 595
    .line 596
    .line 597
    const v5, 0x3e4ccccd    # 0.2f

    .line 598
    .line 599
    .line 600
    const v6, -0x40fd70a4    # -0.51f

    .line 601
    .line 602
    .line 603
    move-object v2, v0

    .line 604
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v1, -0x404b851f    # -1.41f

    .line 608
    .line 609
    .line 610
    const v2, -0x404b851f    # -1.41f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const v7, -0x40ca3d71    # -0.71f

    .line 617
    .line 618
    .line 619
    const/4 v8, 0x0

    .line 620
    const v3, -0x41b33333    # -0.2f

    .line 621
    .line 622
    .line 623
    const v5, -0x40fd70a4    # -0.51f

    .line 624
    .line 625
    .line 626
    const v6, -0x41b33333    # -0.2f

    .line 627
    .line 628
    .line 629
    move-object v2, v0

    .line 630
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v1, 0x3f87ae14    # 1.06f

    .line 634
    .line 635
    .line 636
    const v2, -0x407851ec    # -1.06f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const v1, 0x4007ae14    # 2.12f

    .line 643
    .line 644
    .line 645
    const v2, 0x411451ec    # 9.27f

    .line 646
    .line 647
    .line 648
    const v3, 0x4186cccd    # 16.85f

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v65

    .line 655
    const/16 v79, 0x3800

    .line 656
    .line 657
    const/16 v80, 0x0

    .line 658
    .line 659
    const/high16 v69, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/high16 v71, 0x3f800000    # 1.0f

    .line 662
    .line 663
    const/16 v70, 0x0

    .line 664
    .line 665
    const/high16 v72, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/high16 v75, 0x3f800000    # 1.0f

    .line 668
    .line 669
    const/16 v76, 0x0

    .line 670
    .line 671
    const/16 v77, 0x0

    .line 672
    .line 673
    const/16 v78, 0x0

    .line 674
    .line 675
    const-string v67, ""

    .line 676
    .line 677
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    sput-object v0, Landroidx/compose/material/icons/twotone/NoteAltKt;->_noteAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    return-object v0
.end method
