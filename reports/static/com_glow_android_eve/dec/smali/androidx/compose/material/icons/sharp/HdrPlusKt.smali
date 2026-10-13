.class public final Landroidx/compose/material/icons/sharp/HdrPlusKt;
.super Ljava/lang/Object;
.source "HdrPlus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hdrPlus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HdrPlus",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getHdrPlus",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _hdrPlus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHdrPlus(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/HdrPlusKt;->_hdrPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v47, v1

    .line 12
    .line 13
    move-object/from16 v30, v1

    .line 14
    .line 15
    move-object v13, v1

    .line 16
    const/high16 v0, 0x41c00000    # 24.0f

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v11, 0x60

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const/high16 v6, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const-wide/16 v7, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const-string v2, "Sharp.HdrPlus"

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v0

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v3, 0x41680000    # 14.5f

    .line 73
    .line 74
    const/high16 v4, 0x41080000    # 8.5f

    .line 75
    .line 76
    const/high16 v5, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v7, -0x40000000    # -2.0f

    .line 81
    .line 82
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const/high16 v18, 0x3f800000    # 1.0f

    .line 91
    .line 92
    const/high16 v20, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    const/high16 v21, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v24, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v26, 0x0

    .line 103
    .line 104
    const/16 v27, 0x0

    .line 105
    .line 106
    const-string v16, ""

    .line 107
    .line 108
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 112
    .line 113
    .line 114
    move-result v32

    .line 115
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 116
    .line 117
    move-object/from16 v34, v3

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 128
    .line 129
    .line 130
    move-result v39

    .line 131
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 132
    .line 133
    .line 134
    move-result v40

    .line 135
    const/high16 v3, 0x40f00000    # 7.5f

    .line 136
    .line 137
    const/high16 v4, 0x41680000    # 14.5f

    .line 138
    .line 139
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 140
    .line 141
    const/high16 v6, 0x40400000    # 3.0f

    .line 142
    .line 143
    const/high16 v7, -0x40400000    # -1.5f

    .line 144
    .line 145
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v31

    .line 149
    const/16 v45, 0x3800

    .line 150
    .line 151
    const/16 v46, 0x0

    .line 152
    .line 153
    const/high16 v35, 0x3f800000    # 1.0f

    .line 154
    .line 155
    const/high16 v37, 0x3f800000    # 1.0f

    .line 156
    .line 157
    const/16 v36, 0x0

    .line 158
    .line 159
    const/high16 v38, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/high16 v41, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/16 v42, 0x0

    .line 164
    .line 165
    const/16 v43, 0x0

    .line 166
    .line 167
    const/16 v44, 0x0

    .line 168
    .line 169
    const-string v33, ""

    .line 170
    .line 171
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 175
    .line 176
    .line 177
    move-result v49

    .line 178
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 179
    .line 180
    move-object/from16 v51, v3

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 183
    .line 184
    .line 185
    move-result-wide v4

    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 191
    .line 192
    .line 193
    move-result v56

    .line 194
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 195
    .line 196
    .line 197
    move-result v57

    .line 198
    const/high16 v0, 0x40000000    # 2.0f

    .line 199
    .line 200
    const/high16 v1, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const/high16 v7, 0x40000000    # 2.0f

    .line 207
    .line 208
    const/high16 v8, 0x41400000    # 12.0f

    .line 209
    .line 210
    const v3, 0x40cf5c29    # 6.48f

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v5, 0x40000000    # 2.0f

    .line 216
    .line 217
    const v6, 0x40cf5c29    # 6.48f

    .line 218
    .line 219
    .line 220
    move-object v2, v0

    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x408f5c29    # 4.48f

    .line 225
    .line 226
    .line 227
    const/high16 v2, 0x41200000    # 10.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, -0x3f70a3d7    # -4.48f

    .line 233
    .line 234
    .line 235
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 236
    .line 237
    const/high16 v3, 0x41200000    # 10.0f

    .line 238
    .line 239
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x418c28f6    # 17.52f

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x40000000    # 2.0f

    .line 246
    .line 247
    const/high16 v3, 0x41400000    # 12.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, 0x41880000    # 17.0f

    .line 253
    .line 254
    const/high16 v2, 0x41400000    # 12.0f

    .line 255
    .line 256
    const v3, -0x40a3d70a    # -0.86f

    .line 257
    .line 258
    .line 259
    const v4, -0x43dc28f6    # -0.01f

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41980000    # 19.0f

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x40400000    # -1.5f

    .line 271
    .line 272
    const v2, -0x4099999a    # -0.9f

    .line 273
    .line 274
    .line 275
    const/high16 v3, -0x40000000    # -2.0f

    .line 276
    .line 277
    const/high16 v4, 0x41080000    # 8.5f

    .line 278
    .line 279
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x40000000    # 2.0f

    .line 283
    .line 284
    const/high16 v2, 0x40e00000    # 7.0f

    .line 285
    .line 286
    const/high16 v3, -0x3f400000    # -6.0f

    .line 287
    .line 288
    const/high16 v4, 0x40a00000    # 5.0f

    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 295
    .line 296
    const/4 v3, 0x0

    .line 297
    const/4 v4, 0x0

    .line 298
    const/4 v5, 0x0

    .line 299
    const v6, 0x3f333333    # 0.7f

    .line 300
    .line 301
    .line 302
    move-object v2, v0

    .line 303
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41880000    # 17.0f

    .line 307
    .line 308
    const/high16 v2, 0x41400000    # 12.0f

    .line 309
    .line 310
    const/high16 v3, -0x40400000    # -1.5f

    .line 311
    .line 312
    invoke-static {v0, v1, v2, v2, v3}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 313
    .line 314
    .line 315
    const/high16 v1, 0x41180000    # 9.5f

    .line 316
    .line 317
    const/high16 v2, -0x40000000    # -2.0f

    .line 318
    .line 319
    const/high16 v3, 0x41400000    # 12.0f

    .line 320
    .line 321
    const/high16 v4, 0x40e00000    # 7.0f

    .line 322
    .line 323
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x40c00000    # 6.0f

    .line 327
    .line 328
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    const/high16 v3, 0x40000000    # 2.0f

    .line 331
    .line 332
    const/high16 v4, 0x40000000    # 2.0f

    .line 333
    .line 334
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 335
    .line 336
    .line 337
    const/high16 v2, 0x41400000    # 12.0f

    .line 338
    .line 339
    const/high16 v3, 0x41400000    # 12.0f

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v3}, Le/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 342
    .line 343
    .line 344
    const/high16 v1, 0x418c0000    # 17.5f

    .line 345
    .line 346
    const/high16 v2, 0x41800000    # 16.0f

    .line 347
    .line 348
    const/high16 v3, 0x41800000    # 16.0f

    .line 349
    .line 350
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 351
    .line 352
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 353
    .line 354
    .line 355
    const/high16 v1, -0x40400000    # -1.5f

    .line 356
    .line 357
    const/high16 v3, 0x41500000    # 13.0f

    .line 358
    .line 359
    const/high16 v4, -0x40400000    # -1.5f

    .line 360
    .line 361
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 362
    .line 363
    .line 364
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 365
    .line 366
    const/high16 v2, 0x41500000    # 13.0f

    .line 367
    .line 368
    const/high16 v3, 0x41800000    # 16.0f

    .line 369
    .line 370
    const v4, 0x3fbeb852    # 1.49f

    .line 371
    .line 372
    .line 373
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 374
    .line 375
    .line 376
    const/high16 v2, 0x41800000    # 16.0f

    .line 377
    .line 378
    const/high16 v3, 0x41280000    # 10.5f

    .line 379
    .line 380
    const/high16 v4, 0x418c0000    # 17.5f

    .line 381
    .line 382
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 383
    .line 384
    .line 385
    const/high16 v7, -0x40400000    # -1.5f

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    const v4, 0x3f4ccccd    # 0.8f

    .line 389
    .line 390
    .line 391
    const v5, -0x40cccccd    # -0.7f

    .line 392
    .line 393
    .line 394
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 401
    .line 402
    const/high16 v2, 0x40c00000    # 6.0f

    .line 403
    .line 404
    const/high16 v3, 0x40400000    # 3.0f

    .line 405
    .line 406
    invoke-static {v0, v1, v2, v3}, Li0/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 407
    .line 408
    .line 409
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 410
    .line 411
    const v3, 0x3f4ccccd    # 0.8f

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 416
    .line 417
    const v6, 0x3f333333    # 0.7f

    .line 418
    .line 419
    .line 420
    move-object v2, v0

    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const/high16 v1, 0x41280000    # 10.5f

    .line 425
    .line 426
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v48

    .line 430
    const/16 v62, 0x3800

    .line 431
    .line 432
    const/16 v63, 0x0

    .line 433
    .line 434
    const/high16 v52, 0x3f800000    # 1.0f

    .line 435
    .line 436
    const/high16 v54, 0x3f800000    # 1.0f

    .line 437
    .line 438
    const/16 v53, 0x0

    .line 439
    .line 440
    const/high16 v55, 0x3f800000    # 1.0f

    .line 441
    .line 442
    const/high16 v58, 0x3f800000    # 1.0f

    .line 443
    .line 444
    const/16 v59, 0x0

    .line 445
    .line 446
    const/16 v60, 0x0

    .line 447
    .line 448
    const/16 v61, 0x0

    .line 449
    .line 450
    const-string v50, ""

    .line 451
    .line 452
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

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
    sput-object v0, Landroidx/compose/material/icons/sharp/HdrPlusKt;->_hdrPlus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 461
    .line 462
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    return-object v0
.end method
