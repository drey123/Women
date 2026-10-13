.class public final Landroidx/compose/material/icons/rounded/_4gPlusMobiledataKt;
.super Ljava/lang/Object;
.source "_4gPlusMobiledata.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "__4gPlusMobiledata",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "_4gPlusMobiledata",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "get_4gPlusMobiledata",
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
.field private static __4gPlusMobiledata:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final get_4gPlusMobiledata(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/_4gPlusMobiledataKt;->__4gPlusMobiledata:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded._4gPlusMobiledata"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v4, 0x41800000    # 16.0f

    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v11, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v6, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/high16 v8, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v9, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, -0x4119999a    # -0.45f

    .line 98
    .line 99
    .line 100
    const/high16 v5, -0x40800000    # -1.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, -0x3f600000    # -5.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v10, 0x41100000    # 9.0f

    .line 111
    .line 112
    const/high16 v11, 0x41100000    # 9.0f

    .line 113
    .line 114
    const v6, 0x411e6666    # 9.9f

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x40e00000    # 7.0f

    .line 118
    .line 119
    const/high16 v8, 0x41100000    # 9.0f

    .line 120
    .line 121
    const v9, 0x40fccccd    # 7.9f

    .line 122
    .line 123
    .line 124
    move-object v5, v3

    .line 125
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v4, 0x40c00000    # 6.0f

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x40000000    # 2.0f

    .line 134
    .line 135
    const/high16 v11, 0x40000000    # 2.0f

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const v7, 0x3f8ccccd    # 1.1f

    .line 139
    .line 140
    .line 141
    const v8, 0x3f666666    # 0.9f

    .line 142
    .line 143
    .line 144
    const/high16 v9, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x40800000    # 4.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v11, -0x40000000    # -2.0f

    .line 155
    .line 156
    const v6, 0x3f8ccccd    # 1.1f

    .line 157
    .line 158
    .line 159
    const/4 v7, 0x0

    .line 160
    const/high16 v8, 0x40000000    # 2.0f

    .line 161
    .line 162
    const v9, -0x4099999a    # -0.9f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v10, -0x40800000    # -1.0f

    .line 174
    .line 175
    const/high16 v11, -0x40800000    # -1.0f

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const v7, -0x40f33333    # -0.55f

    .line 179
    .line 180
    .line 181
    const v8, -0x4119999a    # -0.45f

    .line 182
    .line 183
    .line 184
    const/high16 v9, -0x40800000    # -1.0f

    .line 185
    .line 186
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v4, -0x40000000    # -2.0f

    .line 190
    .line 191
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v11, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const v6, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const/4 v7, 0x0

    .line 200
    const/high16 v8, -0x40800000    # -1.0f

    .line 201
    .line 202
    const v9, 0x3ee66666    # 0.45f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v4, 0x3ee66666    # 0.45f

    .line 209
    .line 210
    .line 211
    const/high16 v5, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const/high16 v5, 0x40000000    # 2.0f

    .line 219
    .line 220
    const/high16 v6, -0x3f800000    # -4.0f

    .line 221
    .line 222
    const/high16 v7, 0x41100000    # 9.0f

    .line 223
    .line 224
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 225
    .line 226
    .line 227
    const/high16 v4, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v14

    .line 233
    const/16 v28, 0x3800

    .line 234
    .line 235
    const/16 v29, 0x0

    .line 236
    .line 237
    const/high16 v18, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/high16 v20, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/high16 v21, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/high16 v24, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const/16 v27, 0x0

    .line 252
    .line 253
    const-string v16, ""

    .line 254
    .line 255
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 259
    .line 260
    .line 261
    move-result v32

    .line 262
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 263
    .line 264
    move-object/from16 v34, v3

    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    const/4 v6, 0x0

    .line 271
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 275
    .line 276
    .line 277
    move-result v39

    .line 278
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 279
    .line 280
    .line 281
    move-result v40

    .line 282
    const/high16 v3, 0x41b80000    # 23.0f

    .line 283
    .line 284
    const/high16 v4, 0x41300000    # 11.0f

    .line 285
    .line 286
    const/high16 v5, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/high16 v6, -0x40800000    # -1.0f

    .line 289
    .line 290
    invoke-static {v3, v4, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    const/high16 v12, -0x40800000    # -1.0f

    .line 295
    .line 296
    const/high16 v13, -0x40800000    # -1.0f

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const v9, -0x40f33333    # -0.55f

    .line 300
    .line 301
    .line 302
    const v10, -0x4119999a    # -0.45f

    .line 303
    .line 304
    .line 305
    const/high16 v11, -0x40800000    # -1.0f

    .line 306
    .line 307
    move-object v7, v3

    .line 308
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v4, 0x3ee66666    # 0.45f

    .line 312
    .line 313
    .line 314
    const/high16 v6, 0x3f800000    # 1.0f

    .line 315
    .line 316
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v4, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v4, -0x40800000    # -1.0f

    .line 325
    .line 326
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v13, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const v8, -0x40f33333    # -0.55f

    .line 332
    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const/high16 v10, -0x40800000    # -1.0f

    .line 336
    .line 337
    const v11, 0x3ee66666    # 0.45f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v4, 0x3ee66666    # 0.45f

    .line 344
    .line 345
    .line 346
    const/high16 v5, 0x3f800000    # 1.0f

    .line 347
    .line 348
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const/high16 v4, 0x3f800000    # 1.0f

    .line 352
    .line 353
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v12, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/4 v8, 0x0

    .line 362
    const v9, 0x3f0ccccd    # 0.55f

    .line 363
    .line 364
    .line 365
    const v10, 0x3ee66666    # 0.45f

    .line 366
    .line 367
    .line 368
    const/high16 v11, 0x3f800000    # 1.0f

    .line 369
    .line 370
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v4, -0x4119999a    # -0.45f

    .line 374
    .line 375
    .line 376
    const/high16 v5, -0x40800000    # -1.0f

    .line 377
    .line 378
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const/high16 v4, -0x40800000    # -1.0f

    .line 382
    .line 383
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v4, 0x3f800000    # 1.0f

    .line 387
    .line 388
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v13, -0x40800000    # -1.0f

    .line 392
    .line 393
    const v8, 0x3f0ccccd    # 0.55f

    .line 394
    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    const/high16 v10, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const v11, -0x4119999a    # -0.45f

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v4, 0x41bc6666    # 23.55f

    .line 406
    .line 407
    .line 408
    const/high16 v5, 0x41b80000    # 23.0f

    .line 409
    .line 410
    const/high16 v6, 0x41300000    # 11.0f

    .line 411
    .line 412
    invoke-static {v3, v4, v6, v5, v6}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 413
    .line 414
    .line 415
    move-result-object v31

    .line 416
    const/16 v45, 0x3800

    .line 417
    .line 418
    const/16 v46, 0x0

    .line 419
    .line 420
    const/high16 v35, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v37, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v36, 0x0

    .line 425
    .line 426
    const/high16 v38, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v41, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v42, 0x0

    .line 431
    .line 432
    const/16 v43, 0x0

    .line 433
    .line 434
    const/16 v44, 0x0

    .line 435
    .line 436
    const-string v33, ""

    .line 437
    .line 438
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 439
    .line 440
    .line 441
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 442
    .line 443
    .line 444
    move-result v49

    .line 445
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 446
    .line 447
    move-object/from16 v51, v3

    .line 448
    .line 449
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 450
    .line 451
    .line 452
    move-result-wide v4

    .line 453
    const/4 v1, 0x0

    .line 454
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 458
    .line 459
    .line 460
    move-result v56

    .line 461
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 462
    .line 463
    .line 464
    move-result v57

    .line 465
    const/high16 v0, 0x40e00000    # 7.0f

    .line 466
    .line 467
    const/high16 v1, 0x41400000    # 12.0f

    .line 468
    .line 469
    const/high16 v2, 0x41000000    # 8.0f

    .line 470
    .line 471
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/high16 v8, -0x40800000    # -1.0f

    .line 476
    .line 477
    const/high16 v9, -0x40800000    # -1.0f

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    const v5, -0x40f33333    # -0.55f

    .line 481
    .line 482
    .line 483
    const v6, -0x4119999a    # -0.45f

    .line 484
    .line 485
    .line 486
    const/high16 v7, -0x40800000    # -1.0f

    .line 487
    .line 488
    move-object v3, v0

    .line 489
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v1, 0x40ee6666    # 7.45f

    .line 493
    .line 494
    .line 495
    const/high16 v2, 0x40a00000    # 5.0f

    .line 496
    .line 497
    const/high16 v3, 0x41000000    # 8.0f

    .line 498
    .line 499
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    const/high16 v1, 0x40800000    # 4.0f

    .line 503
    .line 504
    const/high16 v2, 0x40400000    # 3.0f

    .line 505
    .line 506
    invoke-static {v0, v1, v2, v3}, Lg4/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 507
    .line 508
    .line 509
    move-object v3, v0

    .line 510
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const v1, 0x40ee6666    # 7.45f

    .line 514
    .line 515
    .line 516
    const/high16 v2, 0x41000000    # 8.0f

    .line 517
    .line 518
    const/high16 v3, 0x3f800000    # 1.0f

    .line 519
    .line 520
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 521
    .line 522
    .line 523
    const/high16 v1, 0x40a00000    # 5.0f

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 526
    .line 527
    .line 528
    const/high16 v8, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v9, 0x3f800000    # 1.0f

    .line 531
    .line 532
    const v5, 0x3f0ccccd    # 0.55f

    .line 533
    .line 534
    .line 535
    const v6, 0x3ee66666    # 0.45f

    .line 536
    .line 537
    .line 538
    const/high16 v7, 0x3f800000    # 1.0f

    .line 539
    .line 540
    move-object v3, v0

    .line 541
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const/high16 v1, 0x40400000    # 3.0f

    .line 545
    .line 546
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const/high16 v1, 0x40000000    # 2.0f

    .line 550
    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, -0x4119999a    # -0.45f

    .line 558
    .line 559
    .line 560
    const/high16 v2, -0x40800000    # -1.0f

    .line 561
    .line 562
    const/high16 v3, 0x3f800000    # 1.0f

    .line 563
    .line 564
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    const/high16 v1, -0x40000000    # -2.0f

    .line 568
    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v9, -0x40800000    # -1.0f

    .line 573
    .line 574
    const v4, 0x3f0ccccd    # 0.55f

    .line 575
    .line 576
    .line 577
    const/4 v5, 0x0

    .line 578
    const/high16 v6, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const v7, -0x4119999a    # -0.45f

    .line 581
    .line 582
    .line 583
    move-object v3, v0

    .line 584
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    const v1, 0x40f1999a    # 7.55f

    .line 588
    .line 589
    .line 590
    const/high16 v2, 0x40e00000    # 7.0f

    .line 591
    .line 592
    const/high16 v3, 0x41400000    # 12.0f

    .line 593
    .line 594
    invoke-static {v0, v1, v3, v2, v3}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 595
    .line 596
    .line 597
    move-result-object v48

    .line 598
    const/16 v62, 0x3800

    .line 599
    .line 600
    const/16 v63, 0x0

    .line 601
    .line 602
    const/high16 v52, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/high16 v54, 0x3f800000    # 1.0f

    .line 605
    .line 606
    const/16 v53, 0x0

    .line 607
    .line 608
    const/high16 v55, 0x3f800000    # 1.0f

    .line 609
    .line 610
    const/high16 v58, 0x3f800000    # 1.0f

    .line 611
    .line 612
    const/16 v59, 0x0

    .line 613
    .line 614
    const/16 v60, 0x0

    .line 615
    .line 616
    const/16 v61, 0x0

    .line 617
    .line 618
    const-string v50, ""

    .line 619
    .line 620
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    sput-object v0, Landroidx/compose/material/icons/rounded/_4gPlusMobiledataKt;->__4gPlusMobiledata:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 629
    .line 630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    return-object v0
.end method
