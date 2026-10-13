.class public final Landroidx/compose/material/icons/automirrored/twotone/DirectionsBikeKt;
.super Ljava/lang/Object;
.source "DirectionsBike.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_directionsBike",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DirectionsBike",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getDirectionsBike",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _directionsBike:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDirectionsBike(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/DirectionsBikeKt;->_directionsBike:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.TwoTone.DirectionsBike"

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
    const/high16 v0, 0x41780000    # 15.5f

    .line 69
    .line 70
    const/high16 v1, 0x40b00000    # 5.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v3, -0x40000000    # -2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41b00000    # 22.0f

    .line 118
    .line 119
    const/high16 v2, 0x40a00000    # 5.0f

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v7, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const/high16 v8, -0x3f600000    # -5.0f

    .line 127
    .line 128
    const v3, 0x40333333    # 2.8f

    .line 129
    .line 130
    .line 131
    const/high16 v5, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const v6, -0x3ff33333    # -2.2f

    .line 134
    .line 135
    .line 136
    move-object v2, v0

    .line 137
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, -0x3ff33333    # -2.2f

    .line 141
    .line 142
    .line 143
    const/high16 v2, -0x3f600000    # -5.0f

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x400ccccd    # 2.2f

    .line 149
    .line 150
    .line 151
    const/high16 v3, 0x40a00000    # 5.0f

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40a00000    # 5.0f

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v1, 0x41580000    # 13.5f

    .line 165
    .line 166
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v7, 0x40600000    # 3.5f

    .line 170
    .line 171
    const/high16 v8, 0x40600000    # 3.5f

    .line 172
    .line 173
    const v3, 0x3ff33333    # 1.9f

    .line 174
    .line 175
    .line 176
    const/high16 v5, 0x40600000    # 3.5f

    .line 177
    .line 178
    const v6, 0x3fcccccd    # 1.6f

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v1, 0x40dccccd    # 6.9f

    .line 186
    .line 187
    .line 188
    const/high16 v2, 0x41a40000    # 20.5f

    .line 189
    .line 190
    const/high16 v3, 0x40a00000    # 5.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, 0x41973333    # 18.9f

    .line 196
    .line 197
    .line 198
    const/high16 v2, 0x41880000    # 17.0f

    .line 199
    .line 200
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 201
    .line 202
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x3fcccccd    # 1.6f

    .line 206
    .line 207
    .line 208
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 209
    .line 210
    const/high16 v3, 0x40600000    # 3.5f

    .line 211
    .line 212
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x41333333    # 11.2f

    .line 216
    .line 217
    .line 218
    const v2, 0x40f9999a    # 7.8f

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x41300000    # 11.0f

    .line 222
    .line 223
    const/high16 v4, 0x41600000    # 14.0f

    .line 224
    .line 225
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40a00000    # 5.0f

    .line 229
    .line 230
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v3, -0x3f39999a    # -6.2f

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 236
    .line 237
    .line 238
    const v1, -0x3feccccd    # -2.3f

    .line 239
    .line 240
    .line 241
    const v2, -0x3ff33333    # -2.2f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const v1, 0x4019999a    # 2.4f

    .line 248
    .line 249
    .line 250
    const v2, -0x3fe66666    # -2.4f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x3f4ccccd    # 0.8f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v7, 0x40a33333    # 5.1f

    .line 263
    .line 264
    .line 265
    const v8, 0x40066666    # 2.1f

    .line 266
    .line 267
    .line 268
    const v3, 0x3fa66666    # 1.3f

    .line 269
    .line 270
    .line 271
    const v4, 0x3fa66666    # 1.3f

    .line 272
    .line 273
    .line 274
    const/high16 v5, 0x40400000    # 3.0f

    .line 275
    .line 276
    const v6, 0x40066666    # 2.1f

    .line 277
    .line 278
    .line 279
    move-object v2, v0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x4198cccd    # 19.1f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x41100000    # 9.0f

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v7, -0x3f99999a    # -3.6f

    .line 292
    .line 293
    .line 294
    const/high16 v8, -0x40400000    # -1.5f

    .line 295
    .line 296
    const/high16 v3, -0x40400000    # -1.5f

    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const v5, -0x3fd33333    # -2.7f

    .line 300
    .line 301
    .line 302
    const v6, -0x40e66666    # -0.6f

    .line 303
    .line 304
    .line 305
    move-object v2, v0

    .line 306
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v1, -0x400ccccd    # -1.9f

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v7, -0x40333333    # -1.6f

    .line 316
    .line 317
    .line 318
    const v8, -0x40e66666    # -0.6f

    .line 319
    .line 320
    .line 321
    const/high16 v3, -0x41000000    # -0.5f

    .line 322
    .line 323
    const v4, -0x41333333    # -0.4f

    .line 324
    .line 325
    .line 326
    const/high16 v5, -0x40800000    # -1.0f

    .line 327
    .line 328
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, -0x404ccccd    # -1.4f

    .line 332
    .line 333
    .line 334
    const v2, 0x3f19999a    # 0.6f

    .line 335
    .line 336
    .line 337
    const v3, -0x40733333    # -1.1f

    .line 338
    .line 339
    .line 340
    const v4, 0x3e4ccccd    # 0.2f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x41066666    # 8.4f

    .line 347
    .line 348
    .line 349
    const v2, 0x40f9999a    # 7.8f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v7, -0x40e66666    # -0.6f

    .line 356
    .line 357
    .line 358
    const v8, 0x3fb33333    # 1.4f

    .line 359
    .line 360
    .line 361
    const v3, -0x41333333    # -0.4f

    .line 362
    .line 363
    .line 364
    const v4, 0x3ecccccd    # 0.4f

    .line 365
    .line 366
    .line 367
    const v5, -0x40e66666    # -0.6f

    .line 368
    .line 369
    .line 370
    const v6, 0x3f666666    # 0.9f

    .line 371
    .line 372
    .line 373
    move-object v2, v0

    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v7, 0x3f19999a    # 0.6f

    .line 378
    .line 379
    .line 380
    const/4 v3, 0x0

    .line 381
    const v4, 0x3f19999a    # 0.6f

    .line 382
    .line 383
    .line 384
    const v5, 0x3e4ccccd    # 0.2f

    .line 385
    .line 386
    .line 387
    const v6, 0x3f8ccccd    # 1.1f

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x41400000    # 12.0f

    .line 397
    .line 398
    const/high16 v2, 0x41980000    # 19.0f

    .line 399
    .line 400
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v7, -0x3f600000    # -5.0f

    .line 404
    .line 405
    const/high16 v8, 0x40a00000    # 5.0f

    .line 406
    .line 407
    const v3, -0x3fcccccd    # -2.8f

    .line 408
    .line 409
    .line 410
    const/4 v4, 0x0

    .line 411
    const/high16 v5, -0x3f600000    # -5.0f

    .line 412
    .line 413
    const v6, 0x400ccccd    # 2.2f

    .line 414
    .line 415
    .line 416
    move-object v2, v0

    .line 417
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x400ccccd    # 2.2f

    .line 421
    .line 422
    .line 423
    const/high16 v2, 0x40a00000    # 5.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v1, -0x3ff33333    # -2.2f

    .line 429
    .line 430
    .line 431
    const/high16 v2, -0x3f600000    # -5.0f

    .line 432
    .line 433
    const/high16 v3, 0x40a00000    # 5.0f

    .line 434
    .line 435
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    .line 444
    const/high16 v1, 0x41980000    # 19.0f

    .line 445
    .line 446
    const/high16 v2, 0x41a40000    # 20.5f

    .line 447
    .line 448
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 452
    .line 453
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 454
    .line 455
    const v3, -0x400ccccd    # -1.9f

    .line 456
    .line 457
    .line 458
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 459
    .line 460
    const v6, -0x40333333    # -1.6f

    .line 461
    .line 462
    .line 463
    move-object v2, v0

    .line 464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, 0x3fcccccd    # 1.6f

    .line 468
    .line 469
    .line 470
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 471
    .line 472
    const/high16 v3, 0x40600000    # 3.5f

    .line 473
    .line 474
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v2, 0x40600000    # 3.5f

    .line 478
    .line 479
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    .line 481
    .line 482
    const v1, -0x40333333    # -1.6f

    .line 483
    .line 484
    .line 485
    const/high16 v2, -0x3fa00000    # -3.5f

    .line 486
    .line 487
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 488
    .line 489
    .line 490
    move-result-object v14

    .line 491
    const/16 v28, 0x3800

    .line 492
    .line 493
    const/16 v29, 0x0

    .line 494
    .line 495
    const/high16 v18, 0x3f800000    # 1.0f

    .line 496
    .line 497
    const/high16 v20, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/high16 v21, 0x3f800000    # 1.0f

    .line 502
    .line 503
    const/high16 v24, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/16 v25, 0x0

    .line 506
    .line 507
    const/16 v26, 0x0

    .line 508
    .line 509
    const/16 v27, 0x0

    .line 510
    .line 511
    const-string v16, ""

    .line 512
    .line 513
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/DirectionsBikeKt;->_directionsBike:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 522
    .line 523
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    return-object v0
.end method
