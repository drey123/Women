.class public final Landroidx/compose/material/icons/sharp/BugReportKt;
.super Ljava/lang/Object;
.source "BugReport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bugReport",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BugReport",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getBugReport",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBugReport(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.BugReport"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const v2, -0x3fcc28f6    # -2.81f

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const v8, -0x40170a3d    # -1.82f

    .line 80
    .line 81
    .line 82
    const v9, -0x40051eb8    # -1.96f

    .line 83
    .line 84
    .line 85
    const v4, -0x4119999a    # -0.45f

    .line 86
    .line 87
    .line 88
    const v5, -0x40b851ec    # -0.78f

    .line 89
    .line 90
    .line 91
    const v6, -0x40770a3d    # -1.07f

    .line 92
    .line 93
    .line 94
    const v7, -0x40466666    # -1.45f

    .line 95
    .line 96
    .line 97
    move-object v3, v0

    .line 98
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41880000    # 17.0f

    .line 102
    .line 103
    const v2, 0x408d1eb8    # 4.41f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x417970a4    # 15.59f

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, -0x3ff51eb8    # -2.17f

    .line 118
    .line 119
    .line 120
    const v2, 0x400ae148    # 2.17f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v8, 0x41400000    # 12.0f

    .line 127
    .line 128
    const/high16 v9, 0x40a00000    # 5.0f

    .line 129
    .line 130
    const v4, 0x414f5c29    # 12.96f

    .line 131
    .line 132
    .line 133
    const v5, 0x40a1eb85    # 5.06f

    .line 134
    .line 135
    .line 136
    const v6, 0x4147d70a    # 12.49f

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x40a00000    # 5.0f

    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, -0x404b851f    # -1.41f

    .line 145
    .line 146
    .line 147
    const v2, 0x3e2e147b    # 0.17f

    .line 148
    .line 149
    .line 150
    const v3, -0x408a3d71    # -0.96f

    .line 151
    .line 152
    .line 153
    const v4, 0x3d75c28f    # 0.06f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, 0x41068f5c    # 8.41f

    .line 160
    .line 161
    .line 162
    const/high16 v2, 0x40400000    # 3.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x40e00000    # 7.0f

    .line 168
    .line 169
    const v2, 0x408d1eb8    # 4.41f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x3fcf5c29    # 1.62f

    .line 176
    .line 177
    .line 178
    const v2, 0x3fd0a3d7    # 1.63f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v8, 0x40d9eb85    # 6.81f

    .line 185
    .line 186
    .line 187
    const/high16 v9, 0x41000000    # 8.0f

    .line 188
    .line 189
    const v4, 0x40fc28f6    # 7.88f

    .line 190
    .line 191
    .line 192
    const v5, 0x40d1999a    # 6.55f

    .line 193
    .line 194
    .line 195
    const v6, 0x40e851ec    # 7.26f

    .line 196
    .line 197
    .line 198
    const v7, 0x40e70a3d    # 7.22f

    .line 199
    .line 200
    .line 201
    move-object v3, v0

    .line 202
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41000000    # 8.0f

    .line 206
    .line 207
    const/high16 v2, 0x40800000    # 4.0f

    .line 208
    .line 209
    const/high16 v3, 0x40000000    # 2.0f

    .line 210
    .line 211
    const v4, 0x4005c28f    # 2.09f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 215
    .line 216
    .line 217
    const v8, -0x4247ae14    # -0.09f

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x3f800000    # 1.0f

    .line 221
    .line 222
    const v4, -0x42b33333    # -0.05f

    .line 223
    .line 224
    .line 225
    const v5, 0x3ea8f5c3    # 0.33f

    .line 226
    .line 227
    .line 228
    const v6, -0x4247ae14    # -0.09f

    .line 229
    .line 230
    .line 231
    const v7, 0x3f28f5c3    # 0.66f

    .line 232
    .line 233
    .line 234
    move-object v3, v0

    .line 235
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v2, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v3, 0x40800000    # 4.0f

    .line 243
    .line 244
    const/high16 v4, 0x40000000    # 2.0f

    .line 245
    .line 246
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x40000000    # 2.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x3f800000    # 1.0f

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v8, 0x3db851ec    # 0.09f

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const v5, 0x3eae147b    # 0.34f

    .line 264
    .line 265
    .line 266
    const v6, 0x3d23d70a    # 0.04f

    .line 267
    .line 268
    .line 269
    const v7, 0x3f2b851f    # 0.67f

    .line 270
    .line 271
    .line 272
    move-object v3, v0

    .line 273
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x41800000    # 16.0f

    .line 277
    .line 278
    const/high16 v2, 0x40800000    # 4.0f

    .line 279
    .line 280
    const/high16 v3, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v4, 0x4033d70a    # 2.81f

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 286
    .line 287
    .line 288
    const v8, 0x40a6147b    # 5.19f

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x40400000    # 3.0f

    .line 292
    .line 293
    const v4, 0x3f851eb8    # 1.04f

    .line 294
    .line 295
    .line 296
    const v5, 0x3fe51eb8    # 1.79f

    .line 297
    .line 298
    .line 299
    const v6, 0x403e147b    # 2.97f

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x40400000    # 3.0f

    .line 303
    .line 304
    move-object v3, v0

    .line 305
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const v1, 0x40a6147b    # 5.19f

    .line 309
    .line 310
    .line 311
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 312
    .line 313
    const v3, 0x4084cccd    # 4.15f

    .line 314
    .line 315
    .line 316
    const v4, -0x40651eb8    # -1.21f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x41900000    # 18.0f

    .line 323
    .line 324
    const/high16 v2, 0x41a00000    # 20.0f

    .line 325
    .line 326
    const/high16 v3, -0x40000000    # -2.0f

    .line 327
    .line 328
    const v4, -0x3ffa3d71    # -2.09f

    .line 329
    .line 330
    .line 331
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const v8, 0x3db851ec    # 0.09f

    .line 335
    .line 336
    .line 337
    const/high16 v9, -0x40800000    # -1.0f

    .line 338
    .line 339
    const v4, 0x3d4ccccd    # 0.05f

    .line 340
    .line 341
    .line 342
    const v5, -0x41570a3d    # -0.33f

    .line 343
    .line 344
    .line 345
    const v6, 0x3db851ec    # 0.09f

    .line 346
    .line 347
    .line 348
    const v7, -0x40d70a3d    # -0.66f

    .line 349
    .line 350
    .line 351
    move-object v3, v0

    .line 352
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x40800000    # -1.0f

    .line 356
    .line 357
    const/high16 v2, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/high16 v3, -0x40000000    # -2.0f

    .line 360
    .line 361
    const/high16 v4, -0x40000000    # -2.0f

    .line 362
    .line 363
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v8, -0x4247ae14    # -0.09f

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    const v5, -0x4151eb85    # -0.34f

    .line 374
    .line 375
    .line 376
    const v6, -0x42dc28f6    # -0.04f

    .line 377
    .line 378
    .line 379
    const v7, -0x40d47ae1    # -0.67f

    .line 380
    .line 381
    .line 382
    move-object v3, v0

    .line 383
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41200000    # 10.0f

    .line 387
    .line 388
    const/high16 v2, 0x41a00000    # 20.0f

    .line 389
    .line 390
    const/high16 v3, 0x41000000    # 8.0f

    .line 391
    .line 392
    const/high16 v4, 0x41a00000    # 20.0f

    .line 393
    .line 394
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41600000    # 14.0f

    .line 398
    .line 399
    const/high16 v2, 0x41800000    # 16.0f

    .line 400
    .line 401
    const/high16 v3, -0x3f800000    # -4.0f

    .line 402
    .line 403
    const/high16 v4, -0x40000000    # -2.0f

    .line 404
    .line 405
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x40800000    # 4.0f

    .line 409
    .line 410
    const/high16 v2, 0x40000000    # 2.0f

    .line 411
    .line 412
    const/high16 v3, 0x41600000    # 14.0f

    .line 413
    .line 414
    const/high16 v4, 0x41400000    # 12.0f

    .line 415
    .line 416
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 417
    .line 418
    .line 419
    const/high16 v1, -0x3f800000    # -4.0f

    .line 420
    .line 421
    const/high16 v2, -0x40000000    # -2.0f

    .line 422
    .line 423
    const/high16 v3, 0x40800000    # 4.0f

    .line 424
    .line 425
    const/high16 v4, 0x40000000    # 2.0f

    .line 426
    .line 427
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 428
    .line 429
    .line 430
    move-result-object v14

    .line 431
    const/16 v28, 0x3800

    .line 432
    .line 433
    const/16 v29, 0x0

    .line 434
    .line 435
    const/high16 v18, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/high16 v20, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/16 v19, 0x0

    .line 440
    .line 441
    const/high16 v21, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v24, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v25, 0x0

    .line 446
    .line 447
    const/16 v26, 0x0

    .line 448
    .line 449
    const/16 v27, 0x0

    .line 450
    .line 451
    const-string v16, ""

    .line 452
    .line 453
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    sput-object v0, Landroidx/compose/material/icons/sharp/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 462
    .line 463
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    return-object v0
.end method
