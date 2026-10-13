.class public final Landroidx/compose/material/icons/rounded/SystemUpdateAltKt;
.super Ljava/lang/Object;
.source "SystemUpdateAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_systemUpdateAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SystemUpdateAlt",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSystemUpdateAlt",
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
.field private static _systemUpdateAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSystemUpdateAlt(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SystemUpdateAltKt;->_systemUpdateAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SystemUpdateAlt"

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
    const v0, 0x4145999a    # 12.35f

    .line 69
    .line 70
    .line 71
    const v1, 0x417a6666    # 15.65f

    .line 72
    .line 73
    .line 74
    const v2, -0x3fcd70a4    # -2.79f

    .line 75
    .line 76
    .line 77
    const v3, 0x40328f5c    # 2.79f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v9, -0x414ccccd    # -0.35f

    .line 85
    .line 86
    .line 87
    const v10, -0x40a66666    # -0.85f

    .line 88
    .line 89
    .line 90
    const v5, 0x3e9eb852    # 0.31f

    .line 91
    .line 92
    .line 93
    const v6, -0x416147ae    # -0.31f

    .line 94
    .line 95
    .line 96
    const v7, 0x3db851ec    # 0.09f

    .line 97
    .line 98
    .line 99
    const v8, -0x40a66666    # -0.85f

    .line 100
    .line 101
    .line 102
    move-object v4, v0

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41500000    # 13.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v9, -0x40800000    # -1.0f

    .line 117
    .line 118
    const/high16 v10, -0x40800000    # -1.0f

    .line 119
    .line 120
    const/4 v5, 0x0

    .line 121
    const v6, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const v7, -0x4119999a    # -0.45f

    .line 125
    .line 126
    .line 127
    const/high16 v8, -0x40800000    # -1.0f

    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, 0x3ee66666    # 0.45f

    .line 133
    .line 134
    .line 135
    const/high16 v2, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/high16 v3, -0x40800000    # -1.0f

    .line 138
    .line 139
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41000000    # 8.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x41135c29    # 9.21f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v9, -0x414ccccd    # -0.35f

    .line 154
    .line 155
    .line 156
    const v10, 0x3f59999a    # 0.85f

    .line 157
    .line 158
    .line 159
    const v5, -0x4119999a    # -0.45f

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, -0x40d47ae1    # -0.67f

    .line 164
    .line 165
    .line 166
    const v8, 0x3f0a3d71    # 0.54f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, 0x40328f5c    # 2.79f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v9, 0x3f333333    # 0.7f

    .line 179
    .line 180
    .line 181
    const v10, 0x3c23d70a    # 0.01f

    .line 182
    .line 183
    .line 184
    const v5, 0x3e428f5c    # 0.19f

    .line 185
    .line 186
    .line 187
    const v6, 0x3e4ccccd    # 0.2f

    .line 188
    .line 189
    .line 190
    const v7, 0x3f028f5c    # 0.51f

    .line 191
    .line 192
    .line 193
    const v8, 0x3e4ccccd    # 0.2f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v1, 0x41a80000    # 21.0f

    .line 200
    .line 201
    const/high16 v2, 0x40400000    # 3.0f

    .line 202
    .line 203
    const v3, -0x3f5fae14    # -5.01f

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 207
    .line 208
    .line 209
    const v9, -0x40828f5c    # -0.99f

    .line 210
    .line 211
    .line 212
    const v10, 0x3f7d70a4    # 0.99f

    .line 213
    .line 214
    .line 215
    const v5, -0x40f5c28f    # -0.54f

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x0

    .line 219
    const v7, -0x40828f5c    # -0.99f

    .line 220
    .line 221
    .line 222
    const v8, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v9, 0x3f7d70a4    # 0.99f

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x0

    .line 232
    const v6, 0x3f0ccccd    # 0.55f

    .line 233
    .line 234
    .line 235
    const v7, 0x3ee66666    # 0.45f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f7d70a4    # 0.99f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41a00000    # 20.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/high16 v10, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const v5, 0x3f0ccccd    # 0.55f

    .line 254
    .line 255
    .line 256
    const/4 v6, 0x0

    .line 257
    const/high16 v7, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const v8, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, 0x41407ae1    # 12.03f

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v9, -0x40800000    # -1.0f

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const v6, 0x3f0ccccd    # 0.55f

    .line 275
    .line 276
    .line 277
    const v7, -0x4119999a    # -0.45f

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x3f800000    # 1.0f

    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x40800000    # 4.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v10, -0x40800000    # -1.0f

    .line 291
    .line 292
    const v5, -0x40f33333    # -0.55f

    .line 293
    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/high16 v7, -0x40800000    # -1.0f

    .line 297
    .line 298
    const v8, -0x4119999a    # -0.45f

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const v1, 0x40bfae14    # 5.99f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v5, 0x0

    .line 313
    const v6, -0x40f33333    # -0.55f

    .line 314
    .line 315
    .line 316
    const v7, 0x3ee66666    # 0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v8, -0x40800000    # -1.0f

    .line 320
    .line 321
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x408051ec    # 4.01f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v9, 0x3f7d70a4    # 0.99f

    .line 331
    .line 332
    .line 333
    const v10, -0x40828f5c    # -0.99f

    .line 334
    .line 335
    .line 336
    const v5, 0x3f0a3d71    # 0.54f

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const v7, 0x3f7d70a4    # 0.99f

    .line 341
    .line 342
    .line 343
    const v8, -0x4119999a    # -0.45f

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v9, -0x40828f5c    # -0.99f

    .line 350
    .line 351
    .line 352
    const/high16 v10, -0x40800000    # -1.0f

    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const v6, -0x40f33333    # -0.55f

    .line 356
    .line 357
    .line 358
    const v7, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    const/high16 v8, -0x40800000    # -1.0f

    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x40400000    # 3.0f

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const/high16 v9, -0x40000000    # -2.0f

    .line 372
    .line 373
    const/high16 v10, 0x40000000    # 2.0f

    .line 374
    .line 375
    const v5, -0x40733333    # -1.1f

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    const/high16 v7, -0x40000000    # -2.0f

    .line 380
    .line 381
    const v8, 0x3f666666    # 0.9f

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x41600000    # 14.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v9, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    const v6, 0x3f8ccccd    # 1.1f

    .line 396
    .line 397
    .line 398
    const v7, 0x3f666666    # 0.9f

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, 0x41900000    # 18.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v10, -0x40000000    # -2.0f

    .line 412
    .line 413
    const v5, 0x3f8ccccd    # 1.1f

    .line 414
    .line 415
    .line 416
    const/4 v6, 0x0

    .line 417
    const/high16 v7, 0x40000000    # 2.0f

    .line 418
    .line 419
    const v8, -0x4099999a    # -0.9f

    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const/high16 v1, 0x40a00000    # 5.0f

    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v9, -0x40000000    # -2.0f

    .line 431
    .line 432
    const/4 v5, 0x0

    .line 433
    const v6, -0x40733333    # -1.1f

    .line 434
    .line 435
    .line 436
    const v7, -0x4099999a    # -0.9f

    .line 437
    .line 438
    .line 439
    const/high16 v8, -0x40000000    # -2.0f

    .line 440
    .line 441
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    const/16 v28, 0x3800

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/high16 v18, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v20, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v19, 0x0

    .line 460
    .line 461
    const/high16 v21, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const/high16 v24, 0x3f800000    # 1.0f

    .line 464
    .line 465
    const/16 v25, 0x0

    .line 466
    .line 467
    const/16 v26, 0x0

    .line 468
    .line 469
    const/16 v27, 0x0

    .line 470
    .line 471
    const-string v16, ""

    .line 472
    .line 473
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sput-object v0, Landroidx/compose/material/icons/rounded/SystemUpdateAltKt;->_systemUpdateAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 482
    .line 483
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    return-object v0
.end method
