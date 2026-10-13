.class public final Landroidx/compose/material/icons/rounded/TransformKt;
.super Ljava/lang/Object;
.source "Transform.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_transform",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Transform",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTransform",
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
.field private static _transform:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTransform(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TransformKt;->_transform:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Transform"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v2, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v3, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x40800000    # -1.0f

    .line 89
    .line 90
    const v8, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v2, 0x41000000    # 8.0f

    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x3f4a3d71    # 0.79f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v9, 0x3eb33333    # 0.35f

    .line 111
    .line 112
    .line 113
    const v10, -0x40a66666    # -0.85f

    .line 114
    .line 115
    .line 116
    const v5, 0x3ee66666    # 0.45f

    .line 117
    .line 118
    .line 119
    const v7, 0x3f2b851f    # 0.67f

    .line 120
    .line 121
    .line 122
    const v8, -0x40f5c28f    # -0.54f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v1, -0x4019999a    # -1.8f

    .line 129
    .line 130
    .line 131
    const v2, -0x401ae148    # -1.79f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v9, -0x40ca3d71    # -0.71f

    .line 138
    .line 139
    .line 140
    const/4 v10, 0x0

    .line 141
    const v5, -0x41b33333    # -0.2f

    .line 142
    .line 143
    .line 144
    const v6, -0x41b33333    # -0.2f

    .line 145
    .line 146
    .line 147
    const v7, -0x40fd70a4    # -0.51f

    .line 148
    .line 149
    .line 150
    const v8, -0x41b33333    # -0.2f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x3fe66666    # 1.8f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v9, 0x3eb851ec    # 0.36f

    .line 163
    .line 164
    .line 165
    const v10, 0x3f59999a    # 0.85f

    .line 166
    .line 167
    .line 168
    const v5, -0x416147ae    # -0.31f

    .line 169
    .line 170
    .line 171
    const v6, 0x3e9eb852    # 0.31f

    .line 172
    .line 173
    .line 174
    const v7, -0x4247ae14    # -0.09f

    .line 175
    .line 176
    .line 177
    const v8, 0x3f59999a    # 0.85f

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const/high16 v2, 0x40800000    # 4.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x40000000    # 2.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x40c00000    # 6.0f

    .line 196
    .line 197
    const/high16 v2, 0x40400000    # 3.0f

    .line 198
    .line 199
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v9, -0x40800000    # -1.0f

    .line 203
    .line 204
    const/high16 v10, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const v5, -0x40f33333    # -0.55f

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/high16 v7, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v8, 0x3ee66666    # 0.45f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, 0x3ee66666    # 0.45f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x3f800000    # 1.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40400000    # 3.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41000000    # 8.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v9, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/high16 v10, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    const v6, 0x3f8ccccd    # 1.1f

    .line 242
    .line 243
    .line 244
    const v7, 0x3f666666    # 0.9f

    .line 245
    .line 246
    .line 247
    const/high16 v8, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40000000    # 2.0f

    .line 253
    .line 254
    const v3, -0x40b5c28f    # -0.79f

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 258
    .line 259
    .line 260
    const v9, -0x414ccccd    # -0.35f

    .line 261
    .line 262
    .line 263
    const v10, 0x3f59999a    # 0.85f

    .line 264
    .line 265
    .line 266
    const v5, -0x4119999a    # -0.45f

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    const v7, -0x40d47ae1    # -0.67f

    .line 271
    .line 272
    .line 273
    const v8, 0x3f0a3d71    # 0.54f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x3fe51eb8    # 1.79f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v9, 0x3f35c28f    # 0.71f

    .line 286
    .line 287
    .line 288
    const/4 v10, 0x0

    .line 289
    const v5, 0x3e4ccccd    # 0.2f

    .line 290
    .line 291
    .line 292
    const v6, 0x3e4ccccd    # 0.2f

    .line 293
    .line 294
    .line 295
    const v7, 0x3f028f5c    # 0.51f

    .line 296
    .line 297
    .line 298
    const v8, 0x3e4ccccd    # 0.2f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v2, -0x401ae148    # -1.79f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v9, -0x414ccccd    # -0.35f

    .line 311
    .line 312
    .line 313
    const v10, -0x40a66666    # -0.85f

    .line 314
    .line 315
    .line 316
    const v5, 0x3ea3d70a    # 0.32f

    .line 317
    .line 318
    .line 319
    const v6, -0x416147ae    # -0.31f

    .line 320
    .line 321
    .line 322
    const v7, 0x3db851ec    # 0.09f

    .line 323
    .line 324
    .line 325
    const v8, -0x40a66666    # -0.85f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41a00000    # 20.0f

    .line 332
    .line 333
    const/high16 v2, 0x41900000    # 18.0f

    .line 334
    .line 335
    const/high16 v3, -0x40000000    # -2.0f

    .line 336
    .line 337
    const/high16 v4, 0x40400000    # 3.0f

    .line 338
    .line 339
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 340
    .line 341
    .line 342
    const/high16 v9, 0x3f800000    # 1.0f

    .line 343
    .line 344
    const/high16 v10, -0x40800000    # -1.0f

    .line 345
    .line 346
    const v5, 0x3f0ccccd    # 0.55f

    .line 347
    .line 348
    .line 349
    const/4 v6, 0x0

    .line 350
    const/high16 v7, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const v8, -0x4119999a    # -0.45f

    .line 353
    .line 354
    .line 355
    move-object v4, v0

    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, -0x4119999a    # -0.45f

    .line 360
    .line 361
    .line 362
    const/high16 v2, -0x40800000    # -1.0f

    .line 363
    .line 364
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41600000    # 14.0f

    .line 368
    .line 369
    const/high16 v2, 0x41800000    # 16.0f

    .line 370
    .line 371
    const/high16 v3, 0x40000000    # 2.0f

    .line 372
    .line 373
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v1, 0x41900000    # 18.0f

    .line 377
    .line 378
    const/high16 v2, 0x41000000    # 8.0f

    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v9, -0x40000000    # -2.0f

    .line 384
    .line 385
    const/high16 v10, -0x40000000    # -2.0f

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const v6, -0x40733333    # -1.1f

    .line 389
    .line 390
    .line 391
    const v7, -0x4099999a    # -0.9f

    .line 392
    .line 393
    .line 394
    const/high16 v8, -0x40000000    # -2.0f

    .line 395
    .line 396
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const/high16 v1, -0x3f400000    # -6.0f

    .line 400
    .line 401
    const/high16 v2, 0x40000000    # 2.0f

    .line 402
    .line 403
    const/high16 v3, 0x40a00000    # 5.0f

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v9, 0x3f800000    # 1.0f

    .line 409
    .line 410
    const/high16 v10, 0x3f800000    # 1.0f

    .line 411
    .line 412
    const v5, 0x3f0ccccd    # 0.55f

    .line 413
    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    const/high16 v7, 0x3f800000    # 1.0f

    .line 417
    .line 418
    const v8, 0x3ee66666    # 0.45f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40a00000    # 5.0f

    .line 425
    .line 426
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    const/16 v28, 0x3800

    .line 431
    .line 432
    const/16 v29, 0x0

    .line 433
    .line 434
    const/high16 v18, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v20, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v19, 0x0

    .line 439
    .line 440
    const/high16 v21, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v24, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v25, 0x0

    .line 445
    .line 446
    const/16 v26, 0x0

    .line 447
    .line 448
    const/16 v27, 0x0

    .line 449
    .line 450
    const-string v16, ""

    .line 451
    .line 452
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Landroidx/compose/material/icons/rounded/TransformKt;->_transform:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method
