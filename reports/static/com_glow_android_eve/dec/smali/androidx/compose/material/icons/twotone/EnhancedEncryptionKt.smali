.class public final Landroidx/compose/material/icons/twotone/EnhancedEncryptionKt;
.super Ljava/lang/Object;
.source "EnhancedEncryption.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_enhancedEncryption",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EnhancedEncryption",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEnhancedEncryption",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _enhancedEncryption:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEnhancedEncryption(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EnhancedEncryptionKt;->_enhancedEncryption:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EnhancedEncryption"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v5, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v6, 0x41900000    # 18.0f

    .line 77
    .line 78
    const/high16 v7, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41200000    # 10.0f

    .line 85
    .line 86
    const/high16 v5, 0x40c00000    # 6.0f

    .line 87
    .line 88
    const/high16 v6, 0x41200000    # 10.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41600000    # 14.0f

    .line 94
    .line 95
    const/high16 v5, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/high16 v6, 0x40400000    # 3.0f

    .line 98
    .line 99
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 100
    .line 101
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x40000000    # 2.0f

    .line 105
    .line 106
    const/high16 v5, 0x40400000    # 3.0f

    .line 107
    .line 108
    const/high16 v7, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 111
    .line 112
    .line 113
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 114
    .line 115
    const/high16 v6, -0x40000000    # -2.0f

    .line 116
    .line 117
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x41800000    # 16.0f

    .line 123
    .line 124
    const/high16 v5, 0x41000000    # 8.0f

    .line 125
    .line 126
    invoke-static {v3, v5, v4, v6}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/16 v28, 0x3800

    .line 131
    .line 132
    const/16 v29, 0x0

    .line 133
    .line 134
    const v18, 0x3e99999a    # 0.3f

    .line 135
    .line 136
    .line 137
    const v20, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    const/16 v19, 0x0

    .line 141
    .line 142
    const/high16 v21, 0x3f800000    # 1.0f

    .line 143
    .line 144
    const/high16 v24, 0x3f800000    # 1.0f

    .line 145
    .line 146
    const/16 v25, 0x0

    .line 147
    .line 148
    const/16 v26, 0x0

    .line 149
    .line 150
    const/16 v27, 0x0

    .line 151
    .line 152
    const-string v16, ""

    .line 153
    .line 154
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 158
    .line 159
    .line 160
    move-result v32

    .line 161
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 162
    .line 163
    move-object/from16 v34, v3

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const/4 v1, 0x0

    .line 170
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 174
    .line 175
    .line 176
    move-result v39

    .line 177
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 178
    .line 179
    .line 180
    move-result v40

    .line 181
    const/high16 v0, 0x41900000    # 18.0f

    .line 182
    .line 183
    const/high16 v1, 0x41000000    # 8.0f

    .line 184
    .line 185
    const/high16 v2, -0x40800000    # -1.0f

    .line 186
    .line 187
    const/high16 v3, 0x41880000    # 17.0f

    .line 188
    .line 189
    const/high16 v4, 0x40c00000    # 6.0f

    .line 190
    .line 191
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/high16 v10, -0x3f600000    # -5.0f

    .line 196
    .line 197
    const/high16 v11, -0x3f600000    # -5.0f

    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    const v7, -0x3fcf5c29    # -2.76f

    .line 201
    .line 202
    .line 203
    const v8, -0x3ff0a3d7    # -2.24f

    .line 204
    .line 205
    .line 206
    const/high16 v9, -0x3f600000    # -5.0f

    .line 207
    .line 208
    move-object v5, v0

    .line 209
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x404f5c29    # 3.24f

    .line 213
    .line 214
    .line 215
    const/high16 v2, 0x40e00000    # 7.0f

    .line 216
    .line 217
    const/high16 v3, 0x40c00000    # 6.0f

    .line 218
    .line 219
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x41000000    # 8.0f

    .line 228
    .line 229
    const/high16 v2, 0x40c00000    # 6.0f

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v10, -0x40000000    # -2.0f

    .line 235
    .line 236
    const/high16 v11, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v6, -0x40733333    # -1.1f

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x0

    .line 242
    const/high16 v8, -0x40000000    # -2.0f

    .line 243
    .line 244
    const v9, 0x3f666666    # 0.9f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41200000    # 10.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v10, 0x40000000    # 2.0f

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    const v7, 0x3f8ccccd    # 1.1f

    .line 259
    .line 260
    .line 261
    const v8, 0x3f666666    # 0.9f

    .line 262
    .line 263
    .line 264
    const/high16 v9, 0x40000000    # 2.0f

    .line 265
    .line 266
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v1, 0x41400000    # 12.0f

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const/high16 v11, -0x40000000    # -2.0f

    .line 275
    .line 276
    const v6, 0x3f8ccccd    # 1.1f

    .line 277
    .line 278
    .line 279
    const/4 v7, 0x0

    .line 280
    const/high16 v8, 0x40000000    # 2.0f

    .line 281
    .line 282
    const v9, -0x4099999a    # -0.9f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v1, 0x41a00000    # 20.0f

    .line 289
    .line 290
    const/high16 v2, 0x41200000    # 10.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v10, -0x40000000    # -2.0f

    .line 296
    .line 297
    const/4 v6, 0x0

    .line 298
    const v7, -0x40733333    # -1.1f

    .line 299
    .line 300
    .line 301
    const v8, -0x4099999a    # -0.9f

    .line 302
    .line 303
    .line 304
    const/high16 v9, -0x40000000    # -2.0f

    .line 305
    .line 306
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x410e6666    # 8.9f

    .line 313
    .line 314
    .line 315
    const/high16 v2, 0x40c00000    # 6.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const v10, 0x40466666    # 3.1f

    .line 321
    .line 322
    .line 323
    const v11, -0x3fb9999a    # -3.1f

    .line 324
    .line 325
    .line 326
    const v7, -0x40251eb8    # -1.71f

    .line 327
    .line 328
    .line 329
    const v8, 0x3fb1eb85    # 1.39f

    .line 330
    .line 331
    .line 332
    const v9, -0x3fb9999a    # -3.1f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v11, 0x40466666    # 3.1f

    .line 339
    .line 340
    .line 341
    const v6, 0x3fdae148    # 1.71f

    .line 342
    .line 343
    .line 344
    const/4 v7, 0x0

    .line 345
    const v8, 0x40466666    # 3.1f

    .line 346
    .line 347
    .line 348
    const v9, 0x3fb1eb85    # 1.39f

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v1, 0x40000000    # 2.0f

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const v1, 0x410e6666    # 8.9f

    .line 360
    .line 361
    .line 362
    const/high16 v2, 0x41000000    # 8.0f

    .line 363
    .line 364
    const v3, 0x410e6666    # 8.9f

    .line 365
    .line 366
    .line 367
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41900000    # 18.0f

    .line 371
    .line 372
    const/high16 v2, 0x41a00000    # 20.0f

    .line 373
    .line 374
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41a00000    # 20.0f

    .line 378
    .line 379
    const/high16 v2, 0x40c00000    # 6.0f

    .line 380
    .line 381
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const/high16 v1, 0x41200000    # 10.0f

    .line 385
    .line 386
    const/high16 v3, 0x41400000    # 12.0f

    .line 387
    .line 388
    const/high16 v4, 0x41200000    # 10.0f

    .line 389
    .line 390
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x41300000    # 11.0f

    .line 394
    .line 395
    const/high16 v2, 0x41980000    # 19.0f

    .line 396
    .line 397
    const/high16 v3, 0x40000000    # 2.0f

    .line 398
    .line 399
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 400
    .line 401
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x40400000    # 3.0f

    .line 405
    .line 406
    const/high16 v2, -0x40000000    # -2.0f

    .line 407
    .line 408
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 409
    .line 410
    invoke-static {v0, v1, v2, v3, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 411
    .line 412
    .line 413
    const/high16 v1, -0x40000000    # -2.0f

    .line 414
    .line 415
    const/high16 v2, 0x40400000    # 3.0f

    .line 416
    .line 417
    const/high16 v3, 0x41600000    # 14.0f

    .line 418
    .line 419
    const/high16 v4, 0x41000000    # 8.0f

    .line 420
    .line 421
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v31

    .line 430
    const/16 v45, 0x3800

    .line 431
    .line 432
    const/16 v46, 0x0

    .line 433
    .line 434
    const/high16 v35, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v37, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v36, 0x0

    .line 439
    .line 440
    const/high16 v38, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v41, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v42, 0x0

    .line 445
    .line 446
    const/16 v43, 0x0

    .line 447
    .line 448
    const/16 v44, 0x0

    .line 449
    .line 450
    const-string v33, ""

    .line 451
    .line 452
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    sput-object v0, Landroidx/compose/material/icons/twotone/EnhancedEncryptionKt;->_enhancedEncryption:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method
