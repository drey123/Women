.class public final Landroidx/compose/material/icons/rounded/EmergencyShareKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEmergencyShare",
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
.field private static _emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmergencyShare(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EmergencyShare"

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
    const/high16 v0, 0x41100000    # 9.0f

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
    const/high16 v7, -0x3f400000    # -6.0f

    .line 77
    .line 78
    const v8, 0x40c4cccd    # 6.15f

    .line 79
    .line 80
    .line 81
    const v3, -0x3fb66666    # -3.15f

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/high16 v5, -0x3f400000    # -6.0f

    .line 86
    .line 87
    const v6, 0x401a3d71    # 2.41f

    .line 88
    .line 89
    .line 90
    move-object v2, v0

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v7, 0x40aae148    # 5.34f

    .line 95
    .line 96
    .line 97
    const v8, 0x410451ec    # 8.27f

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, 0x40166666    # 2.35f

    .line 102
    .line 103
    .line 104
    const v5, 0x3fe3d70a    # 1.78f

    .line 105
    .line 106
    .line 107
    const v6, 0x40a3851f    # 5.11f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v7, 0x3faa3d71    # 1.33f

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    const v3, 0x3ebd70a4    # 0.37f

    .line 118
    .line 119
    .line 120
    const v4, 0x3ea8f5c3    # 0.33f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f733333    # 0.95f

    .line 124
    .line 125
    .line 126
    const v6, 0x3ea8f5c3    # 0.33f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v7, 0x41900000    # 18.0f

    .line 133
    .line 134
    const v8, 0x41726666    # 15.15f

    .line 135
    .line 136
    .line 137
    const v3, 0x4181c28f    # 16.22f

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41a20000    # 20.25f

    .line 141
    .line 142
    const/high16 v5, 0x41900000    # 18.0f

    .line 143
    .line 144
    const/high16 v6, 0x418c0000    # 17.5f

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v7, 0x41400000    # 12.0f

    .line 150
    .line 151
    const/high16 v8, 0x41100000    # 9.0f

    .line 152
    .line 153
    const/high16 v3, 0x41900000    # 18.0f

    .line 154
    .line 155
    const v4, 0x41368f5c    # 11.41f

    .line 156
    .line 157
    .line 158
    const v5, 0x41726666    # 15.15f

    .line 159
    .line 160
    .line 161
    const/high16 v6, 0x41100000    # 9.0f

    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x41840000    # 16.5f

    .line 170
    .line 171
    const/high16 v2, 0x41400000    # 12.0f

    .line 172
    .line 173
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v7, -0x40400000    # -1.5f

    .line 177
    .line 178
    const/high16 v8, -0x40400000    # -1.5f

    .line 179
    .line 180
    const v3, -0x40ab851f    # -0.83f

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/high16 v5, -0x40400000    # -1.5f

    .line 185
    .line 186
    const v6, -0x40d47ae1    # -0.67f

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, -0x40400000    # -1.5f

    .line 194
    .line 195
    const v2, 0x3f2b851f    # 0.67f

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x3f2b851f    # 0.67f

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x414d47ae    # 12.83f

    .line 212
    .line 213
    .line 214
    const/high16 v2, 0x41840000    # 16.5f

    .line 215
    .line 216
    const/high16 v3, 0x41400000    # 12.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x418170a4    # 16.18f

    .line 225
    .line 226
    .line 227
    const v2, 0x40da3d71    # 6.82f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v7, -0x4059999a    # -1.3f

    .line 234
    .line 235
    .line 236
    const v8, 0x3db851ec    # 0.09f

    .line 237
    .line 238
    .line 239
    const v3, -0x414ccccd    # -0.35f

    .line 240
    .line 241
    .line 242
    const v4, 0x3eb33333    # 0.35f

    .line 243
    .line 244
    .line 245
    const v5, -0x409c28f6    # -0.89f

    .line 246
    .line 247
    .line 248
    const v6, 0x3ec28f5c    # 0.38f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x41400000    # 12.0f

    .line 256
    .line 257
    const/high16 v8, 0x40c00000    # 6.0f

    .line 258
    .line 259
    const v3, 0x41611eb8    # 14.07f

    .line 260
    .line 261
    .line 262
    const v4, 0x40cae148    # 6.34f

    .line 263
    .line 264
    .line 265
    const v5, 0x41511eb8    # 13.07f

    .line 266
    .line 267
    .line 268
    const/high16 v6, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x4111eb85    # 9.12f

    .line 274
    .line 275
    .line 276
    const v2, 0x40dd1eb8    # 6.91f

    .line 277
    .line 278
    .line 279
    const v3, 0x411ee148    # 9.93f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v7, -0x4059999a    # -1.3f

    .line 286
    .line 287
    .line 288
    const v8, -0x4247ae14    # -0.09f

    .line 289
    .line 290
    .line 291
    const v3, -0x412e147b    # -0.41f

    .line 292
    .line 293
    .line 294
    const v4, 0x3e8f5c29    # 0.28f

    .line 295
    .line 296
    .line 297
    const v5, -0x408ccccd    # -0.95f

    .line 298
    .line 299
    .line 300
    const v6, 0x3e851eb8    # 0.26f

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v7, 0x3db851ec    # 0.09f

    .line 308
    .line 309
    .line 310
    const/high16 v8, -0x40400000    # -1.5f

    .line 311
    .line 312
    const v3, -0x4123d70a    # -0.43f

    .line 313
    .line 314
    .line 315
    const v4, -0x4123d70a    # -0.43f

    .line 316
    .line 317
    .line 318
    const v5, -0x413851ec    # -0.39f

    .line 319
    .line 320
    .line 321
    const v6, -0x406ccccd    # -1.15f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x41400000    # 12.0f

    .line 328
    .line 329
    const/high16 v8, 0x40800000    # 4.0f

    .line 330
    .line 331
    const v3, 0x4110f5c3    # 9.06f

    .line 332
    .line 333
    .line 334
    const v4, 0x408fae14    # 4.49f

    .line 335
    .line 336
    .line 337
    const v5, 0x4127ae14    # 10.48f

    .line 338
    .line 339
    .line 340
    const/high16 v6, 0x40800000    # 4.0f

    .line 341
    .line 342
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v1, 0x4082e148    # 4.09f

    .line 346
    .line 347
    .line 348
    const v2, 0x3fa8f5c3    # 1.32f

    .line 349
    .line 350
    .line 351
    const v3, 0x403c28f6    # 2.94f

    .line 352
    .line 353
    .line 354
    const v4, 0x3efae148    # 0.49f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, 0x418170a4    # 16.18f

    .line 361
    .line 362
    .line 363
    const v8, 0x40da3d71    # 6.82f

    .line 364
    .line 365
    .line 366
    const v3, 0x4184a3d7    # 16.58f

    .line 367
    .line 368
    .line 369
    const v4, 0x40b570a4    # 5.67f

    .line 370
    .line 371
    .line 372
    const v5, 0x4184e148    # 16.61f

    .line 373
    .line 374
    .line 375
    const v6, 0x40cc7ae1    # 6.39f

    .line 376
    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x409f0a3d    # 4.97f

    .line 386
    .line 387
    .line 388
    const v2, 0x407e147b    # 3.97f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v7, 0x40a1999a    # 5.05f

    .line 395
    .line 396
    .line 397
    const v8, 0x401e147b    # 2.47f

    .line 398
    .line 399
    .line 400
    const v3, 0x4091999a    # 4.55f

    .line 401
    .line 402
    .line 403
    const v4, 0x40628f5c    # 3.54f

    .line 404
    .line 405
    .line 406
    const v5, 0x4092e148    # 4.59f

    .line 407
    .line 408
    .line 409
    const v6, 0x40366666    # 2.85f

    .line 410
    .line 411
    .line 412
    move-object v2, v0

    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v7, 0x414028f6    # 12.01f

    .line 417
    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const v3, 0x40de6666    # 6.95f

    .line 421
    .line 422
    .line 423
    const v4, 0x3f6e147b    # 0.93f

    .line 424
    .line 425
    .line 426
    const v5, 0x4115eb85    # 9.37f

    .line 427
    .line 428
    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v7, 0x40de6666    # 6.95f

    .line 434
    .line 435
    .line 436
    const v8, 0x401eb852    # 2.48f

    .line 437
    .line 438
    .line 439
    const v3, 0x4028f5c3    # 2.64f

    .line 440
    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    const v5, 0x40a1eb85    # 5.06f

    .line 444
    .line 445
    .line 446
    const v6, 0x3f6e147b    # 0.93f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v7, 0x3da3d70a    # 0.08f

    .line 453
    .line 454
    .line 455
    const v8, 0x3fbeb852    # 1.49f

    .line 456
    .line 457
    .line 458
    const v3, 0x3eeb851f    # 0.46f

    .line 459
    .line 460
    .line 461
    const v4, 0x3ec28f5c    # 0.38f

    .line 462
    .line 463
    .line 464
    const/high16 v5, 0x3f000000    # 0.5f

    .line 465
    .line 466
    const v6, 0x3f88f5c3    # 1.07f

    .line 467
    .line 468
    .line 469
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const v7, -0x40570a3d    # -1.32f

    .line 473
    .line 474
    .line 475
    const v8, 0x3d8f5c29    # 0.07f

    .line 476
    .line 477
    .line 478
    const v3, -0x4147ae14    # -0.36f

    .line 479
    .line 480
    .line 481
    const v4, 0x3eb851ec    # 0.36f

    .line 482
    .line 483
    .line 484
    const v5, -0x4091eb85    # -0.93f

    .line 485
    .line 486
    .line 487
    const v6, 0x3ec7ae14    # 0.39f

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const v7, 0x414028f6    # 12.01f

    .line 494
    .line 495
    .line 496
    const/high16 v8, 0x40000000    # 2.0f

    .line 497
    .line 498
    const v3, 0x418147ae    # 16.16f

    .line 499
    .line 500
    .line 501
    const v4, 0x403147ae    # 2.77f

    .line 502
    .line 503
    .line 504
    const v5, 0x4162b852    # 14.17f

    .line 505
    .line 506
    .line 507
    const/high16 v6, 0x40000000    # 2.0f

    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const v7, 0x40c947ae    # 6.29f

    .line 513
    .line 514
    .line 515
    const v8, 0x408147ae    # 4.04f

    .line 516
    .line 517
    .line 518
    const v3, 0x411d47ae    # 9.83f

    .line 519
    .line 520
    .line 521
    const/high16 v4, 0x40000000    # 2.0f

    .line 522
    .line 523
    const v5, 0x40fae148    # 7.84f

    .line 524
    .line 525
    .line 526
    const v6, 0x403147ae    # 2.77f

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const v7, 0x409f0a3d    # 4.97f

    .line 533
    .line 534
    .line 535
    const v8, 0x407e147b    # 3.97f

    .line 536
    .line 537
    .line 538
    const v3, 0x40bccccd    # 5.9f

    .line 539
    .line 540
    .line 541
    const v4, 0x408b851f    # 4.36f

    .line 542
    .line 543
    .line 544
    const v5, 0x40aa8f5c    # 5.33f

    .line 545
    .line 546
    .line 547
    const v6, 0x408a3d71    # 4.32f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 557
    .line 558
    .line 559
    move-result-object v14

    .line 560
    const/16 v28, 0x3800

    .line 561
    .line 562
    const/16 v29, 0x0

    .line 563
    .line 564
    const/high16 v18, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v20, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    const/high16 v21, 0x3f800000    # 1.0f

    .line 571
    .line 572
    const/high16 v24, 0x3f800000    # 1.0f

    .line 573
    .line 574
    const/16 v25, 0x0

    .line 575
    .line 576
    const/16 v26, 0x0

    .line 577
    .line 578
    const/16 v27, 0x0

    .line 579
    .line 580
    const-string v16, ""

    .line 581
    .line 582
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    sput-object v0, Landroidx/compose/material/icons/rounded/EmergencyShareKt;->_emergencyShare:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-object v0
.end method
