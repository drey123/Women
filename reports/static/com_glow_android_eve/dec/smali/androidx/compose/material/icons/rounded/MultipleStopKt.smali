.class public final Landroidx/compose/material/icons/rounded/MultipleStopKt;
.super Ljava/lang/Object;
.source "MultipleStop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_multipleStop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MultipleStop",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMultipleStop",
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
.field private static _multipleStop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMultipleStop(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MultipleStopKt;->_multipleStop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MultipleStop"

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
    const v0, 0x40a6b852    # 5.21f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41880000    # 17.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x3f59999a    # 0.85f

    .line 78
    .line 79
    .line 80
    const v8, -0x414ccccd    # -0.35f

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const v4, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const v5, 0x3f0a3d71    # 0.54f

    .line 88
    .line 89
    .line 90
    const v6, -0x40d47ae1    # -0.67f

    .line 91
    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x40328f5c    # 2.79f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const v8, 0x3f35c28f    # 0.71f

    .line 105
    .line 106
    .line 107
    const v3, 0x3e4ccccd    # 0.2f

    .line 108
    .line 109
    .line 110
    const v4, 0x3e4ccccd    # 0.2f

    .line 111
    .line 112
    .line 113
    const v5, 0x3e4ccccd    # 0.2f

    .line 114
    .line 115
    .line 116
    const v6, 0x3f028f5c    # 0.51f

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v1, -0x3fcd70a4    # -2.79f

    .line 123
    .line 124
    .line 125
    const v2, 0x40328f5c    # 2.79f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x41880000    # 17.0f

    .line 132
    .line 133
    const v8, 0x412ca3d7    # 10.79f

    .line 134
    .line 135
    .line 136
    const v3, 0x418c51ec    # 17.54f

    .line 137
    .line 138
    .line 139
    const v4, 0x41375c29    # 11.46f

    .line 140
    .line 141
    .line 142
    const/high16 v5, 0x41880000    # 17.0f

    .line 143
    .line 144
    const v6, 0x4133d70a    # 11.24f

    .line 145
    .line 146
    .line 147
    move-object v2, v0

    .line 148
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x41100000    # 9.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v7, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v8, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v3, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/high16 v5, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v6, -0x4119999a    # -0.45f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const v4, -0x40f33333    # -0.55f

    .line 185
    .line 186
    .line 187
    const v5, 0x3ee66666    # 0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v6, -0x40800000    # -1.0f

    .line 191
    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40400000    # 3.0f

    .line 196
    .line 197
    const v2, 0x40a6b852    # 5.21f

    .line 198
    .line 199
    .line 200
    const/high16 v3, 0x41200000    # 10.0f

    .line 201
    .line 202
    const/high16 v4, 0x40e00000    # 7.0f

    .line 203
    .line 204
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41100000    # 9.0f

    .line 208
    .line 209
    const/high16 v8, 0x41000000    # 8.0f

    .line 210
    .line 211
    const v3, 0x41173333    # 9.45f

    .line 212
    .line 213
    .line 214
    const/high16 v5, 0x41100000    # 9.0f

    .line 215
    .line 216
    const v6, 0x40ee6666    # 7.45f

    .line 217
    .line 218
    .line 219
    move-object v2, v0

    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x3ee66666    # 0.45f

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, -0x4119999a    # -0.45f

    .line 232
    .line 233
    .line 234
    const/high16 v2, -0x40800000    # -1.0f

    .line 235
    .line 236
    const/high16 v3, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v1, 0x4128cccd    # 10.55f

    .line 242
    .line 243
    .line 244
    const/high16 v2, 0x41200000    # 10.0f

    .line 245
    .line 246
    const/high16 v3, 0x40e00000    # 7.0f

    .line 247
    .line 248
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40c00000    # 6.0f

    .line 255
    .line 256
    const/high16 v2, 0x40e00000    # 7.0f

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x40a00000    # 5.0f

    .line 262
    .line 263
    const v3, 0x40ae6666    # 5.45f

    .line 264
    .line 265
    .line 266
    const/high16 v5, 0x40a00000    # 5.0f

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v2, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, -0x4119999a    # -0.45f

    .line 281
    .line 282
    .line 283
    const/high16 v2, -0x40800000    # -1.0f

    .line 284
    .line 285
    const/high16 v3, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x40d1999a    # 6.55f

    .line 291
    .line 292
    .line 293
    const/high16 v2, 0x40c00000    # 6.0f

    .line 294
    .line 295
    const/high16 v3, 0x40e00000    # 7.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41880000    # 17.0f

    .line 301
    .line 302
    const/high16 v2, 0x40e00000    # 7.0f

    .line 303
    .line 304
    const/high16 v3, 0x40400000    # 3.0f

    .line 305
    .line 306
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 307
    .line 308
    .line 309
    const/high16 v7, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v8, -0x40800000    # -1.0f

    .line 312
    .line 313
    const v3, 0x3f0ccccd    # 0.55f

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const/high16 v5, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v6, -0x4119999a    # -0.45f

    .line 320
    .line 321
    .line 322
    move-object v2, v0

    .line 323
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/4 v1, 0x0

    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const/high16 v7, -0x40800000    # -1.0f

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const v4, -0x40f33333    # -0.55f

    .line 334
    .line 335
    .line 336
    const v5, -0x4119999a    # -0.45f

    .line 337
    .line 338
    .line 339
    const/high16 v6, -0x40800000    # -1.0f

    .line 340
    .line 341
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x40e00000    # 7.0f

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v1, -0x401ae148    # -1.79f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, -0x40a66666    # -0.85f

    .line 356
    .line 357
    .line 358
    const v8, -0x414ccccd    # -0.35f

    .line 359
    .line 360
    .line 361
    const v4, -0x4119999a    # -0.45f

    .line 362
    .line 363
    .line 364
    const v5, -0x40f5c28f    # -0.54f

    .line 365
    .line 366
    .line 367
    const v6, -0x40d47ae1    # -0.67f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v1, -0x3fcd70a4    # -2.79f

    .line 374
    .line 375
    .line 376
    const v2, 0x40328f5c    # 2.79f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/4 v7, 0x0

    .line 383
    const v8, 0x3f35c28f    # 0.71f

    .line 384
    .line 385
    .line 386
    const v3, -0x41b33333    # -0.2f

    .line 387
    .line 388
    .line 389
    const v4, 0x3e4ccccd    # 0.2f

    .line 390
    .line 391
    .line 392
    const v5, -0x41b33333    # -0.2f

    .line 393
    .line 394
    .line 395
    const v6, 0x3f028f5c    # 0.51f

    .line 396
    .line 397
    .line 398
    move-object v2, v0

    .line 399
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const v1, 0x40328f5c    # 2.79f

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v7, 0x40e00000    # 7.0f

    .line 409
    .line 410
    const v8, 0x419651ec    # 18.79f

    .line 411
    .line 412
    .line 413
    const v3, 0x40ceb852    # 6.46f

    .line 414
    .line 415
    .line 416
    const v4, 0x419bae14    # 19.46f

    .line 417
    .line 418
    .line 419
    const/high16 v5, 0x40e00000    # 7.0f

    .line 420
    .line 421
    const v6, 0x4199eb85    # 19.24f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x41880000    # 17.0f

    .line 428
    .line 429
    const/high16 v2, 0x41600000    # 14.0f

    .line 430
    .line 431
    const/high16 v3, 0x41880000    # 17.0f

    .line 432
    .line 433
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v8, -0x40800000    # -1.0f

    .line 439
    .line 440
    const v3, 0x3f0ccccd    # 0.55f

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x0

    .line 444
    const/high16 v5, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const v6, -0x4119999a    # -0.45f

    .line 447
    .line 448
    .line 449
    move-object v2, v0

    .line 450
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v7, -0x40800000    # -1.0f

    .line 454
    .line 455
    const/4 v3, 0x0

    .line 456
    const v4, -0x40f33333    # -0.55f

    .line 457
    .line 458
    .line 459
    const v5, -0x4119999a    # -0.45f

    .line 460
    .line 461
    .line 462
    const/high16 v6, -0x40800000    # -1.0f

    .line 463
    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x3ee66666    # 0.45f

    .line 468
    .line 469
    .line 470
    const/high16 v2, -0x40800000    # -1.0f

    .line 471
    .line 472
    const/high16 v3, 0x3f800000    # 1.0f

    .line 473
    .line 474
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v7, 0x41600000    # 14.0f

    .line 478
    .line 479
    const/high16 v8, 0x41880000    # 17.0f

    .line 480
    .line 481
    const/high16 v3, 0x41500000    # 13.0f

    .line 482
    .line 483
    const v4, 0x41846666    # 16.55f

    .line 484
    .line 485
    .line 486
    const v5, 0x41573333    # 13.45f

    .line 487
    .line 488
    .line 489
    const/high16 v6, 0x41880000    # 17.0f

    .line 490
    .line 491
    move-object v2, v0

    .line 492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v1, 0x41900000    # 18.0f

    .line 499
    .line 500
    const/high16 v2, 0x41880000    # 17.0f

    .line 501
    .line 502
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v8, -0x40800000    # -1.0f

    .line 508
    .line 509
    const v3, 0x3f0ccccd    # 0.55f

    .line 510
    .line 511
    .line 512
    const/4 v4, 0x0

    .line 513
    const/high16 v5, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const v6, -0x4119999a    # -0.45f

    .line 516
    .line 517
    .line 518
    move-object v2, v0

    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v7, -0x40800000    # -1.0f

    .line 523
    .line 524
    const/4 v3, 0x0

    .line 525
    const v4, -0x40f33333    # -0.55f

    .line 526
    .line 527
    .line 528
    const v5, -0x4119999a    # -0.45f

    .line 529
    .line 530
    .line 531
    const/high16 v6, -0x40800000    # -1.0f

    .line 532
    .line 533
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v1, 0x3ee66666    # 0.45f

    .line 537
    .line 538
    .line 539
    const/high16 v2, -0x40800000    # -1.0f

    .line 540
    .line 541
    const/high16 v3, 0x3f800000    # 1.0f

    .line 542
    .line 543
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v7, 0x41900000    # 18.0f

    .line 547
    .line 548
    const/high16 v8, 0x41880000    # 17.0f

    .line 549
    .line 550
    const/high16 v3, 0x41880000    # 17.0f

    .line 551
    .line 552
    const v4, 0x41846666    # 16.55f

    .line 553
    .line 554
    .line 555
    const v5, 0x418b999a    # 17.45f

    .line 556
    .line 557
    .line 558
    const/high16 v6, 0x41880000    # 17.0f

    .line 559
    .line 560
    move-object v2, v0

    .line 561
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    const/16 v28, 0x3800

    .line 572
    .line 573
    const/16 v29, 0x0

    .line 574
    .line 575
    const/high16 v18, 0x3f800000    # 1.0f

    .line 576
    .line 577
    const/high16 v20, 0x3f800000    # 1.0f

    .line 578
    .line 579
    const/16 v19, 0x0

    .line 580
    .line 581
    const/high16 v21, 0x3f800000    # 1.0f

    .line 582
    .line 583
    const/high16 v24, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/16 v25, 0x0

    .line 586
    .line 587
    const/16 v26, 0x0

    .line 588
    .line 589
    const/16 v27, 0x0

    .line 590
    .line 591
    const-string v16, ""

    .line 592
    .line 593
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    sput-object v0, Landroidx/compose/material/icons/rounded/MultipleStopKt;->_multipleStop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 602
    .line 603
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    return-object v0
.end method
