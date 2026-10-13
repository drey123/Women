.class public final Landroidx/compose/material/icons/rounded/SyncLockKt;
.super Ljava/lang/Object;
.source "SyncLock.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_syncLock",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SyncLock",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSyncLock",
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
.field private static _syncLock:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSyncLock(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SyncLockKt;->_syncLock:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SyncLock"

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
    const/high16 v0, 0x41200000    # 10.0f

    .line 69
    .line 70
    const/high16 v1, 0x41980000    # 19.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const v5, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40a00000    # 5.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40800000    # -1.0f

    .line 99
    .line 100
    const v3, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/high16 v5, -0x40800000    # -1.0f

    .line 105
    .line 106
    const v6, -0x4119999a    # -0.45f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v7, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const v4, -0x40f33333    # -0.55f

    .line 120
    .line 121
    .line 122
    const v5, 0x3ee66666    # 0.45f

    .line 123
    .line 124
    .line 125
    const/high16 v6, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x3fdd70a4    # 1.73f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v7, 0x40800000    # 4.0f

    .line 137
    .line 138
    const/high16 v8, 0x41400000    # 12.0f

    .line 139
    .line 140
    const v3, 0x40a1eb85    # 5.06f

    .line 141
    .line 142
    .line 143
    const v4, 0x418451ec    # 16.54f

    .line 144
    .line 145
    .line 146
    const/high16 v5, 0x40800000    # 4.0f

    .line 147
    .line 148
    const v6, 0x41666666    # 14.4f

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v7, 0x4091eb85    # 4.56f

    .line 155
    .line 156
    .line 157
    const v8, -0x3f18f5c3    # -7.22f

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    const v4, -0x3fb3d70a    # -3.19f

    .line 162
    .line 163
    .line 164
    const v5, 0x3fef5c29    # 1.87f

    .line 165
    .line 166
    .line 167
    const v6, -0x3f423d71    # -5.93f

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v7, 0x41200000    # 10.0f

    .line 174
    .line 175
    const v8, 0x40b66666    # 5.7f

    .line 176
    .line 177
    .line 178
    const v3, 0x4113ae14    # 9.23f

    .line 179
    .line 180
    .line 181
    const v4, 0x408f0a3d    # 4.47f

    .line 182
    .line 183
    .line 184
    const/high16 v5, 0x41200000    # 10.0f

    .line 185
    .line 186
    const v6, 0x409eb852    # 4.96f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v7, -0x40ee147b    # -0.57f

    .line 193
    .line 194
    .line 195
    const v8, 0x3f6147ae    # 0.88f

    .line 196
    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const v4, 0x3ec28f5c    # 0.38f

    .line 200
    .line 201
    .line 202
    const v5, -0x419eb852    # -0.22f

    .line 203
    .line 204
    .line 205
    const v6, 0x3f3851ec    # 0.72f

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v7, 0x40c00000    # 6.0f

    .line 212
    .line 213
    const/high16 v8, 0x41400000    # 12.0f

    .line 214
    .line 215
    const v3, 0x40ed1eb8    # 7.41f

    .line 216
    .line 217
    .line 218
    const v4, 0x40f1999a    # 7.55f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x40c00000    # 6.0f

    .line 222
    .line 223
    const v6, 0x4119c28f    # 9.61f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v8, 0x408e147b    # 4.44f

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    const v4, 0x3fe28f5c    # 1.77f

    .line 236
    .line 237
    .line 238
    const v5, 0x3f47ae14    # 0.78f

    .line 239
    .line 240
    .line 241
    const v6, 0x4055c28f    # 3.34f

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v1, 0x41700000    # 15.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v8, -0x40800000    # -1.0f

    .line 255
    .line 256
    const v4, -0x40f33333    # -0.55f

    .line 257
    .line 258
    .line 259
    const v5, 0x3ee66666    # 0.45f

    .line 260
    .line 261
    .line 262
    const/high16 v6, -0x40800000    # -1.0f

    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x3f800000    # 1.0f

    .line 272
    .line 273
    const v3, 0x3f0ccccd    # 0.55f

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const/high16 v5, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const v6, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41980000    # 19.0f

    .line 286
    .line 287
    const/high16 v2, 0x40800000    # 4.0f

    .line 288
    .line 289
    const/high16 v3, 0x41700000    # 15.0f

    .line 290
    .line 291
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v7, -0x40800000    # -1.0f

    .line 295
    .line 296
    const v3, -0x40f33333    # -0.55f

    .line 297
    .line 298
    .line 299
    const/high16 v5, -0x40800000    # -1.0f

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40800000    # 4.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v7, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    const v4, 0x3f0ccccd    # 0.55f

    .line 314
    .line 315
    .line 316
    const v5, 0x3ee66666    # 0.45f

    .line 317
    .line 318
    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/4 v1, 0x0

    .line 325
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/high16 v8, -0x40800000    # -1.0f

    .line 329
    .line 330
    const v3, 0x3f0ccccd    # 0.55f

    .line 331
    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/high16 v5, 0x3f800000    # 1.0f

    .line 335
    .line 336
    const v6, -0x4119999a    # -0.45f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x40f1eb85    # 7.56f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v7, 0x40000000    # 2.0f

    .line 349
    .line 350
    const v8, 0x408e147b    # 4.44f

    .line 351
    .line 352
    .line 353
    const v3, 0x3f9c28f6    # 1.22f

    .line 354
    .line 355
    .line 356
    const v4, 0x3f8ccccd    # 1.1f

    .line 357
    .line 358
    .line 359
    const/high16 v5, 0x40000000    # 2.0f

    .line 360
    .line 361
    const v6, 0x402ae148    # 2.67f

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x40000000    # 2.0f

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v7, -0x3fd147ae    # -2.73f

    .line 373
    .line 374
    .line 375
    const/high16 v8, -0x3f400000    # -6.0f

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    const v4, -0x3fe66666    # -2.4f

    .line 379
    .line 380
    .line 381
    const v5, -0x407851ec    # -1.06f

    .line 382
    .line 383
    .line 384
    const v6, -0x3f6eb852    # -4.54f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v1, 0x41980000    # 19.0f

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v7, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/high16 v8, -0x40800000    # -1.0f

    .line 398
    .line 399
    const v3, 0x3f0ccccd    # 0.55f

    .line 400
    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    const/high16 v5, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const v6, -0x4119999a    # -0.45f

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const/high16 v7, -0x40800000    # -1.0f

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    const v4, -0x40f33333    # -0.55f

    .line 419
    .line 420
    .line 421
    const v5, -0x4119999a    # -0.45f

    .line 422
    .line 423
    .line 424
    const/high16 v6, -0x40800000    # -1.0f

    .line 425
    .line 426
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x41700000    # 15.0f

    .line 430
    .line 431
    const/high16 v2, 0x41a00000    # 20.0f

    .line 432
    .line 433
    const/high16 v3, 0x41880000    # 17.0f

    .line 434
    .line 435
    const/high16 v4, -0x40800000    # -1.0f

    .line 436
    .line 437
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 438
    .line 439
    .line 440
    const/high16 v7, -0x40000000    # -2.0f

    .line 441
    .line 442
    const/high16 v8, -0x40000000    # -2.0f

    .line 443
    .line 444
    const/4 v3, 0x0

    .line 445
    const v4, -0x40733333    # -1.1f

    .line 446
    .line 447
    .line 448
    const v5, -0x4099999a    # -0.9f

    .line 449
    .line 450
    .line 451
    const/high16 v6, -0x40000000    # -2.0f

    .line 452
    .line 453
    move-object v2, v0

    .line 454
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v1, 0x3f666666    # 0.9f

    .line 458
    .line 459
    .line 460
    const/high16 v2, 0x40000000    # 2.0f

    .line 461
    .line 462
    const/high16 v3, -0x40000000    # -2.0f

    .line 463
    .line 464
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const/high16 v1, 0x3f800000    # 1.0f

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v7, -0x40800000    # -1.0f

    .line 473
    .line 474
    const/high16 v8, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const v3, -0x40f33333    # -0.55f

    .line 477
    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const/high16 v5, -0x40800000    # -1.0f

    .line 481
    .line 482
    const v6, 0x3ee66666    # 0.45f

    .line 483
    .line 484
    .line 485
    move-object v2, v0

    .line 486
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v1, 0x40400000    # 3.0f

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/4 v3, 0x0

    .line 497
    const v4, 0x3f0ccccd    # 0.55f

    .line 498
    .line 499
    .line 500
    const v5, 0x3ee66666    # 0.45f

    .line 501
    .line 502
    .line 503
    const/high16 v6, 0x3f800000    # 1.0f

    .line 504
    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v1, 0x40800000    # 4.0f

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v8, -0x40800000    # -1.0f

    .line 514
    .line 515
    const v3, 0x3f0ccccd    # 0.55f

    .line 516
    .line 517
    .line 518
    const/4 v4, 0x0

    .line 519
    const/high16 v5, 0x3f800000    # 1.0f

    .line 520
    .line 521
    const v6, -0x4119999a    # -0.45f

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v7, 0x41a00000    # 20.0f

    .line 533
    .line 534
    const/high16 v8, 0x41880000    # 17.0f

    .line 535
    .line 536
    const/high16 v3, 0x41a80000    # 21.0f

    .line 537
    .line 538
    const v4, 0x418b999a    # 17.45f

    .line 539
    .line 540
    .line 541
    const v5, 0x41a46666    # 20.55f

    .line 542
    .line 543
    .line 544
    const/high16 v6, 0x41880000    # 17.0f

    .line 545
    .line 546
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x41880000    # 17.0f

    .line 550
    .line 551
    const/high16 v2, 0x41980000    # 19.0f

    .line 552
    .line 553
    const/high16 v3, -0x40000000    # -2.0f

    .line 554
    .line 555
    const/high16 v4, -0x40800000    # -1.0f

    .line 556
    .line 557
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 558
    .line 559
    .line 560
    const/high16 v7, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/high16 v8, -0x40800000    # -1.0f

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    const v4, -0x40f33333    # -0.55f

    .line 566
    .line 567
    .line 568
    const v5, 0x3ee66666    # 0.45f

    .line 569
    .line 570
    .line 571
    const/high16 v6, -0x40800000    # -1.0f

    .line 572
    .line 573
    move-object v2, v0

    .line 574
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 575
    .line 576
    .line 577
    const v1, 0x3ee66666    # 0.45f

    .line 578
    .line 579
    .line 580
    const/high16 v2, 0x3f800000    # 1.0f

    .line 581
    .line 582
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    const/high16 v1, 0x41880000    # 17.0f

    .line 586
    .line 587
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const/16 v28, 0x3800

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/high16 v18, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v20, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/high16 v21, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v24, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const-string v16, ""

    .line 612
    .line 613
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Landroidx/compose/material/icons/rounded/SyncLockKt;->_syncLock:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method
