.class public final Landroidx/compose/material/icons/rounded/FamilyRestroomKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getFamilyRestroom",
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
.field private static _familyRestroom:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFamilyRestroom(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/FamilyRestroomKt;->_familyRestroom:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FamilyRestroom"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const/high16 v2, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/high16 v3, 0x40000000    # 2.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x40a3851f    # 5.11f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x40800000    # 4.0f

    .line 115
    .line 116
    const/high16 v3, 0x41800000    # 16.0f

    .line 117
    .line 118
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41a00000    # 20.0f

    .line 122
    .line 123
    const/high16 v2, 0x41a80000    # 21.0f

    .line 124
    .line 125
    const/high16 v3, -0x3f600000    # -5.0f

    .line 126
    .line 127
    const v4, 0x3f8e147b    # 1.11f

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const v7, 0x3f733333    # 0.95f

    .line 134
    .line 135
    .line 136
    const v8, -0x40570a3d    # -1.32f

    .line 137
    .line 138
    .line 139
    const v3, 0x3f2e147b    # 0.68f

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    const v5, 0x3f947ae1    # 1.16f

    .line 144
    .line 145
    .line 146
    const v6, -0x40d47ae1    # -0.67f

    .line 147
    .line 148
    .line 149
    move-object v2, v0

    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v1, -0x3ff9999a    # -2.1f

    .line 154
    .line 155
    .line 156
    const v2, -0x3f36147b    # -6.31f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v7, 0x41907ae1    # 18.06f

    .line 163
    .line 164
    .line 165
    const/high16 v8, 0x40e00000    # 7.0f

    .line 166
    .line 167
    const v3, 0x419d70a4    # 19.68f

    .line 168
    .line 169
    .line 170
    const v4, 0x40f1999a    # 7.55f

    .line 171
    .line 172
    .line 173
    const v5, 0x41975c29    # 18.92f

    .line 174
    .line 175
    .line 176
    const/high16 v6, 0x40e00000    # 7.0f

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v1, -0x420a3d71    # -0.12f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v7, -0x400ccccd    # -1.9f

    .line 189
    .line 190
    .line 191
    const v8, 0x3faf5c29    # 1.37f

    .line 192
    .line 193
    .line 194
    const v3, -0x40a3d70a    # -0.86f

    .line 195
    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    const v5, -0x402f5c29    # -1.63f

    .line 199
    .line 200
    .line 201
    const v6, 0x3f0ccccd    # 0.55f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v1, -0x40a3d70a    # -0.86f

    .line 208
    .line 209
    .line 210
    const v2, 0x40251eb8    # 2.58f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x41880000    # 17.0f

    .line 217
    .line 218
    const/high16 v8, 0x41600000    # 14.0f

    .line 219
    .line 220
    const v3, 0x4182147b    # 16.26f

    .line 221
    .line 222
    .line 223
    const v4, 0x4138cccd    # 11.55f

    .line 224
    .line 225
    .line 226
    const/high16 v5, 0x41880000    # 17.0f

    .line 227
    .line 228
    const v6, 0x414ae148    # 12.68f

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const/high16 v1, 0x41000000    # 8.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x41a00000    # 20.0f

    .line 246
    .line 247
    const/high16 v8, 0x41a80000    # 21.0f

    .line 248
    .line 249
    const v3, 0x419c6666    # 19.55f

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x41b00000    # 22.0f

    .line 253
    .line 254
    const/high16 v5, 0x41a00000    # 20.0f

    .line 255
    .line 256
    const v6, 0x41ac6666    # 21.55f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41480000    # 12.5f

    .line 266
    .line 267
    const/high16 v2, 0x41380000    # 11.5f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 273
    .line 274
    const/high16 v8, -0x40400000    # -1.5f

    .line 275
    .line 276
    const v3, 0x3f547ae1    # 0.83f

    .line 277
    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 281
    .line 282
    const v6, -0x40d47ae1    # -0.67f

    .line 283
    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, -0x40d47ae1    # -0.67f

    .line 290
    .line 291
    .line 292
    const/high16 v2, -0x40400000    # -1.5f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, 0x4112b852    # 9.17f

    .line 298
    .line 299
    .line 300
    const/high16 v2, 0x41200000    # 10.0f

    .line 301
    .line 302
    const/high16 v3, 0x41300000    # 11.0f

    .line 303
    .line 304
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x413ab852    # 11.67f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x41480000    # 12.5f

    .line 311
    .line 312
    const/high16 v3, 0x41380000    # 11.5f

    .line 313
    .line 314
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v1, 0x40b00000    # 5.5f

    .line 321
    .line 322
    const/high16 v2, 0x40c00000    # 6.0f

    .line 323
    .line 324
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v7, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/high16 v8, -0x40000000    # -2.0f

    .line 330
    .line 331
    const v3, 0x3f8e147b    # 1.11f

    .line 332
    .line 333
    .line 334
    const/high16 v5, 0x40000000    # 2.0f

    .line 335
    .line 336
    const v6, -0x409c28f6    # -0.89f

    .line 337
    .line 338
    .line 339
    move-object v2, v0

    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, -0x409c28f6    # -0.89f

    .line 344
    .line 345
    .line 346
    const/high16 v2, -0x40000000    # -2.0f

    .line 347
    .line 348
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, 0x3f63d70a    # 0.89f

    .line 352
    .line 353
    .line 354
    const/high16 v3, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x408c7ae1    # 4.39f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x40b00000    # 5.5f

    .line 363
    .line 364
    const/high16 v3, 0x40c00000    # 6.0f

    .line 365
    .line 366
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x40f00000    # 7.5f

    .line 370
    .line 371
    const/high16 v2, 0x41a80000    # 21.0f

    .line 372
    .line 373
    const/high16 v3, -0x3f400000    # -6.0f

    .line 374
    .line 375
    const/high16 v4, 0x41000000    # 8.0f

    .line 376
    .line 377
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v7, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/high16 v8, -0x40800000    # -1.0f

    .line 383
    .line 384
    const v3, 0x3f0ccccd    # 0.55f

    .line 385
    .line 386
    .line 387
    const/4 v4, 0x0

    .line 388
    const/high16 v5, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const v6, -0x4119999a    # -0.45f

    .line 391
    .line 392
    .line 393
    move-object v2, v0

    .line 394
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const/high16 v1, 0x41100000    # 9.0f

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 400
    .line 401
    .line 402
    const/high16 v7, -0x40000000    # -2.0f

    .line 403
    .line 404
    const/high16 v8, -0x40000000    # -2.0f

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    const v4, -0x40733333    # -1.1f

    .line 408
    .line 409
    .line 410
    const v5, -0x4099999a    # -0.9f

    .line 411
    .line 412
    .line 413
    const/high16 v6, -0x40000000    # -2.0f

    .line 414
    .line 415
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x40800000    # 4.0f

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const/high16 v7, 0x40000000    # 2.0f

    .line 424
    .line 425
    const/high16 v8, 0x41100000    # 9.0f

    .line 426
    .line 427
    const v3, 0x4039999a    # 2.9f

    .line 428
    .line 429
    .line 430
    const/high16 v4, 0x40e00000    # 7.0f

    .line 431
    .line 432
    const/high16 v5, 0x40000000    # 2.0f

    .line 433
    .line 434
    const v6, 0x40fccccd    # 7.9f

    .line 435
    .line 436
    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40a00000    # 5.0f

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v7, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/high16 v8, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    const v4, 0x3f0ccccd    # 0.55f

    .line 451
    .line 452
    .line 453
    const v5, 0x3ee66666    # 0.45f

    .line 454
    .line 455
    .line 456
    const/high16 v6, 0x3f800000    # 1.0f

    .line 457
    .line 458
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const/high16 v1, 0x3f000000    # 0.5f

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const/high16 v1, 0x40c00000    # 6.0f

    .line 467
    .line 468
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v1, 0x40000000    # 2.0f

    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const/high16 v7, 0x40f00000    # 7.5f

    .line 480
    .line 481
    const/high16 v8, 0x41a80000    # 21.0f

    .line 482
    .line 483
    const v3, 0x40e1999a    # 7.05f

    .line 484
    .line 485
    .line 486
    const/high16 v4, 0x41b00000    # 22.0f

    .line 487
    .line 488
    const/high16 v5, 0x40f00000    # 7.5f

    .line 489
    .line 490
    const v6, 0x41ac6666    # 21.55f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const/high16 v1, 0x41600000    # 14.0f

    .line 497
    .line 498
    const/high16 v2, 0x41200000    # 10.0f

    .line 499
    .line 500
    const/high16 v3, 0x40400000    # 3.0f

    .line 501
    .line 502
    invoke-static {v0, v2, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 503
    .line 504
    .line 505
    const/high16 v7, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/high16 v8, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/4 v3, 0x0

    .line 510
    const v4, 0x3f0ccccd    # 0.55f

    .line 511
    .line 512
    .line 513
    const v5, 0x3ee66666    # 0.45f

    .line 514
    .line 515
    .line 516
    const/high16 v6, 0x3f800000    # 1.0f

    .line 517
    .line 518
    move-object v2, v0

    .line 519
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/4 v1, 0x0

    .line 523
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v1, 0x40400000    # 3.0f

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    const/high16 v1, 0x3f800000    # 1.0f

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const/high16 v8, -0x40800000    # -1.0f

    .line 540
    .line 541
    const v3, 0x3f0ccccd    # 0.55f

    .line 542
    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    const/high16 v5, 0x3f800000    # 1.0f

    .line 546
    .line 547
    const v6, -0x4119999a    # -0.45f

    .line 548
    .line 549
    .line 550
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 554
    .line 555
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const/4 v1, 0x0

    .line 559
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 566
    .line 567
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v7, -0x40400000    # -1.5f

    .line 571
    .line 572
    const/high16 v8, -0x40400000    # -1.5f

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    const v4, -0x40ae147b    # -0.82f

    .line 576
    .line 577
    .line 578
    const v5, -0x40d1eb85    # -0.68f

    .line 579
    .line 580
    .line 581
    const/high16 v6, -0x40400000    # -1.5f

    .line 582
    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const/high16 v1, -0x40000000    # -2.0f

    .line 587
    .line 588
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v7, 0x41200000    # 10.0f

    .line 592
    .line 593
    const/high16 v8, 0x41600000    # 14.0f

    .line 594
    .line 595
    const v3, 0x412ae148    # 10.68f

    .line 596
    .line 597
    .line 598
    const/high16 v4, 0x41480000    # 12.5f

    .line 599
    .line 600
    const/high16 v5, 0x41200000    # 10.0f

    .line 601
    .line 602
    const v6, 0x4152e148    # 13.18f

    .line 603
    .line 604
    .line 605
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    const/16 v28, 0x3800

    .line 613
    .line 614
    const/16 v29, 0x0

    .line 615
    .line 616
    const/high16 v18, 0x3f800000    # 1.0f

    .line 617
    .line 618
    const/high16 v20, 0x3f800000    # 1.0f

    .line 619
    .line 620
    const/16 v19, 0x0

    .line 621
    .line 622
    const/high16 v21, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v24, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    const/16 v26, 0x0

    .line 629
    .line 630
    const/16 v27, 0x0

    .line 631
    .line 632
    const-string v16, ""

    .line 633
    .line 634
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    sput-object v0, Landroidx/compose/material/icons/rounded/FamilyRestroomKt;->_familyRestroom:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 643
    .line 644
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    return-object v0
.end method
