.class public final Landroidx/compose/material/icons/twotone/MapKt;
.super Ljava/lang/Object;
.source "Map.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_map",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Map",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMap",
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
.field private static _map:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMap(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MapKt;->_map:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Map"

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
    const v3, 0x41927ae1    # 18.31f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40a00000    # 5.0f

    .line 74
    .line 75
    const v5, -0x406b851f    # -1.16f

    .line 76
    .line 77
    .line 78
    const/high16 v6, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v4, 0x40ae6666    # 5.45f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x41000000    # 8.0f

    .line 88
    .line 89
    const v6, 0x40ceb852    # 6.46f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x40a00000    # 5.0f

    .line 93
    .line 94
    invoke-static {v3, v5, v4, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 95
    .line 96
    .line 97
    const v4, 0x41946666    # 18.55f

    .line 98
    .line 99
    .line 100
    const/high16 v5, 0x41800000    # 16.0f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x407eb852    # -1.01f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40400000    # 3.0f

    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x40b6147b    # 5.69f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41980000    # 19.0f

    .line 117
    .line 118
    const v6, 0x3f95c28f    # 1.17f

    .line 119
    .line 120
    .line 121
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 122
    .line 123
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/16 v28, 0x3800

    .line 128
    .line 129
    const/16 v29, 0x0

    .line 130
    .line 131
    const v18, 0x3e99999a    # 0.3f

    .line 132
    .line 133
    .line 134
    const v20, 0x3e99999a    # 0.3f

    .line 135
    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/high16 v21, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v24, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const-string v16, ""

    .line 150
    .line 151
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 155
    .line 156
    .line 157
    move-result v32

    .line 158
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 159
    .line 160
    move-object/from16 v34, v3

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 171
    .line 172
    .line 173
    move-result v39

    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 175
    .line 176
    .line 177
    move-result v40

    .line 178
    const/high16 v0, 0x41a40000    # 20.5f

    .line 179
    .line 180
    const/high16 v1, 0x40400000    # 3.0f

    .line 181
    .line 182
    const v2, -0x41dc28f6    # -0.16f

    .line 183
    .line 184
    .line 185
    const v3, 0x3cf5c28f    # 0.03f

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/high16 v1, 0x41700000    # 15.0f

    .line 193
    .line 194
    const v2, 0x40a33333    # 5.1f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41100000    # 9.0f

    .line 201
    .line 202
    const/high16 v2, 0x40400000    # 3.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, 0x40570a3d    # 3.36f

    .line 208
    .line 209
    .line 210
    const v2, 0x409ccccd    # 4.9f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v9, -0x4147ae14    # -0.36f

    .line 217
    .line 218
    .line 219
    const v10, 0x3ef5c28f    # 0.48f

    .line 220
    .line 221
    .line 222
    const v5, -0x41a8f5c3    # -0.21f

    .line 223
    .line 224
    .line 225
    const v6, 0x3d8f5c29    # 0.07f

    .line 226
    .line 227
    .line 228
    const v7, -0x4147ae14    # -0.36f

    .line 229
    .line 230
    .line 231
    const/high16 v8, 0x3e800000    # 0.25f

    .line 232
    .line 233
    move-object v4, v0

    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x41a40000    # 20.5f

    .line 238
    .line 239
    const/high16 v2, 0x40400000    # 3.0f

    .line 240
    .line 241
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x3f000000    # 0.5f

    .line 245
    .line 246
    const/high16 v10, 0x3f000000    # 0.5f

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    const v6, 0x3e8f5c29    # 0.28f

    .line 250
    .line 251
    .line 252
    const v7, 0x3e6147ae    # 0.22f

    .line 253
    .line 254
    .line 255
    const/high16 v8, 0x3f000000    # 0.5f

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, 0x3e23d70a    # 0.16f

    .line 261
    .line 262
    .line 263
    const v2, -0x430a3d71    # -0.03f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, 0x41973333    # 18.9f

    .line 270
    .line 271
    .line 272
    const/high16 v2, 0x41100000    # 9.0f

    .line 273
    .line 274
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40c00000    # 6.0f

    .line 278
    .line 279
    const v2, 0x40066666    # 2.1f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x40b47ae1    # 5.64f

    .line 286
    .line 287
    .line 288
    const v2, -0x400ccccd    # -1.9f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v9, 0x3eb851ec    # 0.36f

    .line 295
    .line 296
    .line 297
    const v10, -0x410a3d71    # -0.48f

    .line 298
    .line 299
    .line 300
    const v5, 0x3e570a3d    # 0.21f

    .line 301
    .line 302
    .line 303
    const v6, -0x4270a3d7    # -0.07f

    .line 304
    .line 305
    .line 306
    const v7, 0x3eb851ec    # 0.36f

    .line 307
    .line 308
    .line 309
    const/high16 v8, -0x41800000    # -0.25f

    .line 310
    .line 311
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41a80000    # 21.0f

    .line 315
    .line 316
    const/high16 v2, 0x40600000    # 3.5f

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v9, -0x41000000    # -0.5f

    .line 322
    .line 323
    const/high16 v10, -0x41000000    # -0.5f

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    const v6, -0x4170a3d7    # -0.28f

    .line 327
    .line 328
    .line 329
    const v7, -0x419eb852    # -0.22f

    .line 330
    .line 331
    .line 332
    const/high16 v8, -0x41000000    # -0.5f

    .line 333
    .line 334
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v1, 0x41893333    # 17.15f

    .line 338
    .line 339
    .line 340
    const/high16 v2, 0x41000000    # 8.0f

    .line 341
    .line 342
    const v3, 0x3f947ae1    # 1.16f

    .line 343
    .line 344
    .line 345
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 346
    .line 347
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 348
    .line 349
    .line 350
    const v1, 0x40ceb852    # 6.46f

    .line 351
    .line 352
    .line 353
    const/high16 v2, 0x40a00000    # 5.0f

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v1, -0x407eb852    # -1.01f

    .line 359
    .line 360
    .line 361
    const/high16 v2, 0x40400000    # 3.0f

    .line 362
    .line 363
    const v3, 0x413b3333    # 11.7f

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v2, v1, v3}, Le0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41600000    # 14.0f

    .line 370
    .line 371
    const v2, 0x41943d71    # 18.53f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, -0x3f800000    # -4.0f

    .line 378
    .line 379
    const v2, -0x404ccccd    # -1.4f

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const/high16 v1, 0x41200000    # 10.0f

    .line 386
    .line 387
    const v2, 0x40af0a3d    # 5.47f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x40800000    # 4.0f

    .line 394
    .line 395
    const v2, 0x3fb33333    # 1.4f

    .line 396
    .line 397
    .line 398
    const v3, 0x413a8f5c    # 11.66f

    .line 399
    .line 400
    .line 401
    invoke-static {v0, v1, v2, v3}, Le0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 402
    .line 403
    .line 404
    const v1, 0x418c51ec    # 17.54f

    .line 405
    .line 406
    .line 407
    const/high16 v2, 0x41980000    # 19.0f

    .line 408
    .line 409
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 410
    .line 411
    .line 412
    const v1, 0x3f8147ae    # 1.01f

    .line 413
    .line 414
    .line 415
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x40db851f    # 6.86f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x41800000    # 16.0f

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x406b851f    # -1.16f

    .line 429
    .line 430
    .line 431
    const/high16 v2, 0x40400000    # 3.0f

    .line 432
    .line 433
    const v3, 0x413d70a4    # 11.84f

    .line 434
    .line 435
    .line 436
    invoke-static {v0, v2, v1, v3}, Le/b;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v31

    .line 440
    const/16 v45, 0x3800

    .line 441
    .line 442
    const/16 v46, 0x0

    .line 443
    .line 444
    const/high16 v35, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v37, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v36, 0x0

    .line 449
    .line 450
    const/high16 v38, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v41, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v42, 0x0

    .line 455
    .line 456
    const/16 v43, 0x0

    .line 457
    .line 458
    const/16 v44, 0x0

    .line 459
    .line 460
    const-string v33, ""

    .line 461
    .line 462
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Landroidx/compose/material/icons/twotone/MapKt;->_map:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method
