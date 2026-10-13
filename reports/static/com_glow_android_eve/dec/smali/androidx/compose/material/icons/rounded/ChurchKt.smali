.class public final Landroidx/compose/material/icons/rounded/ChurchKt;
.super Ljava/lang/Object;
.source "Church.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_church",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Church",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getChurch",
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
.field private static _church:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getChurch(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ChurchKt;->_church:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Church"

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
    const v0, 0x4143851f    # 12.22f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41900000    # 18.0f

    .line 72
    .line 73
    const v2, -0x400147ae    # -1.99f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v8, -0x4071eb85    # -1.11f

    .line 81
    .line 82
    .line 83
    const v9, -0x401ae148    # -1.79f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, -0x40bd70a4    # -0.76f

    .line 88
    .line 89
    .line 90
    const v6, -0x4123d70a    # -0.43f

    .line 91
    .line 92
    .line 93
    const v7, -0x40466666    # -1.45f

    .line 94
    .line 95
    .line 96
    move-object v3, v0

    .line 97
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v1, 0x41500000    # 13.0f

    .line 101
    .line 102
    const/high16 v2, 0x40d00000    # 6.5f

    .line 103
    .line 104
    const/high16 v3, 0x40a00000    # 5.0f

    .line 105
    .line 106
    const/high16 v4, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/high16 v9, -0x40800000    # -1.0f

    .line 114
    .line 115
    const v4, 0x3f0ccccd    # 0.55f

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v7, -0x4119999a    # -0.45f

    .line 122
    .line 123
    .line 124
    move-object v3, v0

    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v8, -0x40800000    # -1.0f

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const v5, -0x40f33333    # -0.55f

    .line 136
    .line 137
    .line 138
    const v6, -0x4119999a    # -0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v7, -0x40800000    # -1.0f

    .line 142
    .line 143
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const/high16 v1, -0x40800000    # -1.0f

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v1, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const v4, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const/high16 v6, -0x40800000    # -1.0f

    .line 170
    .line 171
    const v7, 0x3ee66666    # 0.45f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, -0x40800000    # -1.0f

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x41100000    # 9.0f

    .line 188
    .line 189
    const/high16 v9, 0x40800000    # 4.0f

    .line 190
    .line 191
    const v4, 0x41173333    # 9.45f

    .line 192
    .line 193
    .line 194
    const/high16 v5, 0x40400000    # 3.0f

    .line 195
    .line 196
    const/high16 v6, 0x41100000    # 9.0f

    .line 197
    .line 198
    const v7, 0x405ccccd    # 3.45f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v8, 0x3f800000    # 1.0f

    .line 209
    .line 210
    const/high16 v9, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/4 v4, 0x0

    .line 213
    const v5, 0x3f0ccccd    # 0.55f

    .line 214
    .line 215
    .line 216
    const v6, 0x3ee66666    # 0.45f

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x3f800000    # 1.0f

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x3f800000    # 1.0f

    .line 225
    .line 226
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 227
    .line 228
    const v3, 0x40e3851f    # 7.11f

    .line 229
    .line 230
    .line 231
    const v4, 0x41073333    # 8.45f

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const v9, 0x4123d70a    # 10.24f

    .line 240
    .line 241
    .line 242
    const v4, 0x40cdc28f    # 6.43f

    .line 243
    .line 244
    .line 245
    const v5, 0x410ca3d7    # 8.79f

    .line 246
    .line 247
    .line 248
    const/high16 v6, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const v7, 0x4117ae14    # 9.48f

    .line 251
    .line 252
    .line 253
    move-object v3, v0

    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x3ffeb852    # 1.99f

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, -0x3fcc28f6    # -2.81f

    .line 264
    .line 265
    .line 266
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x40000000    # 2.0f

    .line 272
    .line 273
    const v9, 0x4174cccd    # 15.3f

    .line 274
    .line 275
    .line 276
    const v4, 0x401e147b    # 2.47f

    .line 277
    .line 278
    .line 279
    const v5, 0x415ca3d7    # 13.79f

    .line 280
    .line 281
    .line 282
    const/high16 v6, 0x40000000    # 2.0f

    .line 283
    .line 284
    const v7, 0x416828f6    # 14.51f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41a00000    # 20.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x40000000    # 2.0f

    .line 296
    .line 297
    const/4 v4, 0x0

    .line 298
    const v5, 0x3f8ccccd    # 1.1f

    .line 299
    .line 300
    .line 301
    const v6, 0x3f666666    # 0.9f

    .line 302
    .line 303
    .line 304
    const/high16 v7, 0x40000000    # 2.0f

    .line 305
    .line 306
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40c00000    # 6.0f

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v1, -0x3fc70a3d    # -2.89f

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const v8, 0x3fd47ae1    # 1.66f

    .line 322
    .line 323
    .line 324
    const v9, -0x3ffae148    # -2.08f

    .line 325
    .line 326
    .line 327
    const/high16 v5, -0x40800000    # -1.0f

    .line 328
    .line 329
    const v6, 0x3f2e147b    # 0.68f

    .line 330
    .line 331
    .line 332
    const v7, -0x400a3d71    # -1.92f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v8, 0x41600000    # 14.0f

    .line 339
    .line 340
    const/high16 v9, 0x41980000    # 19.0f

    .line 341
    .line 342
    const v4, 0x414eb852    # 12.92f

    .line 343
    .line 344
    .line 345
    const v5, 0x41868f5c    # 16.82f

    .line 346
    .line 347
    .line 348
    const/high16 v6, 0x41600000    # 14.0f

    .line 349
    .line 350
    const v7, 0x418e51ec    # 17.79f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x40400000    # 3.0f

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40c00000    # 6.0f

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x40000000    # 2.0f

    .line 367
    .line 368
    const/high16 v9, -0x40000000    # -2.0f

    .line 369
    .line 370
    const v4, 0x3f8ccccd    # 1.1f

    .line 371
    .line 372
    .line 373
    const/4 v5, 0x0

    .line 374
    const/high16 v6, 0x40000000    # 2.0f

    .line 375
    .line 376
    const v7, -0x4099999a    # -0.9f

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, -0x3f69999a    # -4.7f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v8, -0x4067ae14    # -1.19f

    .line 389
    .line 390
    .line 391
    const v9, -0x4015c28f    # -1.83f

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x0

    .line 395
    const v5, -0x40b5c28f    # -0.79f

    .line 396
    .line 397
    .line 398
    const v6, -0x410f5c29    # -0.47f

    .line 399
    .line 400
    .line 401
    const v7, -0x403eb852    # -1.51f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x4143851f    # 12.22f

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x41900000    # 18.0f

    .line 411
    .line 412
    const/high16 v3, 0x41400000    # 12.0f

    .line 413
    .line 414
    const/high16 v4, 0x41580000    # 13.5f

    .line 415
    .line 416
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v8, -0x40400000    # -1.5f

    .line 420
    .line 421
    const/high16 v9, -0x40400000    # -1.5f

    .line 422
    .line 423
    const v4, -0x40ab851f    # -0.83f

    .line 424
    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    const/high16 v6, -0x40400000    # -1.5f

    .line 428
    .line 429
    const v7, -0x40d47ae1    # -0.67f

    .line 430
    .line 431
    .line 432
    move-object v3, v0

    .line 433
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, -0x40400000    # -1.5f

    .line 437
    .line 438
    const v2, 0x3f2b851f    # 0.67f

    .line 439
    .line 440
    .line 441
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x3f2b851f    # 0.67f

    .line 447
    .line 448
    .line 449
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x414d47ae    # 12.83f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x41400000    # 12.0f

    .line 458
    .line 459
    const/high16 v3, 0x41580000    # 13.5f

    .line 460
    .line 461
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    const/16 v28, 0x3800

    .line 466
    .line 467
    const/16 v29, 0x0

    .line 468
    .line 469
    const/high16 v18, 0x3f800000    # 1.0f

    .line 470
    .line 471
    const/high16 v20, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/16 v19, 0x0

    .line 474
    .line 475
    const/high16 v21, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/high16 v24, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/16 v25, 0x0

    .line 480
    .line 481
    const/16 v26, 0x0

    .line 482
    .line 483
    const/16 v27, 0x0

    .line 484
    .line 485
    const-string v16, ""

    .line 486
    .line 487
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    sput-object v0, Landroidx/compose/material/icons/rounded/ChurchKt;->_church:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    return-object v0
.end method
