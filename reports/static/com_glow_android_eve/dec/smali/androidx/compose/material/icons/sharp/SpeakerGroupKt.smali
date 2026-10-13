.class public final Landroidx/compose/material/icons/sharp/SpeakerGroupKt;
.super Ljava/lang/Object;
.source "SpeakerGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_speakerGroup",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SpeakerGroup",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getSpeakerGroup",
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
.field private static _speakerGroup:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSpeakerGroup(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/SpeakerGroupKt;->_speakerGroup:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.SpeakerGroup"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v4, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v5, 0x41000000    # 8.0f

    .line 77
    .line 78
    const/high16 v6, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v7, 0x418feb85    # 17.99f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, 0x41400000    # 12.0f

    .line 88
    .line 89
    const/high16 v5, 0x41a00000    # 20.0f

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x40400000    # 3.0f

    .line 95
    .line 96
    const/high16 v5, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v36, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v37, 0x40000000    # 2.0f

    .line 104
    .line 105
    const v32, 0x3f8ccccd    # 1.1f

    .line 106
    .line 107
    .line 108
    const/16 v33, 0x0

    .line 109
    .line 110
    const/high16 v34, 0x40000000    # 2.0f

    .line 111
    .line 112
    const v35, 0x3f63d70a    # 0.89f

    .line 113
    .line 114
    .line 115
    move-object/from16 v31, v3

    .line 116
    .line 117
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v4, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    const/high16 v5, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v6, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v4, -0x409c28f6    # -0.89f

    .line 131
    .line 132
    .line 133
    const/high16 v5, -0x40000000    # -2.0f

    .line 134
    .line 135
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v4, 0x3f666666    # 0.9f

    .line 139
    .line 140
    .line 141
    const/high16 v5, 0x40000000    # 2.0f

    .line 142
    .line 143
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x41840000    # 16.5f

    .line 150
    .line 151
    const/high16 v5, 0x41600000    # 14.0f

    .line 152
    .line 153
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v36, -0x3f800000    # -4.0f

    .line 157
    .line 158
    const/high16 v37, -0x3f800000    # -4.0f

    .line 159
    .line 160
    const v32, -0x3ff28f5c    # -2.21f

    .line 161
    .line 162
    .line 163
    const/high16 v34, -0x3f800000    # -4.0f

    .line 164
    .line 165
    const v35, -0x401ae148    # -1.79f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v4, 0x3fe51eb8    # 1.79f

    .line 172
    .line 173
    .line 174
    const/high16 v5, -0x3f800000    # -4.0f

    .line 175
    .line 176
    const/high16 v6, 0x40800000    # 4.0f

    .line 177
    .line 178
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v5, 0x40800000    # 4.0f

    .line 182
    .line 183
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v4, -0x401ae148    # -1.79f

    .line 187
    .line 188
    .line 189
    const/high16 v5, -0x3f800000    # -4.0f

    .line 190
    .line 191
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    const/16 v28, 0x3800

    .line 196
    .line 197
    const/16 v29, 0x0

    .line 198
    .line 199
    const/high16 v18, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v20, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/high16 v21, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/high16 v24, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/16 v25, 0x0

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const-string v16, ""

    .line 216
    .line 217
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 221
    .line 222
    .line 223
    move-result v32

    .line 224
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 225
    .line 226
    move-object/from16 v34, v3

    .line 227
    .line 228
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 237
    .line 238
    .line 239
    move-result v39

    .line 240
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 241
    .line 242
    .line 243
    move-result v40

    .line 244
    const/high16 v3, 0x41480000    # 12.5f

    .line 245
    .line 246
    const/high16 v4, 0x41600000    # 14.0f

    .line 247
    .line 248
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 249
    .line 250
    const/4 v6, 0x0

    .line 251
    invoke-static {v4, v3, v5, v6}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    const/high16 v13, 0x40a00000    # 5.0f

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/high16 v8, 0x40200000    # 2.5f

    .line 259
    .line 260
    const/high16 v9, 0x40200000    # 2.5f

    .line 261
    .line 262
    const/4 v10, 0x0

    .line 263
    const/4 v11, 0x1

    .line 264
    const/4 v12, 0x1

    .line 265
    move-object v7, v3

    .line 266
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const/high16 v13, -0x3f600000    # -5.0f

    .line 270
    .line 271
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v31

    .line 278
    const/16 v45, 0x3800

    .line 279
    .line 280
    const/16 v46, 0x0

    .line 281
    .line 282
    const/high16 v35, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v37, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v36, 0x0

    .line 287
    .line 288
    const/high16 v38, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v41, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v42, 0x0

    .line 293
    .line 294
    const/16 v43, 0x0

    .line 295
    .line 296
    const/16 v44, 0x0

    .line 297
    .line 298
    const-string v33, ""

    .line 299
    .line 300
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 304
    .line 305
    .line 306
    move-result v49

    .line 307
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 308
    .line 309
    move-object/from16 v51, v3

    .line 310
    .line 311
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 312
    .line 313
    .line 314
    move-result-wide v4

    .line 315
    const/4 v1, 0x0

    .line 316
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 320
    .line 321
    .line 322
    move-result v56

    .line 323
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 324
    .line 325
    .line 326
    move-result v57

    .line 327
    const/high16 v0, 0x40a00000    # 5.0f

    .line 328
    .line 329
    const/high16 v1, 0x40c00000    # 6.0f

    .line 330
    .line 331
    const/high16 v2, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/high16 v3, 0x41900000    # 18.0f

    .line 334
    .line 335
    const/high16 v4, 0x41400000    # 12.0f

    .line 336
    .line 337
    invoke-static {v1, v0, v2, v3, v4}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const/high16 v1, -0x40000000    # -2.0f

    .line 342
    .line 343
    const/high16 v2, 0x40c00000    # 6.0f

    .line 344
    .line 345
    invoke-static {v0, v1, v2}, Lg4/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v48

    .line 349
    const/16 v62, 0x3800

    .line 350
    .line 351
    const/16 v63, 0x0

    .line 352
    .line 353
    const/high16 v52, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v54, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v53, 0x0

    .line 358
    .line 359
    const/high16 v55, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v58, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v59, 0x0

    .line 364
    .line 365
    const/16 v60, 0x0

    .line 366
    .line 367
    const/16 v61, 0x0

    .line 368
    .line 369
    const-string v50, ""

    .line 370
    .line 371
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    sput-object v0, Landroidx/compose/material/icons/sharp/SpeakerGroupKt;->_speakerGroup:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 380
    .line 381
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    return-object v0
.end method
