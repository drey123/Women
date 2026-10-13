.class public final Landroidx/compose/material/icons/twotone/PermContactCalendarKt;
.super Ljava/lang/Object;
.source "PermContactCalendar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_permContactCalendar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PermContactCalendar",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPermContactCalendar",
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
.field private static _permContactCalendar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPermContactCalendar(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PermContactCalendarKt;->_permContactCalendar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PermContactCalendar"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v6, 0x41600000    # 14.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v5, v5, v6}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41600000    # 14.0f

    .line 83
    .line 84
    const/high16 v5, 0x41980000    # 19.0f

    .line 85
    .line 86
    const/high16 v6, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v5, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/high16 v37, 0x40400000    # 3.0f

    .line 103
    .line 104
    const v32, 0x3fd33333    # 1.65f

    .line 105
    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/high16 v34, 0x40400000    # 3.0f

    .line 110
    .line 111
    const v35, 0x3faccccd    # 1.35f

    .line 112
    .line 113
    .line 114
    move-object/from16 v31, v3

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, -0x40533333    # -1.35f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v4, 0x3faccccd    # 1.35f

    .line 135
    .line 136
    .line 137
    const/high16 v5, 0x40400000    # 3.0f

    .line 138
    .line 139
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, 0x41900000    # 18.0f

    .line 143
    .line 144
    const/high16 v5, 0x40c00000    # 6.0f

    .line 145
    .line 146
    const/high16 v6, 0x41900000    # 18.0f

    .line 147
    .line 148
    invoke-static {v3, v4, v4, v5, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const v4, -0x403c28f6    # -1.53f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v36, 0x40c00000    # 6.0f

    .line 158
    .line 159
    const v37, -0x3f9ae148    # -3.58f

    .line 160
    .line 161
    .line 162
    const/16 v32, 0x0

    .line 163
    .line 164
    const/high16 v33, -0x3fe00000    # -2.5f

    .line 165
    .line 166
    const v34, 0x407e147b    # 3.97f

    .line 167
    .line 168
    .line 169
    const v35, -0x3f9ae148    # -3.58f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x3f8a3d71    # 1.08f

    .line 176
    .line 177
    .line 178
    const v5, 0x40651eb8    # 3.58f

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x40c00000    # 6.0f

    .line 182
    .line 183
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41900000    # 18.0f

    .line 187
    .line 188
    invoke-static {v3, v4, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v28, 0x3800

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const v18, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const v20, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/high16 v21, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v24, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const-string v16, ""

    .line 215
    .line 216
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 220
    .line 221
    .line 222
    move-result v32

    .line 223
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    move-object/from16 v34, v3

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 236
    .line 237
    .line 238
    move-result v39

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 240
    .line 241
    .line 242
    move-result v40

    .line 243
    const v0, 0x41a6b852    # 20.84f

    .line 244
    .line 245
    .line 246
    const v1, 0x40870a3d    # 4.22f

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const v7, -0x41c7ae14    # -0.18f

    .line 254
    .line 255
    .line 256
    const v8, -0x4151eb85    # -0.34f

    .line 257
    .line 258
    .line 259
    const v3, -0x42b33333    # -0.05f

    .line 260
    .line 261
    .line 262
    const v4, -0x420a3d71    # -0.12f

    .line 263
    .line 264
    .line 265
    const v5, -0x421eb852    # -0.11f

    .line 266
    .line 267
    .line 268
    const v6, -0x41947ae1    # -0.23f

    .line 269
    .line 270
    .line 271
    move-object v2, v0

    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, -0x40f5c28f    # -0.54f

    .line 276
    .line 277
    .line 278
    const v8, -0x40f5c28f    # -0.54f

    .line 279
    .line 280
    .line 281
    const v3, -0x41f0a3d7    # -0.14f

    .line 282
    .line 283
    .line 284
    const v4, -0x41a8f5c3    # -0.21f

    .line 285
    .line 286
    .line 287
    const v5, -0x41570a3d    # -0.33f

    .line 288
    .line 289
    .line 290
    const v6, -0x41333333    # -0.4f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, -0x4151eb85    # -0.34f

    .line 297
    .line 298
    .line 299
    const v8, -0x41c7ae14    # -0.18f

    .line 300
    .line 301
    .line 302
    const v3, -0x421eb852    # -0.11f

    .line 303
    .line 304
    .line 305
    const v4, -0x4270a3d7    # -0.07f

    .line 306
    .line 307
    .line 308
    const v5, -0x419eb852    # -0.22f

    .line 309
    .line 310
    .line 311
    const v6, -0x41fae148    # -0.13f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, -0x40b851ec    # -0.78f

    .line 318
    .line 319
    .line 320
    const v8, -0x41dc28f6    # -0.16f

    .line 321
    .line 322
    .line 323
    const v3, -0x418a3d71    # -0.24f

    .line 324
    .line 325
    .line 326
    const v4, -0x42333333    # -0.1f

    .line 327
    .line 328
    .line 329
    const/high16 v5, -0x41000000    # -0.5f

    .line 330
    .line 331
    const v6, -0x41dc28f6    # -0.16f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, -0x40800000    # -1.0f

    .line 338
    .line 339
    const/high16 v2, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v3, 0x41900000    # 18.0f

    .line 342
    .line 343
    const/high16 v4, -0x40000000    # -2.0f

    .line 344
    .line 345
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41000000    # 8.0f

    .line 354
    .line 355
    const/high16 v2, 0x40400000    # 3.0f

    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v2, 0x3f800000    # 1.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v2, 0x40c00000    # 6.0f

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x40000000    # 2.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x40400000    # 3.0f

    .line 378
    .line 379
    const/high16 v2, 0x40a00000    # 5.0f

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v7, -0x4070a3d7    # -1.12f

    .line 385
    .line 386
    .line 387
    const v8, 0x3eae147b    # 0.34f

    .line 388
    .line 389
    .line 390
    const v3, -0x4128f5c3    # -0.42f

    .line 391
    .line 392
    .line 393
    const/4 v4, 0x0

    .line 394
    const v5, -0x40b33333    # -0.8f

    .line 395
    .line 396
    .line 397
    const v6, 0x3e051eb8    # 0.13f

    .line 398
    .line 399
    .line 400
    move-object v2, v0

    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v7, -0x40f5c28f    # -0.54f

    .line 405
    .line 406
    .line 407
    const v8, 0x3f0a3d71    # 0.54f

    .line 408
    .line 409
    .line 410
    const v3, -0x41a8f5c3    # -0.21f

    .line 411
    .line 412
    .line 413
    const v4, 0x3e0f5c29    # 0.14f

    .line 414
    .line 415
    .line 416
    const v5, -0x41333333    # -0.4f

    .line 417
    .line 418
    .line 419
    const v6, 0x3ea8f5c3    # 0.33f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v7, -0x41c7ae14    # -0.18f

    .line 426
    .line 427
    .line 428
    const v8, 0x3eae147b    # 0.34f

    .line 429
    .line 430
    .line 431
    const v3, -0x4270a3d7    # -0.07f

    .line 432
    .line 433
    .line 434
    const v4, 0x3de147ae    # 0.11f

    .line 435
    .line 436
    .line 437
    const v5, -0x41fae148    # -0.13f

    .line 438
    .line 439
    .line 440
    const v6, 0x3e6147ae    # 0.22f

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v7, -0x41dc28f6    # -0.16f

    .line 447
    .line 448
    .line 449
    const v8, 0x3f47ae14    # 0.78f

    .line 450
    .line 451
    .line 452
    const v3, -0x42333333    # -0.1f

    .line 453
    .line 454
    .line 455
    const v4, 0x3e75c28f    # 0.24f

    .line 456
    .line 457
    .line 458
    const v5, -0x41dc28f6    # -0.16f

    .line 459
    .line 460
    .line 461
    const/high16 v6, 0x3f000000    # 0.5f

    .line 462
    .line 463
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41600000    # 14.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x40000000    # 2.0f

    .line 472
    .line 473
    const/high16 v8, 0x40000000    # 2.0f

    .line 474
    .line 475
    const/4 v3, 0x0

    .line 476
    const v4, 0x3f8ccccd    # 1.1f

    .line 477
    .line 478
    .line 479
    const v5, 0x3f63d70a    # 0.89f

    .line 480
    .line 481
    .line 482
    const/high16 v6, 0x40000000    # 2.0f

    .line 483
    .line 484
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v7, 0x3f47ae14    # 0.78f

    .line 491
    .line 492
    .line 493
    const v8, -0x41dc28f6    # -0.16f

    .line 494
    .line 495
    .line 496
    const v3, 0x3e8f5c29    # 0.28f

    .line 497
    .line 498
    .line 499
    const/4 v4, 0x0

    .line 500
    const v5, 0x3f0a3d71    # 0.54f

    .line 501
    .line 502
    .line 503
    const v6, -0x428a3d71    # -0.06f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const v7, 0x3eae147b    # 0.34f

    .line 510
    .line 511
    .line 512
    const v8, -0x41c7ae14    # -0.18f

    .line 513
    .line 514
    .line 515
    const v3, 0x3df5c28f    # 0.12f

    .line 516
    .line 517
    .line 518
    const v4, -0x42b33333    # -0.05f

    .line 519
    .line 520
    .line 521
    const v5, 0x3e6b851f    # 0.23f

    .line 522
    .line 523
    .line 524
    const v6, -0x421eb852    # -0.11f

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v7, 0x3f0a3d71    # 0.54f

    .line 531
    .line 532
    .line 533
    const v8, -0x40f5c28f    # -0.54f

    .line 534
    .line 535
    .line 536
    const v3, 0x3e570a3d    # 0.21f

    .line 537
    .line 538
    .line 539
    const v4, -0x41f0a3d7    # -0.14f

    .line 540
    .line 541
    .line 542
    const v5, 0x3ecccccd    # 0.4f

    .line 543
    .line 544
    .line 545
    const v6, -0x41570a3d    # -0.33f

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const v7, 0x3eae147b    # 0.34f

    .line 552
    .line 553
    .line 554
    const v8, -0x4070a3d7    # -1.12f

    .line 555
    .line 556
    .line 557
    const v4, -0x415c28f6    # -0.32f

    .line 558
    .line 559
    .line 560
    const v5, 0x3eae147b    # 0.34f

    .line 561
    .line 562
    .line 563
    const v6, -0x40ca3d71    # -0.71f

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 567
    .line 568
    .line 569
    const/high16 v1, 0x41a80000    # 21.0f

    .line 570
    .line 571
    const/high16 v2, 0x40a00000    # 5.0f

    .line 572
    .line 573
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v7, -0x41dc28f6    # -0.16f

    .line 577
    .line 578
    .line 579
    const v8, -0x40b851ec    # -0.78f

    .line 580
    .line 581
    .line 582
    const/4 v3, 0x0

    .line 583
    const v4, -0x4170a3d7    # -0.28f

    .line 584
    .line 585
    .line 586
    const v5, -0x428a3d71    # -0.06f

    .line 587
    .line 588
    .line 589
    const v6, -0x40f5c28f    # -0.54f

    .line 590
    .line 591
    .line 592
    move-object v2, v0

    .line 593
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    const/high16 v1, 0x41980000    # 19.0f

    .line 597
    .line 598
    const/high16 v2, 0x41980000    # 19.0f

    .line 599
    .line 600
    const/high16 v3, 0x40a00000    # 5.0f

    .line 601
    .line 602
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 603
    .line 604
    .line 605
    const/high16 v1, 0x40a00000    # 5.0f

    .line 606
    .line 607
    const/high16 v2, 0x41600000    # 14.0f

    .line 608
    .line 609
    const/high16 v3, 0x41600000    # 14.0f

    .line 610
    .line 611
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 612
    .line 613
    .line 614
    const v1, 0x414e147b    # 12.88f

    .line 615
    .line 616
    .line 617
    const/high16 v2, 0x41400000    # 12.0f

    .line 618
    .line 619
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v7, -0x3f400000    # -6.0f

    .line 623
    .line 624
    const v8, 0x40651eb8    # 3.58f

    .line 625
    .line 626
    .line 627
    const v3, -0x3ffe147b    # -2.03f

    .line 628
    .line 629
    .line 630
    const/4 v4, 0x0

    .line 631
    const/high16 v5, -0x3f400000    # -6.0f

    .line 632
    .line 633
    const v6, 0x3f8a3d71    # 1.08f

    .line 634
    .line 635
    .line 636
    move-object v2, v0

    .line 637
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x40c00000    # 6.0f

    .line 641
    .line 642
    const/high16 v2, 0x41900000    # 18.0f

    .line 643
    .line 644
    const/high16 v3, 0x41400000    # 12.0f

    .line 645
    .line 646
    const v4, -0x403c28f6    # -1.53f

    .line 647
    .line 648
    .line 649
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 650
    .line 651
    .line 652
    const v8, -0x3f9a3d71    # -3.59f

    .line 653
    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    const v4, -0x3fdf5c29    # -2.51f

    .line 657
    .line 658
    .line 659
    const v5, -0x3f81eb85    # -3.97f

    .line 660
    .line 661
    .line 662
    const v6, -0x3f9a3d71    # -3.59f

    .line 663
    .line 664
    .line 665
    move-object v2, v0

    .line 666
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v1, 0x4104f5c3    # 8.31f

    .line 673
    .line 674
    .line 675
    const/high16 v2, 0x41800000    # 16.0f

    .line 676
    .line 677
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const v7, 0x406c28f6    # 3.69f

    .line 681
    .line 682
    .line 683
    const v8, -0x4070a3d7    # -1.12f

    .line 684
    .line 685
    .line 686
    const v3, 0x3f30a3d7    # 0.69f

    .line 687
    .line 688
    .line 689
    const v4, -0x40f0a3d7    # -0.56f

    .line 690
    .line 691
    .line 692
    const v5, 0x401851ec    # 2.38f

    .line 693
    .line 694
    .line 695
    const v6, -0x4070a3d7    # -1.12f

    .line 696
    .line 697
    .line 698
    move-object v2, v0

    .line 699
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 700
    .line 701
    .line 702
    const v1, 0x406c28f6    # 3.69f

    .line 703
    .line 704
    .line 705
    const v2, 0x3f8f5c29    # 1.12f

    .line 706
    .line 707
    .line 708
    const v3, 0x4040a3d7    # 3.01f

    .line 709
    .line 710
    .line 711
    const v4, 0x3f0f5c29    # 0.56f

    .line 712
    .line 713
    .line 714
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 715
    .line 716
    .line 717
    const v1, 0x4104f5c3    # 8.31f

    .line 718
    .line 719
    .line 720
    const/high16 v2, 0x41800000    # 16.0f

    .line 721
    .line 722
    const/high16 v3, 0x41400000    # 12.0f

    .line 723
    .line 724
    invoke-static {v0, v1, v2, v3, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 725
    .line 726
    .line 727
    const/high16 v7, 0x40400000    # 3.0f

    .line 728
    .line 729
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 730
    .line 731
    const v3, 0x3fd33333    # 1.65f

    .line 732
    .line 733
    .line 734
    const/4 v4, 0x0

    .line 735
    const/high16 v5, 0x40400000    # 3.0f

    .line 736
    .line 737
    const v6, -0x40533333    # -1.35f

    .line 738
    .line 739
    .line 740
    move-object v2, v0

    .line 741
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 742
    .line 743
    .line 744
    const v1, -0x40533333    # -1.35f

    .line 745
    .line 746
    .line 747
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 748
    .line 749
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const v1, 0x3faccccd    # 1.35f

    .line 753
    .line 754
    .line 755
    const/high16 v2, 0x40400000    # 3.0f

    .line 756
    .line 757
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 758
    .line 759
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 766
    .line 767
    .line 768
    const/high16 v1, 0x41000000    # 8.0f

    .line 769
    .line 770
    const/high16 v2, 0x41400000    # 12.0f

    .line 771
    .line 772
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 773
    .line 774
    .line 775
    const/high16 v7, 0x3f800000    # 1.0f

    .line 776
    .line 777
    const/high16 v8, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const v3, 0x3f0ccccd    # 0.55f

    .line 780
    .line 781
    .line 782
    const/high16 v5, 0x3f800000    # 1.0f

    .line 783
    .line 784
    const v6, 0x3ee66666    # 0.45f

    .line 785
    .line 786
    .line 787
    move-object v2, v0

    .line 788
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    const v1, -0x4119999a    # -0.45f

    .line 792
    .line 793
    .line 794
    const/high16 v2, 0x3f800000    # 1.0f

    .line 795
    .line 796
    const/high16 v3, -0x40800000    # -1.0f

    .line 797
    .line 798
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 799
    .line 800
    .line 801
    const/high16 v2, -0x40800000    # -1.0f

    .line 802
    .line 803
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v1, 0x3ee66666    # 0.45f

    .line 807
    .line 808
    .line 809
    const/high16 v2, 0x3f800000    # 1.0f

    .line 810
    .line 811
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 812
    .line 813
    .line 814
    move-result-object v31

    .line 815
    const/16 v45, 0x3800

    .line 816
    .line 817
    const/16 v46, 0x0

    .line 818
    .line 819
    const/high16 v35, 0x3f800000    # 1.0f

    .line 820
    .line 821
    const/high16 v37, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/16 v36, 0x0

    .line 824
    .line 825
    const/high16 v38, 0x3f800000    # 1.0f

    .line 826
    .line 827
    const/high16 v41, 0x3f800000    # 1.0f

    .line 828
    .line 829
    const/16 v42, 0x0

    .line 830
    .line 831
    const/16 v43, 0x0

    .line 832
    .line 833
    const/16 v44, 0x0

    .line 834
    .line 835
    const-string v33, ""

    .line 836
    .line 837
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    sput-object v0, Landroidx/compose/material/icons/twotone/PermContactCalendarKt;->_permContactCalendar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 846
    .line 847
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    return-object v0
.end method
