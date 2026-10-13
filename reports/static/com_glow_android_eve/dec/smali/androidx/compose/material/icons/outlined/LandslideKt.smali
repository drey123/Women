.class public final Landroidx/compose/material/icons/outlined/LandslideKt;
.super Ljava/lang/Object;
.source "Landslide.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_landslide",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Landslide",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLandslide",
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
.field private static _landslide:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLandslide(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LandslideKt;->_landslide:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Landslide"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 73
    .line 74
    const/high16 v4, 0x41300000    # 11.0f

    .line 75
    .line 76
    const/high16 v5, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v6, 0x40000000    # 2.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v5, v6}, Le/d;->p(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41600000    # 14.0f

    .line 85
    .line 86
    const/high16 v5, 0x41a00000    # 20.0f

    .line 87
    .line 88
    const/high16 v6, -0x3f400000    # -6.0f

    .line 89
    .line 90
    const/high16 v7, -0x3f000000    # -8.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41400000    # 12.0f

    .line 96
    .line 97
    const/high16 v5, 0x41300000    # 11.0f

    .line 98
    .line 99
    const v6, 0x416c51ec    # 14.77f

    .line 100
    .line 101
    .line 102
    const v7, 0x41487ae1    # 12.53f

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v5, v4, v7, v6}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 106
    .line 107
    .line 108
    const v4, 0x4187999a    # 16.95f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, -0x40d47ae1    # -0.67f

    .line 117
    .line 118
    .line 119
    const/high16 v5, -0x40000000    # -2.0f

    .line 120
    .line 121
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v4, -0x400e147b    # -1.89f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, 0x3f2b851f    # 0.67f

    .line 131
    .line 132
    .line 133
    const/high16 v5, 0x40000000    # 2.0f

    .line 134
    .line 135
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x407ccccd    # 3.95f

    .line 139
    .line 140
    .line 141
    const v5, -0x40570a3d    # -1.32f

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v4, v5, v7, v6}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 145
    .line 146
    .line 147
    const/high16 v4, 0x41200000    # 10.0f

    .line 148
    .line 149
    const/high16 v5, 0x40e00000    # 7.0f

    .line 150
    .line 151
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v4, 0x3fc8f5c3    # 1.57f

    .line 155
    .line 156
    .line 157
    const v5, 0x4005c28f    # 2.09f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, 0x414f3333    # 12.95f

    .line 164
    .line 165
    .line 166
    const/high16 v5, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, -0x40d47ae1    # -0.67f

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x40000000    # -2.0f

    .line 175
    .line 176
    const/high16 v6, 0x41200000    # 10.0f

    .line 177
    .line 178
    const/high16 v7, 0x40e00000    # 7.0f

    .line 179
    .line 180
    invoke-static {v3, v5, v4, v6, v7}, Lg4/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v4, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/high16 v5, 0x41a00000    # 20.0f

    .line 186
    .line 187
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v4, -0x4031eb85    # -1.61f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v4, 0x3f2b851f    # 0.67f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40000000    # 2.0f

    .line 200
    .line 201
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v4, 0x41107ae1    # 9.03f

    .line 205
    .line 206
    .line 207
    const v5, -0x3fbf5c29    # -3.01f

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41900000    # 18.0f

    .line 214
    .line 215
    const/high16 v5, 0x41a00000    # 20.0f

    .line 216
    .line 217
    const/high16 v6, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {v3, v4, v5, v6}, Le/d;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const/high16 v18, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/high16 v20, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/high16 v21, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v24, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    const-string v16, ""

    .line 244
    .line 245
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 249
    .line 250
    .line 251
    move-result v32

    .line 252
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 253
    .line 254
    move-object/from16 v34, v3

    .line 255
    .line 256
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 257
    .line 258
    .line 259
    move-result-wide v4

    .line 260
    const/4 v6, 0x0

    .line 261
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 265
    .line 266
    .line 267
    move-result v39

    .line 268
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 269
    .line 270
    .line 271
    move-result v40

    .line 272
    const/high16 v3, 0x41880000    # 17.0f

    .line 273
    .line 274
    const/high16 v4, 0x40c00000    # 6.0f

    .line 275
    .line 276
    const/high16 v5, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v6, -0x3f600000    # -5.0f

    .line 279
    .line 280
    const/high16 v7, -0x40800000    # -1.0f

    .line 281
    .line 282
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/high16 v4, 0x41100000    # 9.0f

    .line 287
    .line 288
    const/high16 v5, 0x40000000    # 2.0f

    .line 289
    .line 290
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v4, 0x40800000    # 4.0f

    .line 294
    .line 295
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const/high16 v4, 0x40400000    # 3.0f

    .line 299
    .line 300
    const/high16 v6, 0x41880000    # 17.0f

    .line 301
    .line 302
    const/high16 v7, 0x40c00000    # 6.0f

    .line 303
    .line 304
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 305
    .line 306
    .line 307
    const v4, 0x40447ae1    # 3.07f

    .line 308
    .line 309
    .line 310
    const/high16 v5, 0x41300000    # 11.0f

    .line 311
    .line 312
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v4, 0x3fb5c28f    # 1.42f

    .line 316
    .line 317
    .line 318
    const v5, -0x408ccccd    # -0.95f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x41700000    # 15.0f

    .line 325
    .line 326
    const v5, 0x4028f5c3    # 2.64f

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const v4, 0x4000a3d7    # 2.01f

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v4, -0x3fceb852    # -2.77f

    .line 339
    .line 340
    .line 341
    const v5, 0x3f8e147b    # 1.11f

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v4, 0x409dc28f    # 4.93f

    .line 348
    .line 349
    .line 350
    const/high16 v5, 0x41300000    # 11.0f

    .line 351
    .line 352
    const v6, 0x40447ae1    # 3.07f

    .line 353
    .line 354
    .line 355
    invoke-static {v3, v5, v4, v6}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v31

    .line 359
    const/16 v45, 0x3800

    .line 360
    .line 361
    const/16 v46, 0x0

    .line 362
    .line 363
    const/high16 v35, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v37, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v36, 0x0

    .line 368
    .line 369
    const/high16 v38, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v41, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v42, 0x0

    .line 374
    .line 375
    const/16 v43, 0x0

    .line 376
    .line 377
    const/16 v44, 0x0

    .line 378
    .line 379
    const-string v33, ""

    .line 380
    .line 381
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 385
    .line 386
    .line 387
    move-result v49

    .line 388
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 389
    .line 390
    move-object/from16 v51, v3

    .line 391
    .line 392
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 393
    .line 394
    .line 395
    move-result-wide v4

    .line 396
    const/4 v1, 0x0

    .line 397
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 401
    .line 402
    .line 403
    move-result v56

    .line 404
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 405
    .line 406
    .line 407
    move-result v57

    .line 408
    const/high16 v0, 0x41940000    # 18.5f

    .line 409
    .line 410
    const/high16 v1, 0x40e00000    # 7.0f

    .line 411
    .line 412
    const/high16 v2, 0x41800000    # 16.0f

    .line 413
    .line 414
    const/high16 v3, 0x41100000    # 9.0f

    .line 415
    .line 416
    const/high16 v4, 0x40400000    # 3.0f

    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/high16 v1, 0x40200000    # 2.5f

    .line 423
    .line 424
    const/high16 v2, 0x40000000    # 2.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, 0x40900000    # 4.5f

    .line 430
    .line 431
    const/high16 v2, -0x40000000    # -2.0f

    .line 432
    .line 433
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x41000000    # 8.0f

    .line 437
    .line 438
    const/high16 v2, 0x41940000    # 18.5f

    .line 439
    .line 440
    const/high16 v3, 0x40e00000    # 7.0f

    .line 441
    .line 442
    invoke-static {v0, v1, v2, v3}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41a80000    # 21.0f

    .line 446
    .line 447
    const v2, 0x412b3333    # 10.7f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v1, -0x3ff33333    # -2.2f

    .line 454
    .line 455
    .line 456
    const v2, 0x3f7ae148    # 0.98f

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x4130a3d7    # 11.04f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x41900000    # 18.0f

    .line 466
    .line 467
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    const v1, 0x411f5c29    # 9.96f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, -0x40b33333    # -0.8f

    .line 477
    .line 478
    .line 479
    const/high16 v2, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, 0x3ee147ae    # 0.44f

    .line 485
    .line 486
    .line 487
    const/high16 v2, 0x40000000    # 2.0f

    .line 488
    .line 489
    const v3, 0x412b3333    # 10.7f

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v2, v1, v3}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    move-result-object v48

    .line 496
    const/16 v62, 0x3800

    .line 497
    .line 498
    const/16 v63, 0x0

    .line 499
    .line 500
    const/high16 v52, 0x3f800000    # 1.0f

    .line 501
    .line 502
    const/high16 v54, 0x3f800000    # 1.0f

    .line 503
    .line 504
    const/16 v53, 0x0

    .line 505
    .line 506
    const/high16 v55, 0x3f800000    # 1.0f

    .line 507
    .line 508
    const/high16 v58, 0x3f800000    # 1.0f

    .line 509
    .line 510
    const/16 v59, 0x0

    .line 511
    .line 512
    const/16 v60, 0x0

    .line 513
    .line 514
    const/16 v61, 0x0

    .line 515
    .line 516
    const-string v50, ""

    .line 517
    .line 518
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    sput-object v0, Landroidx/compose/material/icons/outlined/LandslideKt;->_landslide:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 527
    .line 528
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    return-object v0
.end method
