.class public final Landroidx/compose/material/icons/rounded/ExpandKt;
.super Ljava/lang/Object;
.source "Expand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_expand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Expand",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getExpand",
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
.field private static _expand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExpand(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ExpandKt;->_expand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Expand"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x41600000    # 14.0f

    .line 73
    .line 74
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v4, 0x3f0ccccd    # 0.55f

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/high16 v6, 0x3f800000    # 1.0f

    .line 87
    .line 88
    const v7, 0x3ee66666    # 0.45f

    .line 89
    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, -0x40800000    # -1.0f

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const v5, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const v6, -0x4119999a    # -0.45f

    .line 106
    .line 107
    .line 108
    const/high16 v7, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x40a00000    # 5.0f

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v9, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v4, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/high16 v6, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v7, -0x4119999a    # -0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v8, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v9, 0x41a00000    # 20.0f

    .line 139
    .line 140
    const/high16 v4, 0x40800000    # 4.0f

    .line 141
    .line 142
    const v5, 0x41a3999a    # 20.45f

    .line 143
    .line 144
    .line 145
    const v6, 0x408e6666    # 4.45f

    .line 146
    .line 147
    .line 148
    const/high16 v7, 0x41a00000    # 20.0f

    .line 149
    .line 150
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v2, 0x40a00000    # 5.0f

    .line 156
    .line 157
    const/high16 v3, 0x41600000    # 14.0f

    .line 158
    .line 159
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 160
    .line 161
    .line 162
    const/high16 v8, 0x3f800000    # 1.0f

    .line 163
    .line 164
    const/high16 v9, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v4, 0x3f0ccccd    # 0.55f

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v7, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    move-object v3, v0

    .line 176
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v8, -0x40800000    # -1.0f

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const v5, 0x3f0ccccd    # 0.55f

    .line 187
    .line 188
    .line 189
    const v6, -0x4119999a    # -0.45f

    .line 190
    .line 191
    .line 192
    const/high16 v7, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const/high16 v1, 0x40a00000    # 5.0f

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v8, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v9, 0x40400000    # 3.0f

    .line 205
    .line 206
    const v4, 0x408e6666    # 4.45f

    .line 207
    .line 208
    .line 209
    const/high16 v5, 0x40800000    # 4.0f

    .line 210
    .line 211
    const/high16 v6, 0x40800000    # 4.0f

    .line 212
    .line 213
    const v7, 0x40633333    # 3.55f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v8, 0x40a00000    # 5.0f

    .line 224
    .line 225
    const/high16 v9, 0x40000000    # 2.0f

    .line 226
    .line 227
    const/high16 v4, 0x40800000    # 4.0f

    .line 228
    .line 229
    const v5, 0x401ccccd    # 2.45f

    .line 230
    .line 231
    .line 232
    const v6, 0x408e6666    # 4.45f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40000000    # 2.0f

    .line 236
    .line 237
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41100000    # 9.0f

    .line 241
    .line 242
    const/high16 v2, 0x41500000    # 13.0f

    .line 243
    .line 244
    const v3, 0x3fe51eb8    # 1.79f

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 248
    .line 249
    .line 250
    const v8, 0x3eb33333    # 0.35f

    .line 251
    .line 252
    .line 253
    const v9, -0x40a66666    # -0.85f

    .line 254
    .line 255
    .line 256
    const v4, 0x3ee66666    # 0.45f

    .line 257
    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, 0x3f2b851f    # 0.67f

    .line 261
    .line 262
    .line 263
    const v7, -0x40f5c28f    # -0.54f

    .line 264
    .line 265
    .line 266
    move-object v3, v0

    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v1, -0x3fcd70a4    # -2.79f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v8, -0x40ca3d71    # -0.71f

    .line 277
    .line 278
    .line 279
    const/4 v9, 0x0

    .line 280
    const v4, -0x41b33333    # -0.2f

    .line 281
    .line 282
    .line 283
    const v5, -0x41b33333    # -0.2f

    .line 284
    .line 285
    .line 286
    const v6, -0x40fd70a4    # -0.51f

    .line 287
    .line 288
    .line 289
    const v7, -0x41b33333    # -0.2f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x410d999a    # 8.85f

    .line 296
    .line 297
    .line 298
    const v2, 0x41026666    # 8.15f

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v8, 0x41135c29    # 9.21f

    .line 305
    .line 306
    .line 307
    const/high16 v9, 0x41100000    # 9.0f

    .line 308
    .line 309
    const v4, 0x4108a3d7    # 8.54f

    .line 310
    .line 311
    .line 312
    const v5, 0x41075c29    # 8.46f

    .line 313
    .line 314
    .line 315
    const v6, 0x410c28f6    # 8.76f

    .line 316
    .line 317
    .line 318
    const/high16 v7, 0x41100000    # 9.0f

    .line 319
    .line 320
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v1, 0x41300000    # 11.0f

    .line 324
    .line 325
    const/high16 v2, 0x40c00000    # 6.0f

    .line 326
    .line 327
    const v3, 0x41135c29    # 9.21f

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, Li0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 331
    .line 332
    .line 333
    const v8, -0x414ccccd    # -0.35f

    .line 334
    .line 335
    .line 336
    const v9, 0x3f59999a    # 0.85f

    .line 337
    .line 338
    .line 339
    const v4, -0x4119999a    # -0.45f

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    const v6, -0x40d47ae1    # -0.67f

    .line 344
    .line 345
    .line 346
    const v7, 0x3f0a3d71    # 0.54f

    .line 347
    .line 348
    .line 349
    move-object v3, v0

    .line 350
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, 0x40328f5c    # 2.79f

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v8, 0x3f35c28f    # 0.71f

    .line 360
    .line 361
    .line 362
    const/4 v9, 0x0

    .line 363
    const v4, 0x3e4ccccd    # 0.2f

    .line 364
    .line 365
    .line 366
    const v5, 0x3e4ccccd    # 0.2f

    .line 367
    .line 368
    .line 369
    const v6, 0x3f028f5c    # 0.51f

    .line 370
    .line 371
    .line 372
    const v7, 0x3e4ccccd    # 0.2f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v2, -0x3fcd70a4    # -2.79f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v8, -0x414ccccd    # -0.35f

    .line 385
    .line 386
    .line 387
    const v9, -0x40a66666    # -0.85f

    .line 388
    .line 389
    .line 390
    const v4, 0x3e9eb852    # 0.31f

    .line 391
    .line 392
    .line 393
    const v5, -0x416147ae    # -0.31f

    .line 394
    .line 395
    .line 396
    const v6, 0x3db851ec    # 0.09f

    .line 397
    .line 398
    .line 399
    const v7, -0x40a66666    # -0.85f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v1, 0x41500000    # 13.0f

    .line 406
    .line 407
    const/high16 v2, 0x41100000    # 9.0f

    .line 408
    .line 409
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v14

    .line 413
    const/16 v28, 0x3800

    .line 414
    .line 415
    const/16 v29, 0x0

    .line 416
    .line 417
    const/high16 v18, 0x3f800000    # 1.0f

    .line 418
    .line 419
    const/high16 v20, 0x3f800000    # 1.0f

    .line 420
    .line 421
    const/16 v19, 0x0

    .line 422
    .line 423
    const/high16 v21, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/high16 v24, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/16 v25, 0x0

    .line 428
    .line 429
    const/16 v26, 0x0

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    const-string v16, ""

    .line 434
    .line 435
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sput-object v0, Landroidx/compose/material/icons/rounded/ExpandKt;->_expand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    .line 445
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    return-object v0
.end method
