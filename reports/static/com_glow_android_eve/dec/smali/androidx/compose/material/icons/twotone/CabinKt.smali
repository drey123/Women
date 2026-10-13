.class public final Landroidx/compose/material/icons/twotone/CabinKt;
.super Ljava/lang/Object;
.source "Cabin.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cabin",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cabin",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCabin",
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
.field private static _cabin:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCabin(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CabinKt;->_cabin:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Cabin"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const v4, 0x415f0a3d    # 13.94f

    .line 73
    .line 74
    .line 75
    const v5, -0x3f870a3d    # -3.89f

    .line 76
    .line 77
    .line 78
    const v6, 0x40b0a3d7    # 5.52f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41400000    # 12.0f

    .line 82
    .line 83
    invoke-static {v4, v3, v5, v7, v6}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, 0x40e00000    # 7.0f

    .line 88
    .line 89
    const v5, 0x415f0a3d    # 13.94f

    .line 90
    .line 91
    .line 92
    const/high16 v6, 0x41100000    # 9.0f

    .line 93
    .line 94
    const v7, 0x40ee147b    # 7.44f

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 98
    .line 99
    .line 100
    const v4, 0x4111eb85    # 9.12f

    .line 101
    .line 102
    .line 103
    const v5, 0x4121999a    # 10.1f

    .line 104
    .line 105
    .line 106
    const/high16 v6, 0x41900000    # 18.0f

    .line 107
    .line 108
    const/high16 v7, 0x41300000    # 11.0f

    .line 109
    .line 110
    invoke-static {v3, v4, v6, v5, v7}, Lj/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v4, -0x4099999a    # -0.9f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v4, 0x41100000    # 9.0f

    .line 125
    .line 126
    const v5, 0x40ee147b    # 7.44f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v4, 0x41500000    # 13.0f

    .line 136
    .line 137
    const/high16 v5, 0x41900000    # 18.0f

    .line 138
    .line 139
    const/high16 v6, 0x40000000    # 2.0f

    .line 140
    .line 141
    const/high16 v7, 0x40c00000    # 6.0f

    .line 142
    .line 143
    invoke-static {v3, v5, v4, v6, v7}, Le/c;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v4, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/high16 v6, 0x41980000    # 19.0f

    .line 149
    .line 150
    invoke-static {v3, v4, v5, v7, v6}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41400000    # 12.0f

    .line 154
    .line 155
    const/high16 v6, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/16 v28, 0x3800

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const v18, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    const v20, 0x3e99999a    # 0.3f

    .line 169
    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/high16 v21, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v24, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const-string v16, ""

    .line 184
    .line 185
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 189
    .line 190
    .line 191
    move-result v32

    .line 192
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 193
    .line 194
    move-object/from16 v34, v3

    .line 195
    .line 196
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 205
    .line 206
    .line 207
    move-result v39

    .line 208
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 209
    .line 210
    .line 211
    move-result v40

    .line 212
    const/high16 v0, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v1, 0x41200000    # 10.0f

    .line 215
    .line 216
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 221
    .line 222
    const/high16 v8, 0x40400000    # 3.0f

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    const v4, 0x3fd47ae1    # 1.66f

    .line 226
    .line 227
    .line 228
    const v5, -0x40547ae1    # -1.34f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x40400000    # 3.0f

    .line 232
    .line 233
    move-object v2, v0

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const/high16 v8, 0x40a00000    # 5.0f

    .line 240
    .line 241
    const v3, 0x40ce6666    # 6.45f

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40800000    # 4.0f

    .line 245
    .line 246
    const/high16 v5, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const v6, 0x408e6666    # 4.45f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40800000    # 4.0f

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v7, 0x40400000    # 3.0f

    .line 260
    .line 261
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    const v4, -0x402b851f    # -1.66f

    .line 265
    .line 266
    .line 267
    const v5, 0x3fab851f    # 1.34f

    .line 268
    .line 269
    .line 270
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v7, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v8, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v3, 0x3f0ccccd    # 0.55f

    .line 280
    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const/high16 v5, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const v6, -0x4119999a    # -0.45f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41200000    # 10.0f

    .line 292
    .line 293
    const/high16 v2, 0x40400000    # 3.0f

    .line 294
    .line 295
    const/high16 v3, 0x41400000    # 12.0f

    .line 296
    .line 297
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 298
    .line 299
    .line 300
    const v1, 0x40f28f5c    # 7.58f

    .line 301
    .line 302
    .line 303
    const/high16 v2, 0x40c00000    # 6.0f

    .line 304
    .line 305
    const/high16 v3, 0x40c00000    # 6.0f

    .line 306
    .line 307
    const/high16 v4, 0x40800000    # 4.0f

    .line 308
    .line 309
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 310
    .line 311
    .line 312
    const v1, 0x40470a3d    # 3.11f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x41366666    # 11.4f

    .line 319
    .line 320
    .line 321
    const/high16 v2, 0x3f800000    # 1.0f

    .line 322
    .line 323
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x3f9ae148    # 1.21f

    .line 327
    .line 328
    .line 329
    const v2, 0x3fcb851f    # 1.59f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x4139eb85    # 11.62f

    .line 336
    .line 337
    .line 338
    const/high16 v2, 0x40800000    # 4.0f

    .line 339
    .line 340
    const/high16 v3, 0x41a80000    # 21.0f

    .line 341
    .line 342
    const/high16 v4, 0x41800000    # 16.0f

    .line 343
    .line 344
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 345
    .line 346
    .line 347
    const v1, -0x3ee9eb85    # -9.38f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x3fe51eb8    # 1.79f

    .line 354
    .line 355
    .line 356
    const v2, 0x3fae147b    # 1.36f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v1, 0x41b80000    # 23.0f

    .line 363
    .line 364
    const v2, 0x41366666    # 11.4f

    .line 365
    .line 366
    .line 367
    const/high16 v3, 0x40400000    # 3.0f

    .line 368
    .line 369
    const/high16 v4, 0x41400000    # 12.0f

    .line 370
    .line 371
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x40e00000    # 7.0f

    .line 375
    .line 376
    const v2, 0x415f0a3d    # 13.94f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, -0x3f870a3d    # -3.89f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, 0x40b0a3d7    # 5.52f

    .line 389
    .line 390
    .line 391
    const/high16 v2, 0x41400000    # 12.0f

    .line 392
    .line 393
    const/high16 v3, 0x40e00000    # 7.0f

    .line 394
    .line 395
    const v4, 0x415f0a3d    # 13.94f

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41100000    # 9.0f

    .line 402
    .line 403
    const v2, 0x40ee147b    # 7.44f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v1, 0x4111eb85    # 9.12f

    .line 410
    .line 411
    .line 412
    const v2, 0x4121999a    # 10.1f

    .line 413
    .line 414
    .line 415
    const/high16 v3, 0x41900000    # 18.0f

    .line 416
    .line 417
    const/high16 v4, 0x41300000    # 11.0f

    .line 418
    .line 419
    invoke-static {v0, v1, v3, v2, v4}, Lj/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x40c00000    # 6.0f

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, -0x4099999a    # -0.9f

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v1, 0x41100000    # 9.0f

    .line 434
    .line 435
    const v2, 0x40ee147b    # 7.44f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41500000    # 13.0f

    .line 445
    .line 446
    const/high16 v2, 0x41900000    # 18.0f

    .line 447
    .line 448
    const/high16 v3, 0x40000000    # 2.0f

    .line 449
    .line 450
    const/high16 v4, 0x40c00000    # 6.0f

    .line 451
    .line 452
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 453
    .line 454
    .line 455
    const/high16 v1, -0x40000000    # -2.0f

    .line 456
    .line 457
    const/high16 v3, 0x41980000    # 19.0f

    .line 458
    .line 459
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 460
    .line 461
    .line 462
    const/high16 v2, 0x41400000    # 12.0f

    .line 463
    .line 464
    const/high16 v3, 0x40000000    # 2.0f

    .line 465
    .line 466
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v31

    .line 470
    const/16 v45, 0x3800

    .line 471
    .line 472
    const/16 v46, 0x0

    .line 473
    .line 474
    const/high16 v35, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/high16 v37, 0x3f800000    # 1.0f

    .line 477
    .line 478
    const/16 v36, 0x0

    .line 479
    .line 480
    const/high16 v38, 0x3f800000    # 1.0f

    .line 481
    .line 482
    const/high16 v41, 0x3f800000    # 1.0f

    .line 483
    .line 484
    const/16 v42, 0x0

    .line 485
    .line 486
    const/16 v43, 0x0

    .line 487
    .line 488
    const/16 v44, 0x0

    .line 489
    .line 490
    const-string v33, ""

    .line 491
    .line 492
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sput-object v0, Landroidx/compose/material/icons/twotone/CabinKt;->_cabin:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 501
    .line 502
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    return-object v0
.end method
