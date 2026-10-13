.class public final Landroidx/compose/material/icons/rounded/AddAlarmKt;
.super Ljava/lang/Object;
.source "AddAlarm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addAlarm",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddAlarm",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAddAlarm",
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
.field private static _addAlarm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddAlarm(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AddAlarmKt;->_addAlarm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AddAlarm"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v2, -0x40000000    # -2.0f

    .line 73
    .line 74
    const/high16 v3, -0x40000000    # -2.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x40800000    # -1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const v6, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const v7, -0x4119999a    # -0.45f

    .line 89
    .line 90
    .line 91
    const/high16 v8, -0x40800000    # -1.0f

    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x3ee66666    # 0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v3, -0x40800000    # -1.0f

    .line 103
    .line 104
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x40000000    # 2.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x41400000    # 12.0f

    .line 113
    .line 114
    const/high16 v2, 0x41100000    # 9.0f

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v10, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const v5, -0x40f33333    # -0.55f

    .line 122
    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/high16 v7, -0x40800000    # -1.0f

    .line 126
    .line 127
    const v8, 0x3ee66666    # 0.45f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v1, 0x3ee66666    # 0.45f

    .line 134
    .line 135
    .line 136
    const/high16 v2, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v1, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v9, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    const v6, 0x3f0ccccd    # 0.55f

    .line 153
    .line 154
    .line 155
    const v7, 0x3ee66666    # 0.45f

    .line 156
    .line 157
    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v1, -0x4119999a    # -0.45f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, -0x40000000    # -2.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40000000    # 2.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v10, -0x40800000    # -1.0f

    .line 180
    .line 181
    const v5, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    const/4 v6, 0x0

    .line 185
    const/high16 v7, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v8, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, -0x4119999a    # -0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v2, -0x40800000    # -1.0f

    .line 197
    .line 198
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x41a970a4    # 21.18f

    .line 202
    .line 203
    .line 204
    const v2, 0x40a051ec    # 5.01f

    .line 205
    .line 206
    .line 207
    const v3, 0x4190cccd    # 18.1f

    .line 208
    .line 209
    .line 210
    const v4, 0x401ccccd    # 2.45f

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 214
    .line 215
    .line 216
    const v9, -0x404b851f    # -1.41f

    .line 217
    .line 218
    .line 219
    const v10, 0x3e051eb8    # 0.13f

    .line 220
    .line 221
    .line 222
    const v5, -0x4128f5c3    # -0.42f

    .line 223
    .line 224
    .line 225
    const v6, -0x414ccccd    # -0.35f

    .line 226
    .line 227
    .line 228
    const v7, -0x4079999a    # -1.05f

    .line 229
    .line 230
    .line 231
    const v8, -0x41666666    # -0.3f

    .line 232
    .line 233
    .line 234
    move-object v4, v0

    .line 235
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v9, 0x3e051eb8    # 0.13f

    .line 239
    .line 240
    .line 241
    const v10, 0x3fb47ae1    # 1.41f

    .line 242
    .line 243
    .line 244
    const v5, -0x414ccccd    # -0.35f

    .line 245
    .line 246
    .line 247
    const v6, 0x3ed70a3d    # 0.42f

    .line 248
    .line 249
    .line 250
    const v7, -0x416b851f    # -0.29f

    .line 251
    .line 252
    .line 253
    const v8, 0x3f866666    # 1.05f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v1, 0x4023d70a    # 2.56f

    .line 260
    .line 261
    .line 262
    const v2, 0x40447ae1    # 3.07f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v9, 0x3fb47ae1    # 1.41f

    .line 269
    .line 270
    .line 271
    const v10, -0x41fae148    # -0.13f

    .line 272
    .line 273
    .line 274
    const v5, 0x3ed70a3d    # 0.42f

    .line 275
    .line 276
    .line 277
    const v6, 0x3eb33333    # 0.35f

    .line 278
    .line 279
    .line 280
    const v7, 0x3f866666    # 1.05f

    .line 281
    .line 282
    .line 283
    const v8, 0x3e99999a    # 0.3f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v9, -0x420a3d71    # -0.12f

    .line 290
    .line 291
    .line 292
    const v10, -0x404b851f    # -1.41f

    .line 293
    .line 294
    .line 295
    const v5, 0x3eb851ec    # 0.36f

    .line 296
    .line 297
    .line 298
    const v6, -0x4128f5c3    # -0.42f

    .line 299
    .line 300
    .line 301
    const v7, 0x3e99999a    # 0.3f

    .line 302
    .line 303
    .line 304
    const v8, -0x4079999a    # -1.05f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v1, 0x40833333    # 4.1f

    .line 311
    .line 312
    .line 313
    const v2, 0x40d1999a    # 6.55f

    .line 314
    .line 315
    .line 316
    const v3, -0x3fdc28f6    # -2.56f

    .line 317
    .line 318
    .line 319
    const v4, 0x40447ae1    # 3.07f

    .line 320
    .line 321
    .line 322
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const v9, 0x3e051eb8    # 0.13f

    .line 326
    .line 327
    .line 328
    const v5, 0x3edc28f6    # 0.43f

    .line 329
    .line 330
    .line 331
    const v6, -0x4147ae14    # -0.36f

    .line 332
    .line 333
    .line 334
    const v7, 0x3efae148    # 0.49f

    .line 335
    .line 336
    .line 337
    const v8, -0x40828f5c    # -0.99f

    .line 338
    .line 339
    .line 340
    move-object v4, v0

    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v9, -0x404ccccd    # -1.4f

    .line 345
    .line 346
    .line 347
    const v10, -0x41fae148    # -0.13f

    .line 348
    .line 349
    .line 350
    const v5, -0x414ccccd    # -0.35f

    .line 351
    .line 352
    .line 353
    const v6, -0x4123d70a    # -0.43f

    .line 354
    .line 355
    .line 356
    const v7, -0x40851eb8    # -0.98f

    .line 357
    .line 358
    .line 359
    const v8, -0x410a3d71    # -0.48f

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v1, 0x40347ae1    # 2.82f

    .line 366
    .line 367
    .line 368
    const v2, 0x40a051ec    # 5.01f

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v9, -0x420a3d71    # -0.12f

    .line 375
    .line 376
    .line 377
    const v10, 0x3fb47ae1    # 1.41f

    .line 378
    .line 379
    .line 380
    const v5, -0x4128f5c3    # -0.42f

    .line 381
    .line 382
    .line 383
    const v6, 0x3eb851ec    # 0.36f

    .line 384
    .line 385
    .line 386
    const v7, -0x410a3d71    # -0.48f

    .line 387
    .line 388
    .line 389
    const v8, 0x3f7d70a4    # 0.99f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v9, 0x3fb33333    # 1.4f

    .line 396
    .line 397
    .line 398
    const v10, 0x3e051eb8    # 0.13f

    .line 399
    .line 400
    .line 401
    const v5, 0x3eb33333    # 0.35f

    .line 402
    .line 403
    .line 404
    const v6, 0x3edc28f6    # 0.43f

    .line 405
    .line 406
    .line 407
    const v7, 0x3f7ae148    # 0.98f

    .line 408
    .line 409
    .line 410
    const v8, 0x3ef5c28f    # 0.48f

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, 0x40800000    # 4.0f

    .line 420
    .line 421
    const/high16 v2, 0x41400000    # 12.0f

    .line 422
    .line 423
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v9, -0x3ef00000    # -9.0f

    .line 427
    .line 428
    const/high16 v10, 0x41100000    # 9.0f

    .line 429
    .line 430
    const v5, -0x3f60f5c3    # -4.97f

    .line 431
    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 435
    .line 436
    const v8, 0x4080f5c3    # 4.03f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x4080f5c3    # 4.03f

    .line 443
    .line 444
    .line 445
    const/high16 v2, 0x41100000    # 9.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, -0x3f7f0a3d    # -4.03f

    .line 451
    .line 452
    .line 453
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 454
    .line 455
    const/high16 v3, 0x41100000    # 9.0f

    .line 456
    .line 457
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x41a00000    # 20.0f

    .line 467
    .line 468
    const/high16 v2, 0x41400000    # 12.0f

    .line 469
    .line 470
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v9, -0x3f200000    # -7.0f

    .line 474
    .line 475
    const/high16 v10, -0x3f200000    # -7.0f

    .line 476
    .line 477
    const v5, -0x3f88f5c3    # -3.86f

    .line 478
    .line 479
    .line 480
    const/high16 v7, -0x3f200000    # -7.0f

    .line 481
    .line 482
    const v8, -0x3fb70a3d    # -3.14f

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x4048f5c3    # 3.14f

    .line 489
    .line 490
    .line 491
    const/high16 v2, -0x3f200000    # -7.0f

    .line 492
    .line 493
    const/high16 v3, 0x40e00000    # 7.0f

    .line 494
    .line 495
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v2, 0x40e00000    # 7.0f

    .line 499
    .line 500
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v1, -0x3fb70a3d    # -3.14f

    .line 504
    .line 505
    .line 506
    const/high16 v2, -0x3f200000    # -7.0f

    .line 507
    .line 508
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    const/16 v28, 0x3800

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const/high16 v18, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v20, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/high16 v21, 0x3f800000    # 1.0f

    .line 523
    .line 524
    const/high16 v24, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v25, 0x0

    .line 527
    .line 528
    const/16 v26, 0x0

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const-string v16, ""

    .line 533
    .line 534
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sput-object v0, Landroidx/compose/material/icons/rounded/AddAlarmKt;->_addAlarm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 543
    .line 544
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    return-object v0
.end method
