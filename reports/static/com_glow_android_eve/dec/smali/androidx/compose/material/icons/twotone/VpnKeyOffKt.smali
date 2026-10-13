.class public final Landroidx/compose/material/icons/twotone/VpnKeyOffKt;
.super Ljava/lang/Object;
.source "VpnKeyOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_vpnKeyOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VpnKeyOff",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVpnKeyOff",
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
.field private static _vpnKeyOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVpnKeyOff(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VpnKeyOffKt;->_vpnKeyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VpnKeyOff"

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
    const v3, 0x4162b852    # 14.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41880000    # 17.0f

    .line 74
    .line 75
    const/high16 v5, 0x41500000    # 13.0f

    .line 76
    .line 77
    const v6, -0x406a3d71    # -1.17f

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6}, Lj/a;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v5, 0x41a80000    # 21.0f

    .line 87
    .line 88
    const/high16 v6, 0x40000000    # 2.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v4, v5, v6}, Le/d;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v5, 0x40400000    # 3.0f

    .line 94
    .line 95
    const v6, 0x4162b852    # 14.17f

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x41880000    # 17.0f

    .line 99
    .line 100
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x41800000    # 16.0f

    .line 104
    .line 105
    const/high16 v5, 0x40e00000    # 7.0f

    .line 106
    .line 107
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v36, -0x3f800000    # -4.0f

    .line 111
    .line 112
    const/high16 v37, -0x3f800000    # -4.0f

    .line 113
    .line 114
    const v32, -0x3ff28f5c    # -2.21f

    .line 115
    .line 116
    .line 117
    const/16 v33, 0x0

    .line 118
    .line 119
    const/high16 v34, -0x3f800000    # -4.0f

    .line 120
    .line 121
    const v35, -0x401ae148    # -1.79f

    .line 122
    .line 123
    .line 124
    move-object/from16 v31, v3

    .line 125
    .line 126
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v36, 0x401e147b    # 2.47f

    .line 130
    .line 131
    .line 132
    const v37, -0x3f933333    # -3.7f

    .line 133
    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const v33, -0x402a3d71    # -1.67f

    .line 138
    .line 139
    .line 140
    const v34, 0x3f828f5c    # 1.02f

    .line 141
    .line 142
    .line 143
    const v35, -0x3fb9999a    # -3.1f

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, 0x3fdae148    # 1.71f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v36, 0x40e00000    # 7.0f

    .line 156
    .line 157
    const/high16 v37, 0x41200000    # 10.0f

    .line 158
    .line 159
    const v32, 0x40e3d70a    # 7.12f

    .line 160
    .line 161
    .line 162
    const/high16 v33, 0x41200000    # 10.0f

    .line 163
    .line 164
    const v34, 0x40e1eb85    # 7.06f

    .line 165
    .line 166
    .line 167
    const/high16 v35, 0x41200000    # 10.0f

    .line 168
    .line 169
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v36, -0x40000000    # -2.0f

    .line 173
    .line 174
    const/high16 v37, 0x40000000    # 2.0f

    .line 175
    .line 176
    const v32, -0x40733333    # -1.1f

    .line 177
    .line 178
    .line 179
    const/16 v33, 0x0

    .line 180
    .line 181
    const/high16 v34, -0x40000000    # -2.0f

    .line 182
    .line 183
    const v35, 0x3f666666    # 0.9f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v4, 0x3f666666    # 0.9f

    .line 190
    .line 191
    .line 192
    const/high16 v5, 0x40000000    # 2.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    const/high16 v5, -0x40000000    # -2.0f

    .line 201
    .line 202
    const/high16 v6, 0x40000000    # 2.0f

    .line 203
    .line 204
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v36, -0x43dc28f6    # -0.01f

    .line 208
    .line 209
    .line 210
    const v37, -0x41c7ae14    # -0.18f

    .line 211
    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    const v33, -0x428a3d71    # -0.06f

    .line 216
    .line 217
    .line 218
    const/16 v34, 0x0

    .line 219
    .line 220
    const v35, -0x420a3d71    # -0.12f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v4, 0x3fdeb852    # 1.74f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v36, 0x40e00000    # 7.0f

    .line 233
    .line 234
    const/high16 v37, 0x41800000    # 16.0f

    .line 235
    .line 236
    const v32, 0x4123851f    # 10.22f

    .line 237
    .line 238
    .line 239
    const v33, 0x4167ae14    # 14.48f

    .line 240
    .line 241
    .line 242
    const v34, 0x41123d71    # 9.14f

    .line 243
    .line 244
    .line 245
    const/high16 v35, 0x41800000    # 16.0f

    .line 246
    .line 247
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v14

    .line 257
    const/16 v28, 0x3800

    .line 258
    .line 259
    const/16 v29, 0x0

    .line 260
    .line 261
    const v18, 0x3e99999a    # 0.3f

    .line 262
    .line 263
    .line 264
    const v20, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    .line 267
    const/16 v19, 0x0

    .line 268
    .line 269
    const/high16 v21, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/high16 v24, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const/16 v25, 0x0

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x0

    .line 278
    .line 279
    const-string v16, ""

    .line 280
    .line 281
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 285
    .line 286
    .line 287
    move-result v32

    .line 288
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 289
    .line 290
    move-object/from16 v34, v3

    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    const/4 v1, 0x0

    .line 297
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 301
    .line 302
    .line 303
    move-result v39

    .line 304
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 305
    .line 306
    .line 307
    move-result v40

    .line 308
    const v0, 0x4033d70a    # 2.81f

    .line 309
    .line 310
    .line 311
    const v1, 0x3fb1eb85    # 1.39f

    .line 312
    .line 313
    .line 314
    const v2, 0x40870a3d    # 4.22f

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const v1, 0x4025c28f    # 2.59f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v8, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v9, 0x41400000    # 12.0f

    .line 330
    .line 331
    const v4, 0x400ccccd    # 2.2f

    .line 332
    .line 333
    .line 334
    const v5, 0x40fb3333    # 7.85f

    .line 335
    .line 336
    .line 337
    const/high16 v6, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v7, 0x411ca3d7    # 9.79f

    .line 340
    .line 341
    .line 342
    move-object v3, v0

    .line 343
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v8, 0x40c00000    # 6.0f

    .line 347
    .line 348
    const/high16 v9, 0x40c00000    # 6.0f

    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const v5, 0x4053d70a    # 3.31f

    .line 352
    .line 353
    .line 354
    const v6, 0x402c28f6    # 2.69f

    .line 355
    .line 356
    .line 357
    const/high16 v7, 0x40c00000    # 6.0f

    .line 358
    .line 359
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v8, 0x40a6147b    # 5.19f

    .line 363
    .line 364
    .line 365
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 366
    .line 367
    const v4, 0x400e147b    # 2.22f

    .line 368
    .line 369
    .line 370
    const/4 v5, 0x0

    .line 371
    const v6, 0x4084cccd    # 4.15f

    .line 372
    .line 373
    .line 374
    const v7, -0x40651eb8    # -1.21f

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const v1, 0x40f2e148    # 7.59f

    .line 381
    .line 382
    .line 383
    const v2, 0x40f3851f    # 7.61f

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const v1, 0x3fb47ae1    # 1.41f

    .line 390
    .line 391
    .line 392
    const v2, -0x404b851f    # -1.41f

    .line 393
    .line 394
    .line 395
    const v3, 0x4033d70a    # 2.81f

    .line 396
    .line 397
    .line 398
    invoke-static {v0, v1, v2, v3, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41800000    # 16.0f

    .line 402
    .line 403
    const/high16 v2, 0x40e00000    # 7.0f

    .line 404
    .line 405
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v8, -0x3f800000    # -4.0f

    .line 409
    .line 410
    const/high16 v9, -0x3f800000    # -4.0f

    .line 411
    .line 412
    const v4, -0x3ff28f5c    # -2.21f

    .line 413
    .line 414
    .line 415
    const/high16 v6, -0x3f800000    # -4.0f

    .line 416
    .line 417
    const v7, -0x401ae148    # -1.79f

    .line 418
    .line 419
    .line 420
    move-object v3, v0

    .line 421
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v8, 0x401e147b    # 2.47f

    .line 425
    .line 426
    .line 427
    const v9, -0x3f933333    # -3.7f

    .line 428
    .line 429
    .line 430
    const/4 v4, 0x0

    .line 431
    const v5, -0x402a3d71    # -1.67f

    .line 432
    .line 433
    .line 434
    const v6, 0x3f828f5c    # 1.02f

    .line 435
    .line 436
    .line 437
    const v7, -0x3fb9999a    # -3.1f

    .line 438
    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, 0x3fdae148    # 1.71f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x40e00000    # 7.0f

    .line 450
    .line 451
    const/high16 v9, 0x41200000    # 10.0f

    .line 452
    .line 453
    const v4, 0x40e3d70a    # 7.12f

    .line 454
    .line 455
    .line 456
    const/high16 v5, 0x41200000    # 10.0f

    .line 457
    .line 458
    const v6, 0x40e1eb85    # 7.06f

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x41200000    # 10.0f

    .line 462
    .line 463
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v8, -0x40000000    # -2.0f

    .line 467
    .line 468
    const/high16 v9, 0x40000000    # 2.0f

    .line 469
    .line 470
    const v4, -0x40733333    # -1.1f

    .line 471
    .line 472
    .line 473
    const/4 v5, 0x0

    .line 474
    const/high16 v6, -0x40000000    # -2.0f

    .line 475
    .line 476
    const v7, 0x3f666666    # 0.9f

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, 0x3f666666    # 0.9f

    .line 483
    .line 484
    .line 485
    const/high16 v2, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v1, -0x4099999a    # -0.9f

    .line 491
    .line 492
    .line 493
    const/high16 v2, -0x40000000    # -2.0f

    .line 494
    .line 495
    const/high16 v3, 0x40000000    # 2.0f

    .line 496
    .line 497
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v8, -0x43dc28f6    # -0.01f

    .line 501
    .line 502
    .line 503
    const v9, -0x41c7ae14    # -0.18f

    .line 504
    .line 505
    .line 506
    const/4 v4, 0x0

    .line 507
    const v5, -0x428a3d71    # -0.06f

    .line 508
    .line 509
    .line 510
    const/4 v6, 0x0

    .line 511
    const v7, -0x420a3d71    # -0.12f

    .line 512
    .line 513
    .line 514
    move-object v3, v0

    .line 515
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v1, 0x3fdeb852    # 1.74f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const/high16 v8, 0x40e00000    # 7.0f

    .line 525
    .line 526
    const/high16 v9, 0x41800000    # 16.0f

    .line 527
    .line 528
    const v4, 0x4123851f    # 10.22f

    .line 529
    .line 530
    .line 531
    const v5, 0x4167ae14    # 14.48f

    .line 532
    .line 533
    .line 534
    const v6, 0x41123d71    # 9.14f

    .line 535
    .line 536
    .line 537
    const/high16 v7, 0x41800000    # 16.0f

    .line 538
    .line 539
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v1, 0x4162b852    # 14.17f

    .line 543
    .line 544
    .line 545
    const/high16 v2, 0x41880000    # 17.0f

    .line 546
    .line 547
    const/high16 v3, 0x41500000    # 13.0f

    .line 548
    .line 549
    const v4, -0x406a3d71    # -1.17f

    .line 550
    .line 551
    .line 552
    invoke-static {v0, v2, v1, v3, v4}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 553
    .line 554
    .line 555
    const/high16 v3, 0x41300000    # 11.0f

    .line 556
    .line 557
    const v4, 0x415d47ae    # 13.83f

    .line 558
    .line 559
    .line 560
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 561
    .line 562
    .line 563
    const/high16 v1, 0x41a80000    # 21.0f

    .line 564
    .line 565
    const/high16 v2, 0x40000000    # 2.0f

    .line 566
    .line 567
    const/high16 v3, -0x40000000    # -2.0f

    .line 568
    .line 569
    const/high16 v4, 0x40400000    # 3.0f

    .line 570
    .line 571
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x40000000    # 2.0f

    .line 575
    .line 576
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 577
    .line 578
    const/high16 v3, 0x40000000    # 2.0f

    .line 579
    .line 580
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 581
    .line 582
    .line 583
    const/high16 v1, 0x41100000    # 9.0f

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v1, 0x413d47ae    # 11.83f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const/high16 v1, 0x41300000    # 11.0f

    .line 595
    .line 596
    const v2, 0x415d47ae    # 13.83f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v31

    .line 609
    const/16 v45, 0x3800

    .line 610
    .line 611
    const/16 v46, 0x0

    .line 612
    .line 613
    const/high16 v35, 0x3f800000    # 1.0f

    .line 614
    .line 615
    const/high16 v37, 0x3f800000    # 1.0f

    .line 616
    .line 617
    const/16 v36, 0x0

    .line 618
    .line 619
    const/high16 v38, 0x3f800000    # 1.0f

    .line 620
    .line 621
    const/high16 v41, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/16 v42, 0x0

    .line 624
    .line 625
    const/16 v43, 0x0

    .line 626
    .line 627
    const/16 v44, 0x0

    .line 628
    .line 629
    const-string v33, ""

    .line 630
    .line 631
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    sput-object v0, Landroidx/compose/material/icons/twotone/VpnKeyOffKt;->_vpnKeyOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 640
    .line 641
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 642
    .line 643
    .line 644
    return-object v0
.end method
