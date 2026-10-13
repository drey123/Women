.class public final Landroidx/compose/material/icons/twotone/PartyModeKt;
.super Ljava/lang/Object;
.source "PartyMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_partyMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PartyMode",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPartyMode",
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
.field private static _partyMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPartyMode(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PartyModeKt;->_partyMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PartyMode"

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
    const v3, 0x417f3333    # 15.95f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x40c00000    # 6.0f

    .line 74
    .line 75
    const v5, -0x40e8f5c3    # -0.59f

    .line 76
    .line 77
    .line 78
    const v6, -0x40d9999a    # -0.65f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, 0x4161eb85    # 14.12f

    .line 86
    .line 87
    .line 88
    const/high16 v5, 0x40800000    # 4.0f

    .line 89
    .line 90
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v4, 0x411e147b    # 9.88f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, 0x410a6666    # 8.65f

    .line 100
    .line 101
    .line 102
    const v5, 0x40ab3333    # 5.35f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, -0x40e66666    # -0.6f

    .line 109
    .line 110
    .line 111
    const v5, 0x3f266666    # 0.65f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v4, 0x40c00000    # 6.0f

    .line 118
    .line 119
    const/high16 v5, 0x40800000    # 4.0f

    .line 120
    .line 121
    const/high16 v6, 0x41400000    # 12.0f

    .line 122
    .line 123
    const/high16 v7, 0x41800000    # 16.0f

    .line 124
    .line 125
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41a00000    # 20.0f

    .line 129
    .line 130
    const/high16 v5, 0x40c00000    # 6.0f

    .line 131
    .line 132
    const v6, -0x3f7e6666    # -4.05f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v4, v5, v6}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x40e00000    # 7.0f

    .line 139
    .line 140
    const/high16 v5, 0x41400000    # 12.0f

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v36, 0x40a00000    # 5.0f

    .line 146
    .line 147
    const/high16 v37, -0x3f600000    # -5.0f

    .line 148
    .line 149
    const/16 v32, 0x0

    .line 150
    .line 151
    const v33, -0x3fcf5c29    # -2.76f

    .line 152
    .line 153
    .line 154
    const v34, 0x400f5c29    # 2.24f

    .line 155
    .line 156
    .line 157
    const/high16 v35, -0x3f600000    # -5.0f

    .line 158
    .line 159
    move-object/from16 v31, v3

    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v36, 0x407eb852    # 3.98f

    .line 165
    .line 166
    .line 167
    const/high16 v37, 0x40000000    # 2.0f

    .line 168
    .line 169
    const v32, 0x3fd0a3d7    # 1.63f

    .line 170
    .line 171
    .line 172
    const/16 v33, 0x0

    .line 173
    .line 174
    const v34, 0x4043d70a    # 3.06f

    .line 175
    .line 176
    .line 177
    const v35, 0x3f4a3d71    # 0.79f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x41100000    # 9.0f

    .line 184
    .line 185
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v36, -0x3fc00000    # -3.0f

    .line 189
    .line 190
    const/high16 v37, 0x40400000    # 3.0f

    .line 191
    .line 192
    const v32, -0x402b851f    # -1.66f

    .line 193
    .line 194
    .line 195
    const/high16 v34, -0x3fc00000    # -3.0f

    .line 196
    .line 197
    const v35, 0x3fab851f    # 1.34f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v36, 0x3e3851ec    # 0.18f

    .line 204
    .line 205
    .line 206
    const/high16 v37, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v32, 0x0

    .line 209
    .line 210
    const v33, 0x3eb33333    # 0.35f

    .line 211
    .line 212
    .line 213
    const v34, 0x3d8f5c29    # 0.07f

    .line 214
    .line 215
    .line 216
    const v35, 0x3f30a3d7    # 0.69f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, 0x40e33333    # 7.1f

    .line 223
    .line 224
    .line 225
    const/high16 v5, 0x41500000    # 13.0f

    .line 226
    .line 227
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v36, -0x42333333    # -0.1f

    .line 231
    .line 232
    .line 233
    const/high16 v37, -0x40800000    # -1.0f

    .line 234
    .line 235
    const v32, -0x428a3d71    # -0.06f

    .line 236
    .line 237
    .line 238
    const v33, -0x415c28f6    # -0.32f

    .line 239
    .line 240
    .line 241
    const v34, -0x42333333    # -0.1f

    .line 242
    .line 243
    .line 244
    const v35, -0x40d70a3d    # -0.66f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v4, 0x41880000    # 17.0f

    .line 254
    .line 255
    const/high16 v5, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v36, -0x3f600000    # -5.0f

    .line 261
    .line 262
    const/high16 v37, 0x40a00000    # 5.0f

    .line 263
    .line 264
    const/16 v32, 0x0

    .line 265
    .line 266
    const v33, 0x4030a3d7    # 2.76f

    .line 267
    .line 268
    .line 269
    const v34, -0x3ff0a3d7    # -2.24f

    .line 270
    .line 271
    .line 272
    const/high16 v35, 0x40a00000    # 5.0f

    .line 273
    .line 274
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v36, -0x3f8147ae    # -3.98f

    .line 278
    .line 279
    .line 280
    const/high16 v37, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v32, -0x402f5c29    # -1.63f

    .line 283
    .line 284
    .line 285
    const/16 v33, 0x0

    .line 286
    .line 287
    const v34, -0x3fbc28f6    # -3.06f

    .line 288
    .line 289
    .line 290
    const v35, -0x40b5c28f    # -0.79f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x41700000    # 15.0f

    .line 297
    .line 298
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v36, 0x40400000    # 3.0f

    .line 302
    .line 303
    const/high16 v37, -0x3fc00000    # -3.0f

    .line 304
    .line 305
    const v32, 0x3fd47ae1    # 1.66f

    .line 306
    .line 307
    .line 308
    const/high16 v34, 0x40400000    # 3.0f

    .line 309
    .line 310
    const v35, -0x40547ae1    # -1.34f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v36, -0x41c7ae14    # -0.18f

    .line 317
    .line 318
    .line 319
    const/high16 v37, -0x40800000    # -1.0f

    .line 320
    .line 321
    const/16 v32, 0x0

    .line 322
    .line 323
    const v33, -0x414ccccd    # -0.35f

    .line 324
    .line 325
    .line 326
    const v34, -0x4270a3d7    # -0.07f

    .line 327
    .line 328
    .line 329
    const v35, -0x40cf5c29    # -0.69f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v4, 0x40051eb8    # 2.08f

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v36, 0x3dcccccd    # 0.1f

    .line 342
    .line 343
    .line 344
    const/high16 v37, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const v32, 0x3d8f5c29    # 0.07f

    .line 347
    .line 348
    .line 349
    const v33, 0x3ea3d70a    # 0.32f

    .line 350
    .line 351
    .line 352
    const v34, 0x3dcccccd    # 0.1f

    .line 353
    .line 354
    .line 355
    const v35, 0x3f28f5c3    # 0.66f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    const/16 v28, 0x3800

    .line 369
    .line 370
    const/16 v29, 0x0

    .line 371
    .line 372
    const v18, 0x3e99999a    # 0.3f

    .line 373
    .line 374
    .line 375
    const v20, 0x3e99999a    # 0.3f

    .line 376
    .line 377
    .line 378
    const/16 v19, 0x0

    .line 379
    .line 380
    const/high16 v21, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v24, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const/16 v27, 0x0

    .line 389
    .line 390
    const-string v16, ""

    .line 391
    .line 392
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 396
    .line 397
    .line 398
    move-result v32

    .line 399
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 400
    .line 401
    move-object/from16 v34, v3

    .line 402
    .line 403
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 404
    .line 405
    .line 406
    move-result-wide v4

    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 412
    .line 413
    .line 414
    move-result v39

    .line 415
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 416
    .line 417
    .line 418
    move-result v40

    .line 419
    const/high16 v0, 0x41a00000    # 20.0f

    .line 420
    .line 421
    const/high16 v1, 0x40800000    # 4.0f

    .line 422
    .line 423
    const v2, -0x3fb51eb8    # -3.17f

    .line 424
    .line 425
    .line 426
    const/high16 v3, 0x40000000    # 2.0f

    .line 427
    .line 428
    const/high16 v4, 0x41700000    # 15.0f

    .line 429
    .line 430
    invoke-static {v0, v1, v2, v4, v3}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    const/high16 v1, 0x40000000    # 2.0f

    .line 435
    .line 436
    const/high16 v2, 0x41100000    # 9.0f

    .line 437
    .line 438
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v1, 0x40e570a4    # 7.17f

    .line 442
    .line 443
    .line 444
    const/high16 v2, 0x40800000    # 4.0f

    .line 445
    .line 446
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v1, 0x40800000    # 4.0f

    .line 450
    .line 451
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const/high16 v10, -0x40000000    # -2.0f

    .line 455
    .line 456
    const/high16 v11, 0x40000000    # 2.0f

    .line 457
    .line 458
    const v6, -0x40733333    # -1.1f

    .line 459
    .line 460
    .line 461
    const/4 v7, 0x0

    .line 462
    const/high16 v8, -0x40000000    # -2.0f

    .line 463
    .line 464
    const v9, 0x3f666666    # 0.9f

    .line 465
    .line 466
    .line 467
    move-object v5, v0

    .line 468
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const/high16 v1, 0x41400000    # 12.0f

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const/high16 v10, 0x40000000    # 2.0f

    .line 477
    .line 478
    const/4 v6, 0x0

    .line 479
    const v7, 0x3f8ccccd    # 1.1f

    .line 480
    .line 481
    .line 482
    const v8, 0x3f666666    # 0.9f

    .line 483
    .line 484
    .line 485
    const/high16 v9, 0x40000000    # 2.0f

    .line 486
    .line 487
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v1, 0x41800000    # 16.0f

    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v11, -0x40000000    # -2.0f

    .line 496
    .line 497
    const v6, 0x3f8ccccd    # 1.1f

    .line 498
    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    const/high16 v8, 0x40000000    # 2.0f

    .line 502
    .line 503
    const v9, -0x4099999a    # -0.9f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/high16 v1, 0x41b00000    # 22.0f

    .line 510
    .line 511
    const/high16 v2, 0x40c00000    # 6.0f

    .line 512
    .line 513
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    const/high16 v10, -0x40000000    # -2.0f

    .line 517
    .line 518
    const/4 v6, 0x0

    .line 519
    const v7, -0x40733333    # -1.1f

    .line 520
    .line 521
    .line 522
    const v8, -0x4099999a    # -0.9f

    .line 523
    .line 524
    .line 525
    const/high16 v9, -0x40000000    # -2.0f

    .line 526
    .line 527
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x41900000    # 18.0f

    .line 531
    .line 532
    const/high16 v2, 0x41a00000    # 20.0f

    .line 533
    .line 534
    const/high16 v3, 0x41900000    # 18.0f

    .line 535
    .line 536
    const/high16 v4, 0x40800000    # 4.0f

    .line 537
    .line 538
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x40c00000    # 6.0f

    .line 542
    .line 543
    const/high16 v2, 0x40800000    # 4.0f

    .line 544
    .line 545
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const v1, 0x4081999a    # 4.05f

    .line 549
    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v1, 0x3f170a3d    # 0.59f

    .line 555
    .line 556
    .line 557
    const v2, -0x40d9999a    # -0.65f

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 561
    .line 562
    .line 563
    const v1, 0x411e147b    # 9.88f

    .line 564
    .line 565
    .line 566
    const/high16 v2, 0x40800000    # 4.0f

    .line 567
    .line 568
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x4087ae14    # 4.24f

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, 0x3f9eb852    # 1.24f

    .line 578
    .line 579
    .line 580
    const v2, 0x3faccccd    # 1.35f

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v1, 0x3f170a3d    # 0.59f

    .line 587
    .line 588
    .line 589
    const v2, 0x3f266666    # 0.65f

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 593
    .line 594
    .line 595
    const/high16 v1, 0x41a00000    # 20.0f

    .line 596
    .line 597
    const/high16 v2, 0x40c00000    # 6.0f

    .line 598
    .line 599
    const/high16 v3, 0x41400000    # 12.0f

    .line 600
    .line 601
    invoke-static {v0, v1, v2, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x41100000    # 9.0f

    .line 605
    .line 606
    const/high16 v2, 0x41400000    # 12.0f

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v10, 0x40400000    # 3.0f

    .line 612
    .line 613
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 614
    .line 615
    const v7, -0x402b851f    # -1.66f

    .line 616
    .line 617
    .line 618
    const v8, 0x3fab851f    # 1.34f

    .line 619
    .line 620
    .line 621
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 622
    .line 623
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x407eb852    # 3.98f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v10, -0x3f8147ae    # -3.98f

    .line 633
    .line 634
    .line 635
    const/high16 v11, -0x40000000    # -2.0f

    .line 636
    .line 637
    const v6, -0x40947ae1    # -0.92f

    .line 638
    .line 639
    .line 640
    const v7, -0x40651eb8    # -1.21f

    .line 641
    .line 642
    .line 643
    const v8, -0x3fe9999a    # -2.35f

    .line 644
    .line 645
    .line 646
    const/high16 v9, -0x40000000    # -2.0f

    .line 647
    .line 648
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v10, -0x3f600000    # -5.0f

    .line 652
    .line 653
    const/high16 v11, 0x40a00000    # 5.0f

    .line 654
    .line 655
    const v6, -0x3fcf5c29    # -2.76f

    .line 656
    .line 657
    .line 658
    const/4 v7, 0x0

    .line 659
    const/high16 v8, -0x3f600000    # -5.0f

    .line 660
    .line 661
    const v9, 0x400f5c29    # 2.24f

    .line 662
    .line 663
    .line 664
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 665
    .line 666
    .line 667
    const v10, 0x3dcccccd    # 0.1f

    .line 668
    .line 669
    .line 670
    const/high16 v11, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/4 v6, 0x0

    .line 673
    const v7, 0x3eae147b    # 0.34f

    .line 674
    .line 675
    .line 676
    const v8, 0x3d23d70a    # 0.04f

    .line 677
    .line 678
    .line 679
    const v9, 0x3f2e147b    # 0.68f

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 683
    .line 684
    .line 685
    const v1, 0x40051eb8    # 2.08f

    .line 686
    .line 687
    .line 688
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 689
    .line 690
    .line 691
    const v10, -0x41c7ae14    # -0.18f

    .line 692
    .line 693
    .line 694
    const/high16 v11, -0x40800000    # -1.0f

    .line 695
    .line 696
    const v6, -0x421eb852    # -0.11f

    .line 697
    .line 698
    .line 699
    const v7, -0x416147ae    # -0.31f

    .line 700
    .line 701
    .line 702
    const v8, -0x41c7ae14    # -0.18f

    .line 703
    .line 704
    .line 705
    const v9, -0x40d9999a    # -0.65f

    .line 706
    .line 707
    .line 708
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const/high16 v1, 0x41700000    # 15.0f

    .line 715
    .line 716
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    .line 719
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 720
    .line 721
    const/high16 v11, 0x40400000    # 3.0f

    .line 722
    .line 723
    const/4 v6, 0x0

    .line 724
    const v7, 0x3fd47ae1    # 1.66f

    .line 725
    .line 726
    .line 727
    const v8, -0x40547ae1    # -1.34f

    .line 728
    .line 729
    .line 730
    const/high16 v9, 0x40400000    # 3.0f

    .line 731
    .line 732
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, 0x410051ec    # 8.02f

    .line 736
    .line 737
    .line 738
    const/high16 v2, 0x41700000    # 15.0f

    .line 739
    .line 740
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v10, 0x407eb852    # 3.98f

    .line 744
    .line 745
    .line 746
    const/high16 v11, 0x40000000    # 2.0f

    .line 747
    .line 748
    const v6, 0x3f6b851f    # 0.92f

    .line 749
    .line 750
    .line 751
    const v7, 0x3f9ae148    # 1.21f

    .line 752
    .line 753
    .line 754
    const v8, 0x40166666    # 2.35f

    .line 755
    .line 756
    .line 757
    const/high16 v9, 0x40000000    # 2.0f

    .line 758
    .line 759
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    const/high16 v10, 0x40a00000    # 5.0f

    .line 763
    .line 764
    const/high16 v11, -0x3f600000    # -5.0f

    .line 765
    .line 766
    const v6, 0x4030a3d7    # 2.76f

    .line 767
    .line 768
    .line 769
    const/4 v7, 0x0

    .line 770
    const/high16 v8, 0x40a00000    # 5.0f

    .line 771
    .line 772
    const v9, -0x3ff0a3d7    # -2.24f

    .line 773
    .line 774
    .line 775
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 776
    .line 777
    .line 778
    const v10, -0x42333333    # -0.1f

    .line 779
    .line 780
    .line 781
    const/high16 v11, -0x40800000    # -1.0f

    .line 782
    .line 783
    const/4 v6, 0x0

    .line 784
    const v7, -0x4151eb85    # -0.34f

    .line 785
    .line 786
    .line 787
    const v8, -0x430a3d71    # -0.03f

    .line 788
    .line 789
    .line 790
    const v9, -0x40d1eb85    # -0.68f

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 794
    .line 795
    .line 796
    const v1, -0x3ffae148    # -2.08f

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 800
    .line 801
    .line 802
    const v10, 0x3e3851ec    # 0.18f

    .line 803
    .line 804
    .line 805
    const/high16 v11, 0x3f800000    # 1.0f

    .line 806
    .line 807
    const v6, 0x3de147ae    # 0.11f

    .line 808
    .line 809
    .line 810
    const v7, 0x3e9eb852    # 0.31f

    .line 811
    .line 812
    .line 813
    const v8, 0x3e3851ec    # 0.18f

    .line 814
    .line 815
    .line 816
    const v9, 0x3f266666    # 0.65f

    .line 817
    .line 818
    .line 819
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 826
    .line 827
    .line 828
    move-result-object v31

    .line 829
    const/16 v45, 0x3800

    .line 830
    .line 831
    const/16 v46, 0x0

    .line 832
    .line 833
    const/high16 v35, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/16 v36, 0x0

    .line 836
    .line 837
    const/high16 v38, 0x3f800000    # 1.0f

    .line 838
    .line 839
    const/high16 v41, 0x3f800000    # 1.0f

    .line 840
    .line 841
    const/16 v42, 0x0

    .line 842
    .line 843
    const/16 v43, 0x0

    .line 844
    .line 845
    const/16 v44, 0x0

    .line 846
    .line 847
    const-string v33, ""

    .line 848
    .line 849
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    sput-object v0, Landroidx/compose/material/icons/twotone/PartyModeKt;->_partyMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 858
    .line 859
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    return-object v0
.end method
