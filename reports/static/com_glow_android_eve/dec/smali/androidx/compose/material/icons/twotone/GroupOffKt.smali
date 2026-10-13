.class public final Landroidx/compose/material/icons/twotone/GroupOffKt;
.super Ljava/lang/Object;
.source "GroupOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_groupOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GroupOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getGroupOff",
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
.field private static _groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGroupOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/GroupOffKt;->_groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.GroupOff"

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
    const v3, 0x41028f5c    # 8.16f

    .line 71
    .line 72
    .line 73
    const v4, 0x412fd70a    # 10.99f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41300000    # 11.0f

    .line 81
    .line 82
    const/high16 v11, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/high16 v6, 0x41300000    # 11.0f

    .line 85
    .line 86
    const v7, 0x4101c28f    # 8.11f

    .line 87
    .line 88
    .line 89
    const/high16 v8, 0x41300000    # 11.0f

    .line 90
    .line 91
    const v9, 0x4100f5c3    # 8.06f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v10, -0x40000000    # -2.0f

    .line 99
    .line 100
    const/high16 v11, -0x40000000    # -2.0f

    .line 101
    .line 102
    const/4 v6, 0x0

    .line 103
    const v7, -0x40733333    # -1.1f

    .line 104
    .line 105
    .line 106
    const v8, -0x4099999a    # -0.9f

    .line 107
    .line 108
    .line 109
    const/high16 v9, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v10, 0x410d70a4    # 8.84f

    .line 115
    .line 116
    .line 117
    const v11, 0x40c051ec    # 6.01f

    .line 118
    .line 119
    .line 120
    const v6, 0x410f0a3d    # 8.94f

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x40c00000    # 6.0f

    .line 124
    .line 125
    const v8, 0x410e3d71    # 8.89f

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x41028f5c    # 8.16f

    .line 134
    .line 135
    .line 136
    const v5, 0x412fd70a    # 10.99f

    .line 137
    .line 138
    .line 139
    const/high16 v6, 0x41700000    # 15.0f

    .line 140
    .line 141
    const/high16 v7, 0x41100000    # 9.0f

    .line 142
    .line 143
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 144
    .line 145
    .line 146
    const/high16 v10, -0x3f400000    # -6.0f

    .line 147
    .line 148
    const v11, 0x4000a3d7    # 2.01f

    .line 149
    .line 150
    .line 151
    const v6, -0x3fd33333    # -2.7f

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x0

    .line 155
    const v8, -0x3f466666    # -5.8f

    .line 156
    .line 157
    .line 158
    const v9, 0x3fa51eb8    # 1.29f

    .line 159
    .line 160
    .line 161
    move-object v5, v3

    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v4, 0x41900000    # 18.0f

    .line 166
    .line 167
    const/high16 v5, 0x41400000    # 12.0f

    .line 168
    .line 169
    const v6, -0x41d1eb85    # -0.17f

    .line 170
    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 173
    .line 174
    .line 175
    const v4, -0x3ff8f5c3    # -2.11f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v10, 0x41100000    # 9.0f

    .line 182
    .line 183
    const/high16 v11, 0x41700000    # 15.0f

    .line 184
    .line 185
    const v6, 0x413c28f6    # 11.76f

    .line 186
    .line 187
    .line 188
    const v7, 0x4174f5c3    # 15.31f

    .line 189
    .line 190
    .line 191
    const v8, 0x412547ae    # 10.33f

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41700000    # 15.0f

    .line 195
    .line 196
    move-object v5, v3

    .line 197
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 259
    .line 260
    const/high16 v1, 0x41700000    # 15.0f

    .line 261
    .line 262
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const v7, -0x4055c28f    # -1.33f

    .line 267
    .line 268
    .line 269
    const v8, -0x3f8f5c29    # -3.76f

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    const v4, -0x404a3d71    # -1.42f

    .line 274
    .line 275
    .line 276
    const/high16 v5, -0x41000000    # -0.5f

    .line 277
    .line 278
    const v6, -0x3fd147ae    # -2.73f

    .line 279
    .line 280
    .line 281
    move-object v2, v0

    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v7, 0x41700000    # 15.0f

    .line 286
    .line 287
    const/high16 v8, 0x40800000    # 4.0f

    .line 288
    .line 289
    const v3, 0x416170a4    # 14.09f

    .line 290
    .line 291
    .line 292
    const v4, 0x40833333    # 4.1f

    .line 293
    .line 294
    .line 295
    const v5, 0x41687ae1    # 14.53f

    .line 296
    .line 297
    .line 298
    const/high16 v6, 0x40800000    # 4.0f

    .line 299
    .line 300
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v7, 0x40800000    # 4.0f

    .line 304
    .line 305
    const v3, 0x400d70a4    # 2.21f

    .line 306
    .line 307
    .line 308
    const/4 v4, 0x0

    .line 309
    const/high16 v5, 0x40800000    # 4.0f

    .line 310
    .line 311
    const v6, 0x3fe51eb8    # 1.79f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, -0x401ae148    # -1.79f

    .line 318
    .line 319
    .line 320
    const/high16 v2, -0x3f800000    # -4.0f

    .line 321
    .line 322
    const/high16 v3, 0x40800000    # 4.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v7, -0x41c7ae14    # -0.18f

    .line 328
    .line 329
    .line 330
    const/4 v8, 0x0

    .line 331
    const v3, -0x428a3d71    # -0.06f

    .line 332
    .line 333
    .line 334
    const v5, -0x420a3d71    # -0.12f

    .line 335
    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, -0x40bae148    # -0.77f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x41700000    # 15.0f

    .line 349
    .line 350
    const/high16 v8, 0x41000000    # 8.0f

    .line 351
    .line 352
    const v3, 0x416a6666    # 14.65f

    .line 353
    .line 354
    .line 355
    const v4, 0x4124a3d7    # 10.29f

    .line 356
    .line 357
    .line 358
    const/high16 v5, 0x41700000    # 15.0f

    .line 359
    .line 360
    const v6, 0x4112e148    # 9.18f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x41b6a3d7    # 22.83f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41a00000    # 20.0f

    .line 370
    .line 371
    const/high16 v3, 0x41b80000    # 23.0f

    .line 372
    .line 373
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 374
    .line 375
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 376
    .line 377
    .line 378
    const v7, -0x3f351eb8    # -6.34f

    .line 379
    .line 380
    .line 381
    const v8, -0x3f8851ec    # -3.87f

    .line 382
    .line 383
    .line 384
    const/4 v3, 0x0

    .line 385
    const v4, -0x3ff47ae1    # -2.18f

    .line 386
    .line 387
    .line 388
    const v5, -0x3f9ae148    # -3.58f

    .line 389
    .line 390
    .line 391
    const v6, -0x3fa1eb85    # -3.47f

    .line 392
    .line 393
    .line 394
    move-object v2, v0

    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v7, 0x400eb852    # 2.23f

    .line 399
    .line 400
    .line 401
    const v8, 0x403c28f6    # 2.94f

    .line 402
    .line 403
    .line 404
    const v3, 0x3f8ccccd    # 1.1f

    .line 405
    .line 406
    .line 407
    const/high16 v4, 0x3f400000    # 0.75f

    .line 408
    .line 409
    const v5, 0x3ff9999a    # 1.95f

    .line 410
    .line 411
    .line 412
    const v6, 0x3fdae148    # 1.71f

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x41a00000    # 20.0f

    .line 419
    .line 420
    const/high16 v3, 0x40c00000    # 6.0f

    .line 421
    .line 422
    const/high16 v4, 0x41100000    # 9.0f

    .line 423
    .line 424
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const v7, 0x410d70a4    # 8.84f

    .line 428
    .line 429
    .line 430
    const v8, 0x40c051ec    # 6.01f

    .line 431
    .line 432
    .line 433
    const v3, 0x410f0a3d    # 8.94f

    .line 434
    .line 435
    .line 436
    const/high16 v4, 0x40c00000    # 6.0f

    .line 437
    .line 438
    const v5, 0x410e3d71    # 8.89f

    .line 439
    .line 440
    .line 441
    const/high16 v6, 0x40c00000    # 6.0f

    .line 442
    .line 443
    move-object v2, v0

    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, -0x40333333    # -1.6f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x41100000    # 9.0f

    .line 454
    .line 455
    const/high16 v8, 0x40800000    # 4.0f

    .line 456
    .line 457
    const v3, 0x40f8a3d7    # 7.77f

    .line 458
    .line 459
    .line 460
    const v4, 0x4084cccd    # 4.15f

    .line 461
    .line 462
    .line 463
    const v5, 0x4105eb85    # 8.37f

    .line 464
    .line 465
    .line 466
    const/high16 v6, 0x40800000    # 4.0f

    .line 467
    .line 468
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v7, 0x40800000    # 4.0f

    .line 472
    .line 473
    const v3, 0x400d70a4    # 2.21f

    .line 474
    .line 475
    .line 476
    const/4 v4, 0x0

    .line 477
    const/high16 v5, 0x40800000    # 4.0f

    .line 478
    .line 479
    const v6, 0x3fe51eb8    # 1.79f

    .line 480
    .line 481
    .line 482
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v7, -0x412e147b    # -0.41f

    .line 486
    .line 487
    .line 488
    const v8, 0x3fe147ae    # 1.76f

    .line 489
    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    const v4, 0x3f2147ae    # 0.63f

    .line 493
    .line 494
    .line 495
    const v5, -0x41e66666    # -0.15f

    .line 496
    .line 497
    .line 498
    const v6, 0x3f9d70a4    # 1.23f

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const/high16 v7, 0x41300000    # 11.0f

    .line 508
    .line 509
    const/high16 v8, 0x41000000    # 8.0f

    .line 510
    .line 511
    const/high16 v3, 0x41300000    # 11.0f

    .line 512
    .line 513
    const v4, 0x4101c28f    # 8.11f

    .line 514
    .line 515
    .line 516
    const/high16 v5, 0x41300000    # 11.0f

    .line 517
    .line 518
    const v6, 0x4100f5c3    # 8.06f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v7, 0x41100000    # 9.0f

    .line 525
    .line 526
    const/high16 v8, 0x40c00000    # 6.0f

    .line 527
    .line 528
    const v4, 0x40dccccd    # 6.9f

    .line 529
    .line 530
    .line 531
    const v5, 0x4121999a    # 10.1f

    .line 532
    .line 533
    .line 534
    const/high16 v6, 0x40c00000    # 6.0f

    .line 535
    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v1, 0x4112b852    # 9.17f

    .line 543
    .line 544
    .line 545
    const/high16 v2, 0x41400000    # 12.0f

    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/high16 v8, 0x41400000    # 12.0f

    .line 551
    .line 552
    const v3, 0x4111c28f    # 9.11f

    .line 553
    .line 554
    .line 555
    const/high16 v4, 0x41400000    # 12.0f

    .line 556
    .line 557
    const v5, 0x4110f5c3    # 9.06f

    .line 558
    .line 559
    .line 560
    const/high16 v6, 0x41400000    # 12.0f

    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const/high16 v7, -0x3f800000    # -4.0f

    .line 567
    .line 568
    const/high16 v8, -0x3f800000    # -4.0f

    .line 569
    .line 570
    const v3, -0x3ff28f5c    # -2.21f

    .line 571
    .line 572
    .line 573
    const/4 v4, 0x0

    .line 574
    const/high16 v5, -0x3f800000    # -4.0f

    .line 575
    .line 576
    const v6, -0x401ae148    # -1.79f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    const v8, -0x41d1eb85    # -0.17f

    .line 584
    .line 585
    .line 586
    const/4 v3, 0x0

    .line 587
    const v4, -0x428a3d71    # -0.06f

    .line 588
    .line 589
    .line 590
    const/4 v5, 0x0

    .line 591
    const v6, -0x421eb852    # -0.11f

    .line 592
    .line 593
    .line 594
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x3f30a3d7    # 0.69f

    .line 598
    .line 599
    .line 600
    const v2, 0x4060a3d7    # 3.51f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const v1, 0x40066666    # 2.1f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 610
    .line 611
    .line 612
    const v1, 0x419e6666    # 19.8f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    const v1, -0x404b851f    # -1.41f

    .line 619
    .line 620
    .line 621
    const v2, 0x3fb47ae1    # 1.41f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v1, 0x41880000    # 17.0f

    .line 628
    .line 629
    const v2, 0x419ea3d7    # 19.83f

    .line 630
    .line 631
    .line 632
    const/high16 v3, 0x41a00000    # 20.0f

    .line 633
    .line 634
    const/high16 v4, 0x3f800000    # 1.0f

    .line 635
    .line 636
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 637
    .line 638
    .line 639
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v7, 0x41000000    # 8.0f

    .line 645
    .line 646
    const/high16 v8, -0x3f800000    # -4.0f

    .line 647
    .line 648
    const/4 v3, 0x0

    .line 649
    const v4, -0x3fd5c28f    # -2.66f

    .line 650
    .line 651
    .line 652
    const v5, 0x40aa8f5c    # 5.33f

    .line 653
    .line 654
    .line 655
    const/high16 v6, -0x3f800000    # -4.0f

    .line 656
    .line 657
    move-object v2, v0

    .line 658
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 662
    .line 663
    const v8, 0x3da3d70a    # 0.08f

    .line 664
    .line 665
    .line 666
    const v3, 0x3ebd70a4    # 0.37f

    .line 667
    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    const v5, 0x3f4ccccd    # 0.8f

    .line 671
    .line 672
    .line 673
    const v6, 0x3cf5c28f    # 0.03f

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v1, 0x4112b852    # 9.17f

    .line 680
    .line 681
    .line 682
    const/high16 v2, 0x41400000    # 12.0f

    .line 683
    .line 684
    const/high16 v3, 0x41700000    # 15.0f

    .line 685
    .line 686
    const/high16 v4, 0x41100000    # 9.0f

    .line 687
    .line 688
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 689
    .line 690
    .line 691
    const/high16 v7, -0x3f400000    # -6.0f

    .line 692
    .line 693
    const v8, 0x4000a3d7    # 2.01f

    .line 694
    .line 695
    .line 696
    const v3, -0x3fd33333    # -2.7f

    .line 697
    .line 698
    .line 699
    const/4 v4, 0x0

    .line 700
    const v5, -0x3f466666    # -5.8f

    .line 701
    .line 702
    .line 703
    const v6, 0x3fa51eb8    # 1.29f

    .line 704
    .line 705
    .line 706
    move-object v2, v0

    .line 707
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    const/high16 v1, 0x41900000    # 18.0f

    .line 711
    .line 712
    const/high16 v2, 0x41400000    # 12.0f

    .line 713
    .line 714
    const v3, -0x41d1eb85    # -0.17f

    .line 715
    .line 716
    .line 717
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 718
    .line 719
    .line 720
    const v1, -0x3ff8f5c3    # -2.11f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const/high16 v7, 0x41100000    # 9.0f

    .line 727
    .line 728
    const/high16 v8, 0x41700000    # 15.0f

    .line 729
    .line 730
    const v3, 0x413c28f6    # 11.76f

    .line 731
    .line 732
    .line 733
    const v4, 0x4174f5c3    # 15.31f

    .line 734
    .line 735
    .line 736
    const v5, 0x412547ae    # 10.33f

    .line 737
    .line 738
    .line 739
    const/high16 v6, 0x41700000    # 15.0f

    .line 740
    .line 741
    move-object v2, v0

    .line 742
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 746
    .line 747
    .line 748
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 749
    .line 750
    .line 751
    move-result-object v31

    .line 752
    const/16 v45, 0x3800

    .line 753
    .line 754
    const/16 v46, 0x0

    .line 755
    .line 756
    const/high16 v35, 0x3f800000    # 1.0f

    .line 757
    .line 758
    const/high16 v37, 0x3f800000    # 1.0f

    .line 759
    .line 760
    const/16 v36, 0x0

    .line 761
    .line 762
    const/high16 v38, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v41, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/16 v42, 0x0

    .line 767
    .line 768
    const/16 v43, 0x0

    .line 769
    .line 770
    const/16 v44, 0x0

    .line 771
    .line 772
    const-string v33, ""

    .line 773
    .line 774
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    sput-object v0, Landroidx/compose/material/icons/twotone/GroupOffKt;->_groupOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 783
    .line 784
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 785
    .line 786
    .line 787
    return-object v0
.end method
