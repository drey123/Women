.class public final Landroidx/compose/material/icons/rounded/FaxKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFax",
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
.field private static _fax:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFax(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FaxKt;->_fax:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Fax"

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
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v36, -0x40000000    # -2.0f

    .line 83
    .line 84
    const/high16 v37, -0x40000000    # -2.0f

    .line 85
    .line 86
    const/16 v32, 0x0

    .line 87
    .line 88
    const v33, -0x40733333    # -1.1f

    .line 89
    .line 90
    .line 91
    const v34, -0x4099999a    # -0.9f

    .line 92
    .line 93
    .line 94
    const/high16 v35, -0x40000000    # -2.0f

    .line 95
    .line 96
    move-object/from16 v31, v3

    .line 97
    .line 98
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, -0x3f400000    # -6.0f

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v36, 0x41000000    # 8.0f

    .line 107
    .line 108
    const/high16 v37, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const v32, 0x410e6666    # 8.9f

    .line 111
    .line 112
    .line 113
    const/high16 v33, 0x40800000    # 4.0f

    .line 114
    .line 115
    const/high16 v34, 0x41000000    # 8.0f

    .line 116
    .line 117
    const v35, 0x409ccccd    # 4.9f

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v4, 0x41600000    # 14.0f

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41400000    # 12.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v36, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v37, -0x40000000    # -2.0f

    .line 136
    .line 137
    const v32, 0x3f8ccccd    # 1.1f

    .line 138
    .line 139
    .line 140
    const/16 v33, 0x0

    .line 141
    .line 142
    const/high16 v34, 0x40000000    # 2.0f

    .line 143
    .line 144
    const v35, -0x4099999a    # -0.9f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v4, -0x3f400000    # -6.0f

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v36, 0x41980000    # 19.0f

    .line 156
    .line 157
    const/high16 v37, 0x41100000    # 9.0f

    .line 158
    .line 159
    const/high16 v32, 0x41b00000    # 22.0f

    .line 160
    .line 161
    const v33, 0x412570a4    # 10.34f

    .line 162
    .line 163
    .line 164
    const v34, 0x41a547ae    # 20.66f

    .line 165
    .line 166
    .line 167
    const/high16 v35, 0x41100000    # 9.0f

    .line 168
    .line 169
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x41200000    # 10.0f

    .line 173
    .line 174
    const/high16 v5, 0x40c00000    # 6.0f

    .line 175
    .line 176
    const/high16 v7, 0x40400000    # 3.0f

    .line 177
    .line 178
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 179
    .line 180
    .line 181
    const/high16 v4, -0x3f400000    # -6.0f

    .line 182
    .line 183
    const/high16 v6, 0x41880000    # 17.0f

    .line 184
    .line 185
    const/high16 v7, 0x41600000    # 14.0f

    .line 186
    .line 187
    invoke-static {v3, v4, v5, v7, v6}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const/high16 v4, -0x3f800000    # -4.0f

    .line 191
    .line 192
    const/high16 v5, -0x3f600000    # -5.0f

    .line 193
    .line 194
    const/high16 v6, 0x40800000    # 4.0f

    .line 195
    .line 196
    const/high16 v7, 0x41880000    # 17.0f

    .line 197
    .line 198
    invoke-static {v3, v4, v5, v6, v7}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 199
    .line 200
    .line 201
    const/high16 v4, 0x41800000    # 16.0f

    .line 202
    .line 203
    const/high16 v5, 0x41880000    # 17.0f

    .line 204
    .line 205
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v36, -0x40800000    # -1.0f

    .line 209
    .line 210
    const/high16 v37, -0x40800000    # -1.0f

    .line 211
    .line 212
    const v32, -0x40f33333    # -0.55f

    .line 213
    .line 214
    .line 215
    const/16 v33, 0x0

    .line 216
    .line 217
    const/high16 v34, -0x40800000    # -1.0f

    .line 218
    .line 219
    const v35, -0x4119999a    # -0.45f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v36, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v32, 0x0

    .line 228
    .line 229
    const v33, -0x40f33333    # -0.55f

    .line 230
    .line 231
    .line 232
    const v34, 0x3ee66666    # 0.45f

    .line 233
    .line 234
    .line 235
    const/high16 v35, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v5, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v36, 0x41800000    # 16.0f

    .line 249
    .line 250
    const/high16 v37, 0x41880000    # 17.0f

    .line 251
    .line 252
    const/high16 v32, 0x41880000    # 17.0f

    .line 253
    .line 254
    const v33, 0x41846666    # 16.55f

    .line 255
    .line 256
    .line 257
    const v34, 0x41846666    # 16.55f

    .line 258
    .line 259
    .line 260
    const/high16 v35, 0x41880000    # 17.0f

    .line 261
    .line 262
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x41800000    # 16.0f

    .line 269
    .line 270
    const/high16 v5, 0x41600000    # 14.0f

    .line 271
    .line 272
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v36, -0x40800000    # -1.0f

    .line 276
    .line 277
    const/high16 v37, -0x40800000    # -1.0f

    .line 278
    .line 279
    const v32, -0x40f33333    # -0.55f

    .line 280
    .line 281
    .line 282
    const/16 v33, 0x0

    .line 283
    .line 284
    const/high16 v34, -0x40800000    # -1.0f

    .line 285
    .line 286
    const v35, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v36, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const v33, -0x40f33333    # -0.55f

    .line 297
    .line 298
    .line 299
    const v34, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    const/high16 v35, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v4, 0x3ee66666    # 0.45f

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x3f800000    # 1.0f

    .line 311
    .line 312
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v36, 0x41800000    # 16.0f

    .line 316
    .line 317
    const/high16 v37, 0x41600000    # 14.0f

    .line 318
    .line 319
    const/high16 v32, 0x41880000    # 17.0f

    .line 320
    .line 321
    const v33, 0x4158cccd    # 13.55f

    .line 322
    .line 323
    .line 324
    const v34, 0x41846666    # 16.55f

    .line 325
    .line 326
    .line 327
    const/high16 v35, 0x41600000    # 14.0f

    .line 328
    .line 329
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v4, 0x41980000    # 19.0f

    .line 336
    .line 337
    const/high16 v5, 0x41880000    # 17.0f

    .line 338
    .line 339
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v36, -0x40800000    # -1.0f

    .line 343
    .line 344
    const/high16 v37, -0x40800000    # -1.0f

    .line 345
    .line 346
    const v32, -0x40f33333    # -0.55f

    .line 347
    .line 348
    .line 349
    const/16 v33, 0x0

    .line 350
    .line 351
    const/high16 v34, -0x40800000    # -1.0f

    .line 352
    .line 353
    const v35, -0x4119999a    # -0.45f

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v36, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v32, 0x0

    .line 362
    .line 363
    const v33, -0x40f33333    # -0.55f

    .line 364
    .line 365
    .line 366
    const v34, 0x3ee66666    # 0.45f

    .line 367
    .line 368
    .line 369
    const/high16 v35, -0x40800000    # -1.0f

    .line 370
    .line 371
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const v4, 0x3ee66666    # 0.45f

    .line 375
    .line 376
    .line 377
    const/high16 v5, 0x3f800000    # 1.0f

    .line 378
    .line 379
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const/high16 v36, 0x41980000    # 19.0f

    .line 383
    .line 384
    const/high16 v37, 0x41880000    # 17.0f

    .line 385
    .line 386
    const/high16 v32, 0x41a00000    # 20.0f

    .line 387
    .line 388
    const v33, 0x41846666    # 16.55f

    .line 389
    .line 390
    .line 391
    const v34, 0x419c6666    # 19.55f

    .line 392
    .line 393
    .line 394
    const/high16 v35, 0x41880000    # 17.0f

    .line 395
    .line 396
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v4, 0x41980000    # 19.0f

    .line 403
    .line 404
    const/high16 v5, 0x41600000    # 14.0f

    .line 405
    .line 406
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v36, -0x40800000    # -1.0f

    .line 410
    .line 411
    const/high16 v37, -0x40800000    # -1.0f

    .line 412
    .line 413
    const v32, -0x40f33333    # -0.55f

    .line 414
    .line 415
    .line 416
    const/16 v33, 0x0

    .line 417
    .line 418
    const/high16 v34, -0x40800000    # -1.0f

    .line 419
    .line 420
    const v35, -0x4119999a    # -0.45f

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v36, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v32, 0x0

    .line 429
    .line 430
    const v33, -0x40f33333    # -0.55f

    .line 431
    .line 432
    .line 433
    const v34, 0x3ee66666    # 0.45f

    .line 434
    .line 435
    .line 436
    const/high16 v35, -0x40800000    # -1.0f

    .line 437
    .line 438
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v4, 0x3ee66666    # 0.45f

    .line 442
    .line 443
    .line 444
    const/high16 v5, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/high16 v36, 0x41980000    # 19.0f

    .line 450
    .line 451
    const/high16 v37, 0x41600000    # 14.0f

    .line 452
    .line 453
    const/high16 v32, 0x41a00000    # 20.0f

    .line 454
    .line 455
    const v33, 0x4158cccd    # 13.55f

    .line 456
    .line 457
    .line 458
    const v34, 0x419c6666    # 19.55f

    .line 459
    .line 460
    .line 461
    const/high16 v35, 0x41600000    # 14.0f

    .line 462
    .line 463
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    const/16 v28, 0x3800

    .line 474
    .line 475
    const/16 v29, 0x0

    .line 476
    .line 477
    const/high16 v18, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v20, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/high16 v21, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v24, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v25, 0x0

    .line 488
    .line 489
    const/16 v26, 0x0

    .line 490
    .line 491
    const/16 v27, 0x0

    .line 492
    .line 493
    const-string v16, ""

    .line 494
    .line 495
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 499
    .line 500
    .line 501
    move-result v32

    .line 502
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 503
    .line 504
    move-object/from16 v34, v3

    .line 505
    .line 506
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 507
    .line 508
    .line 509
    move-result-wide v4

    .line 510
    const/4 v1, 0x0

    .line 511
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 515
    .line 516
    .line 517
    move-result v39

    .line 518
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 519
    .line 520
    .line 521
    move-result v40

    .line 522
    const/high16 v0, 0x40900000    # 4.5f

    .line 523
    .line 524
    const/high16 v1, 0x41000000    # 8.0f

    .line 525
    .line 526
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    const/high16 v7, 0x40000000    # 2.0f

    .line 531
    .line 532
    const/high16 v8, 0x41280000    # 10.5f

    .line 533
    .line 534
    const v3, 0x4047ae14    # 3.12f

    .line 535
    .line 536
    .line 537
    const/high16 v4, 0x41000000    # 8.0f

    .line 538
    .line 539
    const/high16 v5, 0x40000000    # 2.0f

    .line 540
    .line 541
    const v6, 0x4111eb85    # 9.12f

    .line 542
    .line 543
    .line 544
    move-object v2, v0

    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    const/high16 v7, 0x40900000    # 4.5f

    .line 552
    .line 553
    const/high16 v8, 0x41a80000    # 21.0f

    .line 554
    .line 555
    const/high16 v3, 0x40000000    # 2.0f

    .line 556
    .line 557
    const v4, 0x419f0a3d    # 19.88f

    .line 558
    .line 559
    .line 560
    const v5, 0x4047ae14    # 3.12f

    .line 561
    .line 562
    .line 563
    const/high16 v6, 0x41a80000    # 21.0f

    .line 564
    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const v1, 0x419f0a3d    # 19.88f

    .line 569
    .line 570
    .line 571
    const/high16 v2, 0x41940000    # 18.5f

    .line 572
    .line 573
    const/high16 v3, 0x40e00000    # 7.0f

    .line 574
    .line 575
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v1, -0x3f000000    # -8.0f

    .line 579
    .line 580
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 581
    .line 582
    .line 583
    const/high16 v8, 0x41000000    # 8.0f

    .line 584
    .line 585
    const v4, 0x4111eb85    # 9.12f

    .line 586
    .line 587
    .line 588
    const v5, 0x40bc28f6    # 5.88f

    .line 589
    .line 590
    .line 591
    const/high16 v6, 0x41000000    # 8.0f

    .line 592
    .line 593
    move-object v2, v0

    .line 594
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 601
    .line 602
    .line 603
    move-result-object v31

    .line 604
    const/16 v45, 0x3800

    .line 605
    .line 606
    const/16 v46, 0x0

    .line 607
    .line 608
    const/high16 v35, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v37, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v36, 0x0

    .line 613
    .line 614
    const/high16 v38, 0x3f800000    # 1.0f

    .line 615
    .line 616
    const/high16 v41, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/16 v42, 0x0

    .line 619
    .line 620
    const/16 v43, 0x0

    .line 621
    .line 622
    const/16 v44, 0x0

    .line 623
    .line 624
    const-string v33, ""

    .line 625
    .line 626
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    sput-object v0, Landroidx/compose/material/icons/rounded/FaxKt;->_fax:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 635
    .line 636
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    return-object v0
.end method
