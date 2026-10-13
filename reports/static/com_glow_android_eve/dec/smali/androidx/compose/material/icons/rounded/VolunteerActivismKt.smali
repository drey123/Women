.class public final Landroidx/compose/material/icons/rounded/VolunteerActivismKt;
.super Ljava/lang/Object;
.source "VolunteerActivism.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_volunteerActivism",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VolunteerActivism",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVolunteerActivism",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _volunteerActivism:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVolunteerActivism(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VolunteerActivismKt;->_volunteerActivism:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Rounded.VolunteerActivism"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41300000    # 11.0f

    .line 73
    .line 74
    const/high16 v4, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v5, 0x41300000    # 11.0f

    .line 77
    .line 78
    const/high16 v6, 0x40400000    # 3.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v36, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/high16 v37, 0x40000000    # 2.0f

    .line 87
    .line 88
    const v32, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const/16 v33, 0x0

    .line 92
    .line 93
    const/high16 v34, -0x40000000    # -2.0f

    .line 94
    .line 95
    const v35, 0x3f666666    # 0.9f

    .line 96
    .line 97
    .line 98
    move-object/from16 v31, v3

    .line 99
    .line 100
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v36, 0x40000000    # 2.0f

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const v33, 0x3f8ccccd    # 1.1f

    .line 113
    .line 114
    .line 115
    const v34, 0x3f666666    # 0.9f

    .line 116
    .line 117
    .line 118
    const/high16 v35, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v37, -0x40000000    # -2.0f

    .line 128
    .line 129
    const v32, 0x3f8ccccd    # 1.1f

    .line 130
    .line 131
    .line 132
    const/16 v33, 0x0

    .line 133
    .line 134
    const/high16 v34, 0x40000000    # 2.0f

    .line 135
    .line 136
    const v35, -0x4099999a    # -0.9f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v4, -0x3f200000    # -7.0f

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v36, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/high16 v37, 0x41300000    # 11.0f

    .line 150
    .line 151
    const/high16 v32, 0x40a00000    # 5.0f

    .line 152
    .line 153
    const v33, 0x413e6666    # 11.9f

    .line 154
    .line 155
    .line 156
    const v34, 0x40833333    # 4.1f

    .line 157
    .line 158
    .line 159
    const/high16 v35, 0x41300000    # 11.0f

    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    const/16 v28, 0x3800

    .line 172
    .line 173
    const/16 v29, 0x0

    .line 174
    .line 175
    const/high16 v18, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v20, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v19, 0x0

    .line 180
    .line 181
    const/high16 v21, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v24, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v25, 0x0

    .line 186
    .line 187
    const/16 v26, 0x0

    .line 188
    .line 189
    const/16 v27, 0x0

    .line 190
    .line 191
    const-string v16, ""

    .line 192
    .line 193
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 197
    .line 198
    .line 199
    move-result v32

    .line 200
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 201
    .line 202
    move-object/from16 v34, v3

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    const/4 v6, 0x0

    .line 209
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 213
    .line 214
    .line 215
    move-result v39

    .line 216
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 217
    .line 218
    .line 219
    move-result v40

    .line 220
    const/high16 v3, 0x41200000    # 10.0f

    .line 221
    .line 222
    const v4, 0x40a9999a    # 5.3f

    .line 223
    .line 224
    .line 225
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    const v10, 0x4154cccd    # 13.3f

    .line 230
    .line 231
    .line 232
    const/high16 v11, 0x40000000    # 2.0f

    .line 233
    .line 234
    const/high16 v6, 0x41200000    # 10.0f

    .line 235
    .line 236
    const v7, 0x405ccccd    # 3.45f

    .line 237
    .line 238
    .line 239
    const v8, 0x41373333    # 11.45f

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x40000000    # 2.0f

    .line 243
    .line 244
    move-object v5, v3

    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v10, 0x402ccccd    # 2.7f

    .line 249
    .line 250
    .line 251
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 252
    .line 253
    const v6, 0x3f851eb8    # 1.04f

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const v8, 0x40033333    # 2.05f

    .line 258
    .line 259
    .line 260
    const v9, 0x3efae148    # 0.49f

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v10, 0x4195999a    # 18.7f

    .line 267
    .line 268
    .line 269
    const/high16 v11, 0x40000000    # 2.0f

    .line 270
    .line 271
    const v6, 0x41853333    # 16.65f

    .line 272
    .line 273
    .line 274
    const v7, 0x401f5c29    # 2.49f

    .line 275
    .line 276
    .line 277
    const v8, 0x418d47ae    # 17.66f

    .line 278
    .line 279
    .line 280
    const/high16 v9, 0x40000000    # 2.0f

    .line 281
    .line 282
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v10, 0x41b00000    # 22.0f

    .line 286
    .line 287
    const v11, 0x40a9999a    # 5.3f

    .line 288
    .line 289
    .line 290
    const v6, 0x41a46666    # 20.55f

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x40000000    # 2.0f

    .line 294
    .line 295
    const/high16 v8, 0x41b00000    # 22.0f

    .line 296
    .line 297
    const v9, 0x405ccccd    # 3.45f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v10, -0x3f5570a4    # -5.33f

    .line 304
    .line 305
    .line 306
    const v11, 0x40e2e148    # 7.09f

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    const v7, 0x40066666    # 2.1f

    .line 311
    .line 312
    .line 313
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 314
    .line 315
    const v9, 0x409051ec    # 4.51f

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v10, -0x40533333    # -1.35f

    .line 322
    .line 323
    .line 324
    const/4 v11, 0x0

    .line 325
    const v6, -0x413d70a4    # -0.38f

    .line 326
    .line 327
    .line 328
    const v7, 0x3eb33333    # 0.35f

    .line 329
    .line 330
    .line 331
    const v8, -0x4087ae14    # -0.97f

    .line 332
    .line 333
    .line 334
    const v9, 0x3eb33333    # 0.35f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v10, 0x41200000    # 10.0f

    .line 341
    .line 342
    const v11, 0x40a9999a    # 5.3f

    .line 343
    .line 344
    .line 345
    const/high16 v6, 0x41480000    # 12.5f

    .line 346
    .line 347
    const v7, 0x411cf5c3    # 9.81f

    .line 348
    .line 349
    .line 350
    const/high16 v8, 0x41200000    # 10.0f

    .line 351
    .line 352
    const v9, 0x40eccccd    # 7.4f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v31

    .line 362
    const/16 v45, 0x3800

    .line 363
    .line 364
    const/16 v46, 0x0

    .line 365
    .line 366
    const/high16 v35, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/high16 v37, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/16 v36, 0x0

    .line 371
    .line 372
    const/high16 v38, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v41, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v42, 0x0

    .line 377
    .line 378
    const/16 v43, 0x0

    .line 379
    .line 380
    const/16 v44, 0x0

    .line 381
    .line 382
    const-string v33, ""

    .line 383
    .line 384
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 388
    .line 389
    .line 390
    move-result v49

    .line 391
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 392
    .line 393
    move-object/from16 v51, v3

    .line 394
    .line 395
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 396
    .line 397
    .line 398
    move-result-wide v4

    .line 399
    const/4 v1, 0x0

    .line 400
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 404
    .line 405
    .line 406
    move-result v56

    .line 407
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 408
    .line 409
    .line 410
    move-result v57

    .line 411
    const v0, 0x419feb85    # 19.99f

    .line 412
    .line 413
    .line 414
    const/high16 v1, 0x41880000    # 17.0f

    .line 415
    .line 416
    const v2, -0x3f2570a4    # -6.83f

    .line 417
    .line 418
    .line 419
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const v8, -0x41570a3d    # -0.33f

    .line 424
    .line 425
    .line 426
    const v9, -0x428a3d71    # -0.06f

    .line 427
    .line 428
    .line 429
    const v4, -0x421eb852    # -0.11f

    .line 430
    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const v6, -0x419eb852    # -0.22f

    .line 434
    .line 435
    .line 436
    const v7, -0x435c28f6    # -0.02f

    .line 437
    .line 438
    .line 439
    move-object v3, v0

    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const v1, -0x4043d70a    # -1.47f

    .line 444
    .line 445
    .line 446
    const v2, -0x40fd70a4    # -0.51f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v8, -0x41666666    # -0.3f

    .line 453
    .line 454
    .line 455
    const v9, -0x40deb852    # -0.63f

    .line 456
    .line 457
    .line 458
    const v4, -0x417ae148    # -0.26f

    .line 459
    .line 460
    .line 461
    const v5, -0x4247ae14    # -0.09f

    .line 462
    .line 463
    .line 464
    const v6, -0x413851ec    # -0.39f

    .line 465
    .line 466
    .line 467
    const v7, -0x41428f5c    # -0.37f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v8, 0x3f23d70a    # 0.64f

    .line 478
    .line 479
    .line 480
    const v9, -0x41666666    # -0.3f

    .line 481
    .line 482
    .line 483
    const v4, 0x3db851ec    # 0.09f

    .line 484
    .line 485
    .line 486
    const v5, -0x417ae148    # -0.26f

    .line 487
    .line 488
    .line 489
    const v6, 0x3ec28f5c    # 0.38f

    .line 490
    .line 491
    .line 492
    const v7, -0x41333333    # -0.4f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const v1, 0x3f8f5c29    # 1.12f

    .line 499
    .line 500
    .line 501
    const v2, 0x3edc28f6    # 0.43f

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 505
    .line 506
    .line 507
    const v8, 0x3eb851ec    # 0.36f

    .line 508
    .line 509
    .line 510
    const v9, 0x3d8f5c29    # 0.07f

    .line 511
    .line 512
    .line 513
    const v4, 0x3de147ae    # 0.11f

    .line 514
    .line 515
    .line 516
    const v5, 0x3d23d70a    # 0.04f

    .line 517
    .line 518
    .line 519
    const v6, 0x3e75c28f    # 0.24f

    .line 520
    .line 521
    .line 522
    const v7, 0x3d8f5c29    # 0.07f

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const v1, 0x402851ec    # 2.63f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const v8, 0x3f970a3d    # 1.18f

    .line 535
    .line 536
    .line 537
    const v9, -0x4068f5c3    # -1.18f

    .line 538
    .line 539
    .line 540
    const v4, 0x3f266666    # 0.65f

    .line 541
    .line 542
    .line 543
    const/4 v5, 0x0

    .line 544
    const v6, 0x3f970a3d    # 1.18f

    .line 545
    .line 546
    .line 547
    const v7, -0x40f851ec    # -0.53f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/4 v1, 0x0

    .line 554
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v8, -0x40bae148    # -0.77f

    .line 558
    .line 559
    .line 560
    const v9, -0x4071eb85    # -1.11f

    .line 561
    .line 562
    .line 563
    const/4 v4, 0x0

    .line 564
    const v5, -0x41051eb8    # -0.49f

    .line 565
    .line 566
    .line 567
    const v6, -0x416147ae    # -0.31f

    .line 568
    .line 569
    .line 570
    const v7, -0x4091eb85    # -0.93f

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v1, 0x4114cccd    # 9.3f

    .line 577
    .line 578
    .line 579
    const v2, 0x4132147b    # 11.13f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v8, 0x4109999a    # 8.6f

    .line 586
    .line 587
    .line 588
    const/high16 v9, 0x41300000    # 11.0f

    .line 589
    .line 590
    const v4, 0x411147ae    # 9.08f

    .line 591
    .line 592
    .line 593
    const v5, 0x4130a3d7    # 11.04f

    .line 594
    .line 595
    .line 596
    const v6, 0x410d70a4    # 8.84f

    .line 597
    .line 598
    .line 599
    const/high16 v7, 0x41300000    # 11.0f

    .line 600
    .line 601
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 602
    .line 603
    .line 604
    const/high16 v1, 0x40e00000    # 7.0f

    .line 605
    .line 606
    const v2, 0x411051ec    # 9.02f

    .line 607
    .line 608
    .line 609
    const v3, 0x40cbd70a    # 6.37f

    .line 610
    .line 611
    .line 612
    const v4, 0x3fe7ae14    # 1.81f

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 616
    .line 617
    .line 618
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 619
    .line 620
    const v9, -0x42b33333    # -0.05f

    .line 621
    .line 622
    .line 623
    const v4, 0x3ed1eb85    # 0.41f

    .line 624
    .line 625
    .line 626
    const v5, 0x3df5c28f    # 0.12f

    .line 627
    .line 628
    .line 629
    const v6, 0x3f59999a    # 0.85f

    .line 630
    .line 631
    .line 632
    const v7, 0x3dcccccd    # 0.1f

    .line 633
    .line 634
    .line 635
    move-object v3, v0

    .line 636
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 637
    .line 638
    .line 639
    const/high16 v1, 0x41b00000    # 22.0f

    .line 640
    .line 641
    const/high16 v2, 0x41980000    # 19.0f

    .line 642
    .line 643
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 648
    .line 649
    .line 650
    const v8, 0x419feb85    # 19.99f

    .line 651
    .line 652
    .line 653
    const/high16 v9, 0x41880000    # 17.0f

    .line 654
    .line 655
    const/high16 v4, 0x41b00000    # 22.0f

    .line 656
    .line 657
    const v5, 0x418f1eb8    # 17.89f

    .line 658
    .line 659
    .line 660
    const v6, 0x41a8cccd    # 21.1f

    .line 661
    .line 662
    .line 663
    const/high16 v7, 0x41880000    # 17.0f

    .line 664
    .line 665
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v48

    .line 675
    const/16 v62, 0x3800

    .line 676
    .line 677
    const/16 v63, 0x0

    .line 678
    .line 679
    const/high16 v52, 0x3f800000    # 1.0f

    .line 680
    .line 681
    const/high16 v54, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/16 v53, 0x0

    .line 684
    .line 685
    const/high16 v55, 0x3f800000    # 1.0f

    .line 686
    .line 687
    const/high16 v58, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/16 v59, 0x0

    .line 690
    .line 691
    const/16 v60, 0x0

    .line 692
    .line 693
    const/16 v61, 0x0

    .line 694
    .line 695
    const-string v50, ""

    .line 696
    .line 697
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    sput-object v0, Landroidx/compose/material/icons/rounded/VolunteerActivismKt;->_volunteerActivism:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 706
    .line 707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    return-object v0
.end method
