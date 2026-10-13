.class public final Landroidx/compose/material/icons/outlined/BugReportKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBugReport",
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
.field private static _bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBugReport(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.BugReport"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 398
    .line 399
    const/high16 v2, 0x41400000    # 12.0f

    .line 400
    .line 401
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x40400000    # 3.0f

    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v8, -0x4270a3d7    # -0.07f

    .line 410
    .line 411
    .line 412
    const v9, 0x3f333333    # 0.7f

    .line 413
    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    const v5, 0x3e6147ae    # 0.22f

    .line 417
    .line 418
    .line 419
    const v6, -0x430a3d71    # -0.03f

    .line 420
    .line 421
    .line 422
    const v7, 0x3ef0a3d7    # 0.47f

    .line 423
    .line 424
    .line 425
    move-object v3, v0

    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, -0x42333333    # -0.1f

    .line 430
    .line 431
    .line 432
    const v2, 0x3f266666    # 0.65f

    .line 433
    .line 434
    .line 435
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x41428f5c    # -0.37f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const v8, -0x3fa28f5c    # -3.46f

    .line 445
    .line 446
    .line 447
    const/high16 v9, 0x40000000    # 2.0f

    .line 448
    .line 449
    const v4, -0x40c7ae14    # -0.72f

    .line 450
    .line 451
    .line 452
    const v5, 0x3f9eb852    # 1.24f

    .line 453
    .line 454
    .line 455
    const v6, -0x3ffd70a4    # -2.04f

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x40000000    # 2.0f

    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, -0x40bae148    # -0.77f

    .line 464
    .line 465
    .line 466
    const v2, -0x3fa28f5c    # -3.46f

    .line 467
    .line 468
    .line 469
    const/high16 v3, -0x40000000    # -2.0f

    .line 470
    .line 471
    const v4, -0x3fd0a3d7    # -2.74f

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, -0x40dc28f6    # -0.64f

    .line 478
    .line 479
    .line 480
    const v2, -0x41428f5c    # -0.37f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const v1, -0x42333333    # -0.1f

    .line 487
    .line 488
    .line 489
    const v2, -0x40d9999a    # -0.65f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const/high16 v8, 0x41000000    # 8.0f

    .line 496
    .line 497
    const/high16 v9, 0x41700000    # 15.0f

    .line 498
    .line 499
    const v4, 0x41007ae1    # 8.03f

    .line 500
    .line 501
    .line 502
    const v5, 0x4177ae14    # 15.48f

    .line 503
    .line 504
    .line 505
    const/high16 v6, 0x41000000    # 8.0f

    .line 506
    .line 507
    const v7, 0x4173ae14    # 15.23f

    .line 508
    .line 509
    .line 510
    move-object v3, v0

    .line 511
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/high16 v1, -0x3f800000    # -4.0f

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 517
    .line 518
    .line 519
    const v8, 0x3d8f5c29    # 0.07f

    .line 520
    .line 521
    .line 522
    const v9, -0x40cccccd    # -0.7f

    .line 523
    .line 524
    .line 525
    const/4 v4, 0x0

    .line 526
    const v5, -0x41947ae1    # -0.23f

    .line 527
    .line 528
    .line 529
    const v6, 0x3cf5c28f    # 0.03f

    .line 530
    .line 531
    .line 532
    const v7, -0x410a3d71    # -0.48f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v1, 0x3dcccccd    # 0.1f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v1, 0x3ebd70a4    # 0.37f

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const v8, 0x3f9ae148    # 1.21f

    .line 551
    .line 552
    .line 553
    const v9, -0x405851ec    # -1.31f

    .line 554
    .line 555
    .line 556
    const v4, 0x3e99999a    # 0.3f

    .line 557
    .line 558
    .line 559
    const v5, -0x40fae148    # -0.52f

    .line 560
    .line 561
    .line 562
    const v6, 0x3f3851ec    # 0.72f

    .line 563
    .line 564
    .line 565
    const v7, -0x4087ae14    # -0.97f

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    .line 571
    const v1, 0x3f11eb85    # 0.57f

    .line 572
    .line 573
    .line 574
    const v2, -0x413851ec    # -0.39f

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 578
    .line 579
    .line 580
    const v1, 0x3f3d70a4    # 0.74f

    .line 581
    .line 582
    .line 583
    const v2, -0x41c7ae14    # -0.18f

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 587
    .line 588
    .line 589
    const v8, 0x3f70a3d7    # 0.94f

    .line 590
    .line 591
    .line 592
    const v9, -0x420a3d71    # -0.12f

    .line 593
    .line 594
    .line 595
    const v4, 0x3e9eb852    # 0.31f

    .line 596
    .line 597
    .line 598
    const v5, -0x425c28f6    # -0.08f

    .line 599
    .line 600
    .line 601
    const v6, 0x3f2147ae    # 0.63f

    .line 602
    .line 603
    .line 604
    const v7, -0x420a3d71    # -0.12f

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v8, 0x3f733333    # 0.95f

    .line 611
    .line 612
    .line 613
    const v9, 0x3df5c28f    # 0.12f

    .line 614
    .line 615
    .line 616
    const v4, 0x3ea3d70a    # 0.32f

    .line 617
    .line 618
    .line 619
    const/4 v5, 0x0

    .line 620
    const v7, 0x3d23d70a    # 0.04f

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 624
    .line 625
    .line 626
    const v1, 0x3f2e147b    # 0.68f

    .line 627
    .line 628
    .line 629
    const v2, 0x3e23d70a    # 0.16f

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const v1, 0x3f1c28f6    # 0.61f

    .line 636
    .line 637
    .line 638
    const v2, 0x3ed70a3d    # 0.42f

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const v8, 0x3f9ae148    # 1.21f

    .line 645
    .line 646
    .line 647
    const v9, 0x3fa7ae14    # 1.31f

    .line 648
    .line 649
    .line 650
    const/high16 v4, 0x3f000000    # 0.5f

    .line 651
    .line 652
    const v5, 0x3eae147b    # 0.34f

    .line 653
    .line 654
    .line 655
    const v6, 0x3f68f5c3    # 0.91f

    .line 656
    .line 657
    .line 658
    const v7, 0x3f47ae14    # 0.78f

    .line 659
    .line 660
    .line 661
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const v1, 0x3ec28f5c    # 0.38f

    .line 665
    .line 666
    .line 667
    const v2, 0x3f266666    # 0.65f

    .line 668
    .line 669
    .line 670
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v1, 0x3dcccccd    # 0.1f

    .line 674
    .line 675
    .line 676
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    .line 679
    const v8, 0x3d8f5c29    # 0.07f

    .line 680
    .line 681
    .line 682
    const v9, 0x3f30a3d7    # 0.69f

    .line 683
    .line 684
    .line 685
    const v4, 0x3d23d70a    # 0.04f

    .line 686
    .line 687
    .line 688
    const v5, 0x3e6147ae    # 0.22f

    .line 689
    .line 690
    .line 691
    const v6, 0x3d8f5c29    # 0.07f

    .line 692
    .line 693
    .line 694
    const v7, 0x3ef0a3d7    # 0.47f

    .line 695
    .line 696
    .line 697
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v1, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/high16 v2, 0x41600000    # 14.0f

    .line 703
    .line 704
    const/high16 v3, 0x41200000    # 10.0f

    .line 705
    .line 706
    const/high16 v4, 0x40800000    # 4.0f

    .line 707
    .line 708
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 709
    .line 710
    .line 711
    const/high16 v1, 0x40000000    # 2.0f

    .line 712
    .line 713
    const/high16 v2, -0x3f800000    # -4.0f

    .line 714
    .line 715
    invoke-static {v0, v1, v2, v3, v3}, Le/e;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 716
    .line 717
    .line 718
    const/high16 v1, 0x40800000    # 4.0f

    .line 719
    .line 720
    const/high16 v2, 0x40000000    # 2.0f

    .line 721
    .line 722
    const/high16 v3, -0x3f800000    # -4.0f

    .line 723
    .line 724
    invoke-static {v0, v1, v2, v3}, Le/e;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 725
    .line 726
    .line 727
    move-result-object v14

    .line 728
    const/16 v28, 0x3800

    .line 729
    .line 730
    const/16 v29, 0x0

    .line 731
    .line 732
    const/high16 v18, 0x3f800000    # 1.0f

    .line 733
    .line 734
    const/high16 v20, 0x3f800000    # 1.0f

    .line 735
    .line 736
    const/16 v19, 0x0

    .line 737
    .line 738
    const/high16 v21, 0x3f800000    # 1.0f

    .line 739
    .line 740
    const/high16 v24, 0x3f800000    # 1.0f

    .line 741
    .line 742
    const/16 v25, 0x0

    .line 743
    .line 744
    const/16 v26, 0x0

    .line 745
    .line 746
    const/16 v27, 0x0

    .line 747
    .line 748
    const-string v16, ""

    .line 749
    .line 750
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sput-object v0, Landroidx/compose/material/icons/outlined/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 759
    .line 760
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    return-object v0
.end method
