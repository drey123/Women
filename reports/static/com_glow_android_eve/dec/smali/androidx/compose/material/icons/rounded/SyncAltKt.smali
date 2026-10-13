.class public final Landroidx/compose/material/icons/rounded/SyncAltKt;
.super Ljava/lang/Object;
.source "SyncAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_syncAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SyncAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSyncAlt",
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
.field private static _syncAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSyncAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SyncAltKt;->_syncAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SyncAlt"

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
    const v3, 0x41ad3333    # 21.65f

    .line 71
    .line 72
    .line 73
    const v4, 0x40f4cccd    # 7.65f

    .line 74
    .line 75
    .line 76
    const v5, -0x3fcd70a4    # -2.79f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v11, 0x41900000    # 18.0f

    .line 84
    .line 85
    const v12, 0x40a6b852    # 5.21f

    .line 86
    .line 87
    .line 88
    const v7, 0x419451ec    # 18.54f

    .line 89
    .line 90
    .line 91
    const v8, 0x409147ae    # 4.54f

    .line 92
    .line 93
    .line 94
    const/high16 v9, 0x41900000    # 18.0f

    .line 95
    .line 96
    const v10, 0x409851ec    # 4.76f

    .line 97
    .line 98
    .line 99
    move-object v6, v3

    .line 100
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v4, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v4, 0x40800000    # 4.0f

    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v11, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v12, 0x41000000    # 8.0f

    .line 116
    .line 117
    const v7, 0x405ccccd    # 3.45f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40e00000    # 7.0f

    .line 121
    .line 122
    const/high16 v9, 0x40400000    # 3.0f

    .line 123
    .line 124
    const v10, 0x40ee6666    # 7.45f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x3ee66666    # 0.45f

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v4, 0x41600000    # 14.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v4, 0x3fe51eb8    # 1.79f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v11, 0x3f59999a    # 0.85f

    .line 150
    .line 151
    .line 152
    const v12, 0x3eb33333    # 0.35f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const v8, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const v9, 0x3f0a3d71    # 0.54f

    .line 160
    .line 161
    .line 162
    const v10, 0x3f2b851f    # 0.67f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, 0x40328f5c    # 2.79f

    .line 169
    .line 170
    .line 171
    const v5, -0x3fcd70a4    # -2.79f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v11, 0x41ad3333    # 21.65f

    .line 178
    .line 179
    .line 180
    const v12, 0x40f4cccd    # 7.65f

    .line 181
    .line 182
    .line 183
    const v7, 0x41aeb852    # 21.84f

    .line 184
    .line 185
    .line 186
    const v8, 0x41028f5c    # 8.16f

    .line 187
    .line 188
    .line 189
    const v9, 0x41aeb852    # 21.84f

    .line 190
    .line 191
    .line 192
    const v10, 0x40fae148    # 7.84f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v28, 0x3800

    .line 206
    .line 207
    const/16 v29, 0x0

    .line 208
    .line 209
    const/high16 v18, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v20, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/high16 v21, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v24, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v25, 0x0

    .line 220
    .line 221
    const/16 v26, 0x0

    .line 222
    .line 223
    const/16 v27, 0x0

    .line 224
    .line 225
    const-string v16, ""

    .line 226
    .line 227
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 231
    .line 232
    .line 233
    move-result v32

    .line 234
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 235
    .line 236
    move-object/from16 v34, v3

    .line 237
    .line 238
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 239
    .line 240
    .line 241
    move-result-wide v4

    .line 242
    const/4 v1, 0x0

    .line 243
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 247
    .line 248
    .line 249
    move-result v39

    .line 250
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 251
    .line 252
    .line 253
    move-result v40

    .line 254
    const/high16 v0, 0x41a00000    # 20.0f

    .line 255
    .line 256
    const/high16 v1, 0x41700000    # 15.0f

    .line 257
    .line 258
    const/high16 v2, 0x40c00000    # 6.0f

    .line 259
    .line 260
    const v3, -0x401ae148    # -1.79f

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v1, v2, v3}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const v9, -0x40a66666    # -0.85f

    .line 268
    .line 269
    .line 270
    const v10, -0x414ccccd    # -0.35f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const v6, -0x4119999a    # -0.45f

    .line 275
    .line 276
    .line 277
    const v7, -0x40f5c28f    # -0.54f

    .line 278
    .line 279
    .line 280
    const v8, -0x40d47ae1    # -0.67f

    .line 281
    .line 282
    .line 283
    move-object v4, v0

    .line 284
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v1, 0x40328f5c    # 2.79f

    .line 288
    .line 289
    .line 290
    const v2, -0x3fcd70a4    # -2.79f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v9, -0x43dc28f6    # -0.01f

    .line 297
    .line 298
    .line 299
    const v10, 0x3f333333    # 0.7f

    .line 300
    .line 301
    .line 302
    const v5, -0x41b33333    # -0.2f

    .line 303
    .line 304
    .line 305
    const v6, 0x3e428f5c    # 0.19f

    .line 306
    .line 307
    .line 308
    const v7, -0x41b33333    # -0.2f

    .line 309
    .line 310
    .line 311
    const v8, 0x3f028f5c    # 0.51f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v9, 0x40c00000    # 6.0f

    .line 321
    .line 322
    const v10, 0x419651ec    # 18.79f

    .line 323
    .line 324
    .line 325
    const v5, 0x40aeb852    # 5.46f

    .line 326
    .line 327
    .line 328
    const v6, 0x419bae14    # 19.46f

    .line 329
    .line 330
    .line 331
    const/high16 v7, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const v8, 0x4199eb85    # 19.24f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41880000    # 17.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41600000    # 14.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v9, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v10, -0x40800000    # -1.0f

    .line 352
    .line 353
    const v5, 0x3f0ccccd    # 0.55f

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x0

    .line 357
    const/high16 v7, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const v8, -0x4119999a    # -0.45f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x41a46666    # 20.55f

    .line 366
    .line 367
    .line 368
    const/high16 v2, 0x41a00000    # 20.0f

    .line 369
    .line 370
    const/high16 v3, 0x41700000    # 15.0f

    .line 371
    .line 372
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 373
    .line 374
    .line 375
    move-result-object v31

    .line 376
    const/16 v45, 0x3800

    .line 377
    .line 378
    const/16 v46, 0x0

    .line 379
    .line 380
    const/high16 v35, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v37, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/16 v36, 0x0

    .line 385
    .line 386
    const/high16 v38, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/high16 v41, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/16 v42, 0x0

    .line 391
    .line 392
    const/16 v43, 0x0

    .line 393
    .line 394
    const/16 v44, 0x0

    .line 395
    .line 396
    const-string v33, ""

    .line 397
    .line 398
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sput-object v0, Landroidx/compose/material/icons/rounded/SyncAltKt;->_syncAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 407
    .line 408
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    return-object v0
.end method
