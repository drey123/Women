.class public final Landroidx/compose/material/icons/rounded/PendingActionsKt;
.super Ljava/lang/Object;
.source "PendingActions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pendingActions",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PendingActions",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPendingActions",
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
.field private static _pendingActions:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPendingActions(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PendingActionsKt;->_pendingActions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.PendingActions"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const v2, -0x3fb47ae1    # -3.18f

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, 0x41400000    # 12.0f

    .line 80
    .line 81
    const/high16 v9, 0x3f800000    # 1.0f

    .line 82
    .line 83
    const v4, 0x41666666    # 14.4f

    .line 84
    .line 85
    .line 86
    const v5, 0x3feb851f    # 1.84f

    .line 87
    .line 88
    .line 89
    const v6, 0x4154cccd    # 13.3f

    .line 90
    .line 91
    .line 92
    const/high16 v7, 0x3f800000    # 1.0f

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x3feb851f    # 1.84f

    .line 99
    .line 100
    .line 101
    const v2, 0x4112e148    # 9.18f

    .line 102
    .line 103
    .line 104
    const/high16 v3, 0x40400000    # 3.0f

    .line 105
    .line 106
    const v4, 0x4119999a    # 9.6f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v8, 0x40800000    # 4.0f

    .line 118
    .line 119
    const/high16 v9, 0x40a00000    # 5.0f

    .line 120
    .line 121
    const v4, 0x409ccccd    # 4.9f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x40400000    # 3.0f

    .line 125
    .line 126
    const/high16 v6, 0x40800000    # 4.0f

    .line 127
    .line 128
    const v7, 0x4079999a    # 3.9f

    .line 129
    .line 130
    .line 131
    move-object v3, v0

    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x41700000    # 15.0f

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v9, 0x40000000    # 2.0f

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const v5, 0x3f8ccccd    # 1.1f

    .line 146
    .line 147
    .line 148
    const v6, 0x3f666666    # 0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v7, 0x40000000    # 2.0f

    .line 152
    .line 153
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v1, 0x40c3851f    # 6.11f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v8, -0x404a3d71    # -1.42f

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v4, -0x40e8f5c3    # -0.59f

    .line 168
    .line 169
    .line 170
    const v5, -0x40ee147b    # -0.57f

    .line 171
    .line 172
    .line 173
    const v6, -0x40770a3d    # -1.07f

    .line 174
    .line 175
    .line 176
    const/high16 v7, -0x40600000    # -1.25f

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x40c00000    # 6.0f

    .line 182
    .line 183
    const/high16 v2, 0x40a00000    # 5.0f

    .line 184
    .line 185
    const/high16 v3, 0x40000000    # 2.0f

    .line 186
    .line 187
    const/high16 v4, 0x3f800000    # 1.0f

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 190
    .line 191
    .line 192
    const/high16 v8, 0x40000000    # 2.0f

    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/4 v4, 0x0

    .line 197
    const v5, 0x3f8ccccd    # 1.1f

    .line 198
    .line 199
    .line 200
    const v6, 0x3f666666    # 0.9f

    .line 201
    .line 202
    .line 203
    const/high16 v7, 0x40000000    # 2.0f

    .line 204
    .line 205
    move-object v3, v0

    .line 206
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x40000000    # -2.0f

    .line 215
    .line 216
    const v4, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const/high16 v6, 0x40000000    # 2.0f

    .line 221
    .line 222
    const v7, -0x4099999a    # -0.9f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40a00000    # 5.0f

    .line 229
    .line 230
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v3, 0x40a28f5c    # 5.08f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 236
    .line 237
    .line 238
    const v9, 0x3f19999a    # 0.6f

    .line 239
    .line 240
    .line 241
    const v4, 0x3f35c28f    # 0.71f

    .line 242
    .line 243
    .line 244
    const v5, 0x3dcccccd    # 0.1f

    .line 245
    .line 246
    .line 247
    const v6, 0x3fb0a3d7    # 1.38f

    .line 248
    .line 249
    .line 250
    const v7, 0x3e9eb852    # 0.31f

    .line 251
    .line 252
    .line 253
    move-object v3, v0

    .line 254
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v8, 0x41900000    # 18.0f

    .line 261
    .line 262
    const/high16 v9, 0x40400000    # 3.0f

    .line 263
    .line 264
    const/high16 v4, 0x41a00000    # 20.0f

    .line 265
    .line 266
    const v5, 0x4079999a    # 3.9f

    .line 267
    .line 268
    .line 269
    const v6, 0x4198cccd    # 19.1f

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x40400000    # 3.0f

    .line 273
    .line 274
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41400000    # 12.0f

    .line 281
    .line 282
    const/high16 v2, 0x40a00000    # 5.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v8, -0x40800000    # -1.0f

    .line 288
    .line 289
    const/high16 v9, -0x40800000    # -1.0f

    .line 290
    .line 291
    const v4, -0x40f33333    # -0.55f

    .line 292
    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    const/high16 v6, -0x40800000    # -1.0f

    .line 296
    .line 297
    const v7, -0x4119999a    # -0.45f

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v8, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v4, 0x0

    .line 306
    const v5, -0x40f33333    # -0.55f

    .line 307
    .line 308
    .line 309
    const v6, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v7, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const/high16 v9, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const v4, 0x3f0ccccd    # 0.55f

    .line 320
    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    const/high16 v6, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const v7, 0x3ee66666    # 0.45f

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const/high16 v8, 0x41400000    # 12.0f

    .line 332
    .line 333
    const/high16 v9, 0x40a00000    # 5.0f

    .line 334
    .line 335
    const/high16 v4, 0x41500000    # 13.0f

    .line 336
    .line 337
    const v5, 0x4091999a    # 4.55f

    .line 338
    .line 339
    .line 340
    const v6, 0x4148cccd    # 12.55f

    .line 341
    .line 342
    .line 343
    const/high16 v7, 0x40a00000    # 5.0f

    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v1, 0x41880000    # 17.0f

    .line 352
    .line 353
    const/high16 v2, 0x41400000    # 12.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v8, -0x3f600000    # -5.0f

    .line 359
    .line 360
    const v4, -0x3fcf5c29    # -2.76f

    .line 361
    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/high16 v6, -0x3f600000    # -5.0f

    .line 365
    .line 366
    const v7, 0x400f5c29    # 2.24f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v1, 0x400f5c29    # 2.24f

    .line 373
    .line 374
    .line 375
    const/high16 v2, 0x40a00000    # 5.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x40a00000    # 5.0f

    .line 381
    .line 382
    const/high16 v9, -0x3f600000    # -5.0f

    .line 383
    .line 384
    const v4, 0x4030a3d7    # 2.76f

    .line 385
    .line 386
    .line 387
    const/high16 v6, 0x40a00000    # 5.0f

    .line 388
    .line 389
    const v7, -0x3ff0a3d7    # -2.24f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, 0x419e147b    # 19.76f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x41880000    # 17.0f

    .line 399
    .line 400
    const/high16 v3, 0x41400000    # 12.0f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v1, 0x419251ec    # 18.29f

    .line 406
    .line 407
    .line 408
    const/high16 v2, 0x41980000    # 19.0f

    .line 409
    .line 410
    const v3, -0x402ccccd    # -1.65f

    .line 411
    .line 412
    .line 413
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 414
    .line 415
    .line 416
    const v8, -0x41e66666    # -0.15f

    .line 417
    .line 418
    .line 419
    const v9, -0x414ccccd    # -0.35f

    .line 420
    .line 421
    .line 422
    const v4, -0x4247ae14    # -0.09f

    .line 423
    .line 424
    .line 425
    const v5, -0x4247ae14    # -0.09f

    .line 426
    .line 427
    .line 428
    const v6, -0x41e66666    # -0.15f

    .line 429
    .line 430
    .line 431
    const v7, -0x419eb852    # -0.22f

    .line 432
    .line 433
    .line 434
    move-object v3, v0

    .line 435
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v1, -0x3fe0a3d7    # -2.49f

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v8, 0x3f000000    # 0.5f

    .line 446
    .line 447
    const/high16 v9, -0x41000000    # -0.5f

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    const v5, -0x4170a3d7    # -0.28f

    .line 451
    .line 452
    .line 453
    const v6, 0x3e6147ae    # 0.22f

    .line 454
    .line 455
    .line 456
    const/high16 v7, -0x41000000    # -0.5f

    .line 457
    .line 458
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/4 v1, 0x0

    .line 462
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const/high16 v9, 0x3f000000    # 0.5f

    .line 466
    .line 467
    const v4, 0x3e8f5c29    # 0.28f

    .line 468
    .line 469
    .line 470
    const/4 v5, 0x0

    .line 471
    const/high16 v6, 0x3f000000    # 0.5f

    .line 472
    .line 473
    const v7, 0x3e6147ae    # 0.22f

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, 0x40128f5c    # 2.29f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 486
    .line 487
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/4 v8, 0x0

    .line 491
    const v9, 0x3f35c28f    # 0.71f

    .line 492
    .line 493
    .line 494
    const v4, 0x3e4ccccd    # 0.2f

    .line 495
    .line 496
    .line 497
    const v5, 0x3e4ccccd    # 0.2f

    .line 498
    .line 499
    .line 500
    const v6, 0x3e4ccccd    # 0.2f

    .line 501
    .line 502
    .line 503
    const v7, 0x3f028f5c    # 0.51f

    .line 504
    .line 505
    .line 506
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 507
    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v8, 0x419251ec    # 18.29f

    .line 514
    .line 515
    .line 516
    const/high16 v9, 0x41980000    # 19.0f

    .line 517
    .line 518
    const v4, 0x41966666    # 18.8f

    .line 519
    .line 520
    .line 521
    const v5, 0x4199999a    # 19.2f

    .line 522
    .line 523
    .line 524
    const v6, 0x4193eb85    # 18.49f

    .line 525
    .line 526
    .line 527
    const v7, 0x4199999a    # 19.2f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    const/16 v28, 0x3800

    .line 541
    .line 542
    const/16 v29, 0x0

    .line 543
    .line 544
    const/high16 v18, 0x3f800000    # 1.0f

    .line 545
    .line 546
    const/high16 v20, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/16 v19, 0x0

    .line 549
    .line 550
    const/high16 v21, 0x3f800000    # 1.0f

    .line 551
    .line 552
    const/high16 v24, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    const/16 v26, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    const-string v16, ""

    .line 561
    .line 562
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    sput-object v0, Landroidx/compose/material/icons/rounded/PendingActionsKt;->_pendingActions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 571
    .line 572
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-object v0
.end method
