.class public final Landroidx/compose/material/icons/outlined/EditLocationAltKt;
.super Ljava/lang/Object;
.source "EditLocationAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editLocationAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditLocationAlt",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEditLocationAlt",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _editLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditLocationAlt(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EditLocationAltKt;->_editLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.EditLocationAlt"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const v1, 0x4007ae14    # 2.12f

    .line 71
    .line 72
    .line 73
    const v2, 0x40c51eb8    # 6.16f

    .line 74
    .line 75
    .line 76
    const v3, -0x3f3ae148    # -6.16f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v0, v1, v2, v3}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const v1, -0x3ff851ec    # -2.12f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v1, 0x410e147b    # 8.88f

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x41300000    # 11.0f

    .line 93
    .line 94
    const/high16 v3, 0x41300000    # 11.0f

    .line 95
    .line 96
    invoke-static {v0, v2, v1, v3}, Lj/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 97
    .line 98
    .line 99
    const v1, 0x41a5ae14    # 20.71f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41a00000    # 20.0f

    .line 108
    .line 109
    const v2, 0x3fa51eb8    # 1.29f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v9, -0x404b851f    # -1.41f

    .line 116
    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const v5, -0x413851ec    # -0.39f

    .line 120
    .line 121
    .line 122
    const v6, -0x413851ec    # -0.39f

    .line 123
    .line 124
    .line 125
    const v7, -0x407d70a4    # -1.02f

    .line 126
    .line 127
    .line 128
    const v8, -0x413851ec    # -0.39f

    .line 129
    .line 130
    .line 131
    move-object v4, v0

    .line 132
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x3f3851ec    # 0.72f

    .line 136
    .line 137
    .line 138
    const v2, -0x40c7ae14    # -0.72f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x4007ae14    # 2.12f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x3f3851ec    # 0.72f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v9, 0x41a5ae14    # 20.71f

    .line 157
    .line 158
    .line 159
    const/high16 v10, 0x40000000    # 2.0f

    .line 160
    .line 161
    const v5, 0x41a8cccd    # 21.1f

    .line 162
    .line 163
    .line 164
    const v6, 0x404147ae    # 3.02f

    .line 165
    .line 166
    .line 167
    const v7, 0x41a8cccd    # 21.1f

    .line 168
    .line 169
    .line 170
    const v8, 0x4018f5c3    # 2.39f

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, 0x4110cccd    # 9.05f

    .line 180
    .line 181
    .line 182
    const v2, 0x418f3333    # 17.9f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v9, 0x41900000    # 18.0f

    .line 189
    .line 190
    const v10, 0x41233333    # 10.2f

    .line 191
    .line 192
    .line 193
    const v5, 0x418fae14    # 17.96f

    .line 194
    .line 195
    .line 196
    const v6, 0x41168f5c    # 9.41f

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x41900000    # 18.0f

    .line 200
    .line 201
    const v8, 0x411ca3d7    # 9.79f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v9, -0x3f400000    # -6.0f

    .line 208
    .line 209
    const v10, 0x41123d71    # 9.14f

    .line 210
    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    const v6, 0x3fdae148    # 1.71f

    .line 214
    .line 215
    .line 216
    const v7, -0x4075c28f    # -1.08f

    .line 217
    .line 218
    .line 219
    const v8, 0x40947ae1    # 4.64f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v10, -0x3eedc28f    # -9.14f

    .line 226
    .line 227
    .line 228
    const v5, -0x3f628f5c    # -4.92f

    .line 229
    .line 230
    .line 231
    const v6, -0x3f7051ec    # -4.49f

    .line 232
    .line 233
    .line 234
    const/high16 v7, -0x3f400000    # -6.0f

    .line 235
    .line 236
    const v8, -0x3f123d71    # -7.43f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x41400000    # 12.0f

    .line 243
    .line 244
    const/high16 v10, 0x40800000    # 4.0f

    .line 245
    .line 246
    const/high16 v5, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const v6, 0x40c570a4    # 6.17f

    .line 249
    .line 250
    .line 251
    const v7, 0x411170a4    # 9.09f

    .line 252
    .line 253
    .line 254
    const/high16 v8, 0x40800000    # 4.0f

    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v9, 0x3f7851ec    # 0.97f

    .line 260
    .line 261
    .line 262
    const v10, 0x3da3d70a    # 0.08f

    .line 263
    .line 264
    .line 265
    const v5, 0x3ea3d70a    # 0.32f

    .line 266
    .line 267
    .line 268
    const/4 v6, 0x0

    .line 269
    const v7, 0x3f266666    # 0.65f

    .line 270
    .line 271
    .line 272
    const v8, 0x3cf5c28f    # 0.03f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x3fd33333    # 1.65f

    .line 279
    .line 280
    .line 281
    const v2, -0x402ccccd    # -1.65f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v9, 0x41400000    # 12.0f

    .line 288
    .line 289
    const/high16 v10, 0x40000000    # 2.0f

    .line 290
    .line 291
    const v5, 0x415c7ae1    # 13.78f

    .line 292
    .line 293
    .line 294
    const v6, 0x400a3d71    # 2.16f

    .line 295
    .line 296
    .line 297
    const v7, 0x414e6666    # 12.9f

    .line 298
    .line 299
    .line 300
    const/high16 v8, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v9, -0x3f000000    # -8.0f

    .line 306
    .line 307
    const v10, 0x41033333    # 8.2f

    .line 308
    .line 309
    .line 310
    const v5, -0x3f79999a    # -4.2f

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x0

    .line 314
    const/high16 v7, -0x3f000000    # -8.0f

    .line 315
    .line 316
    const v8, 0x404e147b    # 3.22f

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v9, 0x41000000    # 8.0f

    .line 323
    .line 324
    const v10, 0x413ccccd    # 11.8f

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const v6, 0x40547ae1    # 3.32f

    .line 329
    .line 330
    .line 331
    const v7, 0x402ae148    # 2.67f

    .line 332
    .line 333
    .line 334
    const/high16 v8, 0x40e80000    # 7.25f

    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v10, -0x3ec33333    # -11.8f

    .line 340
    .line 341
    .line 342
    const v5, 0x40aa8f5c    # 5.33f

    .line 343
    .line 344
    .line 345
    const v6, -0x3f6e6666    # -4.55f

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x41000000    # 8.0f

    .line 349
    .line 350
    const v8, -0x3ef851ec    # -8.48f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v9, -0x4119999a    # -0.45f

    .line 357
    .line 358
    .line 359
    const v10, -0x3fcccccd    # -2.8f

    .line 360
    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const v6, -0x407eb852    # -1.01f

    .line 364
    .line 365
    .line 366
    const v7, -0x41dc28f6    # -0.16f

    .line 367
    .line 368
    .line 369
    const v8, -0x4007ae14    # -1.94f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const v1, 0x4110cccd    # 9.05f

    .line 376
    .line 377
    .line 378
    const v2, 0x418f3333    # 17.9f

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    const/16 v28, 0x3800

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/high16 v18, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v20, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    const/high16 v21, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v24, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const/16 v27, 0x0

    .line 404
    .line 405
    const-string v16, ""

    .line 406
    .line 407
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Landroidx/compose/material/icons/outlined/EditLocationAltKt;->_editLocationAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 416
    .line 417
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    return-object v0
.end method
