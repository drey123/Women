.class public final Landroidx/compose/material/icons/sharp/Replay10Kt;
.super Ljava/lang/Object;
.source "Replay10.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_replay10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Replay10",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getReplay10",
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
.field private static _replay10:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReplay10(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/Replay10Kt;->_replay10:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Replay10"

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
    const v0, 0x413fd70a    # 11.99f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x40a00000    # 5.0f

    .line 72
    .line 73
    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    .line 75
    const v3, 0x413fd70a    # 11.99f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, -0x3f600000    # -5.0f

    .line 83
    .line 84
    const/high16 v2, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x40a00000    # 5.0f

    .line 90
    .line 91
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const v2, 0x413fd70a    # 11.99f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40c00000    # 6.0f

    .line 103
    .line 104
    const/high16 v10, 0x40c00000    # 6.0f

    .line 105
    .line 106
    const v5, 0x4053d70a    # 3.31f

    .line 107
    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    const/high16 v7, 0x40c00000    # 6.0f

    .line 111
    .line 112
    const v8, 0x402c28f6    # 2.69f

    .line 113
    .line 114
    .line 115
    move-object v4, v0

    .line 116
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const v2, -0x3fd3d70a    # -2.69f

    .line 122
    .line 123
    .line 124
    const/high16 v3, -0x3f400000    # -6.0f

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, -0x3fd3d70a    # -2.69f

    .line 130
    .line 131
    .line 132
    const/high16 v2, -0x3f400000    # -6.0f

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/high16 v10, 0x41000000    # 8.0f

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const v6, 0x408d70a4    # 4.42f

    .line 148
    .line 149
    .line 150
    const v7, 0x40651eb8    # 3.58f

    .line 151
    .line 152
    .line 153
    const/high16 v8, 0x41000000    # 8.0f

    .line 154
    .line 155
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, -0x3f9ae148    # -3.58f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41000000    # 8.0f

    .line 162
    .line 163
    const/high16 v3, -0x3f000000    # -8.0f

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v2, -0x3f000000    # -8.0f

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v1, 0x412e3d71    # 10.89f

    .line 174
    .line 175
    .line 176
    const/high16 v2, 0x41800000    # 16.0f

    .line 177
    .line 178
    const v3, -0x40a66666    # -0.85f

    .line 179
    .line 180
    .line 181
    const v4, -0x3faf5c29    # -3.26f

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 185
    .line 186
    .line 187
    const v1, -0x407eb852    # -1.01f

    .line 188
    .line 189
    .line 190
    const v2, 0x3e9eb852    # 0.31f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, -0x40cf5c29    # -0.69f

    .line 197
    .line 198
    .line 199
    const v2, 0x3fe28f5c    # 1.77f

    .line 200
    .line 201
    .line 202
    const v3, -0x40deb852    # -0.63f

    .line 203
    .line 204
    .line 205
    const v4, 0x3db851ec    # 0.09f

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 209
    .line 210
    .line 211
    const v1, 0x412e3d71    # 10.89f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41800000    # 16.0f

    .line 215
    .line 216
    const v3, 0x4172b852    # 15.17f

    .line 217
    .line 218
    .line 219
    const v4, 0x4163d70a    # 14.24f

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const v9, -0x42333333    # -0.1f

    .line 226
    .line 227
    .line 228
    const v10, 0x3f51eb85    # 0.82f

    .line 229
    .line 230
    .line 231
    const v6, 0x3ea3d70a    # 0.32f

    .line 232
    .line 233
    .line 234
    const v7, -0x430a3d71    # -0.03f

    .line 235
    .line 236
    .line 237
    const v8, 0x3f19999a    # 0.6f

    .line 238
    .line 239
    .line 240
    move-object v4, v0

    .line 241
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v1, -0x416b851f    # -0.29f

    .line 245
    .line 246
    .line 247
    const v2, 0x3f11eb85    # 0.57f

    .line 248
    .line 249
    .line 250
    const v3, -0x41d1eb85    # -0.17f

    .line 251
    .line 252
    .line 253
    const v4, 0x3ed70a3d    # 0.42f

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x3e851eb8    # 0.26f

    .line 260
    .line 261
    .line 262
    const v2, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    const v3, 0x3ea8f5c3    # 0.33f

    .line 266
    .line 267
    .line 268
    const v4, -0x4170a3d7    # -0.28f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, -0x41428f5c    # -0.37f

    .line 275
    .line 276
    .line 277
    const v2, -0x40e8f5c3    # -0.59f

    .line 278
    .line 279
    .line 280
    const v3, 0x3dcccccd    # 0.1f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, -0x430a3d71    # -0.03f

    .line 287
    .line 288
    .line 289
    const v3, -0x42333333    # -0.1f

    .line 290
    .line 291
    .line 292
    const v4, -0x412e147b    # -0.41f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, -0x41c7ae14    # -0.18f

    .line 299
    .line 300
    .line 301
    const v2, -0x41147ae1    # -0.46f

    .line 302
    .line 303
    .line 304
    const v3, -0x41570a3d    # -0.33f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, -0x41666666    # -0.3f

    .line 311
    .line 312
    .line 313
    const v2, -0x40ee147b    # -0.57f

    .line 314
    .line 315
    .line 316
    const v3, -0x41947ae1    # -0.23f

    .line 317
    .line 318
    .line 319
    const v4, -0x4151eb85    # -0.34f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v1, -0x41000000    # -0.5f

    .line 326
    .line 327
    const v2, -0x40ae147b    # -0.82f

    .line 328
    .line 329
    .line 330
    const v3, -0x421eb852    # -0.11f

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, -0x40c28f5c    # -0.74f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v9, 0x3dcccccd    # 0.1f

    .line 343
    .line 344
    .line 345
    const v10, -0x40ae147b    # -0.82f

    .line 346
    .line 347
    .line 348
    const v6, -0x415c28f6    # -0.32f

    .line 349
    .line 350
    .line 351
    const v7, 0x3cf5c28f    # 0.03f

    .line 352
    .line 353
    .line 354
    const v8, -0x40e66666    # -0.6f

    .line 355
    .line 356
    .line 357
    move-object v4, v0

    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const v1, 0x3e947ae1    # 0.29f

    .line 362
    .line 363
    .line 364
    const v2, -0x40ee147b    # -0.57f

    .line 365
    .line 366
    .line 367
    const v3, 0x3e2e147b    # 0.17f

    .line 368
    .line 369
    .line 370
    const v4, -0x4128f5c3    # -0.42f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, -0x417ae148    # -0.26f

    .line 377
    .line 378
    .line 379
    const v2, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    const v3, -0x41570a3d    # -0.33f

    .line 383
    .line 384
    .line 385
    const v4, 0x3e8f5c29    # 0.28f

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x3ebd70a4    # 0.37f

    .line 392
    .line 393
    .line 394
    const v2, 0x3f170a3d    # 0.59f

    .line 395
    .line 396
    .line 397
    const v3, -0x42333333    # -0.1f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v1, 0x3cf5c28f    # 0.03f

    .line 404
    .line 405
    .line 406
    const v3, 0x3dcccccd    # 0.1f

    .line 407
    .line 408
    .line 409
    const v4, 0x3ed1eb85    # 0.41f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x3eeb851f    # 0.46f

    .line 416
    .line 417
    .line 418
    const v2, 0x3e3851ec    # 0.18f

    .line 419
    .line 420
    .line 421
    const v3, 0x3ea8f5c3    # 0.33f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v3, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v1, 0x3e99999a    # 0.3f

    .line 428
    .line 429
    .line 430
    const v2, 0x3f11eb85    # 0.57f

    .line 431
    .line 432
    .line 433
    const v3, 0x3e6b851f    # 0.23f

    .line 434
    .line 435
    .line 436
    const v4, 0x3eae147b    # 0.34f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x3f000000    # 0.5f

    .line 443
    .line 444
    const v2, 0x3f51eb85    # 0.82f

    .line 445
    .line 446
    .line 447
    const v3, 0x3de147ae    # 0.11f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, 0x3f3d70a4    # 0.74f

    .line 454
    .line 455
    .line 456
    const v2, 0x41651eb8    # 14.32f

    .line 457
    .line 458
    .line 459
    const v3, 0x4156147b    # 13.38f

    .line 460
    .line 461
    .line 462
    invoke-static {v0, v1, v2, v3}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 463
    .line 464
    .line 465
    const v9, -0x42dc28f6    # -0.04f

    .line 466
    .line 467
    .line 468
    const v10, -0x410a3d71    # -0.48f

    .line 469
    .line 470
    .line 471
    const v6, -0x41bd70a4    # -0.19f

    .line 472
    .line 473
    .line 474
    const v7, -0x43dc28f6    # -0.01f

    .line 475
    .line 476
    .line 477
    const v8, -0x414ccccd    # -0.35f

    .line 478
    .line 479
    .line 480
    move-object v4, v0

    .line 481
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, -0x420a3d71    # -0.12f

    .line 485
    .line 486
    .line 487
    const v2, -0x416147ae    # -0.31f

    .line 488
    .line 489
    .line 490
    const v3, -0x4270a3d7    # -0.07f

    .line 491
    .line 492
    .line 493
    const v4, -0x41947ae1    # -0.23f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    const v1, -0x41f0a3d7    # -0.14f

    .line 500
    .line 501
    .line 502
    const v2, -0x41bd70a4    # -0.19f

    .line 503
    .line 504
    .line 505
    const v3, -0x421eb852    # -0.11f

    .line 506
    .line 507
    .line 508
    const v4, -0x41d1eb85    # -0.17f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v3, v1, v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, -0x41dc28f6    # -0.16f

    .line 515
    .line 516
    .line 517
    const/high16 v2, -0x41800000    # -0.25f

    .line 518
    .line 519
    const v3, -0x42b33333    # -0.05f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v1, 0x3ca3d70a    # 0.02f

    .line 526
    .line 527
    .line 528
    const v3, 0x3d4ccccd    # 0.05f

    .line 529
    .line 530
    .line 531
    const v4, -0x41c7ae14    # -0.18f

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, -0x41f0a3d7    # -0.14f

    .line 538
    .line 539
    .line 540
    const v2, -0x41bd70a4    # -0.19f

    .line 541
    .line 542
    .line 543
    const v3, 0x3e2e147b    # 0.17f

    .line 544
    .line 545
    .line 546
    const v4, 0x3db851ec    # 0.09f

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v1, -0x420a3d71    # -0.12f

    .line 553
    .line 554
    .line 555
    const v2, 0x3e9eb852    # 0.31f

    .line 556
    .line 557
    .line 558
    const v3, 0x3e3851ec    # 0.18f

    .line 559
    .line 560
    .line 561
    const v4, -0x4247ae14    # -0.09f

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const v1, -0x42dc28f6    # -0.04f

    .line 568
    .line 569
    .line 570
    const v2, 0x3ef5c28f    # 0.48f

    .line 571
    .line 572
    .line 573
    const v3, -0x42dc28f6    # -0.04f

    .line 574
    .line 575
    .line 576
    const v4, 0x3e947ae1    # 0.29f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x3f7851ec    # 0.97f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v9, 0x3d23d70a    # 0.04f

    .line 589
    .line 590
    .line 591
    const v10, 0x3ef5c28f    # 0.48f

    .line 592
    .line 593
    .line 594
    const v6, 0x3e428f5c    # 0.19f

    .line 595
    .line 596
    .line 597
    const v7, 0x3c23d70a    # 0.01f

    .line 598
    .line 599
    .line 600
    const v8, 0x3eb33333    # 0.35f

    .line 601
    .line 602
    .line 603
    move-object v4, v0

    .line 604
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 605
    .line 606
    .line 607
    const v1, 0x3df5c28f    # 0.12f

    .line 608
    .line 609
    .line 610
    const v2, 0x3ea3d70a    # 0.32f

    .line 611
    .line 612
    .line 613
    const v3, 0x3d8f5c29    # 0.07f

    .line 614
    .line 615
    .line 616
    const v4, 0x3e75c28f    # 0.24f

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const v1, 0x3e0f5c29    # 0.14f

    .line 623
    .line 624
    .line 625
    const v2, 0x3e428f5c    # 0.19f

    .line 626
    .line 627
    .line 628
    const v3, 0x3e2e147b    # 0.17f

    .line 629
    .line 630
    .line 631
    const v4, 0x3de147ae    # 0.11f

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 635
    .line 636
    .line 637
    const v1, 0x3e23d70a    # 0.16f

    .line 638
    .line 639
    .line 640
    const/high16 v2, 0x3e800000    # 0.25f

    .line 641
    .line 642
    const v3, 0x3d4ccccd    # 0.05f

    .line 643
    .line 644
    .line 645
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v1, -0x435c28f6    # -0.02f

    .line 649
    .line 650
    .line 651
    const v3, -0x42b33333    # -0.05f

    .line 652
    .line 653
    .line 654
    const v4, 0x3e3851ec    # 0.18f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 658
    .line 659
    .line 660
    const v1, -0x4247ae14    # -0.09f

    .line 661
    .line 662
    .line 663
    const v2, 0x3e428f5c    # 0.19f

    .line 664
    .line 665
    .line 666
    const v3, -0x41d1eb85    # -0.17f

    .line 667
    .line 668
    .line 669
    const v4, 0x3e0f5c29    # 0.14f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v1, -0x415c28f6    # -0.32f

    .line 676
    .line 677
    .line 678
    const v2, -0x41bd70a4    # -0.19f

    .line 679
    .line 680
    .line 681
    const v3, 0x3db851ec    # 0.09f

    .line 682
    .line 683
    .line 684
    const v4, 0x3de147ae    # 0.11f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v3, v2, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 688
    .line 689
    .line 690
    const v1, 0x3d23d70a    # 0.04f

    .line 691
    .line 692
    .line 693
    const v2, -0x410a3d71    # -0.48f

    .line 694
    .line 695
    .line 696
    const v3, 0x3d23d70a    # 0.04f

    .line 697
    .line 698
    .line 699
    const v4, -0x416b851f    # -0.29f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, -0x4087ae14    # -0.97f

    .line 706
    .line 707
    .line 708
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 709
    .line 710
    .line 711
    move-result-object v14

    .line 712
    const/16 v28, 0x3800

    .line 713
    .line 714
    const/16 v29, 0x0

    .line 715
    .line 716
    const/high16 v18, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/high16 v20, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/16 v19, 0x0

    .line 721
    .line 722
    const/high16 v21, 0x3f800000    # 1.0f

    .line 723
    .line 724
    const/high16 v24, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/16 v25, 0x0

    .line 727
    .line 728
    const/16 v26, 0x0

    .line 729
    .line 730
    const/16 v27, 0x0

    .line 731
    .line 732
    const-string v16, ""

    .line 733
    .line 734
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    sput-object v0, Landroidx/compose/material/icons/sharp/Replay10Kt;->_replay10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 743
    .line 744
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    return-object v0
.end method
