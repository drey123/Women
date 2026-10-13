.class public final Landroidx/compose/material/icons/rounded/LocalPoliceKt;
.super Ljava/lang/Object;
.source "LocalPolice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localPolice",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalPolice",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalPolice",
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
.field private static _localPolice:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalPolice(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalPoliceKt;->_localPolice:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalPolice"

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
    const v0, 0x414970a4    # 12.59f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41680000    # 14.5f

    .line 72
    .line 73
    const v2, 0x3f2147ae    # 0.63f

    .line 74
    .line 75
    .line 76
    const v3, 0x402eb852    # 2.73f

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v9, -0x40c00000    # -0.75f

    .line 84
    .line 85
    const v10, 0x3f0a3d71    # 0.54f

    .line 86
    .line 87
    .line 88
    const v5, 0x3dcccccd    # 0.1f

    .line 89
    .line 90
    .line 91
    const v6, 0x3edc28f6    # 0.43f

    .line 92
    .line 93
    .line 94
    const v7, -0x41428f5c    # -0.37f

    .line 95
    .line 96
    .line 97
    const v8, 0x3f451eb8    # 0.77f

    .line 98
    .line 99
    .line 100
    move-object v4, v0

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v1, 0x41400000    # 12.0f

    .line 105
    .line 106
    const v2, 0x4166b852    # 14.42f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, -0x3fe70a3d    # -2.39f

    .line 113
    .line 114
    .line 115
    const v2, 0x3fb851ec    # 1.44f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v10, -0x40f5c28f    # -0.54f

    .line 122
    .line 123
    .line 124
    const v5, -0x413d70a4    # -0.38f

    .line 125
    .line 126
    .line 127
    const v6, 0x3e6b851f    # 0.23f

    .line 128
    .line 129
    .line 130
    const v7, -0x40a66666    # -0.85f

    .line 131
    .line 132
    .line 133
    const v8, -0x421eb852    # -0.11f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41180000    # 9.5f

    .line 140
    .line 141
    const v2, 0x4149999a    # 12.6f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, -0x3ff9999a    # -2.1f

    .line 148
    .line 149
    .line 150
    const v2, -0x401851ec    # -1.81f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v9, 0x40f5c28f    # 7.68f

    .line 157
    .line 158
    .line 159
    const v10, 0x411e8f5c    # 9.91f

    .line 160
    .line 161
    .line 162
    const v5, 0x40e1eb85    # 7.06f

    .line 163
    .line 164
    .line 165
    const/high16 v6, 0x41280000    # 10.5f

    .line 166
    .line 167
    const v7, 0x40e7ae14    # 7.24f

    .line 168
    .line 169
    .line 170
    const v8, 0x411f3333    # 9.95f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v1, -0x418a3d71    # -0.24f

    .line 177
    .line 178
    .line 179
    const v2, 0x4031eb85    # 2.78f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, -0x3fdc28f6    # -2.56f

    .line 186
    .line 187
    .line 188
    const v2, 0x3f8a3d71    # 1.08f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v9, 0x3f6b851f    # 0.92f

    .line 195
    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const v5, 0x3e2e147b    # 0.17f

    .line 199
    .line 200
    .line 201
    const v6, -0x412e147b    # -0.41f

    .line 202
    .line 203
    .line 204
    const/high16 v7, 0x3f400000    # 0.75f

    .line 205
    .line 206
    const v8, -0x412e147b    # -0.41f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x40233333    # 2.55f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, 0x3e75c28f    # 0.24f

    .line 219
    .line 220
    .line 221
    const v2, 0x4031eb85    # 2.78f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v9, 0x3e8f5c29    # 0.28f

    .line 228
    .line 229
    .line 230
    const v10, 0x3f6147ae    # 0.88f

    .line 231
    .line 232
    .line 233
    const v5, 0x3ee147ae    # 0.44f

    .line 234
    .line 235
    .line 236
    const v6, 0x3d23d70a    # 0.04f

    .line 237
    .line 238
    .line 239
    const v7, 0x3f1eb852    # 0.62f

    .line 240
    .line 241
    .line 242
    const v8, 0x3f170a3d    # 0.59f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x414970a4    # 12.59f

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41680000    # 14.5f

    .line 252
    .line 253
    const v3, 0x408f0a3d    # 4.47f

    .line 254
    .line 255
    .line 256
    const v4, 0x4086147b    # 4.19f

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 260
    .line 261
    .line 262
    const/high16 v9, 0x40400000    # 3.0f

    .line 263
    .line 264
    const v10, 0x40c9999a    # 6.3f

    .line 265
    .line 266
    .line 267
    const v5, 0x405e147b    # 3.47f

    .line 268
    .line 269
    .line 270
    const v6, 0x409947ae    # 4.79f

    .line 271
    .line 272
    .line 273
    const/high16 v7, 0x40400000    # 3.0f

    .line 274
    .line 275
    const v8, 0x40b051ec    # 5.51f

    .line 276
    .line 277
    .line 278
    move-object v4, v0

    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41300000    # 11.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x41100000    # 9.0f

    .line 288
    .line 289
    const/high16 v10, 0x41400000    # 12.0f

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const v6, 0x40b1999a    # 5.55f

    .line 293
    .line 294
    .line 295
    const v7, 0x4075c28f    # 3.84f

    .line 296
    .line 297
    .line 298
    const v8, 0x412bd70a    # 10.74f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v10, -0x3ec00000    # -12.0f

    .line 305
    .line 306
    const v5, 0x40a51eb8    # 5.16f

    .line 307
    .line 308
    .line 309
    const v6, -0x405eb852    # -1.26f

    .line 310
    .line 311
    .line 312
    const/high16 v7, 0x41100000    # 9.0f

    .line 313
    .line 314
    const v8, -0x3f31999a    # -6.45f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v1, 0x40c9999a    # 6.3f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v9, -0x4067ae14    # -1.19f

    .line 327
    .line 328
    .line 329
    const v10, -0x4015c28f    # -1.83f

    .line 330
    .line 331
    .line 332
    const/4 v5, 0x0

    .line 333
    const v6, -0x40b5c28f    # -0.79f

    .line 334
    .line 335
    .line 336
    const v7, -0x410f5c29    # -0.47f

    .line 337
    .line 338
    .line 339
    const v8, -0x403eb852    # -1.51f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v1, -0x3f200000    # -7.0f

    .line 346
    .line 347
    const v2, -0x3fb8f5c3    # -3.11f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v9, -0x4030a3d7    # -1.62f

    .line 354
    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    const v5, -0x40fae148    # -0.52f

    .line 358
    .line 359
    .line 360
    const v6, -0x41947ae1    # -0.23f

    .line 361
    .line 362
    .line 363
    const v7, -0x4071eb85    # -1.11f

    .line 364
    .line 365
    .line 366
    const v8, -0x41947ae1    # -0.23f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x408f0a3d    # 4.47f

    .line 373
    .line 374
    .line 375
    const v2, 0x4086147b    # 4.19f

    .line 376
    .line 377
    .line 378
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const/16 v28, 0x3800

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const/high16 v18, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v20, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/high16 v21, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v24, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v25, 0x0

    .line 397
    .line 398
    const/16 v26, 0x0

    .line 399
    .line 400
    const/16 v27, 0x0

    .line 401
    .line 402
    const-string v16, ""

    .line 403
    .line 404
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalPoliceKt;->_localPolice:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 413
    .line 414
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    return-object v0
.end method
