.class public final Landroidx/compose/material/icons/twotone/LocalAtmKt;
.super Ljava/lang/Object;
.source "LocalAtm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localAtm",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalAtm",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLocalAtm",
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
.field private static _localAtm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalAtm(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LocalAtmKt;->_localAtm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.LocalAtm"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v6, 0x41a00000    # 20.0f

    .line 77
    .line 78
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v5, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v6, 0x41400000    # 12.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x41600000    # 14.0f

    .line 94
    .line 95
    const/high16 v5, 0x41100000    # 9.0f

    .line 96
    .line 97
    const/high16 v6, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v7, -0x40800000    # -1.0f

    .line 100
    .line 101
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v36, -0x40800000    # -1.0f

    .line 110
    .line 111
    const/high16 v37, -0x40800000    # -1.0f

    .line 112
    .line 113
    const v32, -0x40f33333    # -0.55f

    .line 114
    .line 115
    .line 116
    const/16 v33, 0x0

    .line 117
    .line 118
    const/high16 v34, -0x40800000    # -1.0f

    .line 119
    .line 120
    const v35, -0x4119999a    # -0.45f

    .line 121
    .line 122
    .line 123
    move-object/from16 v31, v3

    .line 124
    .line 125
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x41100000    # 9.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v36, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/16 v32, 0x0

    .line 136
    .line 137
    const v33, -0x40f33333    # -0.55f

    .line 138
    .line 139
    .line 140
    const v34, 0x3ee66666    # 0.45f

    .line 141
    .line 142
    .line 143
    const/high16 v35, -0x40800000    # -1.0f

    .line 144
    .line 145
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v4, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/high16 v5, 0x40e00000    # 7.0f

    .line 151
    .line 152
    const/high16 v6, 0x41300000    # 11.0f

    .line 153
    .line 154
    const/high16 v7, 0x40000000    # 2.0f

    .line 155
    .line 156
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 157
    .line 158
    .line 159
    const/high16 v5, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v6, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/high16 v7, -0x3f800000    # -4.0f

    .line 164
    .line 165
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const/high16 v4, 0x40400000    # 3.0f

    .line 172
    .line 173
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const/high16 v37, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const v32, 0x3f0ccccd    # 0.55f

    .line 179
    .line 180
    .line 181
    const/16 v33, 0x0

    .line 182
    .line 183
    const/high16 v34, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const v35, 0x3ee66666    # 0.45f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v36, -0x40800000    # -1.0f

    .line 195
    .line 196
    const/16 v32, 0x0

    .line 197
    .line 198
    const v33, 0x3f0ccccd    # 0.55f

    .line 199
    .line 200
    .line 201
    const v34, -0x4119999a    # -0.45f

    .line 202
    .line 203
    .line 204
    const/high16 v35, 0x3f800000    # 1.0f

    .line 205
    .line 206
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v4, -0x40800000    # -1.0f

    .line 210
    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v6, -0x40000000    # -2.0f

    .line 214
    .line 215
    const/high16 v7, -0x40800000    # -1.0f

    .line 216
    .line 217
    invoke-static {v3, v4, v5, v6, v7}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v4, 0x41800000    # 16.0f

    .line 221
    .line 222
    const/high16 v5, 0x41100000    # 9.0f

    .line 223
    .line 224
    invoke-static {v3, v5, v4, v6}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const/16 v28, 0x3800

    .line 229
    .line 230
    const/16 v29, 0x0

    .line 231
    .line 232
    const v18, 0x3e99999a    # 0.3f

    .line 233
    .line 234
    .line 235
    const v20, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    const/16 v19, 0x0

    .line 239
    .line 240
    const/high16 v21, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v24, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const/16 v26, 0x0

    .line 247
    .line 248
    const/16 v27, 0x0

    .line 249
    .line 250
    const-string v16, ""

    .line 251
    .line 252
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 256
    .line 257
    .line 258
    move-result v32

    .line 259
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 260
    .line 261
    move-object/from16 v34, v3

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 264
    .line 265
    .line 266
    move-result-wide v4

    .line 267
    const/4 v1, 0x0

    .line 268
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 272
    .line 273
    .line 274
    move-result v39

    .line 275
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 276
    .line 277
    .line 278
    move-result v40

    .line 279
    const/high16 v0, 0x41a00000    # 20.0f

    .line 280
    .line 281
    const/high16 v1, 0x40800000    # 4.0f

    .line 282
    .line 283
    const/high16 v2, 0x40800000    # 4.0f

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const v8, -0x400147ae    # -1.99f

    .line 290
    .line 291
    .line 292
    const/high16 v9, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v4, -0x4071eb85    # -1.11f

    .line 295
    .line 296
    .line 297
    const/4 v5, 0x0

    .line 298
    const v6, -0x400147ae    # -1.99f

    .line 299
    .line 300
    .line 301
    const v7, 0x3f63d70a    # 0.89f

    .line 302
    .line 303
    .line 304
    move-object v3, v0

    .line 305
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41900000    # 18.0f

    .line 309
    .line 310
    const/high16 v2, 0x40000000    # 2.0f

    .line 311
    .line 312
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const v5, 0x3f8e147b    # 1.11f

    .line 319
    .line 320
    .line 321
    const v6, 0x3f63d70a    # 0.89f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41800000    # 16.0f

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v9, -0x40000000    # -2.0f

    .line 335
    .line 336
    const v4, 0x3f8e147b    # 1.11f

    .line 337
    .line 338
    .line 339
    const/4 v5, 0x0

    .line 340
    const/high16 v6, 0x40000000    # 2.0f

    .line 341
    .line 342
    const v7, -0x409c28f6    # -0.89f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41b00000    # 22.0f

    .line 349
    .line 350
    const/high16 v2, 0x40c00000    # 6.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v8, -0x40000000    # -2.0f

    .line 356
    .line 357
    const/4 v4, 0x0

    .line 358
    const v5, -0x4071eb85    # -1.11f

    .line 359
    .line 360
    .line 361
    const v6, -0x409c28f6    # -0.89f

    .line 362
    .line 363
    .line 364
    const/high16 v7, -0x40000000    # -2.0f

    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const/high16 v1, 0x41a00000    # 20.0f

    .line 370
    .line 371
    const/high16 v2, 0x41900000    # 18.0f

    .line 372
    .line 373
    const/high16 v3, 0x41900000    # 18.0f

    .line 374
    .line 375
    const/high16 v4, 0x40800000    # 4.0f

    .line 376
    .line 377
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 378
    .line 379
    .line 380
    const/high16 v1, 0x40c00000    # 6.0f

    .line 381
    .line 382
    const/high16 v2, 0x40800000    # 4.0f

    .line 383
    .line 384
    const/high16 v3, 0x41800000    # 16.0f

    .line 385
    .line 386
    const/high16 v4, 0x41400000    # 12.0f

    .line 387
    .line 388
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x41880000    # 17.0f

    .line 392
    .line 393
    const/high16 v2, 0x41300000    # 11.0f

    .line 394
    .line 395
    const/high16 v3, 0x40000000    # 2.0f

    .line 396
    .line 397
    const/high16 v4, -0x40800000    # -1.0f

    .line 398
    .line 399
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 400
    .line 401
    .line 402
    const/high16 v1, 0x3f800000    # 1.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v8, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v9, -0x40800000    # -1.0f

    .line 410
    .line 411
    const v4, 0x3f0ccccd    # 0.55f

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const/high16 v6, 0x3f800000    # 1.0f

    .line 416
    .line 417
    const v7, -0x4119999a    # -0.45f

    .line 418
    .line 419
    .line 420
    move-object v3, v0

    .line 421
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v8, -0x40800000    # -1.0f

    .line 430
    .line 431
    const/4 v4, 0x0

    .line 432
    const v5, -0x40f33333    # -0.55f

    .line 433
    .line 434
    .line 435
    const v6, -0x4119999a    # -0.45f

    .line 436
    .line 437
    .line 438
    const/high16 v7, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    const/high16 v2, -0x40800000    # -1.0f

    .line 444
    .line 445
    const/high16 v3, 0x40800000    # 4.0f

    .line 446
    .line 447
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 448
    .line 449
    .line 450
    const/high16 v1, 0x41700000    # 15.0f

    .line 451
    .line 452
    const/high16 v2, 0x41000000    # 8.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v1, -0x40000000    # -2.0f

    .line 458
    .line 459
    const/high16 v2, 0x41500000    # 13.0f

    .line 460
    .line 461
    const/high16 v3, 0x40e00000    # 7.0f

    .line 462
    .line 463
    const/high16 v4, -0x40000000    # -2.0f

    .line 464
    .line 465
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x3f800000    # 1.0f

    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, -0x40800000    # -1.0f

    .line 474
    .line 475
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/high16 v9, 0x3f800000    # 1.0f

    .line 479
    .line 480
    const v4, -0x40f33333    # -0.55f

    .line 481
    .line 482
    .line 483
    const/4 v5, 0x0

    .line 484
    const/high16 v6, -0x40800000    # -1.0f

    .line 485
    .line 486
    const v7, 0x3ee66666    # 0.45f

    .line 487
    .line 488
    .line 489
    move-object v3, v0

    .line 490
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    .line 493
    const/high16 v1, 0x40400000    # 3.0f

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v8, 0x3f800000    # 1.0f

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    const v5, 0x3f0ccccd    # 0.55f

    .line 502
    .line 503
    .line 504
    const v6, 0x3ee66666    # 0.45f

    .line 505
    .line 506
    .line 507
    const/high16 v7, 0x3f800000    # 1.0f

    .line 508
    .line 509
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    const/high16 v2, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/high16 v3, 0x41600000    # 14.0f

    .line 515
    .line 516
    const/high16 v4, 0x41100000    # 9.0f

    .line 517
    .line 518
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 519
    .line 520
    .line 521
    const/high16 v1, 0x40000000    # 2.0f

    .line 522
    .line 523
    const/high16 v2, 0x40000000    # 2.0f

    .line 524
    .line 525
    const/high16 v3, 0x3f800000    # 1.0f

    .line 526
    .line 527
    invoke-static {v0, v1, v2, v3}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 528
    .line 529
    .line 530
    move-result-object v31

    .line 531
    const/16 v45, 0x3800

    .line 532
    .line 533
    const/16 v46, 0x0

    .line 534
    .line 535
    const/16 v36, 0x0

    .line 536
    .line 537
    const/high16 v38, 0x3f800000    # 1.0f

    .line 538
    .line 539
    const/high16 v41, 0x3f800000    # 1.0f

    .line 540
    .line 541
    const/16 v42, 0x0

    .line 542
    .line 543
    const/16 v43, 0x0

    .line 544
    .line 545
    const/16 v44, 0x0

    .line 546
    .line 547
    const-string v33, ""

    .line 548
    .line 549
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    sput-object v0, Landroidx/compose/material/icons/twotone/LocalAtmKt;->_localAtm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 558
    .line 559
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v0
.end method
