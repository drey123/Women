.class public final Landroidx/compose/material/icons/outlined/PatternKt;
.super Ljava/lang/Object;
.source "Pattern.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pattern",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Pattern",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getPattern",
        "(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _pattern:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPattern(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/PatternKt;->_pattern:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Pattern"

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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

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
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v1, 0x40e33333    # 7.1f

    .line 102
    .line 103
    .line 104
    const/high16 v2, 0x41000000    # 8.0f

    .line 105
    .line 106
    const/high16 v3, 0x40c00000    # 6.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v2, 0x40800000    # 4.0f

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41600000    # 14.0f

    .line 120
    .line 121
    const/high16 v2, 0x40c00000    # 6.0f

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v3, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v6, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    move-object v2, v0

    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v1, -0x4099999a    # -0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v2, -0x40000000    # -2.0f

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x3f666666    # 0.9f

    .line 148
    .line 149
    .line 150
    const/high16 v2, 0x40000000    # 2.0f

    .line 151
    .line 152
    const/high16 v3, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v1, 0x409ccccd    # 4.9f

    .line 158
    .line 159
    .line 160
    const/high16 v2, 0x41600000    # 14.0f

    .line 161
    .line 162
    const/high16 v3, 0x40c00000    # 6.0f

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41400000    # 12.0f

    .line 171
    .line 172
    const/high16 v2, 0x41000000    # 8.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v3, 0x3f8ccccd    # 1.1f

    .line 178
    .line 179
    .line 180
    move-object v2, v0

    .line 181
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    const/high16 v2, -0x40000000    # -2.0f

    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x3f666666    # 0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v2, 0x40000000    # 2.0f

    .line 196
    .line 197
    const/high16 v3, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x412e6666    # 10.9f

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x41400000    # 12.0f

    .line 206
    .line 207
    const/high16 v3, 0x41000000    # 8.0f

    .line 208
    .line 209
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, 0x41900000    # 18.0f

    .line 216
    .line 217
    const/high16 v2, 0x41200000    # 10.0f

    .line 218
    .line 219
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v7, -0x40000000    # -2.0f

    .line 223
    .line 224
    const/high16 v8, 0x40000000    # 2.0f

    .line 225
    .line 226
    const v3, -0x40733333    # -1.1f

    .line 227
    .line 228
    .line 229
    const/high16 v5, -0x40000000    # -2.0f

    .line 230
    .line 231
    const v6, 0x3f666666    # 0.9f

    .line 232
    .line 233
    .line 234
    move-object v2, v0

    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x3f666666    # 0.9f

    .line 239
    .line 240
    .line 241
    const/high16 v2, 0x40000000    # 2.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, -0x4099999a    # -0.9f

    .line 247
    .line 248
    .line 249
    const/high16 v3, -0x40000000    # -2.0f

    .line 250
    .line 251
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x4198cccd    # 19.1f

    .line 255
    .line 256
    .line 257
    const/high16 v2, 0x41900000    # 18.0f

    .line 258
    .line 259
    const/high16 v3, 0x41200000    # 10.0f

    .line 260
    .line 261
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x418fd70a    # 17.98f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, -0x4023d70a    # -1.72f

    .line 276
    .line 277
    .line 278
    const/high16 v8, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const v3, -0x40c28f5c    # -0.74f

    .line 281
    .line 282
    .line 283
    const v5, -0x4050a3d7    # -1.37f

    .line 284
    .line 285
    .line 286
    const v6, 0x3ecccccd    # 0.4f

    .line 287
    .line 288
    .line 289
    move-object v2, v0

    .line 290
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, -0x3fdd70a4    # -2.54f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v8, -0x40800000    # -1.0f

    .line 300
    .line 301
    const v3, -0x4151eb85    # -0.34f

    .line 302
    .line 303
    .line 304
    const v4, -0x40e66666    # -0.6f

    .line 305
    .line 306
    .line 307
    const v5, -0x40851eb8    # -0.98f

    .line 308
    .line 309
    .line 310
    const/high16 v6, -0x40800000    # -1.0f

    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, -0x4023d70a    # -1.72f

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const v3, -0x4050a3d7    # -1.37f

    .line 321
    .line 322
    .line 323
    const v4, 0x3ecccccd    # 0.4f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x41068f5c    # 8.41f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x40447ae1    # 3.07f

    .line 336
    .line 337
    .line 338
    const v2, -0x3fbb851f    # -3.07f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v7, 0x41400000    # 12.0f

    .line 345
    .line 346
    const/high16 v8, 0x41600000    # 14.0f

    .line 347
    .line 348
    const v3, 0x413a6666    # 11.65f

    .line 349
    .line 350
    .line 351
    const v4, 0x415f851f    # 13.97f

    .line 352
    .line 353
    .line 354
    const v5, 0x413d1eb8    # 11.82f

    .line 355
    .line 356
    .line 357
    const/high16 v6, 0x41600000    # 14.0f

    .line 358
    .line 359
    move-object v2, v0

    .line 360
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    const/high16 v7, 0x40000000    # 2.0f

    .line 364
    .line 365
    const/high16 v8, -0x40000000    # -2.0f

    .line 366
    .line 367
    const v3, 0x3f8ccccd    # 1.1f

    .line 368
    .line 369
    .line 370
    const/4 v4, 0x0

    .line 371
    const/high16 v5, 0x40000000    # 2.0f

    .line 372
    .line 373
    const v6, -0x4099999a    # -0.9f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v7, -0x4270a3d7    # -0.07f

    .line 380
    .line 381
    .line 382
    const v8, -0x40fd70a4    # -0.51f

    .line 383
    .line 384
    .line 385
    const/4 v3, 0x0

    .line 386
    const v4, -0x41c7ae14    # -0.18f

    .line 387
    .line 388
    .line 389
    const v5, -0x430a3d71    # -0.03f

    .line 390
    .line 391
    .line 392
    const v6, -0x414ccccd    # -0.35f

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v1, -0x3f9c28f6    # -3.56f

    .line 399
    .line 400
    .line 401
    const v2, 0x4063d70a    # 3.56f

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v7, 0x41900000    # 18.0f

    .line 408
    .line 409
    const/high16 v8, 0x41000000    # 8.0f

    .line 410
    .line 411
    const v3, 0x418d3333    # 17.65f

    .line 412
    .line 413
    .line 414
    const v4, 0x40ff0a3d    # 7.97f

    .line 415
    .line 416
    .line 417
    const v5, 0x418e8f5c    # 17.82f

    .line 418
    .line 419
    .line 420
    const/high16 v6, 0x41000000    # 8.0f

    .line 421
    .line 422
    move-object v2, v0

    .line 423
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v7, 0x40000000    # 2.0f

    .line 427
    .line 428
    const/high16 v8, -0x40000000    # -2.0f

    .line 429
    .line 430
    const v3, 0x3f8ccccd    # 1.1f

    .line 431
    .line 432
    .line 433
    const/4 v4, 0x0

    .line 434
    const/high16 v5, 0x40000000    # 2.0f

    .line 435
    .line 436
    const v6, -0x4099999a    # -0.9f

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v1, -0x4099999a    # -0.9f

    .line 443
    .line 444
    .line 445
    const/high16 v2, -0x40000000    # -2.0f

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    const v1, 0x3f666666    # 0.9f

    .line 451
    .line 452
    .line 453
    const/high16 v2, 0x40000000    # 2.0f

    .line 454
    .line 455
    const/high16 v3, -0x40000000    # -2.0f

    .line 456
    .line 457
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const v7, 0x3d8f5c29    # 0.07f

    .line 461
    .line 462
    .line 463
    const v8, 0x3f028f5c    # 0.51f

    .line 464
    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const v4, 0x3e3851ec    # 0.18f

    .line 468
    .line 469
    .line 470
    const v5, 0x3cf5c28f    # 0.03f

    .line 471
    .line 472
    .line 473
    const v6, 0x3eb33333    # 0.35f

    .line 474
    .line 475
    .line 476
    move-object v2, v0

    .line 477
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const v1, -0x3f9c28f6    # -3.56f

    .line 481
    .line 482
    .line 483
    const v2, 0x4063d70a    # 3.56f

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x41400000    # 12.0f

    .line 490
    .line 491
    const/high16 v8, 0x41200000    # 10.0f

    .line 492
    .line 493
    const v3, 0x4145999a    # 12.35f

    .line 494
    .line 495
    .line 496
    const v4, 0x41207ae1    # 10.03f

    .line 497
    .line 498
    .line 499
    const v5, 0x4142e148    # 12.18f

    .line 500
    .line 501
    .line 502
    const/high16 v6, 0x41200000    # 10.0f

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const/high16 v7, -0x40000000    # -2.0f

    .line 509
    .line 510
    const/high16 v8, 0x40000000    # 2.0f

    .line 511
    .line 512
    const v3, -0x40733333    # -1.1f

    .line 513
    .line 514
    .line 515
    const/4 v4, 0x0

    .line 516
    const/high16 v5, -0x40000000    # -2.0f

    .line 517
    .line 518
    const v6, 0x3f666666    # 0.9f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    .line 524
    const v7, 0x3d8f5c29    # 0.07f

    .line 525
    .line 526
    .line 527
    const v8, 0x3f028f5c    # 0.51f

    .line 528
    .line 529
    .line 530
    const/4 v3, 0x0

    .line 531
    const v4, 0x3e3851ec    # 0.18f

    .line 532
    .line 533
    .line 534
    const v5, 0x3cf5c28f    # 0.03f

    .line 535
    .line 536
    .line 537
    const v6, 0x3eb33333    # 0.35f

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 541
    .line 542
    .line 543
    const v2, 0x4063d70a    # 3.56f

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v7, 0x40c00000    # 6.0f

    .line 550
    .line 551
    const/high16 v8, 0x41800000    # 16.0f

    .line 552
    .line 553
    const v3, 0x40cb3333    # 6.35f

    .line 554
    .line 555
    .line 556
    const v4, 0x41803d71    # 16.03f

    .line 557
    .line 558
    .line 559
    const v5, 0x40c5c28f    # 6.18f

    .line 560
    .line 561
    .line 562
    const/high16 v6, 0x41800000    # 16.0f

    .line 563
    .line 564
    move-object v2, v0

    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/high16 v7, -0x40000000    # -2.0f

    .line 569
    .line 570
    const/high16 v8, 0x40000000    # 2.0f

    .line 571
    .line 572
    const v3, -0x40733333    # -1.1f

    .line 573
    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    const/high16 v5, -0x40000000    # -2.0f

    .line 577
    .line 578
    const v6, 0x3f666666    # 0.9f

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v1, 0x3f666666    # 0.9f

    .line 585
    .line 586
    .line 587
    const/high16 v2, 0x40000000    # 2.0f

    .line 588
    .line 589
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v7, 0x3fdc28f6    # 1.72f

    .line 593
    .line 594
    .line 595
    const/high16 v8, -0x40800000    # -1.0f

    .line 596
    .line 597
    const v3, 0x3f3d70a4    # 0.74f

    .line 598
    .line 599
    .line 600
    const v5, 0x3faf5c29    # 1.37f

    .line 601
    .line 602
    .line 603
    const v6, -0x41333333    # -0.4f

    .line 604
    .line 605
    .line 606
    move-object v2, v0

    .line 607
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v1, 0x40247ae1    # 2.57f

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 614
    .line 615
    .line 616
    const/high16 v8, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const v3, 0x3eae147b    # 0.34f

    .line 619
    .line 620
    .line 621
    const v4, 0x3f19999a    # 0.6f

    .line 622
    .line 623
    .line 624
    const v5, 0x3f7ae148    # 0.98f

    .line 625
    .line 626
    .line 627
    const/high16 v6, 0x3f800000    # 1.0f

    .line 628
    .line 629
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v1, 0x3fdc28f6    # 1.72f

    .line 633
    .line 634
    .line 635
    const/high16 v2, -0x40800000    # -1.0f

    .line 636
    .line 637
    const v3, 0x3faf5c29    # 1.37f

    .line 638
    .line 639
    .line 640
    const v4, -0x41333333    # -0.4f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v1, 0x40233333    # 2.55f

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 650
    .line 651
    .line 652
    const v3, 0x3eae147b    # 0.34f

    .line 653
    .line 654
    .line 655
    const v4, 0x3f19999a    # 0.6f

    .line 656
    .line 657
    .line 658
    move-object v2, v0

    .line 659
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    .line 662
    const/high16 v7, 0x40000000    # 2.0f

    .line 663
    .line 664
    const/high16 v8, -0x40000000    # -2.0f

    .line 665
    .line 666
    const v3, 0x3f8ccccd    # 1.1f

    .line 667
    .line 668
    .line 669
    const/4 v4, 0x0

    .line 670
    const/high16 v5, 0x40000000    # 2.0f

    .line 671
    .line 672
    const v6, -0x4099999a    # -0.9f

    .line 673
    .line 674
    .line 675
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v7, 0x418fd70a    # 17.98f

    .line 679
    .line 680
    .line 681
    const/high16 v8, 0x41800000    # 16.0f

    .line 682
    .line 683
    const v3, 0x419fd70a    # 19.98f

    .line 684
    .line 685
    .line 686
    const v4, 0x41873333    # 16.9f

    .line 687
    .line 688
    .line 689
    const v5, 0x4198a3d7    # 19.08f

    .line 690
    .line 691
    .line 692
    const/high16 v6, 0x41800000    # 16.0f

    .line 693
    .line 694
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 701
    .line 702
    .line 703
    move-result-object v14

    .line 704
    const/16 v28, 0x3800

    .line 705
    .line 706
    const/16 v29, 0x0

    .line 707
    .line 708
    const/high16 v18, 0x3f800000    # 1.0f

    .line 709
    .line 710
    const/high16 v20, 0x3f800000    # 1.0f

    .line 711
    .line 712
    const/16 v19, 0x0

    .line 713
    .line 714
    const/high16 v21, 0x3f800000    # 1.0f

    .line 715
    .line 716
    const/high16 v24, 0x3f800000    # 1.0f

    .line 717
    .line 718
    const/16 v25, 0x0

    .line 719
    .line 720
    const/16 v26, 0x0

    .line 721
    .line 722
    const/16 v27, 0x0

    .line 723
    .line 724
    const-string v16, ""

    .line 725
    .line 726
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    sput-object v0, Landroidx/compose/material/icons/outlined/PatternKt;->_pattern:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 735
    .line 736
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    return-object v0
.end method
