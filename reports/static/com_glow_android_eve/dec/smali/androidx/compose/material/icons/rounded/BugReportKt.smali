.class public final Landroidx/compose/material/icons/rounded/BugReportKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBugReport",
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
.field private static _bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBugReport(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BugReport"

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
    const/high16 v1, 0x41980000    # 19.0f

    .line 71
    .line 72
    const v2, -0x401851ec    # -1.81f

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
    const v1, -0x4091eb85    # -0.93f

    .line 102
    .line 103
    .line 104
    const v2, 0x3f6e147b    # 0.93f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/4 v8, 0x0

    .line 111
    const v9, -0x404b851f    # -1.41f

    .line 112
    .line 113
    .line 114
    const v4, 0x3ec7ae14    # 0.39f

    .line 115
    .line 116
    .line 117
    const v5, -0x413851ec    # -0.39f

    .line 118
    .line 119
    .line 120
    const v6, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    const v7, -0x407d70a4    # -1.02f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v8, -0x404b851f    # -1.41f

    .line 130
    .line 131
    .line 132
    const/4 v9, 0x0

    .line 133
    const v4, -0x413851ec    # -0.39f

    .line 134
    .line 135
    .line 136
    const v6, -0x407d70a4    # -1.02f

    .line 137
    .line 138
    .line 139
    const v7, -0x413851ec    # -0.39f

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, -0x4043d70a    # -1.47f

    .line 146
    .line 147
    .line 148
    const v2, 0x3fbc28f6    # 1.47f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x41400000    # 12.0f

    .line 155
    .line 156
    const/high16 v9, 0x40a00000    # 5.0f

    .line 157
    .line 158
    const v4, 0x414f5c29    # 12.96f

    .line 159
    .line 160
    .line 161
    const v5, 0x40a1eb85    # 5.06f

    .line 162
    .line 163
    .line 164
    const v6, 0x4147d70a    # 12.49f

    .line 165
    .line 166
    .line 167
    const/high16 v7, 0x40a00000    # 5.0f

    .line 168
    .line 169
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v1, -0x404b851f    # -1.41f

    .line 173
    .line 174
    .line 175
    const v2, 0x3e2e147b    # 0.17f

    .line 176
    .line 177
    .line 178
    const v3, -0x408a3d71    # -0.96f

    .line 179
    .line 180
    .line 181
    const v4, 0x3d75c28f    # 0.06f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x4111c28f    # 9.11f

    .line 188
    .line 189
    .line 190
    const v2, 0x406ccccd    # 3.7f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v8, -0x404b851f    # -1.41f

    .line 197
    .line 198
    .line 199
    const/4 v9, 0x0

    .line 200
    const v4, -0x413851ec    # -0.39f

    .line 201
    .line 202
    .line 203
    const v5, -0x413851ec    # -0.39f

    .line 204
    .line 205
    .line 206
    const v6, -0x407d70a4    # -1.02f

    .line 207
    .line 208
    .line 209
    const v7, -0x413851ec    # -0.39f

    .line 210
    .line 211
    .line 212
    move-object v3, v0

    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/4 v8, 0x0

    .line 217
    const v9, 0x3fb47ae1    # 1.41f

    .line 218
    .line 219
    .line 220
    const v5, 0x3ec7ae14    # 0.39f

    .line 221
    .line 222
    .line 223
    const v6, -0x413851ec    # -0.39f

    .line 224
    .line 225
    .line 226
    const v7, 0x3f828f5c    # 1.02f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x3f6b851f    # 0.92f

    .line 233
    .line 234
    .line 235
    const v2, 0x3f6e147b    # 0.93f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v8, 0x40d9eb85    # 6.81f

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x41000000    # 8.0f

    .line 245
    .line 246
    const v4, 0x40fc28f6    # 7.88f

    .line 247
    .line 248
    .line 249
    const v5, 0x40d1999a    # 6.55f

    .line 250
    .line 251
    .line 252
    const v6, 0x40e851ec    # 7.26f

    .line 253
    .line 254
    .line 255
    const v7, 0x40e70a3d    # 7.22f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41000000    # 8.0f

    .line 262
    .line 263
    const/high16 v2, 0x40a00000    # 5.0f

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v8, -0x40800000    # -1.0f

    .line 269
    .line 270
    const/high16 v9, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v4, -0x40f33333    # -0.55f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const/high16 v6, -0x40800000    # -1.0f

    .line 277
    .line 278
    const v7, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    const v1, 0x3ee66666    # 0.45f

    .line 285
    .line 286
    .line 287
    const/high16 v2, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v1, 0x3f8b851f    # 1.09f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v8, -0x4247ae14    # -0.09f

    .line 299
    .line 300
    .line 301
    const v4, -0x42b33333    # -0.05f

    .line 302
    .line 303
    .line 304
    const v5, 0x3ea8f5c3    # 0.33f

    .line 305
    .line 306
    .line 307
    const v6, -0x4247ae14    # -0.09f

    .line 308
    .line 309
    .line 310
    const v7, 0x3f28f5c3    # 0.66f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x41400000    # 12.0f

    .line 322
    .line 323
    const/high16 v2, 0x40a00000    # 5.0f

    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v8, -0x40800000    # -1.0f

    .line 329
    .line 330
    const v4, -0x40f33333    # -0.55f

    .line 331
    .line 332
    .line 333
    const/4 v5, 0x0

    .line 334
    const/high16 v6, -0x40800000    # -1.0f

    .line 335
    .line 336
    const v7, 0x3ee66666    # 0.45f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x3ee66666    # 0.45f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x3f800000    # 1.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v8, 0x3db851ec    # 0.09f

    .line 359
    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    const v5, 0x3eae147b    # 0.34f

    .line 363
    .line 364
    .line 365
    const v6, 0x3d23d70a    # 0.04f

    .line 366
    .line 367
    .line 368
    const v7, 0x3f2b851f    # 0.67f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41800000    # 16.0f

    .line 375
    .line 376
    const/high16 v2, 0x40a00000    # 5.0f

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v8, -0x40800000    # -1.0f

    .line 382
    .line 383
    const v4, -0x40f33333    # -0.55f

    .line 384
    .line 385
    .line 386
    const/4 v5, 0x0

    .line 387
    const/high16 v6, -0x40800000    # -1.0f

    .line 388
    .line 389
    const v7, 0x3ee66666    # 0.45f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x3ee66666    # 0.45f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x3f800000    # 1.0f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x3fe7ae14    # 1.81f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v8, 0x40a6147b    # 5.19f

    .line 410
    .line 411
    .line 412
    const/high16 v9, 0x40400000    # 3.0f

    .line 413
    .line 414
    const v4, 0x3f851eb8    # 1.04f

    .line 415
    .line 416
    .line 417
    const v5, 0x3fe51eb8    # 1.79f

    .line 418
    .line 419
    .line 420
    const v6, 0x403e147b    # 2.97f

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x40400000    # 3.0f

    .line 424
    .line 425
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, 0x40a6147b    # 5.19f

    .line 429
    .line 430
    .line 431
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 432
    .line 433
    const v3, 0x4084cccd    # 4.15f

    .line 434
    .line 435
    .line 436
    const v4, -0x40651eb8    # -1.21f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x41900000    # 18.0f

    .line 443
    .line 444
    const/high16 v2, 0x41980000    # 19.0f

    .line 445
    .line 446
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v8, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v9, -0x40800000    # -1.0f

    .line 452
    .line 453
    const v4, 0x3f0ccccd    # 0.55f

    .line 454
    .line 455
    .line 456
    const/4 v5, 0x0

    .line 457
    const/high16 v6, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const v7, -0x4119999a    # -0.45f

    .line 460
    .line 461
    .line 462
    move-object v3, v0

    .line 463
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v1, -0x4119999a    # -0.45f

    .line 467
    .line 468
    .line 469
    const/high16 v2, -0x40800000    # -1.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, -0x40747ae1    # -1.09f

    .line 475
    .line 476
    .line 477
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v8, 0x3db851ec    # 0.09f

    .line 481
    .line 482
    .line 483
    const v4, 0x3d4ccccd    # 0.05f

    .line 484
    .line 485
    .line 486
    const v5, -0x41570a3d    # -0.33f

    .line 487
    .line 488
    .line 489
    const v6, 0x3db851ec    # 0.09f

    .line 490
    .line 491
    .line 492
    const v7, -0x40d70a3d    # -0.66f

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v1, -0x40800000    # -1.0f

    .line 499
    .line 500
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const/high16 v1, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v8, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const v4, 0x3f0ccccd    # 0.55f

    .line 511
    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    const/high16 v6, 0x3f800000    # 1.0f

    .line 515
    .line 516
    const v7, -0x4119999a    # -0.45f

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const v1, -0x4119999a    # -0.45f

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v1, -0x40800000    # -1.0f

    .line 529
    .line 530
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const v8, -0x4247ae14    # -0.09f

    .line 537
    .line 538
    .line 539
    const/4 v4, 0x0

    .line 540
    const v5, -0x4151eb85    # -0.34f

    .line 541
    .line 542
    .line 543
    const v6, -0x42dc28f6    # -0.04f

    .line 544
    .line 545
    .line 546
    const v7, -0x40d47ae1    # -0.67f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const/high16 v1, 0x41200000    # 10.0f

    .line 553
    .line 554
    const/high16 v2, 0x41980000    # 19.0f

    .line 555
    .line 556
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 557
    .line 558
    .line 559
    const/high16 v8, 0x3f800000    # 1.0f

    .line 560
    .line 561
    const v4, 0x3f0ccccd    # 0.55f

    .line 562
    .line 563
    .line 564
    const/4 v5, 0x0

    .line 565
    const/high16 v6, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const v7, -0x4119999a    # -0.45f

    .line 568
    .line 569
    .line 570
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    .line 573
    const v1, -0x4119999a    # -0.45f

    .line 574
    .line 575
    .line 576
    const/high16 v2, -0x40800000    # -1.0f

    .line 577
    .line 578
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x41500000    # 13.0f

    .line 582
    .line 583
    const/high16 v2, 0x41800000    # 16.0f

    .line 584
    .line 585
    const/high16 v3, -0x40000000    # -2.0f

    .line 586
    .line 587
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 588
    .line 589
    .line 590
    const/high16 v8, -0x40800000    # -1.0f

    .line 591
    .line 592
    const v4, -0x40f33333    # -0.55f

    .line 593
    .line 594
    .line 595
    const/high16 v6, -0x40800000    # -1.0f

    .line 596
    .line 597
    move-object v3, v0

    .line 598
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v1, 0x3ee66666    # 0.45f

    .line 602
    .line 603
    .line 604
    const/high16 v2, -0x40800000    # -1.0f

    .line 605
    .line 606
    const/high16 v3, 0x3f800000    # 1.0f

    .line 607
    .line 608
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v1, 0x40000000    # 2.0f

    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v8, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v9, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const v4, 0x3f0ccccd    # 0.55f

    .line 621
    .line 622
    .line 623
    const/high16 v6, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const v7, 0x3ee66666    # 0.45f

    .line 626
    .line 627
    .line 628
    move-object v3, v0

    .line 629
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v1, -0x4119999a    # -0.45f

    .line 633
    .line 634
    .line 635
    const/high16 v3, 0x3f800000    # 1.0f

    .line 636
    .line 637
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 638
    .line 639
    .line 640
    const/high16 v1, 0x41500000    # 13.0f

    .line 641
    .line 642
    const/high16 v2, 0x41400000    # 12.0f

    .line 643
    .line 644
    const/high16 v3, -0x40000000    # -2.0f

    .line 645
    .line 646
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 647
    .line 648
    .line 649
    const/high16 v8, -0x40800000    # -1.0f

    .line 650
    .line 651
    const/high16 v9, -0x40800000    # -1.0f

    .line 652
    .line 653
    const v4, -0x40f33333    # -0.55f

    .line 654
    .line 655
    .line 656
    const/high16 v6, -0x40800000    # -1.0f

    .line 657
    .line 658
    const v7, -0x4119999a    # -0.45f

    .line 659
    .line 660
    .line 661
    move-object v3, v0

    .line 662
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 663
    .line 664
    .line 665
    const v1, 0x3ee66666    # 0.45f

    .line 666
    .line 667
    .line 668
    const/high16 v2, -0x40800000    # -1.0f

    .line 669
    .line 670
    const/high16 v3, 0x3f800000    # 1.0f

    .line 671
    .line 672
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const/high16 v1, 0x40000000    # 2.0f

    .line 676
    .line 677
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 678
    .line 679
    .line 680
    const/high16 v8, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/high16 v9, 0x3f800000    # 1.0f

    .line 683
    .line 684
    const v4, 0x3f0ccccd    # 0.55f

    .line 685
    .line 686
    .line 687
    const/high16 v6, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const v7, 0x3ee66666    # 0.45f

    .line 690
    .line 691
    .line 692
    move-object v3, v0

    .line 693
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v1, -0x4119999a    # -0.45f

    .line 697
    .line 698
    .line 699
    const/high16 v3, 0x3f800000    # 1.0f

    .line 700
    .line 701
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 702
    .line 703
    .line 704
    move-result-object v14

    .line 705
    const/16 v28, 0x3800

    .line 706
    .line 707
    const/16 v29, 0x0

    .line 708
    .line 709
    const/high16 v18, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v20, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v19, 0x0

    .line 714
    .line 715
    const/high16 v21, 0x3f800000    # 1.0f

    .line 716
    .line 717
    const/high16 v24, 0x3f800000    # 1.0f

    .line 718
    .line 719
    const/16 v25, 0x0

    .line 720
    .line 721
    const/16 v26, 0x0

    .line 722
    .line 723
    const/16 v27, 0x0

    .line 724
    .line 725
    const-string v16, ""

    .line 726
    .line 727
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    sput-object v0, Landroidx/compose/material/icons/rounded/BugReportKt;->_bugReport:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 736
    .line 737
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    return-object v0
.end method
