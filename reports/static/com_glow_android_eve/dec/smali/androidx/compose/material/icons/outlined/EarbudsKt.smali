.class public final Landroidx/compose/material/icons/outlined/EarbudsKt;
.super Ljava/lang/Object;
.source "Earbuds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_earbuds",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Earbuds",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEarbuds",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _earbuds:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEarbuds(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EarbudsKt;->_earbuds:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Earbuds"

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
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f600000    # -5.0f

    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v3, -0x3fcf5c29    # -2.76f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3f600000    # -5.0f

    .line 85
    .line 86
    const v6, 0x400f5c29    # 2.24f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x41000000    # 8.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 99
    .line 100
    const/high16 v8, 0x40400000    # 3.0f

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    const v4, 0x3fd47ae1    # 1.66f

    .line 104
    .line 105
    .line 106
    const v5, -0x40547ae1    # -1.34f

    .line 107
    .line 108
    .line 109
    const/high16 v6, 0x40400000    # 3.0f

    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, -0x40547ae1    # -1.34f

    .line 115
    .line 116
    .line 117
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 118
    .line 119
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x41100000    # 9.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x3f547ae1    # 0.83f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v7, 0x41100000    # 9.0f

    .line 134
    .line 135
    const v8, 0x40c6b852    # 6.21f

    .line 136
    .line 137
    .line 138
    const v3, 0x40ee147b    # 7.44f

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41100000    # 9.0f

    .line 142
    .line 143
    const v5, 0x410e3d71    # 8.89f

    .line 144
    .line 145
    .line 146
    const v6, 0x40fa3d71    # 7.82f

    .line 147
    .line 148
    .line 149
    move-object v2, v0

    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v7, -0x3fcccccd    # -2.8f

    .line 154
    .line 155
    .line 156
    const v8, -0x3fb28f5c    # -3.21f

    .line 157
    .line 158
    .line 159
    const v3, 0x3df5c28f    # 0.12f

    .line 160
    .line 161
    .line 162
    const v4, -0x4027ae14    # -1.69f

    .line 163
    .line 164
    .line 165
    const v5, -0x406b851f    # -1.16f

    .line 166
    .line 167
    .line 168
    const v6, -0x3fb9999a    # -3.1f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x40400000    # 3.0f

    .line 175
    .line 176
    const v8, 0x40c6147b    # 6.19f

    .line 177
    .line 178
    .line 179
    const v3, 0x408e147b    # 4.44f

    .line 180
    .line 181
    .line 182
    const v4, 0x4038f5c3    # 2.89f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x40400000    # 3.0f

    .line 186
    .line 187
    const v6, 0x408d70a4    # 4.42f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41800000    # 16.0f

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v7, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const/high16 v8, 0x40a00000    # 5.0f

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    const v4, 0x4030a3d7    # 2.76f

    .line 204
    .line 205
    .line 206
    const v5, 0x400f5c29    # 2.24f

    .line 207
    .line 208
    .line 209
    const/high16 v6, 0x40a00000    # 5.0f

    .line 210
    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v1, -0x3ff0a3d7    # -2.24f

    .line 215
    .line 216
    .line 217
    const/high16 v2, -0x3f600000    # -5.0f

    .line 218
    .line 219
    const/high16 v3, 0x40a00000    # 5.0f

    .line 220
    .line 221
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41000000    # 8.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x40400000    # 3.0f

    .line 230
    .line 231
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 232
    .line 233
    const/4 v3, 0x0

    .line 234
    const v4, -0x402b851f    # -1.66f

    .line 235
    .line 236
    .line 237
    const v5, 0x3fab851f    # 1.34f

    .line 238
    .line 239
    .line 240
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 241
    .line 242
    move-object v2, v0

    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x3fab851f    # 1.34f

    .line 247
    .line 248
    .line 249
    const/high16 v2, 0x40400000    # 3.0f

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40e00000    # 7.0f

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, -0x40ab851f    # -0.83f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v7, -0x3fb51eb8    # -3.17f

    .line 266
    .line 267
    .line 268
    const v8, 0x40328f5c    # 2.79f

    .line 269
    .line 270
    .line 271
    const v3, -0x4031eb85    # -1.61f

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, -0x3fbc28f6    # -3.06f

    .line 276
    .line 277
    .line 278
    const v6, 0x3f970a3d    # 1.18f

    .line 279
    .line 280
    .line 281
    move-object v2, v0

    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v7, 0x40333333    # 2.8f

    .line 286
    .line 287
    .line 288
    const v8, 0x404d70a4    # 3.21f

    .line 289
    .line 290
    .line 291
    const v3, -0x420a3d71    # -0.12f

    .line 292
    .line 293
    .line 294
    const v4, 0x3fd851ec    # 1.69f

    .line 295
    .line 296
    .line 297
    const v5, 0x3f947ae1    # 1.16f

    .line 298
    .line 299
    .line 300
    const v6, 0x40466666    # 3.1f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v7, 0x404ccccd    # 3.2f

    .line 307
    .line 308
    .line 309
    const v8, -0x3fb47ae1    # -3.18f

    .line 310
    .line 311
    .line 312
    const v3, 0x3fe147ae    # 1.76f

    .line 313
    .line 314
    .line 315
    const v4, 0x3df5c28f    # 0.12f

    .line 316
    .line 317
    .line 318
    const v5, 0x404ccccd    # 3.2f

    .line 319
    .line 320
    .line 321
    const v6, -0x404a3d71    # -1.42f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41000000    # 8.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v7, 0x41800000    # 16.0f

    .line 333
    .line 334
    const/high16 v8, 0x40400000    # 3.0f

    .line 335
    .line 336
    const/high16 v3, 0x41a80000    # 21.0f

    .line 337
    .line 338
    const v4, 0x40a7ae14    # 5.24f

    .line 339
    .line 340
    .line 341
    const v5, 0x4196147b    # 18.76f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x40400000    # 3.0f

    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x40c00000    # 6.0f

    .line 353
    .line 354
    const/high16 v2, 0x40a00000    # 5.0f

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v7, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v8, -0x40800000    # -1.0f

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    const v4, -0x40f33333    # -0.55f

    .line 365
    .line 366
    .line 367
    const v5, 0x3ee66666    # 0.45f

    .line 368
    .line 369
    .line 370
    const/high16 v6, -0x40800000    # -1.0f

    .line 371
    .line 372
    move-object v2, v0

    .line 373
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v2, 0x3f800000    # 1.0f

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v1, 0x40d1999a    # 6.55f

    .line 385
    .line 386
    .line 387
    const/high16 v2, 0x40c00000    # 6.0f

    .line 388
    .line 389
    const/high16 v3, 0x40e00000    # 7.0f

    .line 390
    .line 391
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const/high16 v1, 0x40a00000    # 5.0f

    .line 395
    .line 396
    const/high16 v3, 0x41980000    # 19.0f

    .line 397
    .line 398
    const/high16 v4, 0x41900000    # 18.0f

    .line 399
    .line 400
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 401
    .line 402
    .line 403
    const/high16 v7, -0x40800000    # -1.0f

    .line 404
    .line 405
    const/high16 v8, 0x3f800000    # 1.0f

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    const v4, 0x3f0ccccd    # 0.55f

    .line 409
    .line 410
    .line 411
    const v5, -0x4119999a    # -0.45f

    .line 412
    .line 413
    .line 414
    const/high16 v6, 0x3f800000    # 1.0f

    .line 415
    .line 416
    move-object v2, v0

    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, -0x4119999a    # -0.45f

    .line 421
    .line 422
    .line 423
    const/high16 v2, -0x40800000    # -1.0f

    .line 424
    .line 425
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x3ee66666    # 0.45f

    .line 429
    .line 430
    .line 431
    const/high16 v3, 0x3f800000    # 1.0f

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v2, 0x41900000    # 18.0f

    .line 439
    .line 440
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    const/16 v28, 0x3800

    .line 445
    .line 446
    const/16 v29, 0x0

    .line 447
    .line 448
    const/high16 v18, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v20, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/high16 v21, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v24, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v25, 0x0

    .line 459
    .line 460
    const/16 v26, 0x0

    .line 461
    .line 462
    const/16 v27, 0x0

    .line 463
    .line 464
    const-string v16, ""

    .line 465
    .line 466
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sput-object v0, Landroidx/compose/material/icons/outlined/EarbudsKt;->_earbuds:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 475
    .line 476
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    return-object v0
.end method
