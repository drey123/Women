.class public final Landroidx/compose/material/icons/twotone/MapsHomeWorkKt;
.super Ljava/lang/Object;
.source "MapsHomeWork.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mapsHomeWork",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MapsHomeWork",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getMapsHomeWork",
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
.field private static _mapsHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMapsHomeWork(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 132
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/MapsHomeWorkKt;->_mapsHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v115, v1

    .line 12
    .line 13
    move-object/from16 v98, v1

    .line 14
    .line 15
    move-object/from16 v81, v1

    .line 16
    .line 17
    move-object/from16 v64, v1

    .line 18
    .line 19
    move-object/from16 v47, v1

    .line 20
    .line 21
    move-object/from16 v30, v1

    .line 22
    .line 23
    move-object v13, v1

    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/16 v11, 0x60

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v5, 0x41c00000    # 24.0f

    .line 39
    .line 40
    const/high16 v6, 0x41c00000    # 24.0f

    .line 41
    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const-string v2, "TwoTone.MapsHomeWork"

    .line 46
    .line 47
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 55
    .line 56
    move-object/from16 v17, v0

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    .line 72
    .line 73
    move-result v22

    .line 74
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    .line 78
    .line 79
    move-result v23

    .line 80
    const/high16 v3, 0x41880000    # 17.0f

    .line 81
    .line 82
    const/high16 v4, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const/high16 v6, 0x40000000    # 2.0f

    .line 87
    .line 88
    const/high16 v7, -0x40000000    # -2.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/high16 v4, 0x40000000    # 2.0f

    .line 95
    .line 96
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 97
    .line 98
    .line 99
    const/high16 v5, 0x40800000    # 4.0f

    .line 100
    .line 101
    const/high16 v6, 0x40a00000    # 5.0f

    .line 102
    .line 103
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 104
    .line 105
    invoke-static {v3, v4, v5, v6, v7}, Le/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x3fb33333    # 1.4f

    .line 109
    .line 110
    .line 111
    const v5, 0x40647ae1    # 3.57f

    .line 112
    .line 113
    .line 114
    const/high16 v7, 0x41300000    # 11.0f

    .line 115
    .line 116
    invoke-static {v3, v4, v6, v5, v7}, Lj/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 117
    .line 118
    .line 119
    const/high16 v4, 0x40e00000    # 7.0f

    .line 120
    .line 121
    const/high16 v5, 0x41880000    # 17.0f

    .line 122
    .line 123
    const/high16 v6, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v7, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v4, -0x40000000    # -2.0f

    .line 131
    .line 132
    const/high16 v5, 0x40e00000    # 7.0f

    .line 133
    .line 134
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/16 v28, 0x3800

    .line 139
    .line 140
    const/16 v29, 0x0

    .line 141
    .line 142
    const v18, 0x3e99999a    # 0.3f

    .line 143
    .line 144
    .line 145
    const v20, 0x3e99999a    # 0.3f

    .line 146
    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/high16 v21, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v24, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v25, 0x0

    .line 155
    .line 156
    const/16 v26, 0x0

    .line 157
    .line 158
    const/16 v27, 0x0

    .line 159
    .line 160
    const-string v16, ""

    .line 161
    .line 162
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 166
    .line 167
    .line 168
    move-result v32

    .line 169
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 170
    .line 171
    move-object/from16 v34, v3

    .line 172
    .line 173
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4

    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 182
    .line 183
    .line 184
    move-result v39

    .line 185
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 186
    .line 187
    .line 188
    move-result v40

    .line 189
    const/high16 v3, 0x41200000    # 10.0f

    .line 190
    .line 191
    const/high16 v4, 0x40400000    # 3.0f

    .line 192
    .line 193
    const v5, 0x3ffc28f6    # 1.97f

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    const v4, 0x3f75c28f    # 0.96f

    .line 202
    .line 203
    .line 204
    const v5, 0x3f30a3d7    # 0.69f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v4, 0x3f851eb8    # 1.04f

    .line 211
    .line 212
    .line 213
    const v5, 0x3f3d70a4    # 0.74f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v4, -0x404ccccd    # -1.4f

    .line 220
    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41100000    # 9.0f

    .line 227
    .line 228
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x41600000    # 14.0f

    .line 232
    .line 233
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v4, -0x3f800000    # -4.0f

    .line 237
    .line 238
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/4 v4, 0x0

    .line 242
    const/high16 v5, 0x40000000    # 2.0f

    .line 243
    .line 244
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v4, 0x40c00000    # 6.0f

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    const/high16 v6, -0x3e700000    # -18.0f

    .line 251
    .line 252
    const/4 v7, 0x0

    .line 253
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v31

    .line 257
    const/16 v45, 0x3800

    .line 258
    .line 259
    const/16 v46, 0x0

    .line 260
    .line 261
    const/high16 v35, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v37, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v36, 0x0

    .line 266
    .line 267
    const/high16 v38, 0x3f800000    # 1.0f

    .line 268
    .line 269
    const/high16 v41, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v42, 0x0

    .line 272
    .line 273
    const/16 v43, 0x0

    .line 274
    .line 275
    const/16 v44, 0x0

    .line 276
    .line 277
    const-string v33, ""

    .line 278
    .line 279
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 280
    .line 281
    .line 282
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 283
    .line 284
    .line 285
    move-result v49

    .line 286
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 287
    .line 288
    move-object/from16 v51, v3

    .line 289
    .line 290
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    const/4 v6, 0x0

    .line 295
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 299
    .line 300
    .line 301
    move-result v56

    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 303
    .line 304
    .line 305
    move-result v57

    .line 306
    const/high16 v3, 0x41400000    # 12.0f

    .line 307
    .line 308
    const/high16 v4, 0x40400000    # 3.0f

    .line 309
    .line 310
    const/high16 v5, 0x40e00000    # 7.0f

    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-static {v4, v3, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    const/4 v4, 0x0

    .line 318
    const/high16 v5, 0x40000000    # 2.0f

    .line 319
    .line 320
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const/high16 v4, -0x3f600000    # -5.0f

    .line 324
    .line 325
    const/4 v5, 0x0

    .line 326
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v4, 0x40c00000    # 6.0f

    .line 330
    .line 331
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v4, 0x40a00000    # 5.0f

    .line 335
    .line 336
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/high16 v5, 0x40000000    # 2.0f

    .line 341
    .line 342
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v4, -0x3f200000    # -7.0f

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 349
    .line 350
    const/high16 v7, -0x3f600000    # -5.0f

    .line 351
    .line 352
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 353
    .line 354
    .line 355
    move-result-object v48

    .line 356
    const/16 v62, 0x3800

    .line 357
    .line 358
    const/16 v63, 0x0

    .line 359
    .line 360
    const v52, 0x3e99999a    # 0.3f

    .line 361
    .line 362
    .line 363
    const v54, 0x3e99999a    # 0.3f

    .line 364
    .line 365
    .line 366
    const/16 v53, 0x0

    .line 367
    .line 368
    const/high16 v55, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v58, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v59, 0x0

    .line 373
    .line 374
    const/16 v60, 0x0

    .line 375
    .line 376
    const/16 v61, 0x0

    .line 377
    .line 378
    const-string v50, ""

    .line 379
    .line 380
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 381
    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 384
    .line 385
    .line 386
    move-result v66

    .line 387
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 388
    .line 389
    move-object/from16 v68, v3

    .line 390
    .line 391
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 392
    .line 393
    .line 394
    move-result-wide v4

    .line 395
    const/4 v6, 0x0

    .line 396
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 400
    .line 401
    .line 402
    move-result v73

    .line 403
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 404
    .line 405
    .line 406
    move-result v74

    .line 407
    const/high16 v3, 0x40e00000    # 7.0f

    .line 408
    .line 409
    const/high16 v4, 0x41880000    # 17.0f

    .line 410
    .line 411
    const/high16 v5, 0x40000000    # 2.0f

    .line 412
    .line 413
    const/high16 v6, 0x40000000    # 2.0f

    .line 414
    .line 415
    const/high16 v7, -0x40000000    # -2.0f

    .line 416
    .line 417
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 418
    .line 419
    .line 420
    move-result-object v65

    .line 421
    const/16 v79, 0x3800

    .line 422
    .line 423
    const/16 v80, 0x0

    .line 424
    .line 425
    const/high16 v69, 0x3f800000    # 1.0f

    .line 426
    .line 427
    const/high16 v71, 0x3f800000    # 1.0f

    .line 428
    .line 429
    const/16 v70, 0x0

    .line 430
    .line 431
    const/high16 v72, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v75, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const/16 v76, 0x0

    .line 436
    .line 437
    const/16 v77, 0x0

    .line 438
    .line 439
    const/16 v78, 0x0

    .line 440
    .line 441
    const-string v67, ""

    .line 442
    .line 443
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 444
    .line 445
    .line 446
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 447
    .line 448
    .line 449
    move-result v83

    .line 450
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 451
    .line 452
    move-object/from16 v85, v3

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 455
    .line 456
    .line 457
    move-result-wide v4

    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 463
    .line 464
    .line 465
    move-result v90

    .line 466
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 467
    .line 468
    .line 469
    move-result v91

    .line 470
    const/high16 v3, 0x41880000    # 17.0f

    .line 471
    .line 472
    const/high16 v4, 0x41300000    # 11.0f

    .line 473
    .line 474
    const/high16 v5, 0x40000000    # 2.0f

    .line 475
    .line 476
    const/high16 v6, 0x40000000    # 2.0f

    .line 477
    .line 478
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 479
    .line 480
    .line 481
    move-result-object v82

    .line 482
    const/16 v96, 0x3800

    .line 483
    .line 484
    const/16 v97, 0x0

    .line 485
    .line 486
    const/high16 v86, 0x3f800000    # 1.0f

    .line 487
    .line 488
    const/high16 v88, 0x3f800000    # 1.0f

    .line 489
    .line 490
    const/16 v87, 0x0

    .line 491
    .line 492
    const/high16 v89, 0x3f800000    # 1.0f

    .line 493
    .line 494
    const/high16 v92, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const/16 v93, 0x0

    .line 497
    .line 498
    const/16 v94, 0x0

    .line 499
    .line 500
    const/16 v95, 0x0

    .line 501
    .line 502
    const-string v84, ""

    .line 503
    .line 504
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 505
    .line 506
    .line 507
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 508
    .line 509
    .line 510
    move-result v100

    .line 511
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 512
    .line 513
    move-object/from16 v102, v3

    .line 514
    .line 515
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 516
    .line 517
    .line 518
    move-result-wide v4

    .line 519
    const/4 v6, 0x0

    .line 520
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 524
    .line 525
    .line 526
    move-result v107

    .line 527
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 528
    .line 529
    .line 530
    move-result v108

    .line 531
    const/high16 v3, 0x41700000    # 15.0f

    .line 532
    .line 533
    const/high16 v4, 0x41880000    # 17.0f

    .line 534
    .line 535
    const/high16 v5, 0x40000000    # 2.0f

    .line 536
    .line 537
    const/high16 v6, 0x40000000    # 2.0f

    .line 538
    .line 539
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 540
    .line 541
    .line 542
    move-result-object v99

    .line 543
    const/16 v113, 0x3800

    .line 544
    .line 545
    const/16 v114, 0x0

    .line 546
    .line 547
    const/high16 v103, 0x3f800000    # 1.0f

    .line 548
    .line 549
    const/high16 v105, 0x3f800000    # 1.0f

    .line 550
    .line 551
    const/16 v104, 0x0

    .line 552
    .line 553
    const/high16 v106, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v109, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/16 v110, 0x0

    .line 558
    .line 559
    const/16 v111, 0x0

    .line 560
    .line 561
    const/16 v112, 0x0

    .line 562
    .line 563
    const-string v101, ""

    .line 564
    .line 565
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 566
    .line 567
    .line 568
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 569
    .line 570
    .line 571
    move-result v117

    .line 572
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 573
    .line 574
    move-object/from16 v119, v3

    .line 575
    .line 576
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 577
    .line 578
    .line 579
    move-result-wide v4

    .line 580
    const/4 v1, 0x0

    .line 581
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 585
    .line 586
    .line 587
    move-result v124

    .line 588
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 589
    .line 590
    .line 591
    move-result v125

    .line 592
    const/high16 v0, 0x3f800000    # 1.0f

    .line 593
    .line 594
    const/high16 v1, 0x41300000    # 11.0f

    .line 595
    .line 596
    const/high16 v2, 0x41200000    # 10.0f

    .line 597
    .line 598
    const/high16 v3, 0x40c00000    # 6.0f

    .line 599
    .line 600
    const/high16 v4, -0x3f600000    # -5.0f

    .line 601
    .line 602
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->A(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/high16 v1, 0x40000000    # 2.0f

    .line 607
    .line 608
    const/high16 v2, 0x40a00000    # 5.0f

    .line 609
    .line 610
    const/high16 v4, 0x41300000    # 11.0f

    .line 611
    .line 612
    invoke-static {v0, v1, v2, v3, v4}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 613
    .line 614
    .line 615
    const/high16 v1, 0x41000000    # 8.0f

    .line 616
    .line 617
    const/high16 v2, 0x40c00000    # 6.0f

    .line 618
    .line 619
    const/high16 v3, 0x3f800000    # 1.0f

    .line 620
    .line 621
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 622
    .line 623
    .line 624
    const/high16 v1, 0x41500000    # 13.0f

    .line 625
    .line 626
    const/high16 v2, 0x41980000    # 19.0f

    .line 627
    .line 628
    const/high16 v3, -0x40000000    # -2.0f

    .line 629
    .line 630
    const/high16 v4, -0x3f600000    # -5.0f

    .line 631
    .line 632
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 633
    .line 634
    .line 635
    const/high16 v1, 0x40a00000    # 5.0f

    .line 636
    .line 637
    const/high16 v2, 0x40a00000    # 5.0f

    .line 638
    .line 639
    const/high16 v3, 0x40400000    # 3.0f

    .line 640
    .line 641
    const/high16 v4, -0x3f200000    # -7.0f

    .line 642
    .line 643
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 644
    .line 645
    .line 646
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 647
    .line 648
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const/high16 v1, 0x40600000    # 3.5f

    .line 652
    .line 653
    const/high16 v3, 0x41980000    # 19.0f

    .line 654
    .line 655
    invoke-static {v0, v2, v1, v3}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 656
    .line 657
    .line 658
    move-result-object v116

    .line 659
    const/16 v130, 0x3800

    .line 660
    .line 661
    const/16 v131, 0x0

    .line 662
    .line 663
    const/high16 v120, 0x3f800000    # 1.0f

    .line 664
    .line 665
    const/high16 v122, 0x3f800000    # 1.0f

    .line 666
    .line 667
    const/16 v121, 0x0

    .line 668
    .line 669
    const/high16 v123, 0x3f800000    # 1.0f

    .line 670
    .line 671
    const/high16 v126, 0x3f800000    # 1.0f

    .line 672
    .line 673
    const/16 v127, 0x0

    .line 674
    .line 675
    const/16 v128, 0x0

    .line 676
    .line 677
    const/16 v129, 0x0

    .line 678
    .line 679
    const-string v118, ""

    .line 680
    .line 681
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    sput-object v0, Landroidx/compose/material/icons/twotone/MapsHomeWorkKt;->_mapsHomeWork:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 690
    .line 691
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    return-object v0
.end method
