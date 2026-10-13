.class public final Landroidx/compose/material/icons/rounded/FlatwareKt;
.super Ljava/lang/Object;
.source "Flatware.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flatware",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Flatware",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFlatware",
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
.field private static _flatware:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlatware(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FlatwareKt;->_flatware:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Flatware"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const v1, 0x40e28f5c    # 7.08f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v8, 0x40747ae1    # 3.82f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x3fe28f5c    # 1.77f

    .line 84
    .line 85
    .line 86
    const v5, -0x40a8f5c3    # -0.84f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x40500000    # 3.25f

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41a00000    # 20.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v7, -0x40800000    # -1.0f

    .line 101
    .line 102
    const/high16 v8, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v4, 0x3f0ccccd    # 0.55f

    .line 105
    .line 106
    .line 107
    const v5, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v6, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40800000    # -1.0f

    .line 120
    .line 121
    const v3, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v6, -0x4119999a    # -0.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, -0x3eee6666    # -9.1f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x40000000    # -2.0f

    .line 140
    .line 141
    const v8, -0x3f8b851f    # -3.82f

    .line 142
    .line 143
    .line 144
    const v3, -0x406b851f    # -1.16f

    .line 145
    .line 146
    .line 147
    const v4, -0x40ee147b    # -0.57f

    .line 148
    .line 149
    .line 150
    const/high16 v5, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v6, -0x3ffccccd    # -2.05f

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v7, 0x41500000    # 13.0f

    .line 159
    .line 160
    const/high16 v8, 0x40400000    # 3.0f

    .line 161
    .line 162
    const v3, 0x412028f6    # 10.01f

    .line 163
    .line 164
    .line 165
    const v4, 0x409a8f5c    # 4.83f

    .line 166
    .line 167
    .line 168
    const v5, 0x4135999a    # 11.35f

    .line 169
    .line 170
    .line 171
    const/high16 v6, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v7, 0x41800000    # 16.0f

    .line 177
    .line 178
    const v8, 0x40e28f5c    # 7.08f

    .line 179
    .line 180
    .line 181
    const v3, 0x416a8f5c    # 14.66f

    .line 182
    .line 183
    .line 184
    const/high16 v4, 0x40400000    # 3.0f

    .line 185
    .line 186
    const/high16 v5, 0x41800000    # 16.0f

    .line 187
    .line 188
    const v6, 0x409a8f5c    # 4.83f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x419228f6    # 18.27f

    .line 198
    .line 199
    .line 200
    const v2, 0x404b851f    # 3.18f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v7, 0x41880000    # 17.0f

    .line 207
    .line 208
    const v8, 0x4084cccd    # 4.15f

    .line 209
    .line 210
    .line 211
    const v3, 0x418d1eb8    # 17.64f

    .line 212
    .line 213
    .line 214
    const v4, 0x403f5c29    # 2.99f

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x41880000    # 17.0f

    .line 218
    .line 219
    const v6, 0x405f5c29    # 3.49f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41880000    # 17.0f

    .line 227
    .line 228
    const/high16 v2, 0x41a00000    # 20.0f

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v7, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v8, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    const v4, 0x3f0ccccd    # 0.55f

    .line 239
    .line 240
    .line 241
    const v5, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    const/high16 v6, 0x3f800000    # 1.0f

    .line 245
    .line 246
    move-object v2, v0

    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v8, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v3, 0x3f0ccccd    # 0.55f

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/high16 v5, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const v6, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v1, -0x3f200000    # -7.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x3f800000    # 1.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40e00000    # 7.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v7, 0x419228f6    # 18.27f

    .line 287
    .line 288
    .line 289
    const v8, 0x404b851f    # 3.18f

    .line 290
    .line 291
    .line 292
    const/high16 v3, 0x41a80000    # 21.0f

    .line 293
    .line 294
    const v4, 0x40b147ae    # 5.54f

    .line 295
    .line 296
    .line 297
    const v5, 0x41a11eb8    # 20.14f

    .line 298
    .line 299
    .line 300
    const v6, 0x406f5c29    # 3.74f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, 0x41047ae1    # 8.28f

    .line 310
    .line 311
    .line 312
    const/high16 v2, 0x40400000    # 3.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, -0x40c7ae14    # -0.72f

    .line 318
    .line 319
    .line 320
    const v8, 0x3f3851ec    # 0.72f

    .line 321
    .line 322
    .line 323
    const v3, -0x41333333    # -0.4f

    .line 324
    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    const v5, -0x40c7ae14    # -0.72f

    .line 328
    .line 329
    .line 330
    const v6, 0x3ea3d70a    # 0.32f

    .line 331
    .line 332
    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x40e00000    # 7.0f

    .line 338
    .line 339
    const v2, 0x40d70a3d    # 6.72f

    .line 340
    .line 341
    .line 342
    const v3, 0x406e147b    # 3.72f

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v1, v2, v3}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x40c00000    # 6.0f

    .line 349
    .line 350
    const/high16 v8, 0x40400000    # 3.0f

    .line 351
    .line 352
    const v3, 0x40d70a3d    # 6.72f

    .line 353
    .line 354
    .line 355
    const v4, 0x40547ae1    # 3.32f

    .line 356
    .line 357
    .line 358
    const v5, 0x40cccccd    # 6.4f

    .line 359
    .line 360
    .line 361
    const/high16 v6, 0x40400000    # 3.0f

    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const v1, 0x40547ae1    # 3.32f

    .line 368
    .line 369
    .line 370
    const v2, 0x40a8f5c3    # 5.28f

    .line 371
    .line 372
    .line 373
    const v3, 0x406e147b    # 3.72f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40e00000    # 7.0f

    .line 380
    .line 381
    const v2, 0x408e147b    # 4.44f

    .line 382
    .line 383
    .line 384
    invoke-static {v0, v1, v2, v3}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 385
    .line 386
    .line 387
    const v7, 0x406e147b    # 3.72f

    .line 388
    .line 389
    .line 390
    const v3, 0x408e147b    # 4.44f

    .line 391
    .line 392
    .line 393
    const v5, 0x4083d70a    # 4.12f

    .line 394
    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v1, 0x40547ae1    # 3.32f

    .line 401
    .line 402
    .line 403
    const/high16 v2, 0x40400000    # 3.0f

    .line 404
    .line 405
    const v3, 0x406e147b    # 3.72f

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x41100000    # 9.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v7, 0x40000000    # 2.0f

    .line 417
    .line 418
    const/high16 v8, 0x40000000    # 2.0f

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const v4, 0x3f8ccccd    # 1.1f

    .line 422
    .line 423
    .line 424
    const v5, 0x3f666666    # 0.9f

    .line 425
    .line 426
    .line 427
    const/high16 v6, 0x40000000    # 2.0f

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v7, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v8, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v4, 0x3f0ccccd    # 0.55f

    .line 441
    .line 442
    .line 443
    const v5, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    const/high16 v6, 0x3f800000    # 1.0f

    .line 447
    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v8, -0x40800000    # -1.0f

    .line 456
    .line 457
    const v3, 0x3f0ccccd    # 0.55f

    .line 458
    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    const/high16 v5, 0x3f800000    # 1.0f

    .line 462
    .line 463
    const v6, -0x4119999a    # -0.45f

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x3ef00000    # -9.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v7, 0x40000000    # 2.0f

    .line 475
    .line 476
    const/high16 v8, -0x40000000    # -2.0f

    .line 477
    .line 478
    const v3, 0x3f8ccccd    # 1.1f

    .line 479
    .line 480
    .line 481
    const/high16 v5, 0x40000000    # 2.0f

    .line 482
    .line 483
    const v6, -0x4099999a    # -0.9f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v1, 0x406e147b    # 3.72f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v7, 0x41047ae1    # 8.28f

    .line 496
    .line 497
    .line 498
    const/high16 v8, 0x40400000    # 3.0f

    .line 499
    .line 500
    const/high16 v3, 0x41100000    # 9.0f

    .line 501
    .line 502
    const v4, 0x40547ae1    # 3.32f

    .line 503
    .line 504
    .line 505
    const v5, 0x410ae148    # 8.68f

    .line 506
    .line 507
    .line 508
    const/high16 v6, 0x40400000    # 3.0f

    .line 509
    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 517
    .line 518
    .line 519
    move-result-object v14

    .line 520
    const/16 v28, 0x3800

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    const/high16 v18, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/high16 v20, 0x3f800000    # 1.0f

    .line 527
    .line 528
    const/16 v19, 0x0

    .line 529
    .line 530
    const/high16 v21, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const/high16 v24, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/16 v25, 0x0

    .line 535
    .line 536
    const/16 v26, 0x0

    .line 537
    .line 538
    const/16 v27, 0x0

    .line 539
    .line 540
    const-string v16, ""

    .line 541
    .line 542
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    sput-object v0, Landroidx/compose/material/icons/rounded/FlatwareKt;->_flatware:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 551
    .line 552
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    return-object v0
.end method
