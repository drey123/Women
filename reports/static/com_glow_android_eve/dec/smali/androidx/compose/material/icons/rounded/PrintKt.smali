.class public final Landroidx/compose/material/icons/rounded/PrintKt;
.super Ljava/lang/Object;
.source "Print.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_print",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Print",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPrint",
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
.field private static _print:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPrint(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PrintKt;->_print:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Print"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x41980000    # 19.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v3, 0x41000000    # 8.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 81
    .line 82
    const/high16 v10, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v5, -0x402b851f    # -1.66f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    const v8, 0x3fab851f    # 1.34f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v1, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v9, 0x40000000    # 2.0f

    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    const v6, 0x3f8ccccd    # 1.1f

    .line 108
    .line 109
    .line 110
    const v7, 0x3f666666    # 0.9f

    .line 111
    .line 112
    .line 113
    const/high16 v8, 0x40000000    # 2.0f

    .line 114
    .line 115
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v1, 0x41000000    # 8.0f

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v10, -0x40000000    # -2.0f

    .line 135
    .line 136
    const v5, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v8, -0x4099999a    # -0.9f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, -0x40000000    # -2.0f

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v1, 0x40000000    # 2.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, -0x3f800000    # -4.0f

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 167
    .line 168
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, -0x402b851f    # -1.66f

    .line 172
    .line 173
    .line 174
    const v7, -0x40547ae1    # -1.34f

    .line 175
    .line 176
    .line 177
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 178
    .line 179
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41700000    # 15.0f

    .line 183
    .line 184
    const/high16 v2, 0x41980000    # 19.0f

    .line 185
    .line 186
    const/high16 v3, 0x41100000    # 9.0f

    .line 187
    .line 188
    const/high16 v4, 0x41980000    # 19.0f

    .line 189
    .line 190
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 191
    .line 192
    .line 193
    const/high16 v9, -0x40800000    # -1.0f

    .line 194
    .line 195
    const/high16 v10, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v5, -0x40f33333    # -0.55f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v7, -0x40800000    # -1.0f

    .line 202
    .line 203
    const v8, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    move-object v4, v0

    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x3f800000    # -4.0f

    .line 211
    .line 212
    const/high16 v2, 0x41000000    # 8.0f

    .line 213
    .line 214
    const/high16 v3, 0x40800000    # 4.0f

    .line 215
    .line 216
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 217
    .line 218
    .line 219
    const/high16 v10, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const v6, 0x3f0ccccd    # 0.55f

    .line 223
    .line 224
    .line 225
    const v7, -0x4119999a    # -0.45f

    .line 226
    .line 227
    .line 228
    const/high16 v8, 0x3f800000    # 1.0f

    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41400000    # 12.0f

    .line 237
    .line 238
    const/high16 v2, 0x41980000    # 19.0f

    .line 239
    .line 240
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v10, -0x40800000    # -1.0f

    .line 244
    .line 245
    const v5, -0x40f33333    # -0.55f

    .line 246
    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    const/high16 v7, -0x40800000    # -1.0f

    .line 250
    .line 251
    const v8, -0x4119999a    # -0.45f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, 0x3ee66666    # 0.45f

    .line 258
    .line 259
    .line 260
    const/high16 v2, -0x40800000    # -1.0f

    .line 261
    .line 262
    const/high16 v3, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x3f800000    # 1.0f

    .line 268
    .line 269
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, -0x4119999a    # -0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v2, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const/high16 v1, 0x41880000    # 17.0f

    .line 281
    .line 282
    const/high16 v2, 0x40400000    # 3.0f

    .line 283
    .line 284
    const/high16 v3, 0x40e00000    # 7.0f

    .line 285
    .line 286
    const/high16 v4, 0x40400000    # 3.0f

    .line 287
    .line 288
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 289
    .line 290
    .line 291
    const/high16 v10, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const v8, 0x3ee66666    # 0.45f

    .line 294
    .line 295
    .line 296
    move-object v4, v0

    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x40000000    # 2.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    const v6, 0x3f0ccccd    # 0.55f

    .line 309
    .line 310
    .line 311
    const v7, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v8, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x41200000    # 10.0f

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v10, -0x40800000    # -1.0f

    .line 325
    .line 326
    const v5, 0x3f0ccccd    # 0.55f

    .line 327
    .line 328
    .line 329
    const/4 v6, 0x0

    .line 330
    const/high16 v7, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const v8, -0x4119999a    # -0.45f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v1, 0x41900000    # 18.0f

    .line 339
    .line 340
    const/high16 v2, 0x40800000    # 4.0f

    .line 341
    .line 342
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v9, -0x40800000    # -1.0f

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const v6, -0x40f33333    # -0.55f

    .line 349
    .line 350
    .line 351
    const v7, -0x4119999a    # -0.45f

    .line 352
    .line 353
    .line 354
    const/high16 v8, -0x40800000    # -1.0f

    .line 355
    .line 356
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 363
    .line 364
    .line 365
    move-result-object v14

    .line 366
    const/16 v28, 0x3800

    .line 367
    .line 368
    const/16 v29, 0x0

    .line 369
    .line 370
    const/high16 v18, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v20, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v19, 0x0

    .line 375
    .line 376
    const/high16 v21, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v24, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v25, 0x0

    .line 381
    .line 382
    const/16 v26, 0x0

    .line 383
    .line 384
    const/16 v27, 0x0

    .line 385
    .line 386
    const-string v16, ""

    .line 387
    .line 388
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    sput-object v0, Landroidx/compose/material/icons/rounded/PrintKt;->_print:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method
