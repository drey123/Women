.class public final Landroidx/compose/material/icons/twotone/AddBusinessKt;
.super Ljava/lang/Object;
.source "AddBusiness.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_addBusiness",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AddBusiness",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAddBusiness",
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
.field private static _addBusiness:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAddBusiness(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AddBusinessKt;->_addBusiness:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AddBusiness"

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
    const v3, 0x4175c28f    # 15.36f

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41100000    # 9.0f

    .line 78
    .line 79
    const v5, -0x3ec47ae1    # -11.72f

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v3, v4, v5, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const v4, -0x40e66666    # -0.6f

    .line 88
    .line 89
    .line 90
    const/high16 v5, 0x40400000    # 3.0f

    .line 91
    .line 92
    const v6, 0x414eb852    # 12.92f

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    const/16 v28, 0x3800

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const v18, 0x3e99999a    # 0.3f

    .line 105
    .line 106
    .line 107
    const v20, 0x3e99999a    # 0.3f

    .line 108
    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/high16 v21, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/high16 v24, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/16 v25, 0x0

    .line 117
    .line 118
    const/16 v26, 0x0

    .line 119
    .line 120
    const/16 v27, 0x0

    .line 121
    .line 122
    const-string v16, ""

    .line 123
    .line 124
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 128
    .line 129
    .line 130
    move-result v32

    .line 131
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 132
    .line 133
    move-object/from16 v34, v3

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 144
    .line 145
    .line 146
    move-result v39

    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 148
    .line 149
    .line 150
    move-result v40

    .line 151
    const/high16 v3, 0x40800000    # 4.0f

    .line 152
    .line 153
    const/high16 v4, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v5, 0x41700000    # 15.0f

    .line 156
    .line 157
    const/high16 v6, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v7, -0x3e900000    # -15.0f

    .line 160
    .line 161
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v31

    .line 165
    const/16 v45, 0x3800

    .line 166
    .line 167
    const/16 v46, 0x0

    .line 168
    .line 169
    const/high16 v35, 0x3f800000    # 1.0f

    .line 170
    .line 171
    const/high16 v37, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/16 v36, 0x0

    .line 174
    .line 175
    const/high16 v38, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/high16 v41, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v42, 0x0

    .line 180
    .line 181
    const/16 v43, 0x0

    .line 182
    .line 183
    const/16 v44, 0x0

    .line 184
    .line 185
    const-string v33, ""

    .line 186
    .line 187
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 191
    .line 192
    .line 193
    move-result v49

    .line 194
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 195
    .line 196
    move-object/from16 v51, v3

    .line 197
    .line 198
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 199
    .line 200
    .line 201
    move-result-wide v4

    .line 202
    const/4 v6, 0x0

    .line 203
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 207
    .line 208
    .line 209
    move-result v56

    .line 210
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 211
    .line 212
    .line 213
    move-result v57

    .line 214
    const/high16 v3, 0x41880000    # 17.0f

    .line 215
    .line 216
    const/high16 v4, 0x41700000    # 15.0f

    .line 217
    .line 218
    const/high16 v5, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 221
    .line 222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 223
    .line 224
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/high16 v4, -0x40000000    # -2.0f

    .line 229
    .line 230
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v4, -0x3f600000    # -5.0f

    .line 234
    .line 235
    const/high16 v5, -0x40800000    # -1.0f

    .line 236
    .line 237
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v4, 0x40000000    # 2.0f

    .line 241
    .line 242
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v4, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const/high16 v6, 0x40000000    # 2.0f

    .line 248
    .line 249
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 250
    .line 251
    .line 252
    const/high16 v4, 0x40c00000    # 6.0f

    .line 253
    .line 254
    const/high16 v5, 0x41100000    # 9.0f

    .line 255
    .line 256
    const/high16 v6, -0x3f400000    # -6.0f

    .line 257
    .line 258
    const/high16 v7, 0x40800000    # 4.0f

    .line 259
    .line 260
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 261
    .line 262
    .line 263
    const/high16 v4, 0x41880000    # 17.0f

    .line 264
    .line 265
    const/high16 v5, 0x41900000    # 18.0f

    .line 266
    .line 267
    const/high16 v6, 0x41100000    # 9.0f

    .line 268
    .line 269
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v4, -0x3f800000    # -4.0f

    .line 273
    .line 274
    const/high16 v5, 0x40a00000    # 5.0f

    .line 275
    .line 276
    const/high16 v6, 0x41900000    # 18.0f

    .line 277
    .line 278
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 279
    .line 280
    .line 281
    const/high16 v4, 0x41400000    # 12.0f

    .line 282
    .line 283
    const v5, 0x40428f5c    # 3.04f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v4, 0x3f19999a    # 0.6f

    .line 290
    .line 291
    .line 292
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 293
    .line 294
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v4, 0x413b851f    # 11.72f

    .line 298
    .line 299
    .line 300
    const v5, 0x3f19999a    # 0.6f

    .line 301
    .line 302
    .line 303
    const/high16 v6, 0x40400000    # 3.0f

    .line 304
    .line 305
    const v7, 0x40428f5c    # 3.04f

    .line 306
    .line 307
    .line 308
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v48

    .line 312
    const/16 v62, 0x3800

    .line 313
    .line 314
    const/16 v63, 0x0

    .line 315
    .line 316
    const/high16 v52, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v54, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v53, 0x0

    .line 321
    .line 322
    const/high16 v55, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v58, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v59, 0x0

    .line 327
    .line 328
    const/16 v60, 0x0

    .line 329
    .line 330
    const/16 v61, 0x0

    .line 331
    .line 332
    const-string v50, ""

    .line 333
    .line 334
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 338
    .line 339
    .line 340
    move-result v66

    .line 341
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 342
    .line 343
    move-object/from16 v68, v3

    .line 344
    .line 345
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 346
    .line 347
    .line 348
    move-result-wide v4

    .line 349
    const/4 v1, 0x0

    .line 350
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 354
    .line 355
    .line 356
    move-result v73

    .line 357
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 358
    .line 359
    .line 360
    move-result v74

    .line 361
    const/high16 v0, 0x41a00000    # 20.0f

    .line 362
    .line 363
    const/high16 v1, 0x41900000    # 18.0f

    .line 364
    .line 365
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    invoke-static {v0, v1, v3, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    const/high16 v1, -0x40000000    # -2.0f

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const/high16 v1, 0x40400000    # 3.0f

    .line 379
    .line 380
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x40000000    # 2.0f

    .line 389
    .line 390
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    const/high16 v1, 0x40400000    # 3.0f

    .line 394
    .line 395
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x40000000    # 2.0f

    .line 402
    .line 403
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const/high16 v1, 0x40400000    # 3.0f

    .line 412
    .line 413
    const/high16 v3, -0x40000000    # -2.0f

    .line 414
    .line 415
    const/4 v4, 0x0

    .line 416
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v65

    .line 420
    const/16 v79, 0x3800

    .line 421
    .line 422
    const/16 v80, 0x0

    .line 423
    .line 424
    const/high16 v69, 0x3f800000    # 1.0f

    .line 425
    .line 426
    const/high16 v71, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/16 v70, 0x0

    .line 429
    .line 430
    const/high16 v72, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/high16 v75, 0x3f800000    # 1.0f

    .line 433
    .line 434
    const/16 v76, 0x0

    .line 435
    .line 436
    const/16 v77, 0x0

    .line 437
    .line 438
    const/16 v78, 0x0

    .line 439
    .line 440
    const-string v67, ""

    .line 441
    .line 442
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sput-object v0, Landroidx/compose/material/icons/twotone/AddBusinessKt;->_addBusiness:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 451
    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 453
    .line 454
    .line 455
    return-object v0
.end method
