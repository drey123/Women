.class public final Landroidx/compose/material/icons/outlined/FamilyRestroomKt;
.super Ljava/lang/Object;
.source "FamilyRestroom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_familyRestroom",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FamilyRestroom",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFamilyRestroom",
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
.field private static _familyRestroom:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFamilyRestroom(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FamilyRestroomKt;->_familyRestroom:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.FamilyRestroom"

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
    const v4, -0x4071eb85    # -1.11f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f63d70a    # 0.89f

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
    const v1, 0x3f63d70a    # 0.89f

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
    const v1, -0x409c28f6    # -0.89f

    .line 102
    .line 103
    .line 104
    const/high16 v3, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v1, 0x40a3851f    # 5.11f

    .line 110
    .line 111
    .line 112
    const/high16 v2, 0x41800000    # 16.0f

    .line 113
    .line 114
    const/high16 v3, 0x40800000    # 4.0f

    .line 115
    .line 116
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41a00000    # 20.0f

    .line 120
    .line 121
    const/high16 v2, 0x41b00000    # 22.0f

    .line 122
    .line 123
    const/high16 v3, -0x3f400000    # -6.0f

    .line 124
    .line 125
    const/high16 v4, 0x40200000    # 2.5f

    .line 126
    .line 127
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const v1, -0x3fdd70a4    # -2.54f

    .line 131
    .line 132
    .line 133
    const v2, -0x3f0bd70a    # -7.63f

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v7, 0x41907ae1    # 18.06f

    .line 140
    .line 141
    .line 142
    const/high16 v8, 0x40e00000    # 7.0f

    .line 143
    .line 144
    const v3, 0x419d70a4    # 19.68f

    .line 145
    .line 146
    .line 147
    const v4, 0x40f1999a    # 7.55f

    .line 148
    .line 149
    .line 150
    const v5, 0x41975c29    # 18.92f

    .line 151
    .line 152
    .line 153
    const/high16 v6, 0x40e00000    # 7.0f

    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v1, -0x420a3d71    # -0.12f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v7, -0x400ccccd    # -1.9f

    .line 166
    .line 167
    .line 168
    const v8, 0x3faf5c29    # 1.37f

    .line 169
    .line 170
    .line 171
    const v3, -0x40a3d70a    # -0.86f

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const v5, -0x402f5c29    # -1.63f

    .line 176
    .line 177
    .line 178
    const v6, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v1, -0x40a3d70a    # -0.86f

    .line 185
    .line 186
    .line 187
    const v2, 0x40251eb8    # 2.58f

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x41880000    # 17.0f

    .line 194
    .line 195
    const/high16 v8, 0x41600000    # 14.0f

    .line 196
    .line 197
    const v3, 0x4182147b    # 16.26f

    .line 198
    .line 199
    .line 200
    const v4, 0x4138cccd    # 11.55f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x41880000    # 17.0f

    .line 204
    .line 205
    const v6, 0x414ae148    # 12.68f

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41000000    # 8.0f

    .line 213
    .line 214
    const/high16 v2, 0x41a00000    # 20.0f

    .line 215
    .line 216
    const/high16 v3, 0x41480000    # 12.5f

    .line 217
    .line 218
    const/high16 v4, 0x41380000    # 11.5f

    .line 219
    .line 220
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 224
    .line 225
    const/high16 v8, -0x40400000    # -1.5f

    .line 226
    .line 227
    const v3, 0x3f547ae1    # 0.83f

    .line 228
    .line 229
    .line 230
    const/4 v4, 0x0

    .line 231
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 232
    .line 233
    const v6, -0x40d47ae1    # -0.67f

    .line 234
    .line 235
    .line 236
    move-object v2, v0

    .line 237
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, -0x40d47ae1    # -0.67f

    .line 241
    .line 242
    .line 243
    const/high16 v2, -0x40400000    # -1.5f

    .line 244
    .line 245
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v1, 0x4112b852    # 9.17f

    .line 249
    .line 250
    .line 251
    const/high16 v2, 0x41200000    # 10.0f

    .line 252
    .line 253
    const/high16 v3, 0x41300000    # 11.0f

    .line 254
    .line 255
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x413ab852    # 11.67f

    .line 259
    .line 260
    .line 261
    const/high16 v2, 0x41480000    # 12.5f

    .line 262
    .line 263
    const/high16 v3, 0x41380000    # 11.5f

    .line 264
    .line 265
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40b00000    # 5.5f

    .line 272
    .line 273
    const/high16 v2, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v8, -0x40000000    # -2.0f

    .line 281
    .line 282
    const v3, 0x3f8e147b    # 1.11f

    .line 283
    .line 284
    .line 285
    const/high16 v5, 0x40000000    # 2.0f

    .line 286
    .line 287
    const v6, -0x409c28f6    # -0.89f

    .line 288
    .line 289
    .line 290
    move-object v2, v0

    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, -0x409c28f6    # -0.89f

    .line 295
    .line 296
    .line 297
    const/high16 v2, -0x40000000    # -2.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, 0x3f63d70a    # 0.89f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x40000000    # 2.0f

    .line 306
    .line 307
    const/high16 v3, -0x40000000    # -2.0f

    .line 308
    .line 309
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x408c7ae1    # 4.39f

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x40b00000    # 5.5f

    .line 316
    .line 317
    const/high16 v3, 0x40c00000    # 6.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v1, 0x40f00000    # 7.5f

    .line 323
    .line 324
    const/high16 v2, 0x41b00000    # 22.0f

    .line 325
    .line 326
    const/high16 v3, -0x3f200000    # -7.0f

    .line 327
    .line 328
    const/high16 v4, 0x41100000    # 9.0f

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x41100000    # 9.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v7, -0x40000000    # -2.0f

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const v4, -0x40733333    # -1.1f

    .line 342
    .line 343
    .line 344
    const v5, -0x4099999a    # -0.9f

    .line 345
    .line 346
    .line 347
    const/high16 v6, -0x40000000    # -2.0f

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x40800000    # 4.0f

    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v7, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/high16 v8, 0x41100000    # 9.0f

    .line 361
    .line 362
    const v3, 0x4039999a    # 2.9f

    .line 363
    .line 364
    .line 365
    const/high16 v4, 0x40e00000    # 7.0f

    .line 366
    .line 367
    const/high16 v5, 0x40000000    # 2.0f

    .line 368
    .line 369
    const v6, 0x40fccccd    # 7.9f

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40c00000    # 6.0f

    .line 376
    .line 377
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 378
    .line 379
    const/high16 v3, 0x40e00000    # 7.0f

    .line 380
    .line 381
    const/high16 v4, 0x40f00000    # 7.5f

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v1, 0x41600000    # 14.0f

    .line 387
    .line 388
    const/high16 v2, 0x41b00000    # 22.0f

    .line 389
    .line 390
    const/high16 v3, -0x3f800000    # -4.0f

    .line 391
    .line 392
    const/high16 v4, 0x3f800000    # 1.0f

    .line 393
    .line 394
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 395
    .line 396
    .line 397
    const/high16 v1, -0x3f800000    # -4.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v7, -0x40400000    # -1.5f

    .line 403
    .line 404
    const/high16 v8, -0x40400000    # -1.5f

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const v4, -0x40ae147b    # -0.82f

    .line 408
    .line 409
    .line 410
    const v5, -0x40d1eb85    # -0.68f

    .line 411
    .line 412
    .line 413
    const/high16 v6, -0x40400000    # -1.5f

    .line 414
    .line 415
    move-object v2, v0

    .line 416
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const/high16 v1, -0x40000000    # -2.0f

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 425
    .line 426
    const v3, -0x40ae147b    # -0.82f

    .line 427
    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/high16 v5, -0x40400000    # -1.5f

    .line 431
    .line 432
    const v6, 0x3f2e147b    # 0.68f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/high16 v1, 0x40800000    # 4.0f

    .line 439
    .line 440
    const/high16 v2, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v3, 0x40800000    # 4.0f

    .line 443
    .line 444
    const/high16 v4, 0x41600000    # 14.0f

    .line 445
    .line 446
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    const/16 v28, 0x3800

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/high16 v18, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/high16 v20, 0x3f800000    # 1.0f

    .line 457
    .line 458
    const/16 v19, 0x0

    .line 459
    .line 460
    const/high16 v21, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v24, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v25, 0x0

    .line 465
    .line 466
    const/16 v26, 0x0

    .line 467
    .line 468
    const/16 v27, 0x0

    .line 469
    .line 470
    const-string v16, ""

    .line 471
    .line 472
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, Landroidx/compose/material/icons/outlined/FamilyRestroomKt;->_familyRestroom:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 481
    .line 482
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    return-object v0
.end method
