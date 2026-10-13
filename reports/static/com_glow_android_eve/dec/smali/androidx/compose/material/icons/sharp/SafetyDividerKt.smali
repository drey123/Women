.class public final Landroidx/compose/material/icons/sharp/SafetyDividerKt;
.super Ljava/lang/Object;
.source "SafetyDivider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_safetyDivider",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SafetyDivider",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSafetyDivider",
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
.field private static _safetyDivider:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSafetyDivider(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SafetyDividerKt;->_safetyDivider:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SafetyDivider"

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
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    const/high16 v3, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v4, -0x40000000    # -2.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v2, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/high16 v3, 0x40a00000    # 5.0f

    .line 85
    .line 86
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    const/high16 v11, -0x40000000    # -2.0f

    .line 92
    .line 93
    const v6, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    const/high16 v8, 0x40000000    # 2.0f

    .line 98
    .line 99
    const v9, -0x4099999a    # -0.9f

    .line 100
    .line 101
    .line 102
    move-object v5, v0

    .line 103
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, -0x40000000    # -2.0f

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const v7, -0x40733333    # -1.1f

    .line 110
    .line 111
    .line 112
    const v8, -0x4099999a    # -0.9f

    .line 113
    .line 114
    .line 115
    const/high16 v9, -0x40000000    # -2.0f

    .line 116
    .line 117
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v3, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v10, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const/high16 v11, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v6, 0x40400000    # 3.0f

    .line 135
    .line 136
    const v7, 0x4131999a    # 11.1f

    .line 137
    .line 138
    .line 139
    const v8, 0x4079999a    # 3.9f

    .line 140
    .line 141
    .line 142
    const/high16 v9, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x40f8f5c3    # 7.78f

    .line 151
    .line 152
    .line 153
    const v2, 0x415947ae    # 13.58f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v11, 0x41500000    # 13.0f

    .line 160
    .line 161
    const v6, 0x40ddc28f    # 6.93f

    .line 162
    .line 163
    .line 164
    const v7, 0x41535c29    # 13.21f

    .line 165
    .line 166
    .line 167
    const v8, 0x40bfae14    # 5.99f

    .line 168
    .line 169
    .line 170
    const/high16 v9, 0x41500000    # 13.0f

    .line 171
    .line 172
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v1, 0x3f147ae1    # 0.58f

    .line 176
    .line 177
    .line 178
    const v2, -0x3fce147b    # -2.78f

    .line 179
    .line 180
    .line 181
    const v3, 0x3e570a3d    # 0.21f

    .line 182
    .line 183
    .line 184
    const v4, -0x4008f5c3    # -1.93f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const v11, 0x4176e148    # 15.43f

    .line 193
    .line 194
    .line 195
    const v6, 0x3fbd70a4    # 1.48f

    .line 196
    .line 197
    .line 198
    const v7, 0x415e6666    # 13.9f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v9, 0x4169eb85    # 14.62f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v2, 0x41800000    # 16.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v1, 0x41000000    # 8.0f

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x40ee147b    # -0.57f

    .line 222
    .line 223
    .line 224
    const/4 v2, 0x0

    .line 225
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v10, 0x40f8f5c3    # 7.78f

    .line 229
    .line 230
    .line 231
    const v11, 0x415947ae    # 13.58f

    .line 232
    .line 233
    .line 234
    const/high16 v6, 0x41100000    # 9.0f

    .line 235
    .line 236
    const v7, 0x4169eb85    # 14.62f

    .line 237
    .line 238
    .line 239
    const v8, 0x410851ec    # 8.52f

    .line 240
    .line 241
    .line 242
    const v9, 0x415e6666    # 13.9f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, 0x41980000    # 19.0f

    .line 252
    .line 253
    const/high16 v2, 0x41400000    # 12.0f

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x40000000    # 2.0f

    .line 259
    .line 260
    const/high16 v11, -0x40000000    # -2.0f

    .line 261
    .line 262
    const v6, 0x3f8ccccd    # 1.1f

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const/high16 v8, 0x40000000    # 2.0f

    .line 267
    .line 268
    const v9, -0x4099999a    # -0.9f

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v10, -0x40000000    # -2.0f

    .line 275
    .line 276
    const/4 v6, 0x0

    .line 277
    const v7, -0x40733333    # -1.1f

    .line 278
    .line 279
    .line 280
    const v8, -0x4099999a    # -0.9f

    .line 281
    .line 282
    .line 283
    const/high16 v9, -0x40000000    # -2.0f

    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x3f666666    # 0.9f

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x40000000    # 2.0f

    .line 292
    .line 293
    const/high16 v3, -0x40000000    # -2.0f

    .line 294
    .line 295
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v10, 0x41980000    # 19.0f

    .line 299
    .line 300
    const/high16 v11, 0x41400000    # 12.0f

    .line 301
    .line 302
    const/high16 v6, 0x41880000    # 17.0f

    .line 303
    .line 304
    const v7, 0x4131999a    # 11.1f

    .line 305
    .line 306
    .line 307
    const v8, 0x418f3333    # 17.9f

    .line 308
    .line 309
    .line 310
    const/high16 v9, 0x41400000    # 12.0f

    .line 311
    .line 312
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v1, 0x41ae3d71    # 21.78f

    .line 319
    .line 320
    .line 321
    const v2, 0x415947ae    # 13.58f

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v11, 0x41500000    # 13.0f

    .line 328
    .line 329
    const v6, 0x41a770a4    # 20.93f

    .line 330
    .line 331
    .line 332
    const v7, 0x41535c29    # 13.21f

    .line 333
    .line 334
    .line 335
    const v8, 0x419feb85    # 19.99f

    .line 336
    .line 337
    .line 338
    const/high16 v9, 0x41500000    # 13.0f

    .line 339
    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, 0x3f147ae1    # 0.58f

    .line 344
    .line 345
    .line 346
    const v2, -0x3fce147b    # -2.78f

    .line 347
    .line 348
    .line 349
    const v3, 0x3e570a3d    # 0.21f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v10, 0x41700000    # 15.0f

    .line 356
    .line 357
    const v11, 0x4176e148    # 15.43f

    .line 358
    .line 359
    .line 360
    const v6, 0x4177ae14    # 15.48f

    .line 361
    .line 362
    .line 363
    const v7, 0x415e6666    # 13.9f

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x41700000    # 15.0f

    .line 367
    .line 368
    const v9, 0x4169eb85    # 14.62f

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41700000    # 15.0f

    .line 375
    .line 376
    const/high16 v2, 0x41800000    # 16.0f

    .line 377
    .line 378
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v1, 0x41000000    # 8.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v1, -0x40ee147b    # -0.57f

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x0

    .line 390
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const v10, 0x41ae3d71    # 21.78f

    .line 394
    .line 395
    .line 396
    const v11, 0x415947ae    # 13.58f

    .line 397
    .line 398
    .line 399
    const/high16 v6, 0x41b80000    # 23.0f

    .line 400
    .line 401
    const v7, 0x4169eb85    # 14.62f

    .line 402
    .line 403
    .line 404
    const v8, 0x41b428f6    # 22.52f

    .line 405
    .line 406
    .line 407
    const v9, 0x415e6666    # 13.9f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    const/16 v28, 0x3800

    .line 421
    .line 422
    const/16 v29, 0x0

    .line 423
    .line 424
    const/high16 v18, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v20, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v19, 0x0

    .line 429
    .line 430
    const/high16 v21, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v24, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v25, 0x0

    .line 435
    .line 436
    const/16 v26, 0x0

    .line 437
    .line 438
    const/16 v27, 0x0

    .line 439
    .line 440
    const-string v16, ""

    .line 441
    .line 442
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Landroidx/compose/material/icons/sharp/SafetyDividerKt;->_safetyDivider:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
