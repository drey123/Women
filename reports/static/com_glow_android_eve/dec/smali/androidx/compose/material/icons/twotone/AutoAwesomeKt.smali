.class public final Landroidx/compose/material/icons/twotone/AutoAwesomeKt;
.super Ljava/lang/Object;
.source "AutoAwesome.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoAwesome",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoAwesome",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAutoAwesome",
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
.field private static _autoAwesome:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoAwesome(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AutoAwesomeKt;->_autoAwesome:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/high16 v5, 0x41c00000    # 24.0f

    .line 33
    .line 34
    const/high16 v6, 0x41c00000    # 24.0f

    .line 35
    .line 36
    const-wide/16 v7, 0x0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const-string v2, "TwoTone.AutoAwesome"

    .line 40
    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const v3, 0x413028f6    # 11.01f

    .line 75
    .line 76
    .line 77
    const v4, 0x411fd70a    # 9.99f

    .line 78
    .line 79
    .line 80
    const v5, -0x3ff47ae1    # -2.18f

    .line 81
    .line 82
    .line 83
    const v6, -0x40828f5c    # -0.99f

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const v4, -0x40828f5c    # -0.99f

    .line 91
    .line 92
    .line 93
    const v5, 0x400b851f    # 2.18f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v4, -0x3ff47ae1    # -2.18f

    .line 100
    .line 101
    .line 102
    const v5, 0x3f7d70a4    # 0.99f

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v4, 0x3f7d70a4    # 0.99f

    .line 109
    .line 110
    .line 111
    const v5, 0x400b851f    # 2.18f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, -0x3ff47ae1    # -2.18f

    .line 121
    .line 122
    .line 123
    const v5, 0x3f7d70a4    # 0.99f

    .line 124
    .line 125
    .line 126
    const v7, 0x400b851f    # 2.18f

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    const/16 v28, 0x3800

    .line 134
    .line 135
    const/16 v29, 0x0

    .line 136
    .line 137
    const v18, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    const v20, 0x3e99999a    # 0.3f

    .line 141
    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    const/high16 v21, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/high16 v24, 0x3f800000    # 1.0f

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/16 v26, 0x0

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const-string v16, ""

    .line 156
    .line 157
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 161
    .line 162
    .line 163
    move-result v32

    .line 164
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 165
    .line 166
    move-object/from16 v34, v3

    .line 167
    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 169
    .line 170
    .line 171
    move-result-wide v4

    .line 172
    const/4 v6, 0x0

    .line 173
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 177
    .line 178
    .line 179
    move-result v39

    .line 180
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 181
    .line 182
    .line 183
    move-result v40

    .line 184
    const/high16 v3, 0x41980000    # 19.0f

    .line 185
    .line 186
    const/high16 v4, 0x41100000    # 9.0f

    .line 187
    .line 188
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 189
    .line 190
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 191
    .line 192
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    const/high16 v4, -0x40600000    # -1.25f

    .line 197
    .line 198
    const/high16 v5, 0x40300000    # 2.75f

    .line 199
    .line 200
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v5, -0x3fd00000    # -2.75f

    .line 204
    .line 205
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x40300000    # 2.75f

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 217
    .line 218
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 219
    .line 220
    const/high16 v6, 0x40300000    # 2.75f

    .line 221
    .line 222
    const/high16 v7, 0x3fa00000    # 1.25f

    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v31

    .line 228
    const/16 v45, 0x3800

    .line 229
    .line 230
    const/16 v46, 0x0

    .line 231
    .line 232
    const/high16 v35, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/high16 v37, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/16 v36, 0x0

    .line 237
    .line 238
    const/high16 v38, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v41, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v42, 0x0

    .line 243
    .line 244
    const/16 v43, 0x0

    .line 245
    .line 246
    const/16 v44, 0x0

    .line 247
    .line 248
    const-string v33, ""

    .line 249
    .line 250
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 254
    .line 255
    .line 256
    move-result v49

    .line 257
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 258
    .line 259
    move-object/from16 v51, v3

    .line 260
    .line 261
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    const/4 v6, 0x0

    .line 266
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 270
    .line 271
    .line 272
    move-result v56

    .line 273
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 274
    .line 275
    .line 276
    move-result v57

    .line 277
    const/high16 v3, 0x41700000    # 15.0f

    .line 278
    .line 279
    const/high16 v4, 0x41980000    # 19.0f

    .line 280
    .line 281
    const/high16 v5, -0x40600000    # -1.25f

    .line 282
    .line 283
    const/high16 v6, 0x40300000    # 2.75f

    .line 284
    .line 285
    invoke-static {v4, v3, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 290
    .line 291
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 292
    .line 293
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v4, 0x40300000    # 2.75f

    .line 297
    .line 298
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v4, -0x3fd00000    # -2.75f

    .line 305
    .line 306
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v4, -0x40600000    # -1.25f

    .line 310
    .line 311
    const/high16 v5, 0x40300000    # 2.75f

    .line 312
    .line 313
    const/high16 v6, -0x40600000    # -1.25f

    .line 314
    .line 315
    const/high16 v7, -0x3fd00000    # -2.75f

    .line 316
    .line 317
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v48

    .line 321
    const/16 v62, 0x3800

    .line 322
    .line 323
    const/16 v63, 0x0

    .line 324
    .line 325
    const/high16 v52, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v54, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v53, 0x0

    .line 330
    .line 331
    const/high16 v55, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v58, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v59, 0x0

    .line 336
    .line 337
    const/16 v60, 0x0

    .line 338
    .line 339
    const/16 v61, 0x0

    .line 340
    .line 341
    const-string v50, ""

    .line 342
    .line 343
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 347
    .line 348
    .line 349
    move-result v66

    .line 350
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 351
    .line 352
    move-object/from16 v68, v3

    .line 353
    .line 354
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 355
    .line 356
    .line 357
    move-result-wide v4

    .line 358
    const/4 v1, 0x0

    .line 359
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 363
    .line 364
    .line 365
    move-result v73

    .line 366
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 367
    .line 368
    .line 369
    move-result v74

    .line 370
    const/high16 v0, 0x41380000    # 11.5f

    .line 371
    .line 372
    const/high16 v1, 0x41180000    # 9.5f

    .line 373
    .line 374
    const/high16 v2, 0x40800000    # 4.0f

    .line 375
    .line 376
    const/high16 v3, 0x41100000    # 9.0f

    .line 377
    .line 378
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const/high16 v1, 0x40d00000    # 6.5f

    .line 383
    .line 384
    const/high16 v2, 0x41180000    # 9.5f

    .line 385
    .line 386
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    .line 389
    const/high16 v1, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/high16 v2, 0x41400000    # 12.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, 0x40b00000    # 5.5f

    .line 397
    .line 398
    const/high16 v2, 0x40200000    # 2.5f

    .line 399
    .line 400
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const/high16 v1, 0x41a00000    # 20.0f

    .line 404
    .line 405
    const/high16 v2, 0x41100000    # 9.0f

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const/high16 v1, -0x3f500000    # -5.5f

    .line 411
    .line 412
    const/high16 v2, 0x40200000    # 2.5f

    .line 413
    .line 414
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41880000    # 17.0f

    .line 418
    .line 419
    const/high16 v2, 0x41400000    # 12.0f

    .line 420
    .line 421
    const/high16 v3, 0x41380000    # 11.5f

    .line 422
    .line 423
    const/high16 v4, 0x41180000    # 9.5f

    .line 424
    .line 425
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 426
    .line 427
    .line 428
    const v1, 0x414fd70a    # 12.99f

    .line 429
    .line 430
    .line 431
    const v2, 0x411fd70a    # 9.99f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const v1, 0x4172b852    # 15.17f

    .line 438
    .line 439
    .line 440
    const/high16 v2, 0x41100000    # 9.0f

    .line 441
    .line 442
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, -0x3ff47ae1    # -2.18f

    .line 446
    .line 447
    .line 448
    const v2, -0x40828f5c    # -0.99f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x40ba8f5c    # 5.83f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x41400000    # 12.0f

    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, -0x40828f5c    # -0.99f

    .line 463
    .line 464
    .line 465
    const v2, 0x400b851f    # 2.18f

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v1, 0x410d47ae    # 8.83f

    .line 472
    .line 473
    .line 474
    const/high16 v2, 0x41100000    # 9.0f

    .line 475
    .line 476
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v1, 0x3f7d70a4    # 0.99f

    .line 480
    .line 481
    .line 482
    const v2, 0x400b851f    # 2.18f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, 0x4142b852    # 12.17f

    .line 489
    .line 490
    .line 491
    const/high16 v2, 0x41400000    # 12.0f

    .line 492
    .line 493
    const v3, 0x414fd70a    # 12.99f

    .line 494
    .line 495
    .line 496
    const v4, 0x411fd70a    # 9.99f

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v65

    .line 503
    const/16 v79, 0x3800

    .line 504
    .line 505
    const/16 v80, 0x0

    .line 506
    .line 507
    const/high16 v69, 0x3f800000    # 1.0f

    .line 508
    .line 509
    const/high16 v71, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/16 v70, 0x0

    .line 512
    .line 513
    const/high16 v72, 0x3f800000    # 1.0f

    .line 514
    .line 515
    const/high16 v75, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/16 v76, 0x0

    .line 518
    .line 519
    const/16 v77, 0x0

    .line 520
    .line 521
    const/16 v78, 0x0

    .line 522
    .line 523
    const-string v67, ""

    .line 524
    .line 525
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    sput-object v0, Landroidx/compose/material/icons/twotone/AutoAwesomeKt;->_autoAwesome:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 534
    .line 535
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    return-object v0
.end method
