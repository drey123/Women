.class public final Landroidx/compose/material/icons/rounded/EditNotificationsKt;
.super Ljava/lang/Object;
.source "EditNotifications.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_editNotifications",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EditNotifications",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getEditNotifications",
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
.field private static _editNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEditNotifications(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/EditNotificationsKt;->_editNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.EditNotifications"

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
    const/high16 v0, 0x40c80000    # 6.25f

    .line 69
    .line 70
    const v1, 0x418ca3d7    # 17.58f

    .line 71
    .line 72
    .line 73
    const v2, 0x3fe28f5c    # 1.77f

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v1, -0x3f651eb8    # -4.84f

    .line 81
    .line 82
    .line 83
    const v2, 0x409ae148    # 4.84f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v8, 0x41628f5c    # 14.16f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41500000    # 13.0f

    .line 93
    .line 94
    const v4, 0x4166b852    # 14.42f

    .line 95
    .line 96
    .line 97
    const v5, 0x414f3333    # 12.95f

    .line 98
    .line 99
    .line 100
    const v6, 0x4164a3d7    # 14.29f

    .line 101
    .line 102
    .line 103
    const/high16 v7, 0x41500000    # 13.0f

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x4151999a    # 13.1f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v8, -0x41000000    # -0.5f

    .line 116
    .line 117
    const/high16 v9, -0x41000000    # -0.5f

    .line 118
    .line 119
    const v4, -0x4170a3d7    # -0.28f

    .line 120
    .line 121
    .line 122
    const/4 v5, 0x0

    .line 123
    const/high16 v6, -0x41000000    # -0.5f

    .line 124
    .line 125
    const v7, -0x419eb852    # -0.22f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v1, -0x407851ec    # -1.06f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v8, 0x3e19999a    # 0.15f

    .line 138
    .line 139
    .line 140
    const v9, -0x414ccccd    # -0.35f

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    const v5, -0x41fae148    # -0.13f

    .line 145
    .line 146
    .line 147
    const v6, 0x3d4ccccd    # 0.05f

    .line 148
    .line 149
    .line 150
    const v7, -0x417ae148    # -0.26f

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v1, 0x40c80000    # 6.25f

    .line 157
    .line 158
    const v2, 0x418ca3d7    # 17.58f

    .line 159
    .line 160
    .line 161
    const v3, 0x41a6cccd    # 20.85f

    .line 162
    .line 163
    .line 164
    const v4, 0x40b9eb85    # 5.81f

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const v1, -0x407851ec    # -1.06f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v8, -0x40ca3d71    # -0.71f

    .line 177
    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    const v4, -0x41b33333    # -0.2f

    .line 181
    .line 182
    .line 183
    const v5, -0x41b33333    # -0.2f

    .line 184
    .line 185
    .line 186
    const v6, -0x40fd70a4    # -0.51f

    .line 187
    .line 188
    .line 189
    const v7, -0x41b33333    # -0.2f

    .line 190
    .line 191
    .line 192
    move-object v3, v0

    .line 193
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x3f59999a    # 0.85f

    .line 197
    .line 198
    .line 199
    const v2, -0x40a66666    # -0.85f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x3fe28f5c    # 1.77f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v1, 0x3f59999a    # 0.85f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v8, 0x41a6cccd    # 20.85f

    .line 218
    .line 219
    .line 220
    const v9, 0x40b9eb85    # 5.81f

    .line 221
    .line 222
    .line 223
    const v4, 0x41a86666    # 21.05f

    .line 224
    .line 225
    .line 226
    const v5, 0x40ca3d71    # 6.32f

    .line 227
    .line 228
    .line 229
    const v6, 0x41a86666    # 21.05f

    .line 230
    .line 231
    .line 232
    const/high16 v7, 0x40c00000    # 6.0f

    .line 233
    .line 234
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41900000    # 18.0f

    .line 241
    .line 242
    const/high16 v2, 0x41a00000    # 20.0f

    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v8, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/high16 v9, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    const v5, 0x3f0ccccd    # 0.55f

    .line 253
    .line 254
    .line 255
    const v6, -0x4119999a    # -0.45f

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v1, 0x40a00000    # 5.0f

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v9, -0x40800000    # -1.0f

    .line 269
    .line 270
    const v4, -0x40f33333    # -0.55f

    .line 271
    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/high16 v6, -0x40800000    # -1.0f

    .line 275
    .line 276
    const v7, -0x4119999a    # -0.45f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x3ee66666    # 0.45f

    .line 283
    .line 284
    .line 285
    const/high16 v2, -0x40800000    # -1.0f

    .line 286
    .line 287
    const/high16 v3, 0x3f800000    # 1.0f

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v1, 0x3f800000    # 1.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, -0x3f200000    # -7.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v8, 0x40900000    # 4.5f

    .line 303
    .line 304
    const v9, -0x3f466666    # -5.8f

    .line 305
    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const v5, -0x3fcd70a4    # -2.79f

    .line 309
    .line 310
    .line 311
    const v6, 0x3ff47ae1    # 1.91f

    .line 312
    .line 313
    .line 314
    const v7, -0x3f5b851f    # -5.14f

    .line 315
    .line 316
    .line 317
    move-object v3, v0

    .line 318
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, 0x40600000    # 3.5f

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const/high16 v8, 0x41400000    # 12.0f

    .line 327
    .line 328
    const/high16 v9, 0x40000000    # 2.0f

    .line 329
    .line 330
    const/high16 v4, 0x41280000    # 10.5f

    .line 331
    .line 332
    const v5, 0x402ae148    # 2.67f

    .line 333
    .line 334
    .line 335
    const v6, 0x4132b852    # 11.17f

    .line 336
    .line 337
    .line 338
    const/high16 v7, 0x40000000    # 2.0f

    .line 339
    .line 340
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x3f2b851f    # 0.67f

    .line 344
    .line 345
    .line 346
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 347
    .line 348
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x3f333333    # 0.7f

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v8, 0x400d70a4    # 2.21f

    .line 358
    .line 359
    .line 360
    const v9, 0x3f8b851f    # 1.09f

    .line 361
    .line 362
    .line 363
    const v4, 0x3f51eb85    # 0.82f

    .line 364
    .line 365
    .line 366
    const v5, 0x3e570a3d    # 0.21f

    .line 367
    .line 368
    .line 369
    const v6, 0x3fc8f5c3    # 1.57f

    .line 370
    .line 371
    .line 372
    const v7, 0x3f170a3d    # 0.59f

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v1, -0x3f6f5c29    # -4.52f

    .line 379
    .line 380
    .line 381
    const v2, 0x4090a3d7    # 4.52f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v8, -0x40e8f5c3    # -0.59f

    .line 388
    .line 389
    .line 390
    const v9, 0x3fb47ae1    # 1.41f

    .line 391
    .line 392
    .line 393
    const v4, -0x413d70a4    # -0.38f

    .line 394
    .line 395
    .line 396
    const v5, 0x3ec28f5c    # 0.38f

    .line 397
    .line 398
    .line 399
    const v6, -0x40e8f5c3    # -0.59f

    .line 400
    .line 401
    .line 402
    const v7, 0x3f6147ae    # 0.88f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const/high16 v1, 0x41500000    # 13.0f

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v8, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/high16 v9, 0x40000000    # 2.0f

    .line 416
    .line 417
    const/4 v4, 0x0

    .line 418
    const v5, 0x3f8ccccd    # 1.1f

    .line 419
    .line 420
    .line 421
    const v6, 0x3f666666    # 0.9f

    .line 422
    .line 423
    .line 424
    const/high16 v7, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const v1, 0x3fe28f5c    # 1.77f

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 433
    .line 434
    .line 435
    const v8, 0x3fb47ae1    # 1.41f

    .line 436
    .line 437
    .line 438
    const v9, -0x40e8f5c3    # -0.59f

    .line 439
    .line 440
    .line 441
    const v4, 0x3f07ae14    # 0.53f

    .line 442
    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    const v6, 0x3f851eb8    # 1.04f

    .line 446
    .line 447
    .line 448
    const v7, -0x41a8f5c3    # -0.21f

    .line 449
    .line 450
    .line 451
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x41433333    # 12.2f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x41900000    # 18.0f

    .line 458
    .line 459
    const/high16 v3, 0x41880000    # 17.0f

    .line 460
    .line 461
    const/high16 v4, 0x3f800000    # 1.0f

    .line 462
    .line 463
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 464
    .line 465
    .line 466
    const/high16 v8, 0x41a00000    # 20.0f

    .line 467
    .line 468
    const/high16 v9, 0x41900000    # 18.0f

    .line 469
    .line 470
    const v4, 0x419c6666    # 19.55f

    .line 471
    .line 472
    .line 473
    const/high16 v5, 0x41880000    # 17.0f

    .line 474
    .line 475
    const/high16 v6, 0x41a00000    # 20.0f

    .line 476
    .line 477
    const v7, 0x418b999a    # 17.45f

    .line 478
    .line 479
    .line 480
    move-object v3, v0

    .line 481
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v1, 0x41200000    # 10.0f

    .line 485
    .line 486
    const/high16 v2, 0x41a00000    # 20.0f

    .line 487
    .line 488
    const/high16 v3, 0x40800000    # 4.0f

    .line 489
    .line 490
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 491
    .line 492
    .line 493
    const/high16 v8, -0x40000000    # -2.0f

    .line 494
    .line 495
    const/high16 v9, 0x40000000    # 2.0f

    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const v5, 0x3f8ccccd    # 1.1f

    .line 499
    .line 500
    .line 501
    const v6, -0x4099999a    # -0.9f

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x40000000    # 2.0f

    .line 505
    .line 506
    move-object v3, v0

    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v1, 0x41a8cccd    # 21.1f

    .line 511
    .line 512
    .line 513
    const/high16 v2, 0x41200000    # 10.0f

    .line 514
    .line 515
    const/high16 v3, 0x41a00000    # 20.0f

    .line 516
    .line 517
    invoke-static {v0, v2, v1, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v14

    .line 521
    const/16 v28, 0x3800

    .line 522
    .line 523
    const/16 v29, 0x0

    .line 524
    .line 525
    const/high16 v18, 0x3f800000    # 1.0f

    .line 526
    .line 527
    const/high16 v20, 0x3f800000    # 1.0f

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/high16 v21, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v24, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/16 v25, 0x0

    .line 536
    .line 537
    const/16 v26, 0x0

    .line 538
    .line 539
    const/16 v27, 0x0

    .line 540
    .line 541
    const-string v16, ""

    .line 542
    .line 543
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    sput-object v0, Landroidx/compose/material/icons/rounded/EditNotificationsKt;->_editNotifications:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 552
    .line 553
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    return-object v0
.end method
