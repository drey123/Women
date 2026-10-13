.class public final Landroidx/compose/material/icons/twotone/PendingActionsKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPendingActions",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getPendingActions(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PendingActionsKt;->_pendingActions:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.PendingActions"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x419acccd    # 19.35f

    .line 71
    .line 72
    .line 73
    const v4, 0x41953333    # 18.65f

    .line 74
    .line 75
    .line 76
    const v5, -0x3ff66666    # -2.15f

    .line 77
    .line 78
    .line 79
    const/high16 v6, 0x41600000    # 14.0f

    .line 80
    .line 81
    invoke-static {v4, v3, v5, v5, v6}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/high16 v4, 0x3f800000    # 1.0f

    .line 86
    .line 87
    const v5, 0x40328f5c    # 2.79f

    .line 88
    .line 89
    .line 90
    const v6, 0x3feccccd    # 1.85f

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4, v5, v6, v6}, Le0/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 94
    .line 95
    .line 96
    const v4, 0x419acccd    # 19.35f

    .line 97
    .line 98
    .line 99
    const v5, 0x41953333    # 18.65f

    .line 100
    .line 101
    .line 102
    const/high16 v6, 0x41200000    # 10.0f

    .line 103
    .line 104
    const/high16 v7, 0x41880000    # 17.0f

    .line 105
    .line 106
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 107
    .line 108
    .line 109
    const/high16 v36, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v37, 0x3da3d70a    # 0.08f

    .line 112
    .line 113
    .line 114
    const v32, 0x3eae147b    # 0.34f

    .line 115
    .line 116
    .line 117
    const/16 v33, 0x0

    .line 118
    .line 119
    const v34, 0x3f2b851f    # 0.67f

    .line 120
    .line 121
    .line 122
    const v35, 0x3cf5c28f    # 0.03f

    .line 123
    .line 124
    .line 125
    move-object/from16 v31, v3

    .line 126
    .line 127
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, 0x40a00000    # 5.0f

    .line 131
    .line 132
    const/high16 v5, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/high16 v6, 0x40400000    # 3.0f

    .line 135
    .line 136
    const/high16 v7, 0x41000000    # 8.0f

    .line 137
    .line 138
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40c00000    # 6.0f

    .line 142
    .line 143
    const/high16 v6, 0x41700000    # 15.0f

    .line 144
    .line 145
    const v7, 0x4095c28f    # 4.68f

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 149
    .line 150
    .line 151
    const/high16 v36, 0x41200000    # 10.0f

    .line 152
    .line 153
    const/high16 v37, 0x41880000    # 17.0f

    .line 154
    .line 155
    const/high16 v32, 0x41240000    # 10.25f

    .line 156
    .line 157
    const v33, 0x4198b852    # 19.09f

    .line 158
    .line 159
    .line 160
    const/high16 v34, 0x41200000    # 10.0f

    .line 161
    .line 162
    const v35, 0x4190a3d7    # 18.08f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v36, 0x41880000    # 17.0f

    .line 169
    .line 170
    const/high16 v37, 0x41200000    # 10.0f

    .line 171
    .line 172
    const/high16 v32, 0x41200000    # 10.0f

    .line 173
    .line 174
    const v33, 0x4152147b    # 13.13f

    .line 175
    .line 176
    .line 177
    const v34, 0x4152147b    # 13.13f

    .line 178
    .line 179
    .line 180
    const/high16 v35, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41400000    # 12.0f

    .line 189
    .line 190
    const/high16 v5, 0x40a00000    # 5.0f

    .line 191
    .line 192
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v36, -0x40800000    # -1.0f

    .line 196
    .line 197
    const/high16 v37, -0x40800000    # -1.0f

    .line 198
    .line 199
    const v32, -0x40f33333    # -0.55f

    .line 200
    .line 201
    .line 202
    const/16 v33, 0x0

    .line 203
    .line 204
    const/high16 v34, -0x40800000    # -1.0f

    .line 205
    .line 206
    const v35, -0x4119999a    # -0.45f

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v36, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/16 v32, 0x0

    .line 215
    .line 216
    const v33, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    const v34, 0x3ee66666    # 0.45f

    .line 220
    .line 221
    .line 222
    const/high16 v35, -0x40800000    # -1.0f

    .line 223
    .line 224
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v37, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const v32, 0x3f0ccccd    # 0.55f

    .line 230
    .line 231
    .line 232
    const/16 v33, 0x0

    .line 233
    .line 234
    const/high16 v34, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const v35, 0x3ee66666    # 0.45f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v36, 0x41400000    # 12.0f

    .line 243
    .line 244
    const/high16 v37, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const/high16 v32, 0x41500000    # 13.0f

    .line 247
    .line 248
    const v33, 0x4091999a    # 4.55f

    .line 249
    .line 250
    .line 251
    const v34, 0x4148cccd    # 12.55f

    .line 252
    .line 253
    .line 254
    const/high16 v35, 0x40a00000    # 5.0f

    .line 255
    .line 256
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v28, 0x3800

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const v18, 0x3e99999a    # 0.3f

    .line 271
    .line 272
    .line 273
    const v20, 0x3e99999a    # 0.3f

    .line 274
    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    const-string v16, ""

    .line 289
    .line 290
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 291
    .line 292
    .line 293
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 294
    .line 295
    .line 296
    move-result v32

    .line 297
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 298
    .line 299
    move-object/from16 v34, v3

    .line 300
    .line 301
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 302
    .line 303
    .line 304
    move-result-wide v4

    .line 305
    const/4 v1, 0x0

    .line 306
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 310
    .line 311
    .line 312
    move-result v39

    .line 313
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 314
    .line 315
    .line 316
    move-result v40

    .line 317
    const/high16 v0, 0x41880000    # 17.0f

    .line 318
    .line 319
    const/high16 v1, 0x41400000    # 12.0f

    .line 320
    .line 321
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/high16 v7, -0x3f600000    # -5.0f

    .line 326
    .line 327
    const/high16 v8, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const v3, -0x3fcf5c29    # -2.76f

    .line 330
    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/high16 v5, -0x3f600000    # -5.0f

    .line 334
    .line 335
    const v6, 0x400f5c29    # 2.24f

    .line 336
    .line 337
    .line 338
    move-object v2, v0

    .line 339
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v1, 0x400f5c29    # 2.24f

    .line 343
    .line 344
    .line 345
    const/high16 v2, 0x40a00000    # 5.0f

    .line 346
    .line 347
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v7, 0x40a00000    # 5.0f

    .line 351
    .line 352
    const/high16 v8, -0x3f600000    # -5.0f

    .line 353
    .line 354
    const v3, 0x4030a3d7    # 2.76f

    .line 355
    .line 356
    .line 357
    const/high16 v5, 0x40a00000    # 5.0f

    .line 358
    .line 359
    const v6, -0x3ff0a3d7    # -2.24f

    .line 360
    .line 361
    .line 362
    move-object v2, v0

    .line 363
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x419e147b    # 19.76f

    .line 367
    .line 368
    .line 369
    const/high16 v2, 0x41880000    # 17.0f

    .line 370
    .line 371
    const/high16 v3, 0x41400000    # 12.0f

    .line 372
    .line 373
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v1, 0x419acccd    # 19.35f

    .line 377
    .line 378
    .line 379
    const v2, 0x41953333    # 18.65f

    .line 380
    .line 381
    .line 382
    const v3, -0x3ff66666    # -2.15f

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41600000    # 14.0f

    .line 389
    .line 390
    const/high16 v2, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v3, 0x40328f5c    # 2.79f

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 396
    .line 397
    .line 398
    const v1, 0x3feccccd    # 1.85f

    .line 399
    .line 400
    .line 401
    const v2, 0x419acccd    # 19.35f

    .line 402
    .line 403
    .line 404
    const v3, 0x41953333    # 18.65f

    .line 405
    .line 406
    .line 407
    invoke-static {v0, v1, v1, v3, v2}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 408
    .line 409
    .line 410
    const/high16 v1, 0x41900000    # 18.0f

    .line 411
    .line 412
    const/high16 v2, 0x40400000    # 3.0f

    .line 413
    .line 414
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v1, -0x3fb47ae1    # -3.18f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x41400000    # 12.0f

    .line 424
    .line 425
    const/high16 v8, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const v3, 0x41666666    # 14.4f

    .line 428
    .line 429
    .line 430
    const v4, 0x3feb851f    # 1.84f

    .line 431
    .line 432
    .line 433
    const v5, 0x4154cccd    # 13.3f

    .line 434
    .line 435
    .line 436
    const/high16 v6, 0x3f800000    # 1.0f

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, 0x3feb851f    # 1.84f

    .line 443
    .line 444
    .line 445
    const v2, 0x4112e148    # 9.18f

    .line 446
    .line 447
    .line 448
    const/high16 v3, 0x40400000    # 3.0f

    .line 449
    .line 450
    const v4, 0x4119999a    # 9.6f

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    .line 456
    const/high16 v1, 0x40c00000    # 6.0f

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v7, 0x40800000    # 4.0f

    .line 462
    .line 463
    const/high16 v8, 0x40a00000    # 5.0f

    .line 464
    .line 465
    const v3, 0x409ccccd    # 4.9f

    .line 466
    .line 467
    .line 468
    const/high16 v4, 0x40400000    # 3.0f

    .line 469
    .line 470
    const/high16 v5, 0x40800000    # 4.0f

    .line 471
    .line 472
    const v6, 0x4079999a    # 3.9f

    .line 473
    .line 474
    .line 475
    move-object v2, v0

    .line 476
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v1, 0x41700000    # 15.0f

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const/high16 v7, 0x40000000    # 2.0f

    .line 485
    .line 486
    const/high16 v8, 0x40000000    # 2.0f

    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    const v4, 0x3f8ccccd    # 1.1f

    .line 490
    .line 491
    .line 492
    const v5, 0x3f666666    # 0.9f

    .line 493
    .line 494
    .line 495
    const/high16 v6, 0x40000000    # 2.0f

    .line 496
    .line 497
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, 0x40c3851f    # 6.11f

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const v7, -0x404a3d71    # -1.42f

    .line 507
    .line 508
    .line 509
    const/high16 v8, -0x40000000    # -2.0f

    .line 510
    .line 511
    const v3, -0x40e8f5c3    # -0.59f

    .line 512
    .line 513
    .line 514
    const v4, -0x40ee147b    # -0.57f

    .line 515
    .line 516
    .line 517
    const v5, -0x40770a3d    # -1.07f

    .line 518
    .line 519
    .line 520
    const/high16 v6, -0x40600000    # -1.25f

    .line 521
    .line 522
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x40c00000    # 6.0f

    .line 526
    .line 527
    const/high16 v2, 0x40a00000    # 5.0f

    .line 528
    .line 529
    const/high16 v3, 0x40000000    # 2.0f

    .line 530
    .line 531
    const/high16 v4, 0x40400000    # 3.0f

    .line 532
    .line 533
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->E(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 534
    .line 535
    .line 536
    const/high16 v1, 0x41000000    # 8.0f

    .line 537
    .line 538
    const v4, 0x40a28f5c    # 5.08f

    .line 539
    .line 540
    .line 541
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 542
    .line 543
    .line 544
    const/high16 v7, 0x40000000    # 2.0f

    .line 545
    .line 546
    const v8, 0x3f19999a    # 0.6f

    .line 547
    .line 548
    .line 549
    const v3, 0x3f35c28f    # 0.71f

    .line 550
    .line 551
    .line 552
    const v4, 0x3dcccccd    # 0.1f

    .line 553
    .line 554
    .line 555
    const v5, 0x3fb0a3d7    # 1.38f

    .line 556
    .line 557
    .line 558
    const v6, 0x3e9eb852    # 0.31f

    .line 559
    .line 560
    .line 561
    move-object v2, v0

    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, 0x40a00000    # 5.0f

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v7, 0x41900000    # 18.0f

    .line 571
    .line 572
    const/high16 v8, 0x40400000    # 3.0f

    .line 573
    .line 574
    const/high16 v3, 0x41a00000    # 20.0f

    .line 575
    .line 576
    const v4, 0x4079999a    # 3.9f

    .line 577
    .line 578
    .line 579
    const v5, 0x4198cccd    # 19.1f

    .line 580
    .line 581
    .line 582
    const/high16 v6, 0x40400000    # 3.0f

    .line 583
    .line 584
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const/high16 v1, 0x41400000    # 12.0f

    .line 591
    .line 592
    const/high16 v2, 0x40a00000    # 5.0f

    .line 593
    .line 594
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/high16 v7, -0x40800000    # -1.0f

    .line 598
    .line 599
    const/high16 v8, -0x40800000    # -1.0f

    .line 600
    .line 601
    const v3, -0x40f33333    # -0.55f

    .line 602
    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const/high16 v5, -0x40800000    # -1.0f

    .line 606
    .line 607
    const v6, -0x4119999a    # -0.45f

    .line 608
    .line 609
    .line 610
    move-object v2, v0

    .line 611
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    const/high16 v7, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/4 v3, 0x0

    .line 617
    const v4, -0x40f33333    # -0.55f

    .line 618
    .line 619
    .line 620
    const v5, 0x3ee66666    # 0.45f

    .line 621
    .line 622
    .line 623
    const/high16 v6, -0x40800000    # -1.0f

    .line 624
    .line 625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const/high16 v8, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const v3, 0x3f0ccccd    # 0.55f

    .line 631
    .line 632
    .line 633
    const/4 v4, 0x0

    .line 634
    const/high16 v5, 0x3f800000    # 1.0f

    .line 635
    .line 636
    const v6, 0x3ee66666    # 0.45f

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/high16 v7, 0x41400000    # 12.0f

    .line 643
    .line 644
    const/high16 v8, 0x40a00000    # 5.0f

    .line 645
    .line 646
    const/high16 v3, 0x41500000    # 13.0f

    .line 647
    .line 648
    const v4, 0x4091999a    # 4.55f

    .line 649
    .line 650
    .line 651
    const v5, 0x4148cccd    # 12.55f

    .line 652
    .line 653
    .line 654
    const/high16 v6, 0x40a00000    # 5.0f

    .line 655
    .line 656
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 663
    .line 664
    .line 665
    move-result-object v31

    .line 666
    const/16 v45, 0x3800

    .line 667
    .line 668
    const/16 v46, 0x0

    .line 669
    .line 670
    const/high16 v35, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v37, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v36, 0x0

    .line 675
    .line 676
    const/high16 v38, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/high16 v41, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/16 v42, 0x0

    .line 681
    .line 682
    const/16 v43, 0x0

    .line 683
    .line 684
    const/16 v44, 0x0

    .line 685
    .line 686
    const-string v33, ""

    .line 687
    .line 688
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    sput-object v0, Landroidx/compose/material/icons/twotone/PendingActionsKt;->_pendingActions:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 697
    .line 698
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    return-object v0
.end method
