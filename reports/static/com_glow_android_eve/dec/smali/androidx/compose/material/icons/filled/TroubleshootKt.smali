.class public final Landroidx/compose/material/icons/filled/TroubleshootKt;
.super Ljava/lang/Object;
.source "Troubleshoot.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_troubleshoot",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Troubleshoot",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getTroubleshoot",
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
.field private static _troubleshoot:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTroubleshoot(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/TroubleshootKt;->_troubleshoot:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Troubleshoot"

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
    const v3, 0x41a4b852    # 20.59f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41b00000    # 22.0f

    .line 74
    .line 75
    const v5, -0x3f69eb85    # -4.69f

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v3, v5, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v11, 0x41980000    # 19.0f

    .line 83
    .line 84
    const/high16 v12, 0x41300000    # 11.0f

    .line 85
    .line 86
    const v7, 0x4192f5c3    # 18.37f

    .line 87
    .line 88
    .line 89
    const v8, 0x4168cccd    # 14.55f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41980000    # 19.0f

    .line 93
    .line 94
    const v10, 0x414d999a    # 12.85f

    .line 95
    .line 96
    .line 97
    move-object v6, v3

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v11, -0x3f000000    # -8.0f

    .line 102
    .line 103
    const/high16 v12, -0x3f000000    # -8.0f

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, -0x3f728f5c    # -4.42f

    .line 107
    .line 108
    .line 109
    const v9, -0x3f9ae148    # -3.58f

    .line 110
    .line 111
    .line 112
    const/high16 v10, -0x3f000000    # -8.0f

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v11, -0x3f023d71    # -7.93f

    .line 118
    .line 119
    .line 120
    const/high16 v12, 0x40e00000    # 7.0f

    .line 121
    .line 122
    const v7, -0x3f7d70a4    # -4.08f

    .line 123
    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    const v9, -0x3f11eb85    # -7.44f

    .line 127
    .line 128
    .line 129
    const v10, 0x40433333    # 3.05f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v4, 0x400147ae    # 2.02f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v11, 0x41300000    # 11.0f

    .line 142
    .line 143
    const/high16 v12, 0x40a00000    # 5.0f

    .line 144
    .line 145
    const v7, 0x40b23d71    # 5.57f

    .line 146
    .line 147
    .line 148
    const v8, 0x40e570a4    # 7.17f

    .line 149
    .line 150
    .line 151
    const v9, 0x41007ae1    # 8.03f

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x40a00000    # 5.0f

    .line 155
    .line 156
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const/high16 v12, 0x40c00000    # 6.0f

    .line 162
    .line 163
    const v7, 0x4053d70a    # 3.31f

    .line 164
    .line 165
    .line 166
    const/4 v8, 0x0

    .line 167
    const/high16 v9, 0x40c00000    # 6.0f

    .line 168
    .line 169
    const v10, 0x402c28f6    # 2.69f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, -0x3fd3d70a    # -2.69f

    .line 176
    .line 177
    .line 178
    const/high16 v5, -0x3f400000    # -6.0f

    .line 179
    .line 180
    const/high16 v6, 0x40c00000    # 6.0f

    .line 181
    .line 182
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v11, -0x3f51999a    # -5.45f

    .line 186
    .line 187
    .line 188
    const/high16 v12, -0x3fa00000    # -3.5f

    .line 189
    .line 190
    const v7, -0x3fe51eb8    # -2.42f

    .line 191
    .line 192
    .line 193
    const/high16 v9, -0x3f700000    # -4.5f

    .line 194
    .line 195
    const v10, -0x4047ae14    # -1.44f

    .line 196
    .line 197
    .line 198
    move-object v6, v3

    .line 199
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v4, 0x4059999a    # 3.4f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v11, 0x41300000    # 11.0f

    .line 209
    .line 210
    const/high16 v12, 0x41980000    # 19.0f

    .line 211
    .line 212
    const v7, 0x408e6666    # 4.45f

    .line 213
    .line 214
    .line 215
    const v8, 0x4185851f    # 16.69f

    .line 216
    .line 217
    .line 218
    const v9, 0x40eeb852    # 7.46f

    .line 219
    .line 220
    .line 221
    const/high16 v10, 0x41980000    # 19.0f

    .line 222
    .line 223
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v11, 0x409ccccd    # 4.9f

    .line 227
    .line 228
    .line 229
    const v12, -0x4027ae14    # -1.69f

    .line 230
    .line 231
    .line 232
    const v7, 0x3feccccd    # 1.85f

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    const v9, 0x40633333    # 3.55f

    .line 237
    .line 238
    .line 239
    const v10, -0x40deb852    # -0.63f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v4, 0x41a4b852    # 20.59f

    .line 246
    .line 247
    .line 248
    const/high16 v5, 0x41b00000    # 22.0f

    .line 249
    .line 250
    const v6, 0x41a4b852    # 20.59f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x41b00000    # 22.0f

    .line 254
    .line 255
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v14

    .line 259
    const/16 v28, 0x3800

    .line 260
    .line 261
    const/16 v29, 0x0

    .line 262
    .line 263
    const/high16 v18, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/high16 v20, 0x3f800000    # 1.0f

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
    const v0, 0x4106e148    # 8.43f

    .line 309
    .line 310
    .line 311
    const v1, 0x411b0a3d    # 9.69f

    .line 312
    .line 313
    .line 314
    const v2, 0x3f9c28f6    # 1.22f

    .line 315
    .line 316
    .line 317
    const v3, 0x40a9eb85    # 5.31f

    .line 318
    .line 319
    .line 320
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    const v1, 0x3fd1eb85    # 1.64f

    .line 325
    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x3fa147ae    # 1.26f

    .line 332
    .line 333
    .line 334
    const v2, -0x3f8e147b    # -3.78f

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x3f733333    # 0.95f

    .line 341
    .line 342
    .line 343
    const v2, 0x4011eb85    # 2.28f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x40000000    # 2.0f

    .line 350
    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x40400000    # -1.5f

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, -0x40800000    # -1.0f

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 366
    .line 367
    const/high16 v2, -0x40600000    # -1.25f

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, -0x403ae148    # -1.54f

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, -0x4070a3d7    # -1.12f

    .line 380
    .line 381
    .line 382
    const v2, 0x4057ae14    # 3.37f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v1, -0x406147ae    # -1.24f

    .line 389
    .line 390
    .line 391
    const v2, -0x3f5428f6    # -5.37f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, -0x402ccccd    # -1.65f

    .line 398
    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x40800000    # 4.0f

    .line 405
    .line 406
    const/high16 v2, -0x40600000    # -1.25f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, -0x3f51999a    # -5.45f

    .line 412
    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 419
    .line 420
    const v3, 0x40d1999a    # 6.55f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v31

    .line 428
    const/16 v45, 0x3800

    .line 429
    .line 430
    const/16 v46, 0x0

    .line 431
    .line 432
    const/high16 v35, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/high16 v37, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const/high16 v38, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v41, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v42, 0x0

    .line 443
    .line 444
    const/16 v43, 0x0

    .line 445
    .line 446
    const/16 v44, 0x0

    .line 447
    .line 448
    const-string v33, ""

    .line 449
    .line 450
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    sput-object v0, Landroidx/compose/material/icons/filled/TroubleshootKt;->_troubleshoot:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 459
    .line 460
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v0
.end method
