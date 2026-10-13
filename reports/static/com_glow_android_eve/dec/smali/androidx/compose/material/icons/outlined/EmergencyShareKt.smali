.class public final Landroidx/compose/material/icons/outlined/EmergencyShareKt;
.super Ljava/lang/Object;
.source "EmergencyShare.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergencyShare",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmergencyShare",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getEmergencyShare",
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
.field private static _emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmergencyShare(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.EmergencyShare"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x409e6666    # 4.95f

    .line 77
    .line 78
    .line 79
    const v8, 0x40033333    # 2.05f

    .line 80
    .line 81
    .line 82
    const v3, 0x3ff70a3d    # 1.93f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x406b851f    # 3.68f

    .line 87
    .line 88
    .line 89
    const v6, 0x3f47ae14    # 0.78f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x3fb47ae1    # 1.41f

    .line 97
    .line 98
    .line 99
    const v2, -0x404b851f    # -1.41f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v8, 0x40c00000    # 6.0f

    .line 108
    .line 109
    const v3, 0x416a147b    # 14.63f

    .line 110
    .line 111
    .line 112
    const v4, 0x40d1eb85    # 6.56f

    .line 113
    .line 114
    .line 115
    const v5, 0x4156147b    # 13.38f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x40c00000    # 6.0f

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x41075c29    # 8.46f

    .line 125
    .line 126
    .line 127
    const v2, 0x40eeb852    # 7.46f

    .line 128
    .line 129
    .line 130
    const v3, 0x4115eb85    # 9.37f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, 0x40e1999a    # 7.05f

    .line 137
    .line 138
    .line 139
    const v2, 0x40c1999a    # 6.05f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x40800000    # 4.0f

    .line 146
    .line 147
    const v3, 0x41051eb8    # 8.32f

    .line 148
    .line 149
    .line 150
    const v4, 0x4098f5c3    # 4.78f

    .line 151
    .line 152
    .line 153
    const v5, 0x41211eb8    # 10.07f

    .line 154
    .line 155
    .line 156
    const/high16 v6, 0x40800000    # 4.0f

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x404eb852    # 3.23f

    .line 163
    .line 164
    .line 165
    const v2, 0x419e3d71    # 19.78f

    .line 166
    .line 167
    .line 168
    const v3, 0x3fb47ae1    # 1.41f

    .line 169
    .line 170
    .line 171
    const v4, -0x404b851f    # -1.41f

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 175
    .line 176
    .line 177
    const v7, 0x414028f6    # 12.01f

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v3, 0x4185eb85    # 16.74f

    .line 183
    .line 184
    .line 185
    const v4, 0x4040a3d7    # 3.01f

    .line 186
    .line 187
    .line 188
    const v5, 0x4167d70a    # 14.49f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x40b47ae1    # 5.64f

    .line 198
    .line 199
    .line 200
    const v2, 0x409428f6    # 4.63f

    .line 201
    .line 202
    .line 203
    const v3, 0x40e8a3d7    # 7.27f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v1, 0x40870a3d    # 4.22f

    .line 210
    .line 211
    .line 212
    const v2, 0x404e147b    # 3.22f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const v3, 0x40c70a3d    # 6.22f

    .line 220
    .line 221
    .line 222
    const v4, 0x3f9d70a4    # 1.23f

    .line 223
    .line 224
    .line 225
    const v5, 0x410f851f    # 8.97f

    .line 226
    .line 227
    .line 228
    const/4 v6, 0x0

    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x418e51ec    # 17.79f

    .line 234
    .line 235
    .line 236
    const v2, 0x3f9d70a4    # 1.23f

    .line 237
    .line 238
    .line 239
    const v3, 0x404eb852    # 3.23f

    .line 240
    .line 241
    .line 242
    const v4, 0x419e3d71    # 19.78f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41300000    # 11.0f

    .line 252
    .line 253
    const/high16 v2, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x40800000    # 4.0f

    .line 259
    .line 260
    const v8, 0x4084cccd    # 4.15f

    .line 261
    .line 262
    .line 263
    const v3, 0x3ff851ec    # 1.94f

    .line 264
    .line 265
    .line 266
    const/4 v4, 0x0

    .line 267
    const/high16 v5, 0x40800000    # 4.0f

    .line 268
    .line 269
    const v6, 0x3fb9999a    # 1.45f

    .line 270
    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v7, -0x3f800000    # -4.0f

    .line 277
    .line 278
    const v8, 0x40c570a4    # 6.17f

    .line 279
    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    const v4, 0x3f70a3d7    # 0.94f

    .line 283
    .line 284
    .line 285
    const v5, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const v6, 0x403b851f    # 2.93f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v8, -0x3f3a8f5c    # -6.17f

    .line 295
    .line 296
    .line 297
    const v3, -0x3fa33333    # -3.45f

    .line 298
    .line 299
    .line 300
    const v4, -0x3fb0a3d7    # -3.24f

    .line 301
    .line 302
    .line 303
    const/high16 v5, -0x3f800000    # -4.0f

    .line 304
    .line 305
    const v6, -0x3f58a3d7    # -5.23f

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v7, 0x41400000    # 12.0f

    .line 312
    .line 313
    const/high16 v8, 0x41300000    # 11.0f

    .line 314
    .line 315
    const/high16 v3, 0x41000000    # 8.0f

    .line 316
    .line 317
    const v4, 0x41473333    # 12.45f

    .line 318
    .line 319
    .line 320
    const v5, 0x4120f5c3    # 10.06f

    .line 321
    .line 322
    .line 323
    const/high16 v6, 0x41300000    # 11.0f

    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v1, 0x41100000    # 9.0f

    .line 332
    .line 333
    const/high16 v2, 0x41400000    # 12.0f

    .line 334
    .line 335
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, -0x3f400000    # -6.0f

    .line 339
    .line 340
    const v8, 0x40c4cccd    # 6.15f

    .line 341
    .line 342
    .line 343
    const v3, -0x3fb66666    # -3.15f

    .line 344
    .line 345
    .line 346
    const/4 v4, 0x0

    .line 347
    const/high16 v5, -0x3f400000    # -6.0f

    .line 348
    .line 349
    const v6, 0x401a3d71    # 2.41f

    .line 350
    .line 351
    .line 352
    move-object v2, v0

    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v7, 0x40c00000    # 6.0f

    .line 357
    .line 358
    const v8, 0x410d999a    # 8.85f

    .line 359
    .line 360
    .line 361
    const/4 v3, 0x0

    .line 362
    const v4, 0x401f5c29    # 2.49f

    .line 363
    .line 364
    .line 365
    const/high16 v5, 0x40000000    # 2.0f

    .line 366
    .line 367
    const v6, 0x40ae147b    # 5.44f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v8, -0x3ef26666    # -8.85f

    .line 374
    .line 375
    .line 376
    const/high16 v3, 0x40800000    # 4.0f

    .line 377
    .line 378
    const v4, -0x3fa5c28f    # -3.41f

    .line 379
    .line 380
    .line 381
    const/high16 v5, 0x40c00000    # 6.0f

    .line 382
    .line 383
    const v6, -0x3f347ae1    # -6.36f

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v7, 0x41400000    # 12.0f

    .line 390
    .line 391
    const/high16 v8, 0x41100000    # 9.0f

    .line 392
    .line 393
    const/high16 v3, 0x41900000    # 18.0f

    .line 394
    .line 395
    const v4, 0x41368f5c    # 11.41f

    .line 396
    .line 397
    .line 398
    const v5, 0x41726666    # 15.15f

    .line 399
    .line 400
    .line 401
    const/high16 v6, 0x41100000    # 9.0f

    .line 402
    .line 403
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x41580000    # 13.5f

    .line 410
    .line 411
    const/high16 v2, 0x41700000    # 15.0f

    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v7, -0x40400000    # -1.5f

    .line 417
    .line 418
    const/high16 v8, -0x40400000    # -1.5f

    .line 419
    .line 420
    const/4 v3, 0x0

    .line 421
    const v4, -0x40ab851f    # -0.83f

    .line 422
    .line 423
    .line 424
    const v5, -0x40d47ae1    # -0.67f

    .line 425
    .line 426
    .line 427
    const/high16 v6, -0x40400000    # -1.5f

    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 434
    .line 435
    const v3, -0x40ab851f    # -0.83f

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x0

    .line 439
    const/high16 v5, -0x40400000    # -1.5f

    .line 440
    .line 441
    const v6, 0x3f2b851f    # 0.67f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const v4, 0x3f547ae1    # 0.83f

    .line 451
    .line 452
    .line 453
    const v5, 0x3f2b851f    # 0.67f

    .line 454
    .line 455
    .line 456
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x41580000    # 13.5f

    .line 462
    .line 463
    const/high16 v8, 0x41700000    # 15.0f

    .line 464
    .line 465
    const v3, 0x414d47ae    # 12.83f

    .line 466
    .line 467
    .line 468
    const/high16 v4, 0x41840000    # 16.5f

    .line 469
    .line 470
    const/high16 v5, 0x41580000    # 13.5f

    .line 471
    .line 472
    const v6, 0x417d47ae    # 15.83f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v14

    .line 485
    const/16 v28, 0x3800

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    const/high16 v18, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v20, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    .line 495
    const/high16 v21, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v24, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v25, 0x0

    .line 500
    .line 501
    const/16 v26, 0x0

    .line 502
    .line 503
    const/16 v27, 0x0

    .line 504
    .line 505
    const-string v16, ""

    .line 506
    .line 507
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, Landroidx/compose/material/icons/outlined/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 516
    .line 517
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method
