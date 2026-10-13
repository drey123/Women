.class public final Landroidx/compose/material/icons/twotone/Forward10Kt;
.super Ljava/lang/Object;
.source "Forward10.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_forward10",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Forward10",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getForward10",
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
.field private static _forward10:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getForward10(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/Forward10Kt;->_forward10:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Forward10"

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
    const/high16 v3, 0x41500000    # 13.0f

    .line 73
    .line 74
    const/high16 v4, 0x41900000    # 18.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, -0x3f400000    # -6.0f

    .line 81
    .line 82
    const/high16 v11, 0x40c00000    # 6.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    const v7, 0x4053d70a    # 3.31f

    .line 86
    .line 87
    .line 88
    const v8, -0x3fd3d70a    # -2.69f

    .line 89
    .line 90
    .line 91
    const/high16 v9, 0x40c00000    # 6.0f

    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x3fd3d70a    # -2.69f

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x3f400000    # -6.0f

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, 0x402c28f6    # 2.69f

    .line 106
    .line 107
    .line 108
    const/high16 v5, 0x40c00000    # 6.0f

    .line 109
    .line 110
    const/high16 v6, -0x3f400000    # -6.0f

    .line 111
    .line 112
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v4, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40a00000    # 5.0f

    .line 121
    .line 122
    const/high16 v5, -0x3f600000    # -5.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, -0x3f600000    # -5.0f

    .line 128
    .line 129
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, 0x40800000    # 4.0f

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v10, -0x3f000000    # -8.0f

    .line 138
    .line 139
    const/high16 v11, 0x41000000    # 8.0f

    .line 140
    .line 141
    const v6, -0x3f728f5c    # -4.42f

    .line 142
    .line 143
    .line 144
    const/4 v7, 0x0

    .line 145
    const/high16 v8, -0x3f000000    # -8.0f

    .line 146
    .line 147
    const v9, 0x40651eb8    # 3.58f

    .line 148
    .line 149
    .line 150
    move-object v5, v3

    .line 151
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v10, 0x41000000    # 8.0f

    .line 155
    .line 156
    const/4 v6, 0x0

    .line 157
    const v7, 0x408d70a4    # 4.42f

    .line 158
    .line 159
    .line 160
    const v8, 0x40651eb8    # 3.58f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v4, -0x3f9ae148    # -3.58f

    .line 169
    .line 170
    .line 171
    const/high16 v5, -0x3f000000    # -8.0f

    .line 172
    .line 173
    const/high16 v6, 0x41000000    # 8.0f

    .line 174
    .line 175
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const/high16 v4, 0x41900000    # 18.0f

    .line 179
    .line 180
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    const/16 v28, 0x3800

    .line 185
    .line 186
    const/16 v29, 0x0

    .line 187
    .line 188
    const/high16 v18, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/high16 v20, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v19, 0x0

    .line 193
    .line 194
    const/high16 v21, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v24, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v26, 0x0

    .line 201
    .line 202
    const/16 v27, 0x0

    .line 203
    .line 204
    const-string v16, ""

    .line 205
    .line 206
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 210
    .line 211
    .line 212
    move-result v32

    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    move-object/from16 v34, v3

    .line 216
    .line 217
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v39

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const v3, 0x412e6666    # 10.9f

    .line 234
    .line 235
    .line 236
    const/high16 v4, 0x41800000    # 16.0f

    .line 237
    .line 238
    const v5, -0x3f775c29    # -4.27f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v4, -0x4247ae14    # -0.09f

    .line 247
    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v4, -0x401d70a4    # -1.77f

    .line 254
    .line 255
    .line 256
    const v5, 0x3f2147ae    # 0.63f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v4, 0x3f30a3d7    # 0.69f

    .line 263
    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v4, 0x3f8147ae    # 1.01f

    .line 270
    .line 271
    .line 272
    const v5, -0x416147ae    # -0.31f

    .line 273
    .line 274
    .line 275
    const v6, 0x4050a3d7    # 3.26f

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-static {v3, v4, v5, v7, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v31

    .line 283
    const/16 v45, 0x3800

    .line 284
    .line 285
    const/16 v46, 0x0

    .line 286
    .line 287
    const/high16 v35, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v37, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v36, 0x0

    .line 292
    .line 293
    const/high16 v38, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v41, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v42, 0x0

    .line 298
    .line 299
    const/16 v43, 0x0

    .line 300
    .line 301
    const/16 v44, 0x0

    .line 302
    .line 303
    const-string v33, ""

    .line 304
    .line 305
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 309
    .line 310
    .line 311
    move-result v49

    .line 312
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 313
    .line 314
    move-object/from16 v51, v3

    .line 315
    .line 316
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    const/4 v1, 0x0

    .line 321
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 325
    .line 326
    .line 327
    move-result v56

    .line 328
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 329
    .line 330
    .line 331
    move-result v57

    .line 332
    const v0, 0x413c7ae1    # 11.78f

    .line 333
    .line 334
    .line 335
    const v1, 0x41651eb8    # 14.32f

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const v7, -0x40e8f5c3    # -0.59f

    .line 343
    .line 344
    .line 345
    const v8, -0x42333333    # -0.1f

    .line 346
    .line 347
    .line 348
    const v3, -0x41c7ae14    # -0.18f

    .line 349
    .line 350
    .line 351
    const v4, -0x4270a3d7    # -0.07f

    .line 352
    .line 353
    .line 354
    const v5, -0x41428f5c    # -0.37f

    .line 355
    .line 356
    .line 357
    const v6, -0x42333333    # -0.1f

    .line 358
    .line 359
    .line 360
    move-object v2, v0

    .line 361
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v1, 0x3cf5c28f    # 0.03f

    .line 365
    .line 366
    .line 367
    const v2, -0x40e8f5c3    # -0.59f

    .line 368
    .line 369
    .line 370
    const v3, 0x3dcccccd    # 0.1f

    .line 371
    .line 372
    .line 373
    const v4, -0x412e147b    # -0.41f

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v1, -0x4119999a    # -0.45f

    .line 380
    .line 381
    .line 382
    const v2, -0x41570a3d    # -0.33f

    .line 383
    .line 384
    .line 385
    const v3, 0x3ea8f5c3    # 0.33f

    .line 386
    .line 387
    .line 388
    const v4, 0x3e3851ec    # 0.18f

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0, v2, v4, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    const v1, -0x416b851f    # -0.29f

    .line 395
    .line 396
    .line 397
    const v2, 0x3f11eb85    # 0.57f

    .line 398
    .line 399
    .line 400
    const v3, -0x41947ae1    # -0.23f

    .line 401
    .line 402
    .line 403
    const v4, 0x3eae147b    # 0.34f

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const/high16 v1, 0x3f000000    # 0.5f

    .line 410
    .line 411
    const v2, 0x3f51eb85    # 0.82f

    .line 412
    .line 413
    .line 414
    const v3, -0x42333333    # -0.1f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v1, 0x3f3d70a4    # 0.74f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v7, 0x3de147ae    # 0.11f

    .line 427
    .line 428
    .line 429
    const v8, 0x3f51eb85    # 0.82f

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x0

    .line 433
    const v4, 0x3ea3d70a    # 0.32f

    .line 434
    .line 435
    .line 436
    const v5, 0x3d23d70a    # 0.04f

    .line 437
    .line 438
    .line 439
    const v6, 0x3f19999a    # 0.6f

    .line 440
    .line 441
    .line 442
    move-object v2, v0

    .line 443
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 444
    .line 445
    .line 446
    const v1, 0x3e99999a    # 0.3f

    .line 447
    .line 448
    .line 449
    const v2, 0x3f11eb85    # 0.57f

    .line 450
    .line 451
    .line 452
    const v3, 0x3e2e147b    # 0.17f

    .line 453
    .line 454
    .line 455
    const v4, 0x3ed70a3d    # 0.42f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v1, 0x3e851eb8    # 0.26f

    .line 462
    .line 463
    .line 464
    const v2, 0x3eeb851f    # 0.46f

    .line 465
    .line 466
    .line 467
    const v3, 0x3ea8f5c3    # 0.33f

    .line 468
    .line 469
    .line 470
    const v4, 0x3e8f5c29    # 0.28f

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 474
    .line 475
    .line 476
    const v1, 0x3ebd70a4    # 0.37f

    .line 477
    .line 478
    .line 479
    const v2, 0x3f170a3d    # 0.59f

    .line 480
    .line 481
    .line 482
    const v3, 0x3dcccccd    # 0.1f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v1, -0x430a3d71    # -0.03f

    .line 489
    .line 490
    .line 491
    const v3, -0x42333333    # -0.1f

    .line 492
    .line 493
    .line 494
    const v4, 0x3ed1eb85    # 0.41f

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 498
    .line 499
    .line 500
    const v1, -0x41c7ae14    # -0.18f

    .line 501
    .line 502
    .line 503
    const v2, 0x3ee66666    # 0.45f

    .line 504
    .line 505
    .line 506
    const v3, -0x41570a3d    # -0.33f

    .line 507
    .line 508
    .line 509
    const v4, 0x3ea8f5c3    # 0.33f

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v1, 0x3e947ae1    # 0.29f

    .line 516
    .line 517
    .line 518
    const v2, -0x40ee147b    # -0.57f

    .line 519
    .line 520
    .line 521
    const v3, 0x3e6147ae    # 0.22f

    .line 522
    .line 523
    .line 524
    const v4, -0x4151eb85    # -0.34f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v1, -0x41000000    # -0.5f

    .line 531
    .line 532
    const v2, -0x40ae147b    # -0.82f

    .line 533
    .line 534
    .line 535
    const v3, 0x3dcccccd    # 0.1f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const/high16 v1, 0x41580000    # 13.5f

    .line 542
    .line 543
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v7, -0x421eb852    # -0.11f

    .line 547
    .line 548
    .line 549
    const v8, -0x40ae147b    # -0.82f

    .line 550
    .line 551
    .line 552
    const/4 v3, 0x0

    .line 553
    const v4, -0x415c28f6    # -0.32f

    .line 554
    .line 555
    .line 556
    const v5, -0x42dc28f6    # -0.04f

    .line 557
    .line 558
    .line 559
    const v6, -0x40e66666    # -0.6f

    .line 560
    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, -0x41666666    # -0.3f

    .line 567
    .line 568
    .line 569
    const v2, -0x40ee147b    # -0.57f

    .line 570
    .line 571
    .line 572
    const v3, -0x41d1eb85    # -0.17f

    .line 573
    .line 574
    .line 575
    const v4, -0x4128f5c3    # -0.42f

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 579
    .line 580
    .line 581
    const v1, 0x4167d70a    # 14.49f

    .line 582
    .line 583
    .line 584
    const v2, 0x413d999a    # 11.85f

    .line 585
    .line 586
    .line 587
    const v3, 0x413c7ae1    # 11.78f

    .line 588
    .line 589
    .line 590
    const v4, 0x41651eb8    # 14.32f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 597
    .line 598
    .line 599
    const v1, 0x416547ae    # 14.33f

    .line 600
    .line 601
    .line 602
    const v2, 0x4165999a    # 14.35f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v7, -0x42dc28f6    # -0.04f

    .line 609
    .line 610
    .line 611
    const v8, 0x3ef5c28f    # 0.48f

    .line 612
    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    const v4, 0x3e428f5c    # 0.19f

    .line 616
    .line 617
    .line 618
    const v5, -0x43dc28f6    # -0.01f

    .line 619
    .line 620
    .line 621
    const v6, 0x3eb33333    # 0.35f

    .line 622
    .line 623
    .line 624
    move-object v2, v0

    .line 625
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    const v1, -0x421eb852    # -0.11f

    .line 629
    .line 630
    .line 631
    const v2, 0x3ea3d70a    # 0.32f

    .line 632
    .line 633
    .line 634
    const v3, -0x428a3d71    # -0.06f

    .line 635
    .line 636
    .line 637
    const v4, 0x3e75c28f    # 0.24f

    .line 638
    .line 639
    .line 640
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 641
    .line 642
    .line 643
    const v2, 0x3e0f5c29    # 0.14f

    .line 644
    .line 645
    .line 646
    const v3, -0x41bd70a4    # -0.19f

    .line 647
    .line 648
    .line 649
    const v4, 0x3e2e147b    # 0.17f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v1, -0x41dc28f6    # -0.16f

    .line 656
    .line 657
    .line 658
    const/high16 v2, -0x41800000    # -0.25f

    .line 659
    .line 660
    const v3, 0x3d4ccccd    # 0.05f

    .line 661
    .line 662
    .line 663
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v1, -0x435c28f6    # -0.02f

    .line 667
    .line 668
    .line 669
    const v3, -0x42b33333    # -0.05f

    .line 670
    .line 671
    .line 672
    const v4, -0x41c7ae14    # -0.18f

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 676
    .line 677
    .line 678
    const v1, -0x41f0a3d7    # -0.14f

    .line 679
    .line 680
    .line 681
    const v2, -0x41bd70a4    # -0.19f

    .line 682
    .line 683
    .line 684
    const v3, -0x41d1eb85    # -0.17f

    .line 685
    .line 686
    .line 687
    const v4, -0x4247ae14    # -0.09f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v1, v4, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v1, -0x420a3d71    # -0.12f

    .line 694
    .line 695
    .line 696
    const v2, -0x415c28f6    # -0.32f

    .line 697
    .line 698
    .line 699
    const v3, -0x41bd70a4    # -0.19f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, -0x42dc28f6    # -0.04f

    .line 706
    .line 707
    .line 708
    const v2, -0x410a3d71    # -0.48f

    .line 709
    .line 710
    .line 711
    const v3, -0x42dc28f6    # -0.04f

    .line 712
    .line 713
    .line 714
    const v4, -0x416b851f    # -0.29f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v1, -0x4087ae14    # -0.97f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    .line 726
    const v7, 0x3d23d70a    # 0.04f

    .line 727
    .line 728
    .line 729
    const v8, -0x410a3d71    # -0.48f

    .line 730
    .line 731
    .line 732
    const/4 v3, 0x0

    .line 733
    const v4, -0x41bd70a4    # -0.19f

    .line 734
    .line 735
    .line 736
    const v5, 0x3c23d70a    # 0.01f

    .line 737
    .line 738
    .line 739
    const v6, -0x414ccccd    # -0.35f

    .line 740
    .line 741
    .line 742
    move-object v2, v0

    .line 743
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 744
    .line 745
    .line 746
    const v1, -0x41947ae1    # -0.23f

    .line 747
    .line 748
    .line 749
    const v2, 0x3df5c28f    # 0.12f

    .line 750
    .line 751
    .line 752
    const v3, -0x416147ae    # -0.31f

    .line 753
    .line 754
    .line 755
    const v4, 0x3d75c28f    # 0.06f

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 759
    .line 760
    .line 761
    const v1, -0x41f0a3d7    # -0.14f

    .line 762
    .line 763
    .line 764
    const v2, 0x3e428f5c    # 0.19f

    .line 765
    .line 766
    .line 767
    const v3, -0x41d1eb85    # -0.17f

    .line 768
    .line 769
    .line 770
    const v4, 0x3de147ae    # 0.11f

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 774
    .line 775
    .line 776
    const v1, 0x3e23d70a    # 0.16f

    .line 777
    .line 778
    .line 779
    const/high16 v2, 0x3e800000    # 0.25f

    .line 780
    .line 781
    const v3, -0x42b33333    # -0.05f

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 785
    .line 786
    .line 787
    const v1, 0x3ca3d70a    # 0.02f

    .line 788
    .line 789
    .line 790
    const v3, 0x3d4ccccd    # 0.05f

    .line 791
    .line 792
    .line 793
    const v4, 0x3e3851ec    # 0.18f

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 797
    .line 798
    .line 799
    const v1, 0x3db851ec    # 0.09f

    .line 800
    .line 801
    .line 802
    const v2, 0x3e428f5c    # 0.19f

    .line 803
    .line 804
    .line 805
    const v3, 0x3e2e147b    # 0.17f

    .line 806
    .line 807
    .line 808
    const v4, 0x3e0f5c29    # 0.14f

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 812
    .line 813
    .line 814
    const v1, 0x3df5c28f    # 0.12f

    .line 815
    .line 816
    .line 817
    const v2, 0x3e9eb852    # 0.31f

    .line 818
    .line 819
    .line 820
    const v3, 0x3e3851ec    # 0.18f

    .line 821
    .line 822
    .line 823
    const v4, 0x3db851ec    # 0.09f

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0, v4, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 827
    .line 828
    .line 829
    const v1, 0x3d23d70a    # 0.04f

    .line 830
    .line 831
    .line 832
    const v2, 0x3ef5c28f    # 0.48f

    .line 833
    .line 834
    .line 835
    const v3, 0x3d23d70a    # 0.04f

    .line 836
    .line 837
    .line 838
    const v4, 0x3e947ae1    # 0.29f

    .line 839
    .line 840
    .line 841
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 842
    .line 843
    .line 844
    const v1, 0x4165999a    # 14.35f

    .line 845
    .line 846
    .line 847
    invoke-static {v0, v1}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v48

    .line 851
    const/16 v62, 0x3800

    .line 852
    .line 853
    const/16 v63, 0x0

    .line 854
    .line 855
    const/high16 v52, 0x3f800000    # 1.0f

    .line 856
    .line 857
    const/high16 v54, 0x3f800000    # 1.0f

    .line 858
    .line 859
    const/16 v53, 0x0

    .line 860
    .line 861
    const/high16 v55, 0x3f800000    # 1.0f

    .line 862
    .line 863
    const/high16 v58, 0x3f800000    # 1.0f

    .line 864
    .line 865
    const/16 v59, 0x0

    .line 866
    .line 867
    const/16 v60, 0x0

    .line 868
    .line 869
    const/16 v61, 0x0

    .line 870
    .line 871
    const-string v50, ""

    .line 872
    .line 873
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    sput-object v0, Landroidx/compose/material/icons/twotone/Forward10Kt;->_forward10:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 882
    .line 883
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 884
    .line 885
    .line 886
    return-object v0
.end method
