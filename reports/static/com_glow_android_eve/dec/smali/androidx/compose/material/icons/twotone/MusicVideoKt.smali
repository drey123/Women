.class public final Landroidx/compose/material/icons/twotone/MusicVideoKt;
.super Ljava/lang/Object;
.source "MusicVideo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_musicVideo",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MusicVideo",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMusicVideo",
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
.field private static _musicVideo:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMusicVideo(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MusicVideoKt;->_musicVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.MusicVideo"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v4, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v5, 0x41900000    # 18.0f

    .line 75
    .line 76
    const/high16 v6, 0x41a80000    # 21.0f

    .line 77
    .line 78
    const/high16 v7, 0x40a00000    # 5.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v5, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/high16 v6, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41400000    # 12.0f

    .line 94
    .line 95
    const/high16 v5, 0x41300000    # 11.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const v37, 0x3e3851ec    # 0.18f

    .line 103
    .line 104
    .line 105
    const v32, 0x3eb33333    # 0.35f

    .line 106
    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const v34, 0x3f30a3d7    # 0.69f

    .line 111
    .line 112
    .line 113
    const v35, 0x3d8f5c29    # 0.07f

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 122
    .line 123
    const/high16 v5, 0x41400000    # 12.0f

    .line 124
    .line 125
    const/high16 v6, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const/high16 v7, 0x40000000    # 2.0f

    .line 128
    .line 129
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v4, 0x40e0f5c3    # 7.03f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 144
    .line 145
    const v37, 0x403e147b    # 2.97f

    .line 146
    .line 147
    .line 148
    const v32, -0x435c28f6    # -0.02f

    .line 149
    .line 150
    .line 151
    const v33, 0x3fd1eb85    # 1.64f

    .line 152
    .line 153
    .line 154
    const v34, -0x40533333    # -1.35f

    .line 155
    .line 156
    .line 157
    const v35, 0x403e147b    # 2.97f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 164
    .line 165
    const v32, -0x402b851f    # -1.66f

    .line 166
    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 171
    .line 172
    const v35, -0x40547ae1    # -1.34f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, 0x3fab851f    # 1.34f

    .line 179
    .line 180
    .line 181
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 182
    .line 183
    const/high16 v6, 0x40400000    # 3.0f

    .line 184
    .line 185
    invoke-static {v3, v4, v5, v6, v5}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    const/16 v28, 0x3800

    .line 190
    .line 191
    const/16 v29, 0x0

    .line 192
    .line 193
    const v18, 0x3e99999a    # 0.3f

    .line 194
    .line 195
    .line 196
    const v20, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const/16 v19, 0x0

    .line 200
    .line 201
    const/high16 v21, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v24, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const-string v16, ""

    .line 212
    .line 213
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 214
    .line 215
    .line 216
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 217
    .line 218
    .line 219
    move-result v32

    .line 220
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 221
    .line 222
    move-object/from16 v34, v3

    .line 223
    .line 224
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 233
    .line 234
    .line 235
    move-result v39

    .line 236
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 237
    .line 238
    .line 239
    move-result v40

    .line 240
    const/high16 v0, 0x41a80000    # 21.0f

    .line 241
    .line 242
    const/high16 v1, 0x40400000    # 3.0f

    .line 243
    .line 244
    const/high16 v2, 0x40400000    # 3.0f

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const/high16 v8, -0x40000000    # -2.0f

    .line 251
    .line 252
    const/high16 v9, 0x40000000    # 2.0f

    .line 253
    .line 254
    const v4, -0x40733333    # -1.1f

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/high16 v6, -0x40000000    # -2.0f

    .line 259
    .line 260
    const v7, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    move-object v3, v0

    .line 264
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41600000    # 14.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, 0x3f8ccccd    # 1.1f

    .line 276
    .line 277
    .line 278
    const v6, 0x3f666666    # 0.9f

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x41900000    # 18.0f

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v9, -0x40000000    # -2.0f

    .line 292
    .line 293
    const v4, 0x3f8ccccd    # 1.1f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/high16 v6, 0x40000000    # 2.0f

    .line 298
    .line 299
    const v7, -0x4099999a    # -0.9f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41b80000    # 23.0f

    .line 306
    .line 307
    const/high16 v2, 0x40a00000    # 5.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v8, -0x40000000    # -2.0f

    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const v5, -0x40733333    # -1.1f

    .line 316
    .line 317
    .line 318
    const v6, -0x4099999a    # -0.9f

    .line 319
    .line 320
    .line 321
    const/high16 v7, -0x40000000    # -2.0f

    .line 322
    .line 323
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41a80000    # 21.0f

    .line 327
    .line 328
    const/high16 v2, 0x41980000    # 19.0f

    .line 329
    .line 330
    const/high16 v3, 0x41980000    # 19.0f

    .line 331
    .line 332
    const/high16 v4, 0x40400000    # 3.0f

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x40a00000    # 5.0f

    .line 338
    .line 339
    const/high16 v2, 0x40400000    # 3.0f

    .line 340
    .line 341
    const/high16 v3, 0x41900000    # 18.0f

    .line 342
    .line 343
    const/high16 v4, 0x41600000    # 14.0f

    .line 344
    .line 345
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41300000    # 11.0f

    .line 349
    .line 350
    const/high16 v2, 0x41900000    # 18.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v8, 0x40400000    # 3.0f

    .line 356
    .line 357
    const v9, -0x3fc1eb85    # -2.97f

    .line 358
    .line 359
    .line 360
    const v4, 0x3fd33333    # 1.65f

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const v6, 0x403eb852    # 2.98f

    .line 365
    .line 366
    .line 367
    const v7, -0x4055c28f    # -1.33f

    .line 368
    .line 369
    .line 370
    move-object v3, v0

    .line 371
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41000000    # 8.0f

    .line 375
    .line 376
    const/high16 v2, 0x41600000    # 14.0f

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x40400000    # 3.0f

    .line 382
    .line 383
    const/high16 v2, 0x41880000    # 17.0f

    .line 384
    .line 385
    const/high16 v3, 0x40c00000    # 6.0f

    .line 386
    .line 387
    const/high16 v4, -0x3f600000    # -5.0f

    .line 388
    .line 389
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 390
    .line 391
    .line 392
    const v1, 0x40c5c28f    # 6.18f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const/high16 v8, -0x40800000    # -1.0f

    .line 399
    .line 400
    const v9, -0x41c7ae14    # -0.18f

    .line 401
    .line 402
    .line 403
    const v4, -0x416147ae    # -0.31f

    .line 404
    .line 405
    .line 406
    const v5, -0x421eb852    # -0.11f

    .line 407
    .line 408
    .line 409
    const v6, -0x40d9999a    # -0.65f

    .line 410
    .line 411
    .line 412
    const v7, -0x41c7ae14    # -0.18f

    .line 413
    .line 414
    .line 415
    move-object v3, v0

    .line 416
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 420
    .line 421
    const/high16 v9, 0x40400000    # 3.0f

    .line 422
    .line 423
    const v4, -0x402b851f    # -1.66f

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 428
    .line 429
    const v7, 0x3fab851f    # 1.34f

    .line 430
    .line 431
    .line 432
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v1, 0x3fab851f    # 1.34f

    .line 436
    .line 437
    .line 438
    const/high16 v2, 0x40400000    # 3.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v31

    .line 444
    const/16 v45, 0x3800

    .line 445
    .line 446
    const/16 v46, 0x0

    .line 447
    .line 448
    const/high16 v35, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v37, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v36, 0x0

    .line 453
    .line 454
    const/high16 v38, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v41, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v42, 0x0

    .line 459
    .line 460
    const/16 v43, 0x0

    .line 461
    .line 462
    const/16 v44, 0x0

    .line 463
    .line 464
    const-string v33, ""

    .line 465
    .line 466
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Landroidx/compose/material/icons/twotone/MusicVideoKt;->_musicVideo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method
