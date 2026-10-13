.class public final Landroidx/compose/material/icons/filled/FaxKt;
.super Ljava/lang/Object;
.source "Fax.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fax",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Fax",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFax",
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
.field private static _fax:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFax(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FaxKt;->_fax:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Fax"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v5, -0x40800000    # -1.0f

    .line 75
    .line 76
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v7, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41680000    # 14.5f

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const/high16 v4, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v4, -0x3f000000    # -8.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v36, 0x41980000    # 19.0f

    .line 105
    .line 106
    const/high16 v37, 0x41100000    # 9.0f

    .line 107
    .line 108
    const/high16 v32, 0x41b00000    # 22.0f

    .line 109
    .line 110
    const v33, 0x412570a4    # 10.34f

    .line 111
    .line 112
    .line 113
    const v34, 0x41a547ae    # 20.66f

    .line 114
    .line 115
    .line 116
    const/high16 v35, 0x41100000    # 9.0f

    .line 117
    .line 118
    move-object/from16 v31, v3

    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41200000    # 10.0f

    .line 124
    .line 125
    const/high16 v5, 0x40c00000    # 6.0f

    .line 126
    .line 127
    const/high16 v6, 0x40c00000    # 6.0f

    .line 128
    .line 129
    const/high16 v7, 0x40400000    # 3.0f

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, -0x3f400000    # -6.0f

    .line 135
    .line 136
    const/high16 v6, 0x41880000    # 17.0f

    .line 137
    .line 138
    const/high16 v7, 0x41600000    # 14.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, -0x3f800000    # -4.0f

    .line 144
    .line 145
    const/high16 v5, -0x3f600000    # -5.0f

    .line 146
    .line 147
    const/high16 v6, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v7, 0x41880000    # 17.0f

    .line 150
    .line 151
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41800000    # 16.0f

    .line 155
    .line 156
    const/high16 v5, 0x41880000    # 17.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v36, -0x40800000    # -1.0f

    .line 162
    .line 163
    const/high16 v37, -0x40800000    # -1.0f

    .line 164
    .line 165
    const v32, -0x40f33333    # -0.55f

    .line 166
    .line 167
    .line 168
    const/16 v33, 0x0

    .line 169
    .line 170
    const/high16 v34, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v35, -0x4119999a    # -0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v36, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    const v33, -0x40f33333    # -0.55f

    .line 183
    .line 184
    .line 185
    const v34, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    const/high16 v35, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v4, 0x3ee66666    # 0.45f

    .line 194
    .line 195
    .line 196
    const/high16 v5, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v36, 0x41800000    # 16.0f

    .line 202
    .line 203
    const/high16 v37, 0x41880000    # 17.0f

    .line 204
    .line 205
    const/high16 v32, 0x41880000    # 17.0f

    .line 206
    .line 207
    const v33, 0x41846666    # 16.55f

    .line 208
    .line 209
    .line 210
    const v34, 0x41846666    # 16.55f

    .line 211
    .line 212
    .line 213
    const/high16 v35, 0x41880000    # 17.0f

    .line 214
    .line 215
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const/high16 v4, 0x41800000    # 16.0f

    .line 222
    .line 223
    const/high16 v5, 0x41600000    # 14.0f

    .line 224
    .line 225
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v36, -0x40800000    # -1.0f

    .line 229
    .line 230
    const/high16 v37, -0x40800000    # -1.0f

    .line 231
    .line 232
    const v32, -0x40f33333    # -0.55f

    .line 233
    .line 234
    .line 235
    const/16 v33, 0x0

    .line 236
    .line 237
    const/high16 v34, -0x40800000    # -1.0f

    .line 238
    .line 239
    const v35, -0x4119999a    # -0.45f

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v36, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v32, 0x0

    .line 248
    .line 249
    const v33, -0x40f33333    # -0.55f

    .line 250
    .line 251
    .line 252
    const v34, 0x3ee66666    # 0.45f

    .line 253
    .line 254
    .line 255
    const/high16 v35, -0x40800000    # -1.0f

    .line 256
    .line 257
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x3ee66666    # 0.45f

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x3f800000    # 1.0f

    .line 264
    .line 265
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v36, 0x41800000    # 16.0f

    .line 269
    .line 270
    const/high16 v37, 0x41600000    # 14.0f

    .line 271
    .line 272
    const/high16 v32, 0x41880000    # 17.0f

    .line 273
    .line 274
    const v33, 0x4158cccd    # 13.55f

    .line 275
    .line 276
    .line 277
    const v34, 0x41846666    # 16.55f

    .line 278
    .line 279
    .line 280
    const/high16 v35, 0x41600000    # 14.0f

    .line 281
    .line 282
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v4, 0x41980000    # 19.0f

    .line 289
    .line 290
    const/high16 v5, 0x41880000    # 17.0f

    .line 291
    .line 292
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v36, -0x40800000    # -1.0f

    .line 296
    .line 297
    const/high16 v37, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v32, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const/16 v33, 0x0

    .line 303
    .line 304
    const/high16 v34, -0x40800000    # -1.0f

    .line 305
    .line 306
    const v35, -0x4119999a    # -0.45f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v36, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v32, 0x0

    .line 315
    .line 316
    const v33, -0x40f33333    # -0.55f

    .line 317
    .line 318
    .line 319
    const v34, 0x3ee66666    # 0.45f

    .line 320
    .line 321
    .line 322
    const/high16 v35, -0x40800000    # -1.0f

    .line 323
    .line 324
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const v4, 0x3ee66666    # 0.45f

    .line 328
    .line 329
    .line 330
    const/high16 v5, 0x3f800000    # 1.0f

    .line 331
    .line 332
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v36, 0x41980000    # 19.0f

    .line 336
    .line 337
    const/high16 v37, 0x41880000    # 17.0f

    .line 338
    .line 339
    const/high16 v32, 0x41a00000    # 20.0f

    .line 340
    .line 341
    const v33, 0x41846666    # 16.55f

    .line 342
    .line 343
    .line 344
    const v34, 0x419c6666    # 19.55f

    .line 345
    .line 346
    .line 347
    const/high16 v35, 0x41880000    # 17.0f

    .line 348
    .line 349
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v4, 0x41980000    # 19.0f

    .line 356
    .line 357
    const/high16 v5, 0x41600000    # 14.0f

    .line 358
    .line 359
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const/high16 v36, -0x40800000    # -1.0f

    .line 363
    .line 364
    const/high16 v37, -0x40800000    # -1.0f

    .line 365
    .line 366
    const v32, -0x40f33333    # -0.55f

    .line 367
    .line 368
    .line 369
    const/16 v33, 0x0

    .line 370
    .line 371
    const/high16 v34, -0x40800000    # -1.0f

    .line 372
    .line 373
    const v35, -0x4119999a    # -0.45f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v36, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v32, 0x0

    .line 382
    .line 383
    const v33, -0x40f33333    # -0.55f

    .line 384
    .line 385
    .line 386
    const v34, 0x3ee66666    # 0.45f

    .line 387
    .line 388
    .line 389
    const/high16 v35, -0x40800000    # -1.0f

    .line 390
    .line 391
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v4, 0x3ee66666    # 0.45f

    .line 395
    .line 396
    .line 397
    const/high16 v5, 0x3f800000    # 1.0f

    .line 398
    .line 399
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v36, 0x41980000    # 19.0f

    .line 403
    .line 404
    const/high16 v37, 0x41600000    # 14.0f

    .line 405
    .line 406
    const/high16 v32, 0x41a00000    # 20.0f

    .line 407
    .line 408
    const v33, 0x4158cccd    # 13.55f

    .line 409
    .line 410
    .line 411
    const v34, 0x419c6666    # 19.55f

    .line 412
    .line 413
    .line 414
    const/high16 v35, 0x41600000    # 14.0f

    .line 415
    .line 416
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v14

    .line 426
    const/16 v28, 0x3800

    .line 427
    .line 428
    const/16 v29, 0x0

    .line 429
    .line 430
    const/high16 v18, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v20, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v19, 0x0

    .line 435
    .line 436
    const/high16 v21, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/high16 v24, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/16 v25, 0x0

    .line 441
    .line 442
    const/16 v26, 0x0

    .line 443
    .line 444
    const/16 v27, 0x0

    .line 445
    .line 446
    const-string v16, ""

    .line 447
    .line 448
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 449
    .line 450
    .line 451
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 452
    .line 453
    .line 454
    move-result v32

    .line 455
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 456
    .line 457
    move-object/from16 v34, v3

    .line 458
    .line 459
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 460
    .line 461
    .line 462
    move-result-wide v4

    .line 463
    const/4 v1, 0x0

    .line 464
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 468
    .line 469
    .line 470
    move-result v39

    .line 471
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 472
    .line 473
    .line 474
    move-result v40

    .line 475
    const/high16 v0, 0x40900000    # 4.5f

    .line 476
    .line 477
    const/high16 v1, 0x41000000    # 8.0f

    .line 478
    .line 479
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    const/high16 v7, 0x40000000    # 2.0f

    .line 484
    .line 485
    const/high16 v8, 0x41280000    # 10.5f

    .line 486
    .line 487
    const v3, 0x4047ae14    # 3.12f

    .line 488
    .line 489
    .line 490
    const/high16 v4, 0x41000000    # 8.0f

    .line 491
    .line 492
    const/high16 v5, 0x40000000    # 2.0f

    .line 493
    .line 494
    const v6, 0x4111eb85    # 9.12f

    .line 495
    .line 496
    .line 497
    move-object v2, v0

    .line 498
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v7, 0x40900000    # 4.5f

    .line 505
    .line 506
    const/high16 v8, 0x41a80000    # 21.0f

    .line 507
    .line 508
    const/high16 v3, 0x40000000    # 2.0f

    .line 509
    .line 510
    const v4, 0x419f0a3d    # 19.88f

    .line 511
    .line 512
    .line 513
    const v5, 0x4047ae14    # 3.12f

    .line 514
    .line 515
    .line 516
    const/high16 v6, 0x41a80000    # 21.0f

    .line 517
    .line 518
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v1, 0x419f0a3d    # 19.88f

    .line 522
    .line 523
    .line 524
    const/high16 v2, 0x41940000    # 18.5f

    .line 525
    .line 526
    const/high16 v3, 0x40e00000    # 7.0f

    .line 527
    .line 528
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    const/high16 v1, -0x3f000000    # -8.0f

    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 534
    .line 535
    .line 536
    const/high16 v8, 0x41000000    # 8.0f

    .line 537
    .line 538
    const v4, 0x4111eb85    # 9.12f

    .line 539
    .line 540
    .line 541
    const v5, 0x40bc28f6    # 5.88f

    .line 542
    .line 543
    .line 544
    const/high16 v6, 0x41000000    # 8.0f

    .line 545
    .line 546
    move-object v2, v0

    .line 547
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 554
    .line 555
    .line 556
    move-result-object v31

    .line 557
    const/16 v45, 0x3800

    .line 558
    .line 559
    const/16 v46, 0x0

    .line 560
    .line 561
    const/high16 v35, 0x3f800000    # 1.0f

    .line 562
    .line 563
    const/high16 v37, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/16 v36, 0x0

    .line 566
    .line 567
    const/high16 v38, 0x3f800000    # 1.0f

    .line 568
    .line 569
    const/high16 v41, 0x3f800000    # 1.0f

    .line 570
    .line 571
    const/16 v42, 0x0

    .line 572
    .line 573
    const/16 v43, 0x0

    .line 574
    .line 575
    const/16 v44, 0x0

    .line 576
    .line 577
    const-string v33, ""

    .line 578
    .line 579
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    sput-object v0, Landroidx/compose/material/icons/filled/FaxKt;->_fax:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 588
    .line 589
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    return-object v0
.end method
