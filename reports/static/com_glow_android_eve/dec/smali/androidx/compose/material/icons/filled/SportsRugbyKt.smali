.class public final Landroidx/compose/material/icons/filled/SportsRugbyKt;
.super Ljava/lang/Object;
.source "SportsRugby.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_sportsRugby",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SportsRugby",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSportsRugby",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSportsRugby(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SportsRugby"

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
    const v0, 0x41a3eb85    # 20.49f

    .line 69
    .line 70
    .line 71
    const v1, 0x4060a3d7    # 3.51f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x3f7ae148    # -4.16f

    .line 79
    .line 80
    .line 81
    const v8, -0x4087ae14    # -0.97f

    .line 82
    .line 83
    .line 84
    const v3, -0x40f0a3d7    # -0.56f

    .line 85
    .line 86
    .line 87
    const v4, -0x40f0a3d7    # -0.56f

    .line 88
    .line 89
    .line 90
    const v5, -0x3ff66666    # -2.15f

    .line 91
    .line 92
    .line 93
    const v6, -0x4087ae14    # -0.97f

    .line 94
    .line 95
    .line 96
    move-object v2, v0

    .line 97
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v7, -0x3ee051ec    # -9.98f

    .line 101
    .line 102
    .line 103
    const v8, 0x40728f5c    # 3.79f

    .line 104
    .line 105
    .line 106
    const v3, -0x3fbae148    # -3.08f

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    const v5, -0x3f1b3333    # -7.15f

    .line 111
    .line 112
    .line 113
    const v6, 0x3f75c28f    # 0.96f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v7, 0x4060a3d7    # 3.51f

    .line 120
    .line 121
    .line 122
    const v8, 0x41a3eb85    # 20.49f

    .line 123
    .line 124
    .line 125
    const v3, 0x3fd47ae1    # 1.66f

    .line 126
    .line 127
    .line 128
    const v4, 0x41307ae1    # 11.03f

    .line 129
    .line 130
    .line 131
    const v5, 0x40066666    # 2.1f

    .line 132
    .line 133
    .line 134
    const v6, 0x41988f5c    # 19.07f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v7, 0x40851eb8    # 4.16f

    .line 141
    .line 142
    .line 143
    const v8, 0x3f7851ec    # 0.97f

    .line 144
    .line 145
    .line 146
    const v3, 0x3f0f5c29    # 0.56f

    .line 147
    .line 148
    .line 149
    const v4, 0x3f0f5c29    # 0.56f

    .line 150
    .line 151
    .line 152
    const v5, 0x4009999a    # 2.15f

    .line 153
    .line 154
    .line 155
    const v6, 0x3f7851ec    # 0.97f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v7, 0x411fae14    # 9.98f

    .line 162
    .line 163
    .line 164
    const v8, -0x3f8d70a4    # -3.79f

    .line 165
    .line 166
    .line 167
    const v3, 0x40451eb8    # 3.08f

    .line 168
    .line 169
    .line 170
    const/4 v4, 0x0

    .line 171
    const v5, 0x40e4cccd    # 7.15f

    .line 172
    .line 173
    .line 174
    const v6, -0x408a3d71    # -0.96f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, 0x41a3eb85    # 20.49f

    .line 181
    .line 182
    .line 183
    const v8, 0x4060a3d7    # 3.51f

    .line 184
    .line 185
    .line 186
    const v3, 0x41b2b852    # 22.34f

    .line 187
    .line 188
    .line 189
    const v4, 0x414f851f    # 12.97f

    .line 190
    .line 191
    .line 192
    const v5, 0x41af3333    # 21.9f

    .line 193
    .line 194
    .line 195
    const v6, 0x409dc28f    # 4.93f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x40f851ec    # 7.76f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v7, 0x41007ae1    # 8.03f

    .line 211
    .line 212
    .line 213
    const v8, -0x3fb3d70a    # -3.19f

    .line 214
    .line 215
    .line 216
    const v3, 0x4028f5c3    # 2.64f

    .line 217
    .line 218
    .line 219
    const v4, -0x3fd70a3d    # -2.64f

    .line 220
    .line 221
    .line 222
    const v5, 0x40cb3333    # 6.35f

    .line 223
    .line 224
    .line 225
    const v6, -0x3fb851ec    # -3.12f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v7, -0x3f2c7ae1    # -6.61f

    .line 232
    .line 233
    .line 234
    const v8, 0x4093851f    # 4.61f

    .line 235
    .line 236
    .line 237
    const v3, -0x3ffccccd    # -2.05f

    .line 238
    .line 239
    .line 240
    const v4, 0x3f70a3d7    # 0.94f

    .line 241
    .line 242
    .line 243
    const v5, -0x3f7147ae    # -4.46f

    .line 244
    .line 245
    .line 246
    const v6, 0x401ccccd    # 2.45f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v7, -0x3f6c28f6    # -4.62f

    .line 253
    .line 254
    .line 255
    const v8, 0x40d428f6    # 6.63f

    .line 256
    .line 257
    .line 258
    const v3, -0x3ff5c28f    # -2.16f

    .line 259
    .line 260
    .line 261
    const v4, 0x400a3d71    # 2.16f

    .line 262
    .line 263
    .line 264
    const v5, -0x3f951eb8    # -3.67f

    .line 265
    .line 266
    .line 267
    const v6, 0x40928f5c    # 4.58f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v7, 0x40f851ec    # 7.76f

    .line 274
    .line 275
    .line 276
    const v8, 0x40f851ec    # 7.76f

    .line 277
    .line 278
    .line 279
    const v3, 0x40951eb8    # 4.66f

    .line 280
    .line 281
    .line 282
    const v4, 0x415547ae    # 13.33f

    .line 283
    .line 284
    .line 285
    const v5, 0x40ae147b    # 5.44f

    .line 286
    .line 287
    .line 288
    const v6, 0x41211eb8    # 10.07f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x4181eb85    # 16.24f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v7, -0x3eff851f    # -8.03f

    .line 304
    .line 305
    .line 306
    const v8, 0x404c28f6    # 3.19f

    .line 307
    .line 308
    .line 309
    const v3, -0x3fd70a3d    # -2.64f

    .line 310
    .line 311
    .line 312
    const v4, 0x4028f5c3    # 2.64f

    .line 313
    .line 314
    .line 315
    const v5, -0x3f34cccd    # -6.35f

    .line 316
    .line 317
    .line 318
    const v6, 0x4047ae14    # 3.12f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v7, 0x40d3851f    # 6.61f

    .line 325
    .line 326
    .line 327
    const v8, -0x3f6c7ae1    # -4.61f

    .line 328
    .line 329
    .line 330
    const v3, 0x40033333    # 2.05f

    .line 331
    .line 332
    .line 333
    const v4, -0x408f5c29    # -0.94f

    .line 334
    .line 335
    .line 336
    const v5, 0x408eb852    # 4.46f

    .line 337
    .line 338
    .line 339
    const v6, -0x3fe33333    # -2.45f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v7, 0x4093d70a    # 4.62f

    .line 346
    .line 347
    .line 348
    const v8, -0x3f2bd70a    # -6.63f

    .line 349
    .line 350
    .line 351
    const v3, 0x400a3d71    # 2.16f

    .line 352
    .line 353
    .line 354
    const v4, -0x3ff5c28f    # -2.16f

    .line 355
    .line 356
    .line 357
    const v5, 0x406ae148    # 3.67f

    .line 358
    .line 359
    .line 360
    const v6, -0x3f6d70a4    # -4.58f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v7, 0x4181eb85    # 16.24f

    .line 367
    .line 368
    .line 369
    const v8, 0x4181eb85    # 16.24f

    .line 370
    .line 371
    .line 372
    const v3, 0x419ab852    # 19.34f

    .line 373
    .line 374
    .line 375
    const v4, 0x412ab852    # 10.67f

    .line 376
    .line 377
    .line 378
    const v5, 0x41947ae1    # 18.56f

    .line 379
    .line 380
    .line 381
    const v6, 0x415ee148    # 13.93f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v14

    .line 394
    const/16 v28, 0x3800

    .line 395
    .line 396
    const/16 v29, 0x0

    .line 397
    .line 398
    const/high16 v18, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v20, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v19, 0x0

    .line 403
    .line 404
    const/high16 v21, 0x3f800000    # 1.0f

    .line 405
    .line 406
    const/high16 v24, 0x3f800000    # 1.0f

    .line 407
    .line 408
    const/16 v25, 0x0

    .line 409
    .line 410
    const/16 v26, 0x0

    .line 411
    .line 412
    const/16 v27, 0x0

    .line 413
    .line 414
    const-string v16, ""

    .line 415
    .line 416
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    sput-object v0, Landroidx/compose/material/icons/filled/SportsRugbyKt;->_sportsRugby:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 425
    .line 426
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    return-object v0
.end method
