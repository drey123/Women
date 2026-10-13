.class public final Landroidx/compose/material/icons/rounded/TramKt;
.super Ljava/lang/Object;
.source "Tram.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_tram",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Tram",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getTram",
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
.field private static _tram:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getTram(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/TramKt;->_tram:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Tram"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x3f400000    # 0.75f

    .line 73
    .line 74
    const/high16 v3, -0x40400000    # -1.5f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x40600000    # 3.5f

    .line 81
    .line 82
    const/high16 v2, 0x41880000    # 17.0f

    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v1, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v2, 0x40e00000    # 7.0f

    .line 93
    .line 94
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 95
    .line 96
    const/high16 v4, 0x40980000    # 4.75f

    .line 97
    .line 98
    invoke-static {v0, v2, v1, v3, v4}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 99
    .line 100
    .line 101
    const/high16 v1, 0x41300000    # 11.0f

    .line 102
    .line 103
    const/high16 v2, 0x40a00000    # 5.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v9, -0x3f400000    # -6.0f

    .line 109
    .line 110
    const/high16 v10, 0x40600000    # 3.5f

    .line 111
    .line 112
    const v5, -0x3fb7ae14    # -3.13f

    .line 113
    .line 114
    .line 115
    const v6, 0x3db851ec    # 0.09f

    .line 116
    .line 117
    .line 118
    const/high16 v7, -0x3f400000    # -6.0f

    .line 119
    .line 120
    const v8, 0x3f3ae148    # 0.73f

    .line 121
    .line 122
    .line 123
    move-object v4, v0

    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v1, 0x41880000    # 17.0f

    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v9, 0x40233333    # 2.55f

    .line 133
    .line 134
    .line 135
    const v10, 0x403ccccd    # 2.95f

    .line 136
    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    const v7, 0x3f8e147b    # 1.11f

    .line 142
    .line 143
    .line 144
    const v8, 0x402eb852    # 2.73f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, 0x3f9851ec    # 1.19f

    .line 151
    .line 152
    .line 153
    const v2, -0x4067ae14    # -1.19f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const v9, 0x3eb33333    # 0.35f

    .line 160
    .line 161
    .line 162
    const v10, 0x3f5c28f6    # 0.86f

    .line 163
    .line 164
    .line 165
    const v5, -0x415c28f6    # -0.32f

    .line 166
    .line 167
    .line 168
    const v6, 0x3ea3d70a    # 0.32f

    .line 169
    .line 170
    .line 171
    const v7, -0x42333333    # -0.1f

    .line 172
    .line 173
    .line 174
    const v8, 0x3f5c28f6    # 0.86f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, 0x40f9999a    # 7.8f

    .line 181
    .line 182
    .line 183
    const/high16 v2, 0x41b00000    # 22.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v10, -0x41e66666    # -0.15f

    .line 189
    .line 190
    .line 191
    const v5, 0x3e051eb8    # 0.13f

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const v7, 0x3e851eb8    # 0.26f

    .line 196
    .line 197
    .line 198
    const v8, -0x42b33333    # -0.05f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41a00000    # 20.0f

    .line 205
    .line 206
    const/high16 v2, 0x41200000    # 10.0f

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x40800000    # 4.0f

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v1, 0x3feccccd    # 1.85f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v10, 0x3e19999a    # 0.15f

    .line 223
    .line 224
    .line 225
    const v5, 0x3db851ec    # 0.09f

    .line 226
    .line 227
    .line 228
    const v6, 0x3db851ec    # 0.09f

    .line 229
    .line 230
    .line 231
    const v7, 0x3e6147ae    # 0.22f

    .line 232
    .line 233
    .line 234
    const v8, 0x3e19999a    # 0.15f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v1, 0x3f8b851f    # 1.09f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v10, -0x40a66666    # -0.85f

    .line 247
    .line 248
    .line 249
    const v5, 0x3ee66666    # 0.45f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const v7, 0x3f2b851f    # 0.67f

    .line 254
    .line 255
    .line 256
    const v8, -0x40f5c28f    # -0.54f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v1, -0x4067ae14    # -1.19f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v9, 0x41980000    # 19.0f

    .line 269
    .line 270
    const/high16 v10, 0x41880000    # 17.0f

    .line 271
    .line 272
    const v5, 0x418f1eb8    # 17.89f

    .line 273
    .line 274
    .line 275
    const v6, 0x419dd70a    # 19.73f

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x41980000    # 19.0f

    .line 279
    .line 280
    const/high16 v8, 0x41940000    # 18.5f

    .line 281
    .line 282
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41980000    # 19.0f

    .line 286
    .line 287
    const/high16 v2, 0x41080000    # 8.5f

    .line 288
    .line 289
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v9, -0x3f400000    # -6.0f

    .line 293
    .line 294
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const v6, -0x3fceb852    # -2.77f

    .line 298
    .line 299
    .line 300
    const v7, -0x3fc851ec    # -2.87f

    .line 301
    .line 302
    .line 303
    const v8, -0x3fa5c28f    # -3.41f

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v1, 0x41400000    # 12.0f

    .line 313
    .line 314
    const/high16 v2, 0x41940000    # 18.5f

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v9, -0x40400000    # -1.5f

    .line 320
    .line 321
    const/high16 v10, -0x40400000    # -1.5f

    .line 322
    .line 323
    const v5, -0x40ab851f    # -0.83f

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/high16 v7, -0x40400000    # -1.5f

    .line 328
    .line 329
    const v8, -0x40d47ae1    # -0.67f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v1, 0x3f2b851f    # 0.67f

    .line 336
    .line 337
    .line 338
    const/high16 v2, -0x40400000    # -1.5f

    .line 339
    .line 340
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v1, -0x40d47ae1    # -0.67f

    .line 349
    .line 350
    .line 351
    const/high16 v2, -0x40400000    # -1.5f

    .line 352
    .line 353
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41600000    # 14.0f

    .line 357
    .line 358
    const/high16 v2, 0x41880000    # 17.0f

    .line 359
    .line 360
    const/high16 v3, 0x41600000    # 14.0f

    .line 361
    .line 362
    const/high16 v4, 0x40e00000    # 7.0f

    .line 363
    .line 364
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41100000    # 9.0f

    .line 368
    .line 369
    const/high16 v2, 0x40e00000    # 7.0f

    .line 370
    .line 371
    const/high16 v3, 0x41200000    # 10.0f

    .line 372
    .line 373
    const/high16 v4, 0x40a00000    # 5.0f

    .line 374
    .line 375
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/TramKt;->_tram:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 410
    .line 411
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-object v0
.end method
