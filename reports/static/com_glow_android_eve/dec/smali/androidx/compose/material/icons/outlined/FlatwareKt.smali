.class public final Landroidx/compose/material/icons/outlined/FlatwareKt;
.super Ljava/lang/Object;
.source "Flatware.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flatware",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Flatware",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFlatware",
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
.field private static _flatware:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlatware(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FlatwareKt;->_flatware:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Flatware"

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
    const v1, 0x40e28f5c    # 7.08f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/high16 v7, -0x40000000    # -2.0f

    .line 78
    .line 79
    const v8, 0x40747ae1    # 3.82f

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, 0x3fe28f5c    # 1.77f

    .line 84
    .line 85
    .line 86
    const v5, -0x40a8f5c3    # -0.84f

    .line 87
    .line 88
    .line 89
    const/high16 v6, 0x40500000    # 3.25f

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41a80000    # 21.0f

    .line 96
    .line 97
    const/high16 v2, -0x40000000    # -2.0f

    .line 98
    .line 99
    const v3, 0x412e6666    # 10.9f

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1, v2, v3}, Le/c;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 103
    .line 104
    .line 105
    const v8, -0x3f8b851f    # -3.82f

    .line 106
    .line 107
    .line 108
    const v3, -0x406b851f    # -1.16f

    .line 109
    .line 110
    .line 111
    const v4, -0x40ee147b    # -0.57f

    .line 112
    .line 113
    .line 114
    const/high16 v5, -0x40000000    # -2.0f

    .line 115
    .line 116
    const v6, -0x3ffccccd    # -2.05f

    .line 117
    .line 118
    .line 119
    move-object v2, v0

    .line 120
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v7, 0x41500000    # 13.0f

    .line 124
    .line 125
    const/high16 v8, 0x40400000    # 3.0f

    .line 126
    .line 127
    const v3, 0x412028f6    # 10.01f

    .line 128
    .line 129
    .line 130
    const v4, 0x409a8f5c    # 4.83f

    .line 131
    .line 132
    .line 133
    const v5, 0x4135999a    # 11.35f

    .line 134
    .line 135
    .line 136
    const/high16 v6, 0x40400000    # 3.0f

    .line 137
    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x41800000    # 16.0f

    .line 142
    .line 143
    const v8, 0x40e28f5c    # 7.08f

    .line 144
    .line 145
    .line 146
    const v3, 0x416a8f5c    # 14.66f

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40400000    # 3.0f

    .line 150
    .line 151
    const/high16 v5, 0x41800000    # 16.0f

    .line 152
    .line 153
    const v6, 0x409a8f5c    # 4.83f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41880000    # 17.0f

    .line 160
    .line 161
    const/high16 v2, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v3, 0x41900000    # 18.0f

    .line 164
    .line 165
    const/high16 v4, 0x40000000    # 2.0f

    .line 166
    .line 167
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 168
    .line 169
    .line 170
    const/high16 v1, -0x3f000000    # -8.0f

    .line 171
    .line 172
    const/high16 v2, 0x40000000    # 2.0f

    .line 173
    .line 174
    const/high16 v3, 0x40e00000    # 7.0f

    .line 175
    .line 176
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 177
    .line 178
    .line 179
    const/high16 v7, 0x41880000    # 17.0f

    .line 180
    .line 181
    const/high16 v8, 0x40400000    # 3.0f

    .line 182
    .line 183
    const/high16 v3, 0x41a80000    # 21.0f

    .line 184
    .line 185
    const v4, 0x40a7ae14    # 5.24f

    .line 186
    .line 187
    .line 188
    const v5, 0x419e147b    # 19.76f

    .line 189
    .line 190
    .line 191
    const/high16 v6, 0x40400000    # 3.0f

    .line 192
    .line 193
    move-object v2, v0

    .line 194
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x41047ae1    # 8.28f

    .line 201
    .line 202
    .line 203
    const/high16 v2, 0x40400000    # 3.0f

    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v7, -0x40c7ae14    # -0.72f

    .line 209
    .line 210
    .line 211
    const v8, 0x3f3851ec    # 0.72f

    .line 212
    .line 213
    .line 214
    const v3, -0x41333333    # -0.4f

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const v5, -0x40c7ae14    # -0.72f

    .line 219
    .line 220
    .line 221
    const v6, 0x3ea3d70a    # 0.32f

    .line 222
    .line 223
    .line 224
    move-object v2, v0

    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const/high16 v1, 0x40e00000    # 7.0f

    .line 229
    .line 230
    const v2, 0x40d70a3d    # 6.72f

    .line 231
    .line 232
    .line 233
    const v3, 0x406e147b    # 3.72f

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v1, v2, v3}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x40c00000    # 6.0f

    .line 240
    .line 241
    const/high16 v8, 0x40400000    # 3.0f

    .line 242
    .line 243
    const v3, 0x40d70a3d    # 6.72f

    .line 244
    .line 245
    .line 246
    const v4, 0x40547ae1    # 3.32f

    .line 247
    .line 248
    .line 249
    const v5, 0x40cccccd    # 6.4f

    .line 250
    .line 251
    .line 252
    const/high16 v6, 0x40400000    # 3.0f

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, 0x40547ae1    # 3.32f

    .line 259
    .line 260
    .line 261
    const v2, 0x40a8f5c3    # 5.28f

    .line 262
    .line 263
    .line 264
    const v3, 0x406e147b    # 3.72f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x40e00000    # 7.0f

    .line 271
    .line 272
    const v2, 0x408e147b    # 4.44f

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1, v2, v3}, Lj/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 276
    .line 277
    .line 278
    const v7, 0x406e147b    # 3.72f

    .line 279
    .line 280
    .line 281
    const v3, 0x408e147b    # 4.44f

    .line 282
    .line 283
    .line 284
    const v5, 0x4083d70a    # 4.12f

    .line 285
    .line 286
    .line 287
    move-object v2, v0

    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x40547ae1    # 3.32f

    .line 292
    .line 293
    .line 294
    const/high16 v2, 0x40400000    # 3.0f

    .line 295
    .line 296
    const v3, 0x406e147b    # 3.72f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x41100000    # 9.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x40000000    # 2.0f

    .line 308
    .line 309
    const/high16 v8, 0x40000000    # 2.0f

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const v4, 0x3f8ccccd    # 1.1f

    .line 313
    .line 314
    .line 315
    const v5, 0x3f666666    # 0.9f

    .line 316
    .line 317
    .line 318
    const/high16 v6, 0x40000000    # 2.0f

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x41200000    # 10.0f

    .line 325
    .line 326
    const/high16 v2, 0x40000000    # 2.0f

    .line 327
    .line 328
    const/high16 v3, 0x41300000    # 11.0f

    .line 329
    .line 330
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v8, -0x40000000    # -2.0f

    .line 334
    .line 335
    const v3, 0x3f8ccccd    # 1.1f

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    const/high16 v5, 0x40000000    # 2.0f

    .line 340
    .line 341
    const v6, -0x4099999a    # -0.9f

    .line 342
    .line 343
    .line 344
    move-object v2, v0

    .line 345
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, 0x406e147b    # 3.72f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v7, 0x41047ae1    # 8.28f

    .line 355
    .line 356
    .line 357
    const/high16 v8, 0x40400000    # 3.0f

    .line 358
    .line 359
    const/high16 v3, 0x41100000    # 9.0f

    .line 360
    .line 361
    const v4, 0x40547ae1    # 3.32f

    .line 362
    .line 363
    .line 364
    const v5, 0x410ae148    # 8.68f

    .line 365
    .line 366
    .line 367
    const/high16 v6, 0x40400000    # 3.0f

    .line 368
    .line 369
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    const/16 v28, 0x3800

    .line 380
    .line 381
    const/16 v29, 0x0

    .line 382
    .line 383
    const/high16 v18, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v20, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    const/high16 v21, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v24, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/16 v25, 0x0

    .line 394
    .line 395
    const/16 v26, 0x0

    .line 396
    .line 397
    const/16 v27, 0x0

    .line 398
    .line 399
    const-string v16, ""

    .line 400
    .line 401
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    sput-object v0, Landroidx/compose/material/icons/outlined/FlatwareKt;->_flatware:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
