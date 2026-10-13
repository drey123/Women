.class public final Landroidx/compose/material/icons/sharp/SettingsApplicationsKt;
.super Ljava/lang/Object;
.source "SettingsApplications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsApplications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsApplications",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSettingsApplications",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsApplications(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SettingsApplications"

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
    const/high16 v5, 0x40400000    # 3.0f

    .line 75
    .line 76
    const/high16 v6, 0x40a00000    # 5.0f

    .line 77
    .line 78
    invoke-static {v3, v4, v6, v5}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v37, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v32, -0x4071eb85    # -1.11f

    .line 87
    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/high16 v34, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v35, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41600000    # 14.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v36, 0x40000000    # 2.0f

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    const v33, 0x3f8ccccd    # 1.1f

    .line 111
    .line 112
    .line 113
    const v34, 0x3f63d70a    # 0.89f

    .line 114
    .line 115
    .line 116
    const/high16 v35, 0x40000000    # 2.0f

    .line 117
    .line 118
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v37, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v32, 0x3f8e147b    # 1.11f

    .line 127
    .line 128
    .line 129
    const/16 v33, 0x0

    .line 130
    .line 131
    const/high16 v34, 0x40000000    # 2.0f

    .line 132
    .line 133
    const v35, -0x4099999a    # -0.9f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v4, 0x41a80000    # 21.0f

    .line 140
    .line 141
    const/high16 v5, 0x40a00000    # 5.0f

    .line 142
    .line 143
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v36, -0x40000000    # -2.0f

    .line 147
    .line 148
    const/16 v32, 0x0

    .line 149
    .line 150
    const v33, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const v34, -0x409c28f6    # -0.89f

    .line 154
    .line 155
    .line 156
    const/high16 v35, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x418a0000    # 17.25f

    .line 165
    .line 166
    const/high16 v5, 0x41400000    # 12.0f

    .line 167
    .line 168
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v36, -0x42b33333    # -0.05f

    .line 172
    .line 173
    .line 174
    const v37, 0x3f35c28f    # 0.71f

    .line 175
    .line 176
    .line 177
    const v33, 0x3e75c28f    # 0.24f

    .line 178
    .line 179
    .line 180
    const v34, -0x435c28f6    # -0.02f

    .line 181
    .line 182
    .line 183
    const v35, 0x3ef0a3d7    # 0.47f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v4, -0x435c28f6    # -0.02f

    .line 190
    .line 191
    .line 192
    const v5, 0x3c23d70a    # 0.01f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v4, 0x3f947ae1    # 1.16f

    .line 199
    .line 200
    .line 201
    const v5, 0x3fbc28f6    # 1.47f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v36, 0x3e6b851f    # 0.23f

    .line 208
    .line 209
    .line 210
    const v37, 0x3e3851ec    # 0.18f

    .line 211
    .line 212
    .line 213
    const v32, 0x3e0f5c29    # 0.14f

    .line 214
    .line 215
    .line 216
    const v33, 0x3dcccccd    # 0.1f

    .line 217
    .line 218
    .line 219
    const v34, 0x3e6b851f    # 0.23f

    .line 220
    .line 221
    .line 222
    const v35, 0x3e3851ec    # 0.18f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, 0x403c28f6    # 2.94f

    .line 229
    .line 230
    .line 231
    const v5, -0x40266666    # -1.7f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v4, -0x40b33333    # -0.8f

    .line 238
    .line 239
    .line 240
    const v5, -0x3ffeb852    # -2.02f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v4, -0x430a3d71    # -0.03f

    .line 247
    .line 248
    .line 249
    const v5, 0x3ca3d70a    # 0.02f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v36, -0x40651eb8    # -1.21f

    .line 256
    .line 257
    .line 258
    const v37, 0x3f35c28f    # 0.71f

    .line 259
    .line 260
    .line 261
    const v32, -0x41428f5c    # -0.37f

    .line 262
    .line 263
    .line 264
    const v33, 0x3e947ae1    # 0.29f

    .line 265
    .line 266
    .line 267
    const v34, -0x40bae148    # -0.77f

    .line 268
    .line 269
    .line 270
    const v35, 0x3f07ae14    # 0.53f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v4, 0x3c23d70a    # 0.01f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v4, -0x4175c28f    # -0.27f

    .line 283
    .line 284
    .line 285
    const v5, 0x3feccccd    # 1.85f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v36, -0x42dc28f6    # -0.04f

    .line 292
    .line 293
    .line 294
    const v37, 0x3e99999a    # 0.3f

    .line 295
    .line 296
    .line 297
    const v32, -0x435c28f6    # -0.02f

    .line 298
    .line 299
    .line 300
    const v33, 0x3e2e147b    # 0.17f

    .line 301
    .line 302
    .line 303
    const v34, -0x42dc28f6    # -0.04f

    .line 304
    .line 305
    .line 306
    const v35, 0x3e99999a    # 0.3f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v4, -0x3fa66666    # -3.4f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v4, -0x416147ae    # -0.31f

    .line 319
    .line 320
    .line 321
    const v5, -0x3ff66666    # -2.15f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v4, 0x41200000    # 10.0f

    .line 328
    .line 329
    const v5, 0x4186cccd    # 16.85f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v36, -0x40651eb8    # -1.21f

    .line 336
    .line 337
    .line 338
    const v37, -0x40ca3d71    # -0.71f

    .line 339
    .line 340
    .line 341
    const v32, -0x411eb852    # -0.44f

    .line 342
    .line 343
    .line 344
    const v33, -0x41c7ae14    # -0.18f

    .line 345
    .line 346
    .line 347
    const v34, -0x40a8f5c3    # -0.84f

    .line 348
    .line 349
    .line 350
    const v35, -0x4128f5c3    # -0.42f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v4, 0x3cf5c28f    # 0.03f

    .line 357
    .line 358
    .line 359
    const v5, 0x3ca3d70a    # 0.02f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v4, 0x3f4ccccd    # 0.8f

    .line 366
    .line 367
    .line 368
    const v5, -0x3ffeb852    # -2.02f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v4, -0x3fc3d70a    # -2.94f

    .line 375
    .line 376
    .line 377
    const v5, -0x40266666    # -1.7f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v4, 0x3e6b851f    # 0.23f

    .line 384
    .line 385
    .line 386
    const v5, -0x41c7ae14    # -0.18f

    .line 387
    .line 388
    .line 389
    const v6, 0x3dcccccd    # 0.1f

    .line 390
    .line 391
    .line 392
    const v7, -0x425c28f6    # -0.08f

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v4, -0x406b851f    # -1.16f

    .line 399
    .line 400
    .line 401
    const v5, 0x3fbc28f6    # 1.47f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v4, 0x3ca3d70a    # 0.02f

    .line 408
    .line 409
    .line 410
    const v5, 0x3c23d70a    # 0.01f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v36, -0x42b33333    # -0.05f

    .line 417
    .line 418
    .line 419
    const v32, -0x430a3d71    # -0.03f

    .line 420
    .line 421
    .line 422
    const v33, -0x418a3d71    # -0.24f

    .line 423
    .line 424
    .line 425
    const v34, -0x42b33333    # -0.05f

    .line 426
    .line 427
    .line 428
    const v35, -0x410f5c29    # -0.47f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v4, 0x3d4ccccd    # 0.05f

    .line 435
    .line 436
    .line 437
    const v5, -0x40cf5c29    # -0.69f

    .line 438
    .line 439
    .line 440
    const v6, 0x3ca3d70a    # 0.02f

    .line 441
    .line 442
    .line 443
    const v7, -0x410f5c29    # -0.47f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v4, -0x43dc28f6    # -0.01f

    .line 450
    .line 451
    .line 452
    const v5, 0x3c23d70a    # 0.01f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v4, -0x40547ae1    # -1.34f

    .line 459
    .line 460
    .line 461
    const v5, -0x40266666    # -1.7f

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v4, -0x3fc33333    # -2.95f

    .line 468
    .line 469
    .line 470
    const v5, 0x3fd9999a    # 1.7f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v4, 0x3f4f5c29    # 0.81f

    .line 477
    .line 478
    .line 479
    const v5, 0x4000a3d7    # 2.01f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v4, 0x3c23d70a    # 0.01f

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 489
    .line 490
    .line 491
    const v36, 0x3f99999a    # 1.2f

    .line 492
    .line 493
    .line 494
    const v37, -0x40cccccd    # -0.7f

    .line 495
    .line 496
    .line 497
    const v32, 0x3ebd70a4    # 0.37f

    .line 498
    .line 499
    .line 500
    const v33, -0x4170a3d7    # -0.28f

    .line 501
    .line 502
    .line 503
    const v34, 0x3f451eb8    # 0.77f

    .line 504
    .line 505
    .line 506
    const v35, -0x40fae148    # -0.52f

    .line 507
    .line 508
    .line 509
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v4, -0x43dc28f6    # -0.01f

    .line 513
    .line 514
    .line 515
    const v5, 0x4124cccd    # 10.3f

    .line 516
    .line 517
    .line 518
    const/high16 v6, 0x40a00000    # 5.0f

    .line 519
    .line 520
    const v7, 0x405a3d71    # 3.41f

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 524
    .line 525
    .line 526
    const v4, 0x3e99999a    # 0.3f

    .line 527
    .line 528
    .line 529
    const v5, 0x4009999a    # 2.15f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v4, 0x40e4cccd    # 7.15f

    .line 536
    .line 537
    .line 538
    const/high16 v5, 0x41600000    # 14.0f

    .line 539
    .line 540
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v37, 0x3f333333    # 0.7f

    .line 544
    .line 545
    .line 546
    const v32, 0x3edc28f6    # 0.43f

    .line 547
    .line 548
    .line 549
    const v33, 0x3e3851ec    # 0.18f

    .line 550
    .line 551
    .line 552
    const v34, 0x3f547ae1    # 0.83f

    .line 553
    .line 554
    .line 555
    const v35, 0x3ed70a3d    # 0.42f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v4, -0x43dc28f6    # -0.01f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v4, -0x40b0a3d7    # -0.81f

    .line 568
    .line 569
    .line 570
    const v5, 0x4000a3d7    # 2.01f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v4, 0x403ccccd    # 2.95f

    .line 577
    .line 578
    .line 579
    const v5, 0x3fd9999a    # 1.7f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const v4, -0x40251eb8    # -1.71f

    .line 586
    .line 587
    .line 588
    const v5, 0x3fab851f    # 1.34f

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 592
    .line 593
    .line 594
    const v4, -0x43dc28f6    # -0.01f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v36, 0x3d75c28f    # 0.06f

    .line 601
    .line 602
    .line 603
    const v37, 0x3f30a3d7    # 0.69f

    .line 604
    .line 605
    .line 606
    const v32, 0x3d23d70a    # 0.04f

    .line 607
    .line 608
    .line 609
    const v33, 0x3e6147ae    # 0.22f

    .line 610
    .line 611
    .line 612
    const v34, 0x3d75c28f    # 0.06f

    .line 613
    .line 614
    .line 615
    const v35, 0x3ee66666    # 0.45f

    .line 616
    .line 617
    .line 618
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v14

    .line 628
    const/16 v28, 0x3800

    .line 629
    .line 630
    const/16 v29, 0x0

    .line 631
    .line 632
    const/high16 v18, 0x3f800000    # 1.0f

    .line 633
    .line 634
    const/high16 v20, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/high16 v21, 0x3f800000    # 1.0f

    .line 639
    .line 640
    const/high16 v24, 0x3f800000    # 1.0f

    .line 641
    .line 642
    const/16 v25, 0x0

    .line 643
    .line 644
    const/16 v26, 0x0

    .line 645
    .line 646
    const/16 v27, 0x0

    .line 647
    .line 648
    const-string v16, ""

    .line 649
    .line 650
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 654
    .line 655
    .line 656
    move-result v32

    .line 657
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 658
    .line 659
    move-object/from16 v34, v3

    .line 660
    .line 661
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 662
    .line 663
    .line 664
    move-result-wide v4

    .line 665
    const/4 v1, 0x0

    .line 666
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 670
    .line 671
    .line 672
    move-result v39

    .line 673
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 674
    .line 675
    .line 676
    move-result v40

    .line 677
    const/high16 v0, 0x41400000    # 12.0f

    .line 678
    .line 679
    const v1, -0x3fe33333    # -2.45f

    .line 680
    .line 681
    .line 682
    const/4 v2, 0x0

    .line 683
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    const v9, 0x409ccccd    # 4.9f

    .line 688
    .line 689
    .line 690
    const/4 v10, 0x0

    .line 691
    const v4, 0x401ccccd    # 2.45f

    .line 692
    .line 693
    .line 694
    const v5, 0x401ccccd    # 2.45f

    .line 695
    .line 696
    .line 697
    const/4 v6, 0x0

    .line 698
    const/4 v7, 0x1

    .line 699
    const/4 v8, 0x1

    .line 700
    move-object v3, v0

    .line 701
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 702
    .line 703
    .line 704
    const v9, -0x3f633333    # -4.9f

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 711
    .line 712
    .line 713
    move-result-object v31

    .line 714
    const/16 v45, 0x3800

    .line 715
    .line 716
    const/16 v46, 0x0

    .line 717
    .line 718
    const/high16 v35, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v37, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v36, 0x0

    .line 723
    .line 724
    const/high16 v38, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v41, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v42, 0x0

    .line 729
    .line 730
    const/16 v43, 0x0

    .line 731
    .line 732
    const/16 v44, 0x0

    .line 733
    .line 734
    const-string v33, ""

    .line 735
    .line 736
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    sput-object v0, Landroidx/compose/material/icons/sharp/SettingsApplicationsKt;->_settingsApplications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-object v0
.end method
