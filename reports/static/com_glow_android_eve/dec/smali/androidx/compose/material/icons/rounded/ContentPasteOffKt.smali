.class public final Landroidx/compose/material/icons/rounded/ContentPasteOffKt;
.super Ljava/lang/Object;
.source "ContentPasteOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contentPasteOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContentPasteOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getContentPasteOff",
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
.field private static _contentPasteOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContentPasteOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ContentPasteOffKt;->_contentPasteOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ContentPasteOff"

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
    const v0, 0x41a3eb85    # 20.49f

    .line 69
    .line 70
    .line 71
    const v1, 0x4060a3d7    # 3.51f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0, v1, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x404b851f    # -1.41f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x413851ec    # -0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x407d70a4    # -1.02f

    .line 89
    .line 90
    .line 91
    const v6, -0x413851ec    # -0.39f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const v8, 0x3fb47ae1    # 1.41f

    .line 104
    .line 105
    .line 106
    const v4, 0x3ec7ae14    # 0.39f

    .line 107
    .line 108
    .line 109
    const v5, -0x413851ec    # -0.39f

    .line 110
    .line 111
    .line 112
    const v6, 0x3f828f5c    # 1.02f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x40ba8f5c    # 5.83f

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x40400000    # 3.0f

    .line 122
    .line 123
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x41980000    # 19.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    const/high16 v8, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const v4, 0x3f8ccccd    # 1.1f

    .line 137
    .line 138
    .line 139
    const v5, 0x3f666666    # 0.9f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40000000    # 2.0f

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, 0x4152b852    # 13.17f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x3f666666    # 0.9f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v7, 0x3fb47ae1    # 1.41f

    .line 161
    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    const v3, 0x3ec7ae14    # 0.39f

    .line 165
    .line 166
    .line 167
    const v4, 0x3ec7ae14    # 0.39f

    .line 168
    .line 169
    .line 170
    const v5, 0x3f828f5c    # 1.02f

    .line 171
    .line 172
    .line 173
    const v6, 0x3ec7ae14    # 0.39f

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, 0x41a3eb85    # 20.49f

    .line 184
    .line 185
    .line 186
    const v8, 0x41a3eb85    # 20.49f

    .line 187
    .line 188
    .line 189
    const v3, 0x41a70a3d    # 20.88f

    .line 190
    .line 191
    .line 192
    const v4, 0x41ac147b    # 21.51f

    .line 193
    .line 194
    .line 195
    const v5, 0x41a70a3d    # 20.88f

    .line 196
    .line 197
    .line 198
    const v6, 0x41a70a3d    # 20.88f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41980000    # 19.0f

    .line 205
    .line 206
    const/high16 v2, 0x40a00000    # 5.0f

    .line 207
    .line 208
    const v3, 0x40fa8f5c    # 7.83f

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2, v1, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 212
    .line 213
    .line 214
    const v1, 0x41815c29    # 16.17f

    .line 215
    .line 216
    .line 217
    const/high16 v2, 0x41980000    # 19.0f

    .line 218
    .line 219
    const/high16 v3, 0x40a00000    # 5.0f

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41000000    # 8.0f

    .line 225
    .line 226
    const/high16 v2, 0x41880000    # 17.0f

    .line 227
    .line 228
    const/high16 v4, 0x40000000    # 2.0f

    .line 229
    .line 230
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const v1, 0x4132b852    # 11.17f

    .line 234
    .line 235
    .line 236
    const/high16 v2, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 239
    .line 240
    .line 241
    const/high16 v7, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/high16 v8, -0x40000000    # -2.0f

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    const v4, -0x40733333    # -1.1f

    .line 247
    .line 248
    .line 249
    const v5, -0x4099999a    # -0.9f

    .line 250
    .line 251
    .line 252
    const/high16 v6, -0x40000000    # -2.0f

    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, -0x3f7a3d71    # -4.18f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v7, 0x41400000    # 12.0f

    .line 265
    .line 266
    const/high16 v8, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const v3, 0x41666666    # 14.4f

    .line 269
    .line 270
    .line 271
    const v4, 0x3feb851f    # 1.84f

    .line 272
    .line 273
    .line 274
    const v5, 0x4154cccd    # 13.3f

    .line 275
    .line 276
    .line 277
    const/high16 v6, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v1, 0x3feb851f    # 1.84f

    .line 283
    .line 284
    .line 285
    const v2, 0x4112e148    # 9.18f

    .line 286
    .line 287
    .line 288
    const/high16 v3, 0x40400000    # 3.0f

    .line 289
    .line 290
    const v4, 0x4119999a    # 9.6f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, 0x40ba8f5c    # 5.83f

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x40a00000    # 5.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41880000    # 17.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v2, 0x40400000    # 3.0f

    .line 318
    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const v3, 0x3f0ccccd    # 0.55f

    .line 325
    .line 326
    .line 327
    const/4 v4, 0x0

    .line 328
    const/high16 v5, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const v6, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const v2, -0x4119999a    # -0.45f

    .line 340
    .line 341
    .line 342
    const/high16 v3, -0x40800000    # -1.0f

    .line 343
    .line 344
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, -0x4119999a    # -0.45f

    .line 348
    .line 349
    .line 350
    const/high16 v2, -0x40800000    # -1.0f

    .line 351
    .line 352
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const v1, 0x41373333    # 11.45f

    .line 356
    .line 357
    .line 358
    const/high16 v2, 0x41400000    # 12.0f

    .line 359
    .line 360
    const/high16 v3, 0x40400000    # 3.0f

    .line 361
    .line 362
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/ContentPasteOffKt;->_contentPasteOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 397
    .line 398
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    return-object v0
.end method
