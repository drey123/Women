.class public final Landroidx/compose/material/icons/filled/CloudSyncKt;
.super Ljava/lang/Object;
.source "CloudSync.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cloudSync",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "CloudSync",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getCloudSync",
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
.field private static _cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCloudSync(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/CloudSyncKt;->_cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.CloudSync"

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
    const/high16 v0, 0x41ac0000    # 21.5f

    .line 69
    .line 70
    const v1, 0x416fae14    # 14.98f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x42b33333    # -0.05f

    .line 78
    .line 79
    .line 80
    const v8, 0x3c23d70a    # 0.01f

    .line 81
    .line 82
    .line 83
    const v3, -0x435c28f6    # -0.02f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x430a3d71    # -0.03f

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v7, 0x41900000    # 18.0f

    .line 96
    .line 97
    const/high16 v8, 0x41400000    # 12.0f

    .line 98
    .line 99
    const v3, 0x41a9999a    # 21.2f

    .line 100
    .line 101
    .line 102
    const v4, 0x4154cccd    # 13.3f

    .line 103
    .line 104
    .line 105
    const v5, 0x419e147b    # 19.76f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v7, -0x3fb5c28f    # -3.16f

    .line 114
    .line 115
    .line 116
    const v8, 0x400147ae    # 2.02f

    .line 117
    .line 118
    .line 119
    const v3, -0x404ccccd    # -1.4f

    .line 120
    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const v5, -0x3fd9999a    # -2.6f

    .line 124
    .line 125
    .line 126
    const v6, 0x3f547ae1    # 0.83f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v8, 0x41880000    # 17.0f

    .line 135
    .line 136
    const v3, 0x415428f6    # 13.26f

    .line 137
    .line 138
    .line 139
    const v4, 0x4161999a    # 14.1f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41400000    # 12.0f

    .line 143
    .line 144
    const v6, 0x41766666    # 15.4f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x40400000    # 3.0f

    .line 151
    .line 152
    const/high16 v8, 0x40400000    # 3.0f

    .line 153
    .line 154
    const/4 v3, 0x0

    .line 155
    const v4, 0x3fd47ae1    # 1.66f

    .line 156
    .line 157
    .line 158
    const v5, 0x3fab851f    # 1.34f

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x40400000    # 3.0f

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v1, 0x40d00000    # 6.5f

    .line 167
    .line 168
    const v2, -0x435c28f6    # -0.02f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x40200000    # 2.5f

    .line 175
    .line 176
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 177
    .line 178
    const v3, 0x3fb0a3d7    # 1.38f

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const/high16 v5, 0x40200000    # 2.5f

    .line 183
    .line 184
    const v6, -0x4070a3d7    # -1.12f

    .line 185
    .line 186
    .line 187
    move-object v2, v0

    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v1, 0x41b70a3d    # 22.88f

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x41ac0000    # 21.5f

    .line 195
    .line 196
    const v3, 0x416fae14    # 14.98f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x408851ec    # 4.26f

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41200000    # 10.0f

    .line 206
    .line 207
    const v3, 0x4005c28f    # 2.09f

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x40c00000    # 6.0f

    .line 214
    .line 215
    const/high16 v8, 0x41400000    # 12.0f

    .line 216
    .line 217
    const v3, 0x40f570a4    # 7.67f

    .line 218
    .line 219
    .line 220
    const v4, 0x40e5c28f    # 7.18f

    .line 221
    .line 222
    .line 223
    const/high16 v5, 0x40c00000    # 6.0f

    .line 224
    .line 225
    const v6, 0x41163d71    # 9.39f

    .line 226
    .line 227
    .line 228
    move-object v2, v0

    .line 229
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v8, 0x408e147b    # 4.44f

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const v4, 0x3fe28f5c    # 1.77f

    .line 239
    .line 240
    .line 241
    const v5, 0x3f47ae14    # 0.78f

    .line 242
    .line 243
    .line 244
    const v6, 0x4055c28f    # 3.34f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41600000    # 14.0f

    .line 251
    .line 252
    const/high16 v2, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/high16 v3, 0x40c00000    # 6.0f

    .line 255
    .line 256
    const/high16 v4, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    const/high16 v1, -0x40000000    # -2.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, 0x402eb852    # 2.73f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x40800000    # 4.0f

    .line 273
    .line 274
    const/high16 v8, 0x41400000    # 12.0f

    .line 275
    .line 276
    const v3, 0x40a1eb85    # 5.06f

    .line 277
    .line 278
    .line 279
    const v4, 0x418451ec    # 16.54f

    .line 280
    .line 281
    .line 282
    const/high16 v5, 0x40800000    # 4.0f

    .line 283
    .line 284
    const v6, 0x41666666    # 14.4f

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v7, 0x41200000    # 10.0f

    .line 292
    .line 293
    const v8, 0x408851ec    # 4.26f

    .line 294
    .line 295
    .line 296
    const/high16 v3, 0x40800000    # 4.0f

    .line 297
    .line 298
    const v4, 0x410451ec    # 8.27f

    .line 299
    .line 300
    .line 301
    const v5, 0x40d1999a    # 6.55f

    .line 302
    .line 303
    .line 304
    const v6, 0x40a4cccd    # 5.15f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41a00000    # 20.0f

    .line 311
    .line 312
    const/high16 v2, 0x40c00000    # 6.0f

    .line 313
    .line 314
    const v3, -0x3fd147ae    # -2.73f

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 318
    .line 319
    .line 320
    const v7, 0x402a3d71    # 2.66f

    .line 321
    .line 322
    .line 323
    const/high16 v8, 0x40a00000    # 5.0f

    .line 324
    .line 325
    const v3, 0x3fb70a3d    # 1.43f

    .line 326
    .line 327
    .line 328
    const v4, 0x3fa147ae    # 1.26f

    .line 329
    .line 330
    .line 331
    const v5, 0x401a3d71    # 2.41f

    .line 332
    .line 333
    .line 334
    const v6, 0x4040a3d7    # 3.01f

    .line 335
    .line 336
    .line 337
    move-object v2, v0

    .line 338
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, -0x3ffeb852    # -2.02f

    .line 342
    .line 343
    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x41800000    # 16.0f

    .line 349
    .line 350
    const v8, 0x40f1eb85    # 7.56f

    .line 351
    .line 352
    .line 353
    const v3, 0x418d70a4    # 17.68f

    .line 354
    .line 355
    .line 356
    const v4, 0x411a3d71    # 9.64f

    .line 357
    .line 358
    .line 359
    const v5, 0x4187d70a    # 16.98f

    .line 360
    .line 361
    .line 362
    const v6, 0x41073333    # 8.45f

    .line 363
    .line 364
    .line 365
    move-object v2, v0

    .line 366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41200000    # 10.0f

    .line 370
    .line 371
    const/high16 v2, -0x40000000    # -2.0f

    .line 372
    .line 373
    const/high16 v3, 0x40800000    # 4.0f

    .line 374
    .line 375
    const/high16 v4, 0x40c00000    # 6.0f

    .line 376
    .line 377
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40c00000    # 6.0f

    .line 381
    .line 382
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    const/16 v28, 0x3800

    .line 387
    .line 388
    const/16 v29, 0x0

    .line 389
    .line 390
    const/high16 v18, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/high16 v20, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/16 v19, 0x0

    .line 395
    .line 396
    const/high16 v21, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/high16 v24, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/16 v25, 0x0

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    const/16 v27, 0x0

    .line 405
    .line 406
    const-string v16, ""

    .line 407
    .line 408
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sput-object v0, Landroidx/compose/material/icons/filled/CloudSyncKt;->_cloudSync:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 417
    .line 418
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    return-object v0
.end method
