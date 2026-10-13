.class public final Landroidx/compose/material/icons/rounded/FileOpenKt;
.super Ljava/lang/Object;
.source "FileOpen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fileOpen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FileOpen",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFileOpen",
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
.field private static _fileOpen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFileOpen(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FileOpenKt;->_fileOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FileOpen"

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
    const v0, 0x4152b852    # 13.17f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40000000    # 2.0f

    .line 72
    .line 73
    const/high16 v2, 0x40c00000    # 6.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x40800000    # 4.0f

    .line 80
    .line 81
    const/high16 v9, 0x40800000    # 4.0f

    .line 82
    .line 83
    const v4, 0x409ccccd    # 4.9f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    .line 90
    const v7, 0x4039999a    # 2.9f

    .line 91
    .line 92
    .line 93
    move-object v3, v0

    .line 94
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x41800000    # 16.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v8, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v9, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const v6, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x41100000    # 9.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, -0x3f400000    # -6.0f

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v9, -0x40000000    # -2.0f

    .line 129
    .line 130
    const v5, -0x40733333    # -1.1f

    .line 131
    .line 132
    .line 133
    const/high16 v7, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40400000    # 3.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v1, 0x410d47ae    # 8.83f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v8, -0x40e8f5c3    # -0.59f

    .line 150
    .line 151
    .line 152
    const v9, -0x404b851f    # -1.41f

    .line 153
    .line 154
    .line 155
    const v5, -0x40f851ec    # -0.53f

    .line 156
    .line 157
    .line 158
    const v6, -0x41a8f5c3    # -0.21f

    .line 159
    .line 160
    .line 161
    const v7, -0x407ae148    # -1.04f

    .line 162
    .line 163
    .line 164
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v1, -0x3f6570a4    # -4.83f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v8, 0x4152b852    # 13.17f

    .line 174
    .line 175
    .line 176
    const/high16 v9, 0x40000000    # 2.0f

    .line 177
    .line 178
    const v4, 0x41635c29    # 14.21f

    .line 179
    .line 180
    .line 181
    const v5, 0x400d70a4    # 2.21f

    .line 182
    .line 183
    .line 184
    const v6, 0x415b3333    # 13.7f

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x41500000    # 13.0f

    .line 193
    .line 194
    const/high16 v2, 0x41000000    # 8.0f

    .line 195
    .line 196
    const/high16 v3, 0x40600000    # 3.5f

    .line 197
    .line 198
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v1, 0x41940000    # 18.5f

    .line 202
    .line 203
    const/high16 v2, 0x41100000    # 9.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x41600000    # 14.0f

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v8, 0x41500000    # 13.0f

    .line 214
    .line 215
    const/high16 v9, 0x41000000    # 8.0f

    .line 216
    .line 217
    const v4, 0x41573333    # 13.45f

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x41100000    # 9.0f

    .line 221
    .line 222
    const/high16 v6, 0x41500000    # 13.0f

    .line 223
    .line 224
    const v7, 0x4108cccd    # 8.55f

    .line 225
    .line 226
    .line 227
    move-object v3, v0

    .line 228
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v1, 0x41b547ae    # 22.66f

    .line 235
    .line 236
    .line 237
    const/high16 v2, 0x41880000    # 17.0f

    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v8, -0x40800000    # -1.0f

    .line 243
    .line 244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const v5, 0x3f0ccccd    # 0.55f

    .line 248
    .line 249
    .line 250
    const v6, -0x4119999a    # -0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, -0x406147ae    # -1.24f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x400f5c29    # 2.24f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const v9, 0x3fb47ae1    # 1.41f

    .line 272
    .line 273
    .line 274
    const v4, 0x3ec7ae14    # 0.39f

    .line 275
    .line 276
    .line 277
    const v5, 0x3ec7ae14    # 0.39f

    .line 278
    .line 279
    .line 280
    const v6, 0x3ec7ae14    # 0.39f

    .line 281
    .line 282
    .line 283
    const v7, 0x3f828f5c    # 1.02f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/4 v1, 0x0

    .line 290
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v8, -0x404b851f    # -1.41f

    .line 294
    .line 295
    .line 296
    const/4 v9, 0x0

    .line 297
    const v4, -0x413851ec    # -0.39f

    .line 298
    .line 299
    .line 300
    const v6, -0x407d70a4    # -1.02f

    .line 301
    .line 302
    .line 303
    const v7, 0x3ec7ae14    # 0.39f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x41980000    # 19.0f

    .line 310
    .line 311
    const v2, 0x419b47ae    # 19.41f

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v1, 0x3f9eb852    # 1.24f

    .line 318
    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v8, -0x40800000    # -1.0f

    .line 325
    .line 326
    const/high16 v9, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const v5, 0x3f0ccccd    # 0.55f

    .line 330
    .line 331
    .line 332
    const v6, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    const/high16 v7, 0x3f800000    # 1.0f

    .line 336
    .line 337
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v9, -0x40800000    # -1.0f

    .line 341
    .line 342
    const v4, -0x40f33333    # -0.55f

    .line 343
    .line 344
    .line 345
    const/4 v5, 0x0

    .line 346
    const/high16 v6, -0x40800000    # -1.0f

    .line 347
    .line 348
    const v7, -0x4119999a    # -0.45f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x41880000    # 17.0f

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v8, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const v5, -0x40f33333    # -0.55f

    .line 363
    .line 364
    .line 365
    const v6, 0x3ee66666    # 0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v7, -0x40800000    # -1.0f

    .line 369
    .line 370
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, 0x406a3d71    # 3.66f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v8, 0x41b547ae    # 22.66f

    .line 380
    .line 381
    .line 382
    const/high16 v9, 0x41880000    # 17.0f

    .line 383
    .line 384
    const v4, 0x41b1ae14    # 22.21f

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x41800000    # 16.0f

    .line 388
    .line 389
    const v6, 0x41b547ae    # 22.66f

    .line 390
    .line 391
    .line 392
    const v7, 0x4183999a    # 16.45f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v14

    .line 405
    const/16 v28, 0x3800

    .line 406
    .line 407
    const/16 v29, 0x0

    .line 408
    .line 409
    const/high16 v18, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/high16 v20, 0x3f800000    # 1.0f

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    const/high16 v21, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const/high16 v24, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/16 v25, 0x0

    .line 420
    .line 421
    const/16 v26, 0x0

    .line 422
    .line 423
    const/16 v27, 0x0

    .line 424
    .line 425
    const-string v16, ""

    .line 426
    .line 427
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sput-object v0, Landroidx/compose/material/icons/rounded/FileOpenKt;->_fileOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 436
    .line 437
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    return-object v0
.end method
