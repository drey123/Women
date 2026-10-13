.class public final Landroidx/compose/material/icons/rounded/GasMeterKt;
.super Ljava/lang/Object;
.source "GasMeter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gasMeter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GasMeter",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGasMeter",
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
.field private static _gasMeter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGasMeter(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GasMeterKt;->_gasMeter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.GasMeter"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/e;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v10, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const v5, -0x40f33333    # -0.55f

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const/high16 v7, -0x40800000    # -1.0f

    .line 108
    .line 109
    const v8, 0x3ee66666    # 0.45f

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v2, -0x40000000    # -2.0f

    .line 118
    .line 119
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v10, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const v6, -0x40f33333    # -0.55f

    .line 126
    .line 127
    .line 128
    const v7, -0x4119999a    # -0.45f

    .line 129
    .line 130
    .line 131
    const/high16 v8, -0x40800000    # -1.0f

    .line 132
    .line 133
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v9, 0x41100000    # 9.0f

    .line 141
    .line 142
    const/high16 v10, 0x40400000    # 3.0f

    .line 143
    .line 144
    const v5, 0x41173333    # 9.45f

    .line 145
    .line 146
    .line 147
    const/high16 v6, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v7, 0x41100000    # 9.0f

    .line 150
    .line 151
    const v8, 0x401ccccd    # 2.45f

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x3f800000    # 1.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x41000000    # 8.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v9, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/high16 v10, 0x41000000    # 8.0f

    .line 170
    .line 171
    const v5, 0x40b947ae    # 5.79f

    .line 172
    .line 173
    .line 174
    const/high16 v6, 0x40800000    # 4.0f

    .line 175
    .line 176
    const/high16 v7, 0x40800000    # 4.0f

    .line 177
    .line 178
    const v8, 0x40b947ae    # 5.79f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41200000    # 10.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v10, 0x40800000    # 4.0f

    .line 190
    .line 191
    const/4 v5, 0x0

    .line 192
    const v6, 0x400d70a4    # 2.21f

    .line 193
    .line 194
    .line 195
    const v7, 0x3fe51eb8    # 1.79f

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x40800000    # 4.0f

    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41000000    # 8.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v10, -0x3f800000    # -4.0f

    .line 209
    .line 210
    const v5, 0x400d70a4    # 2.21f

    .line 211
    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/high16 v7, 0x40800000    # 4.0f

    .line 215
    .line 216
    const v8, -0x401ae148    # -1.79f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v9, 0x41800000    # 16.0f

    .line 226
    .line 227
    const/high16 v10, 0x40800000    # 4.0f

    .line 228
    .line 229
    const/high16 v5, 0x41a00000    # 20.0f

    .line 230
    .line 231
    const v6, 0x40b947ae    # 5.79f

    .line 232
    .line 233
    .line 234
    const v7, 0x4191ae14    # 18.21f

    .line 235
    .line 236
    .line 237
    const/high16 v8, 0x40800000    # 4.0f

    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/high16 v2, 0x41900000    # 18.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 253
    .line 254
    const v10, -0x3fe28f5c    # -2.46f

    .line 255
    .line 256
    .line 257
    const v5, -0x404f5c29    # -1.38f

    .line 258
    .line 259
    .line 260
    const/4 v6, 0x0

    .line 261
    const/high16 v7, -0x3fe00000    # -2.5f

    .line 262
    .line 263
    const v8, -0x40733333    # -1.1f

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v9, 0x4007ae14    # 2.12f

    .line 270
    .line 271
    .line 272
    const v10, -0x3fa9999a    # -3.35f

    .line 273
    .line 274
    .line 275
    const/4 v5, 0x0

    .line 276
    const v6, -0x407d70a4    # -1.02f

    .line 277
    .line 278
    .line 279
    const v7, 0x3ec28f5c    # 0.38f

    .line 280
    .line 281
    .line 282
    const v8, -0x40533333    # -1.35f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v9, 0x3f400000    # 0.75f

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    const v5, 0x3e4ccccd    # 0.2f

    .line 292
    .line 293
    .line 294
    const v6, -0x41947ae1    # -0.23f

    .line 295
    .line 296
    .line 297
    const v7, 0x3f0f5c29    # 0.56f

    .line 298
    .line 299
    .line 300
    const v8, -0x41947ae1    # -0.23f

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v9, 0x4007ae14    # 2.12f

    .line 307
    .line 308
    .line 309
    const v10, 0x40566666    # 3.35f

    .line 310
    .line 311
    .line 312
    const v5, 0x3fdd70a4    # 1.73f

    .line 313
    .line 314
    .line 315
    const v6, 0x3ffeb852    # 1.99f

    .line 316
    .line 317
    .line 318
    const v7, 0x4007ae14    # 2.12f

    .line 319
    .line 320
    .line 321
    const v8, 0x4015c28f    # 2.34f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x41400000    # 12.0f

    .line 328
    .line 329
    const/high16 v10, 0x41900000    # 18.0f

    .line 330
    .line 331
    const/high16 v5, 0x41680000    # 14.5f

    .line 332
    .line 333
    const v6, 0x41873333    # 16.9f

    .line 334
    .line 335
    .line 336
    const v7, 0x4156147b    # 13.38f

    .line 337
    .line 338
    .line 339
    const/high16 v8, 0x41900000    # 18.0f

    .line 340
    .line 341
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x41700000    # 15.0f

    .line 345
    .line 346
    const/high16 v2, 0x41200000    # 10.0f

    .line 347
    .line 348
    const/high16 v3, 0x41100000    # 9.0f

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v9, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/high16 v10, -0x40800000    # -1.0f

    .line 356
    .line 357
    const v5, -0x40f33333    # -0.55f

    .line 358
    .line 359
    .line 360
    const/4 v6, 0x0

    .line 361
    const/high16 v7, -0x40800000    # -1.0f

    .line 362
    .line 363
    const v8, -0x4119999a    # -0.45f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/high16 v9, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const v6, -0x40f33333    # -0.55f

    .line 377
    .line 378
    .line 379
    const v7, 0x3ee66666    # 0.45f

    .line 380
    .line 381
    .line 382
    const/high16 v8, -0x40800000    # -1.0f

    .line 383
    .line 384
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const/high16 v1, 0x40c00000    # 6.0f

    .line 388
    .line 389
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const v5, 0x3f0ccccd    # 0.55f

    .line 395
    .line 396
    .line 397
    const/4 v6, 0x0

    .line 398
    const/high16 v7, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const v8, 0x3ee66666    # 0.45f

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x0

    .line 407
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v9, 0x41700000    # 15.0f

    .line 411
    .line 412
    const/high16 v10, 0x41200000    # 10.0f

    .line 413
    .line 414
    const/high16 v5, 0x41800000    # 16.0f

    .line 415
    .line 416
    const v6, 0x4118cccd    # 9.55f

    .line 417
    .line 418
    .line 419
    const v7, 0x4178cccd    # 15.55f

    .line 420
    .line 421
    .line 422
    const/high16 v8, 0x41200000    # 10.0f

    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 431
    .line 432
    .line 433
    move-result-object v14

    .line 434
    const/16 v28, 0x3800

    .line 435
    .line 436
    const/16 v29, 0x0

    .line 437
    .line 438
    const/high16 v18, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const/high16 v20, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/16 v19, 0x0

    .line 443
    .line 444
    const/high16 v21, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v24, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v25, 0x0

    .line 449
    .line 450
    const/16 v26, 0x0

    .line 451
    .line 452
    const/16 v27, 0x0

    .line 453
    .line 454
    const-string v16, ""

    .line 455
    .line 456
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    sput-object v0, Landroidx/compose/material/icons/rounded/GasMeterKt;->_gasMeter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 465
    .line 466
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    return-object v0
.end method
