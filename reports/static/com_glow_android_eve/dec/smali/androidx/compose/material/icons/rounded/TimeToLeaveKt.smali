.class public final Landroidx/compose/material/icons/rounded/TimeToLeaveKt;
.super Ljava/lang/Object;
.source "TimeToLeave.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_timeToLeave",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "TimeToLeave",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTimeToLeave",
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
.field private static _timeToLeave:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTimeToLeave(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TimeToLeaveKt;->_timeToLeave:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.TimeToLeave"

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
    const v0, 0x41975c29    # 18.92f

    .line 69
    .line 70
    .line 71
    const v1, 0x40a051ec    # 5.01f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x418c0000    # 17.5f

    .line 79
    .line 80
    const/high16 v8, 0x40800000    # 4.0f

    .line 81
    .line 82
    const v3, 0x4195c28f    # 18.72f

    .line 83
    .line 84
    .line 85
    const v4, 0x408d70a4    # 4.42f

    .line 86
    .line 87
    .line 88
    const v5, 0x419147ae    # 18.16f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x40800000    # 4.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, -0x3ed00000    # -11.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v7, -0x404a3d71    # -1.42f

    .line 103
    .line 104
    .line 105
    const v8, 0x3f8147ae    # 1.01f

    .line 106
    .line 107
    .line 108
    const v3, -0x40d70a3d    # -0.66f

    .line 109
    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const v5, -0x40651eb8    # -1.21f

    .line 113
    .line 114
    .line 115
    const v6, 0x3ed70a3d    # 0.42f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x40b570a4    # 5.67f

    .line 122
    .line 123
    .line 124
    const v2, -0x4003d70a    # -1.97f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v7, -0x421eb852    # -0.11f

    .line 131
    .line 132
    .line 133
    const v8, 0x3f28f5c3    # 0.66f

    .line 134
    .line 135
    .line 136
    const v3, -0x4270a3d7    # -0.07f

    .line 137
    .line 138
    .line 139
    const v4, 0x3e570a3d    # 0.21f

    .line 140
    .line 141
    .line 142
    const v5, -0x421eb852    # -0.11f

    .line 143
    .line 144
    .line 145
    const v6, 0x3edc28f6    # 0.43f

    .line 146
    .line 147
    .line 148
    move-object v2, v0

    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x40e51eb8    # 7.16f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 159
    .line 160
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const v4, 0x3f547ae1    # 0.83f

    .line 164
    .line 165
    .line 166
    const v5, 0x3f2b851f    # 0.67f

    .line 167
    .line 168
    .line 169
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x419aa3d7    # 19.33f

    .line 175
    .line 176
    .line 177
    const/high16 v2, 0x41940000    # 18.5f

    .line 178
    .line 179
    const/high16 v3, 0x40c00000    # 6.0f

    .line 180
    .line 181
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41900000    # 18.0f

    .line 185
    .line 186
    const/high16 v2, 0x40c00000    # 6.0f

    .line 187
    .line 188
    const/high16 v3, 0x41400000    # 12.0f

    .line 189
    .line 190
    const/high16 v4, 0x3f000000    # 0.5f

    .line 191
    .line 192
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const v4, 0x3f51eb85    # 0.82f

    .line 197
    .line 198
    .line 199
    move-object v2, v0

    .line 200
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v8, -0x40400000    # -1.5f

    .line 204
    .line 205
    const v3, 0x3f51eb85    # 0.82f

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 210
    .line 211
    const v6, -0x40d47ae1    # -0.67f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v1, -0x3f1ae148    # -7.16f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v7, -0x421eb852    # -0.11f

    .line 224
    .line 225
    .line 226
    const v8, -0x40d70a3d    # -0.66f

    .line 227
    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    const v4, -0x419eb852    # -0.22f

    .line 231
    .line 232
    .line 233
    const v5, -0x42dc28f6    # -0.04f

    .line 234
    .line 235
    .line 236
    const v6, -0x4119999a    # -0.45f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, -0x3f4a8f5c    # -5.67f

    .line 243
    .line 244
    .line 245
    const v2, -0x4003d70a    # -1.97f

    .line 246
    .line 247
    .line 248
    const/high16 v3, 0x40d00000    # 6.5f

    .line 249
    .line 250
    const/high16 v4, 0x41700000    # 15.0f

    .line 251
    .line 252
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v7, -0x40400000    # -1.5f

    .line 256
    .line 257
    const/high16 v8, -0x40400000    # -1.5f

    .line 258
    .line 259
    const v3, -0x40ab851f    # -0.83f

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/high16 v5, -0x40400000    # -1.5f

    .line 264
    .line 265
    const v6, -0x40d47ae1    # -0.67f

    .line 266
    .line 267
    .line 268
    move-object v2, v0

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x40b570a4    # 5.67f

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x40d00000    # 6.5f

    .line 276
    .line 277
    const/high16 v3, 0x41400000    # 12.0f

    .line 278
    .line 279
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x3f2b851f    # 0.67f

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 286
    .line 287
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x40ea8f5c    # 7.33f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x40d00000    # 6.5f

    .line 294
    .line 295
    const/high16 v3, 0x41700000    # 15.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v1, 0x418c0000    # 17.5f

    .line 304
    .line 305
    const/high16 v2, 0x41700000    # 15.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v3, -0x40ab851f    # -0.83f

    .line 311
    .line 312
    .line 313
    move-object v2, v0

    .line 314
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v1, -0x40400000    # -1.5f

    .line 318
    .line 319
    const v2, 0x3f2b851f    # 0.67f

    .line 320
    .line 321
    .line 322
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v1, 0x3f2b851f    # 0.67f

    .line 328
    .line 329
    .line 330
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 331
    .line 332
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, -0x40d47ae1    # -0.67f

    .line 336
    .line 337
    .line 338
    const/high16 v2, -0x40400000    # -1.5f

    .line 339
    .line 340
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, 0x40a00000    # 5.0f

    .line 344
    .line 345
    const/high16 v2, 0x41200000    # 10.0f

    .line 346
    .line 347
    const v3, 0x3fa28f5c    # 1.27f

    .line 348
    .line 349
    .line 350
    const v4, -0x3f8b851f    # -3.82f

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 354
    .line 355
    .line 356
    const v7, 0x3f733333    # 0.95f

    .line 357
    .line 358
    .line 359
    const v8, -0x40d1eb85    # -0.68f

    .line 360
    .line 361
    .line 362
    const v3, 0x3e0f5c29    # 0.14f

    .line 363
    .line 364
    .line 365
    const v4, -0x41333333    # -0.4f

    .line 366
    .line 367
    .line 368
    const v5, 0x3f051eb8    # 0.52f

    .line 369
    .line 370
    .line 371
    const v6, -0x40d1eb85    # -0.68f

    .line 372
    .line 373
    .line 374
    move-object v2, v0

    .line 375
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, 0x4118f5c3    # 9.56f

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v8, 0x3f2e147b    # 0.68f

    .line 385
    .line 386
    .line 387
    const v3, 0x3edc28f6    # 0.43f

    .line 388
    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const v5, 0x3f4f5c29    # 0.81f

    .line 392
    .line 393
    .line 394
    const v6, 0x3e8f5c29    # 0.28f

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41980000    # 19.0f

    .line 401
    .line 402
    const/high16 v2, 0x41200000    # 10.0f

    .line 403
    .line 404
    const/high16 v3, 0x40a00000    # 5.0f

    .line 405
    .line 406
    const/high16 v4, 0x41200000    # 10.0f

    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    const/16 v28, 0x3800

    .line 413
    .line 414
    const/16 v29, 0x0

    .line 415
    .line 416
    const/high16 v18, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const/high16 v20, 0x3f800000    # 1.0f

    .line 419
    .line 420
    const/16 v19, 0x0

    .line 421
    .line 422
    const/high16 v21, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/high16 v24, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/16 v25, 0x0

    .line 427
    .line 428
    const/16 v26, 0x0

    .line 429
    .line 430
    const/16 v27, 0x0

    .line 431
    .line 432
    const-string v16, ""

    .line 433
    .line 434
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    sput-object v0, Landroidx/compose/material/icons/rounded/TimeToLeaveKt;->_timeToLeave:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 443
    .line 444
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    return-object v0
.end method
