.class public final Landroidx/compose/material/icons/rounded/PowerSettingsNewKt;
.super Ljava/lang/Object;
.source "PowerSettingsNew.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_powerSettingsNew",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PowerSettingsNew",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPowerSettingsNew",
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
.field private static _powerSettingsNew:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPowerSettingsNew(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PowerSettingsNewKt;->_powerSettingsNew:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Rounded.PowerSettingsNew"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v3, -0x40f33333    # -0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x40800000    # -1.0f

    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, 0x3f0ccccd    # 0.55f

    .line 102
    .line 103
    .line 104
    const v5, 0x3ee66666    # 0.45f

    .line 105
    .line 106
    .line 107
    const/high16 v6, 0x3f800000    # 1.0f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v2, -0x40800000    # -1.0f

    .line 116
    .line 117
    const/high16 v3, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41500000    # 13.0f

    .line 123
    .line 124
    const/high16 v2, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v7, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/high16 v8, -0x40800000    # -1.0f

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    const v4, -0x40f33333    # -0.55f

    .line 135
    .line 136
    .line 137
    const v5, -0x4119999a    # -0.45f

    .line 138
    .line 139
    .line 140
    const/high16 v6, -0x40800000    # -1.0f

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v1, 0x41891eb8    # 17.14f

    .line 150
    .line 151
    .line 152
    const v2, 0x40bb851f    # 5.86f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v7, -0x43dc28f6    # -0.01f

    .line 159
    .line 160
    .line 161
    const v8, 0x3fb1eb85    # 1.39f

    .line 162
    .line 163
    .line 164
    const v3, -0x413851ec    # -0.39f

    .line 165
    .line 166
    .line 167
    const v4, 0x3ec7ae14    # 0.39f

    .line 168
    .line 169
    .line 170
    const v5, -0x413d70a4    # -0.38f

    .line 171
    .line 172
    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    move-object v2, v0

    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v7, 0x3fef5c29    # 1.87f

    .line 180
    .line 181
    .line 182
    const v8, 0x40923d71    # 4.57f

    .line 183
    .line 184
    .line 185
    const v3, 0x3f90a3d7    # 1.13f

    .line 186
    .line 187
    .line 188
    const v4, 0x3f99999a    # 1.2f

    .line 189
    .line 190
    .line 191
    const v5, 0x3fea3d71    # 1.83f

    .line 192
    .line 193
    .line 194
    const v6, 0x40333333    # 2.8f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v7, -0x3f22e148    # -6.91f

    .line 201
    .line 202
    .line 203
    const v8, 0x40e570a4    # 7.17f

    .line 204
    .line 205
    .line 206
    const v3, 0x3db851ec    # 0.09f

    .line 207
    .line 208
    .line 209
    const v4, 0x40751eb8    # 3.83f

    .line 210
    .line 211
    .line 212
    const v5, -0x3fbae148    # -3.08f

    .line 213
    .line 214
    .line 215
    const v6, 0x40e428f6    # 7.13f

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v7, 0x40a00000    # 5.0f

    .line 222
    .line 223
    const/high16 v8, 0x41400000    # 12.0f

    .line 224
    .line 225
    const v3, 0x4102e148    # 8.18f

    .line 226
    .line 227
    .line 228
    const v4, 0x41986666    # 19.05f

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x40a00000    # 5.0f

    .line 232
    .line 233
    const v6, 0x417e6666    # 15.9f

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v7, 0x3fef5c29    # 1.87f

    .line 240
    .line 241
    .line 242
    const v8, -0x3f67ae14    # -4.76f

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const v4, -0x40147ae1    # -1.84f

    .line 247
    .line 248
    .line 249
    const v5, 0x3f35c28f    # 0.71f

    .line 250
    .line 251
    .line 252
    const v6, -0x3f9f5c29    # -3.51f

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v7, -0x43dc28f6    # -0.01f

    .line 259
    .line 260
    .line 261
    const v8, -0x404f5c29    # -1.38f

    .line 262
    .line 263
    .line 264
    const v3, 0x3ebd70a4    # 0.37f

    .line 265
    .line 266
    .line 267
    const v4, -0x413851ec    # -0.39f

    .line 268
    .line 269
    .line 270
    const v5, 0x3ebd70a4    # 0.37f

    .line 271
    .line 272
    .line 273
    const/high16 v6, -0x40800000    # -1.0f

    .line 274
    .line 275
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v7, -0x4048f5c3    # -1.43f

    .line 279
    .line 280
    .line 281
    const v8, 0x3ca3d70a    # 0.02f

    .line 282
    .line 283
    .line 284
    const v3, -0x41333333    # -0.4f

    .line 285
    .line 286
    .line 287
    const v4, -0x41333333    # -0.4f

    .line 288
    .line 289
    .line 290
    const v5, -0x4079999a    # -1.05f

    .line 291
    .line 292
    .line 293
    const v6, -0x413851ec    # -0.39f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v7, 0x40400000    # 3.0f

    .line 300
    .line 301
    const v8, 0x413bd70a    # 11.74f

    .line 302
    .line 303
    .line 304
    const v3, 0x407eb852    # 3.98f

    .line 305
    .line 306
    .line 307
    const v4, 0x40ed70a4    # 7.42f

    .line 308
    .line 309
    .line 310
    const v5, 0x40447ae1    # 3.07f

    .line 311
    .line 312
    .line 313
    const v6, 0x4117851f    # 9.47f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v7, 0x410b5c29    # 8.71f

    .line 320
    .line 321
    .line 322
    const/high16 v8, 0x41140000    # 9.25f

    .line 323
    .line 324
    const v3, -0x41f0a3d7    # -0.14f

    .line 325
    .line 326
    .line 327
    const v4, 0x409c28f6    # 4.88f

    .line 328
    .line 329
    .line 330
    const v5, 0x40751eb8    # 3.83f

    .line 331
    .line 332
    .line 333
    const v6, 0x4111999a    # 9.1f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v7, 0x4114a3d7    # 9.29f

    .line 340
    .line 341
    .line 342
    const/high16 v8, -0x3ef00000    # -9.0f

    .line 343
    .line 344
    const v3, 0x40a33333    # 5.1f

    .line 345
    .line 346
    .line 347
    const v4, 0x3e23d70a    # 0.16f

    .line 348
    .line 349
    .line 350
    const v5, 0x4114a3d7    # 9.29f

    .line 351
    .line 352
    .line 353
    const v6, -0x3f847ae1    # -3.93f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v7, -0x3fe51eb8    # -2.42f

    .line 360
    .line 361
    .line 362
    const v8, -0x3f3c7ae1    # -6.11f

    .line 363
    .line 364
    .line 365
    const/4 v3, 0x0

    .line 366
    const v4, -0x3fe851ec    # -2.37f

    .line 367
    .line 368
    .line 369
    const v5, -0x40947ae1    # -0.92f

    .line 370
    .line 371
    .line 372
    const v6, -0x3f6fae14    # -4.51f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v7, -0x4047ae14    # -1.44f

    .line 379
    .line 380
    .line 381
    const v8, -0x435c28f6    # -0.02f

    .line 382
    .line 383
    .line 384
    const v3, -0x413d70a4    # -0.38f

    .line 385
    .line 386
    .line 387
    const v4, -0x412e147b    # -0.41f

    .line 388
    .line 389
    .line 390
    const v5, -0x407ae148    # -1.04f

    .line 391
    .line 392
    .line 393
    const v6, -0x4128f5c3    # -0.42f

    .line 394
    .line 395
    .line 396
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v14

    .line 406
    const/16 v28, 0x3800

    .line 407
    .line 408
    const/16 v29, 0x0

    .line 409
    .line 410
    const/high16 v18, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const/high16 v20, 0x3f800000    # 1.0f

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/high16 v21, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v24, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v25, 0x0

    .line 421
    .line 422
    const/16 v26, 0x0

    .line 423
    .line 424
    const/16 v27, 0x0

    .line 425
    .line 426
    const-string v16, ""

    .line 427
    .line 428
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    sput-object v0, Landroidx/compose/material/icons/rounded/PowerSettingsNewKt;->_powerSettingsNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 437
    .line 438
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    return-object v0
.end method
