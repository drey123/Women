.class public final Landroidx/compose/material/icons/filled/PendingActionsKt;
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
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getPendingActions",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getPendingActions(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/PendingActionsKt;->_pendingActions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.PendingActions"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f600000    # -5.0f

    .line 77
    .line 78
    const/high16 v8, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v3, -0x3fcf5c29    # -2.76f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, -0x3f600000    # -5.0f

    .line 85
    .line 86
    const v6, 0x400f5c29    # 2.24f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x400f5c29    # 2.24f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40a00000    # 5.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/high16 v8, -0x3f600000    # -5.0f

    .line 104
    .line 105
    const v3, 0x4030a3d7    # 2.76f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40a00000    # 5.0f

    .line 109
    .line 110
    const v6, -0x3ff0a3d7    # -2.24f

    .line 111
    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x419e147b    # 19.76f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41880000    # 17.0f

    .line 121
    .line 122
    const/high16 v3, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v1, 0x419acccd    # 19.35f

    .line 128
    .line 129
    .line 130
    const v2, 0x41953333    # 18.65f

    .line 131
    .line 132
    .line 133
    const v3, -0x3ff66666    # -2.15f

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 137
    .line 138
    .line 139
    const/high16 v1, 0x41600000    # 14.0f

    .line 140
    .line 141
    const/high16 v2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const v3, 0x40328f5c    # 2.79f

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 147
    .line 148
    .line 149
    const v1, 0x3feccccd    # 1.85f

    .line 150
    .line 151
    .line 152
    const v2, 0x419acccd    # 19.35f

    .line 153
    .line 154
    .line 155
    const v3, 0x41953333    # 18.65f

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41900000    # 18.0f

    .line 162
    .line 163
    const/high16 v2, 0x40400000    # 3.0f

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, -0x3fb47ae1    # -3.18f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v7, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v3, 0x41666666    # 14.4f

    .line 179
    .line 180
    .line 181
    const v4, 0x3feb851f    # 1.84f

    .line 182
    .line 183
    .line 184
    const v5, 0x4154cccd    # 13.3f

    .line 185
    .line 186
    .line 187
    const/high16 v6, 0x3f800000    # 1.0f

    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x3feb851f    # 1.84f

    .line 194
    .line 195
    .line 196
    const v2, 0x4112e148    # 9.18f

    .line 197
    .line 198
    .line 199
    const/high16 v3, 0x40400000    # 3.0f

    .line 200
    .line 201
    const v4, 0x4119999a    # 9.6f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40c00000    # 6.0f

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v7, 0x40800000    # 4.0f

    .line 213
    .line 214
    const/high16 v8, 0x40a00000    # 5.0f

    .line 215
    .line 216
    const v3, 0x409ccccd    # 4.9f

    .line 217
    .line 218
    .line 219
    const/high16 v4, 0x40400000    # 3.0f

    .line 220
    .line 221
    const/high16 v5, 0x40800000    # 4.0f

    .line 222
    .line 223
    const v6, 0x4079999a    # 3.9f

    .line 224
    .line 225
    .line 226
    move-object v2, v0

    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v1, 0x41700000    # 15.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v8, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    const v4, 0x3f8ccccd    # 1.1f

    .line 241
    .line 242
    .line 243
    const v5, 0x3f666666    # 0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v6, 0x40000000    # 2.0f

    .line 247
    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x40c3851f    # 6.11f

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v7, -0x404a3d71    # -1.42f

    .line 258
    .line 259
    .line 260
    const/high16 v8, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v3, -0x40e8f5c3    # -0.59f

    .line 263
    .line 264
    .line 265
    const v4, -0x40ee147b    # -0.57f

    .line 266
    .line 267
    .line 268
    const v5, -0x40770a3d    # -1.07f

    .line 269
    .line 270
    .line 271
    const/high16 v6, -0x40600000    # -1.25f

    .line 272
    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40c00000    # 6.0f

    .line 277
    .line 278
    const/high16 v2, 0x40a00000    # 5.0f

    .line 279
    .line 280
    const/high16 v3, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/high16 v4, 0x40400000    # 3.0f

    .line 283
    .line 284
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41000000    # 8.0f

    .line 288
    .line 289
    const v4, 0x40a28f5c    # 5.08f

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v7, 0x40000000    # 2.0f

    .line 296
    .line 297
    const v8, 0x3f19999a    # 0.6f

    .line 298
    .line 299
    .line 300
    const v3, 0x3f35c28f    # 0.71f

    .line 301
    .line 302
    .line 303
    const v4, 0x3dcccccd    # 0.1f

    .line 304
    .line 305
    .line 306
    const v5, 0x3fb0a3d7    # 1.38f

    .line 307
    .line 308
    .line 309
    const v6, 0x3e9eb852    # 0.31f

    .line 310
    .line 311
    .line 312
    move-object v2, v0

    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x40a00000    # 5.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v7, 0x41900000    # 18.0f

    .line 322
    .line 323
    const/high16 v8, 0x40400000    # 3.0f

    .line 324
    .line 325
    const/high16 v3, 0x41a00000    # 20.0f

    .line 326
    .line 327
    const v4, 0x4079999a    # 3.9f

    .line 328
    .line 329
    .line 330
    const v5, 0x4198cccd    # 19.1f

    .line 331
    .line 332
    .line 333
    const/high16 v6, 0x40400000    # 3.0f

    .line 334
    .line 335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const/high16 v1, 0x41400000    # 12.0f

    .line 342
    .line 343
    const/high16 v2, 0x40a00000    # 5.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v7, -0x40800000    # -1.0f

    .line 349
    .line 350
    const/high16 v8, -0x40800000    # -1.0f

    .line 351
    .line 352
    const v3, -0x40f33333    # -0.55f

    .line 353
    .line 354
    .line 355
    const/4 v4, 0x0

    .line 356
    const/high16 v5, -0x40800000    # -1.0f

    .line 357
    .line 358
    const v6, -0x4119999a    # -0.45f

    .line 359
    .line 360
    .line 361
    move-object v2, v0

    .line 362
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v7, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    const v4, -0x40f33333    # -0.55f

    .line 369
    .line 370
    .line 371
    const v5, 0x3ee66666    # 0.45f

    .line 372
    .line 373
    .line 374
    const/high16 v6, -0x40800000    # -1.0f

    .line 375
    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v8, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const v3, 0x3f0ccccd    # 0.55f

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x0

    .line 385
    const/high16 v5, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const v6, 0x3ee66666    # 0.45f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v7, 0x41400000    # 12.0f

    .line 394
    .line 395
    const/high16 v8, 0x40a00000    # 5.0f

    .line 396
    .line 397
    const/high16 v3, 0x41500000    # 13.0f

    .line 398
    .line 399
    const v4, 0x4091999a    # 4.55f

    .line 400
    .line 401
    .line 402
    const v5, 0x4148cccd    # 12.55f

    .line 403
    .line 404
    .line 405
    const/high16 v6, 0x40a00000    # 5.0f

    .line 406
    .line 407
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    const/16 v28, 0x3800

    .line 418
    .line 419
    const/16 v29, 0x0

    .line 420
    .line 421
    const/high16 v18, 0x3f800000    # 1.0f

    .line 422
    .line 423
    const/high16 v20, 0x3f800000    # 1.0f

    .line 424
    .line 425
    const/16 v19, 0x0

    .line 426
    .line 427
    const/high16 v21, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/high16 v24, 0x3f800000    # 1.0f

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    const/16 v26, 0x0

    .line 434
    .line 435
    const/16 v27, 0x0

    .line 436
    .line 437
    const-string v16, ""

    .line 438
    .line 439
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    sput-object v0, Landroidx/compose/material/icons/filled/PendingActionsKt;->_pendingActions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 448
    .line 449
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-object v0
.end method
