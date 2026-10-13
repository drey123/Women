.class public final Landroidx/compose/material/icons/twotone/CasesKt;
.super Ljava/lang/Object;
.source "Cases.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_cases",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Cases",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCases",
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
.field private static _cases:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCases(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CasesKt;->_cases:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Cases"

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
    const/high16 v3, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v4, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v5, 0x41100000    # 9.0f

    .line 77
    .line 78
    const/high16 v6, -0x3ea00000    # -14.0f

    .line 79
    .line 80
    invoke-static {v3, v3, v4, v5, v6}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    const/16 v28, 0x3800

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const v18, 0x3e99999a    # 0.3f

    .line 89
    .line 90
    .line 91
    const v20, 0x3e99999a    # 0.3f

    .line 92
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
    const/high16 v3, 0x41100000    # 9.0f

    .line 136
    .line 137
    const/high16 v4, 0x40400000    # 3.0f

    .line 138
    .line 139
    const/high16 v5, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v6, 0x41300000    # 11.0f

    .line 142
    .line 143
    invoke-static {v4, v3, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/high16 v12, 0x40000000    # 2.0f

    .line 148
    .line 149
    const/high16 v13, 0x40000000    # 2.0f

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    const v9, 0x3f8e147b    # 1.11f

    .line 153
    .line 154
    .line 155
    const v10, 0x3f63d70a    # 0.89f

    .line 156
    .line 157
    .line 158
    const/high16 v11, 0x40000000    # 2.0f

    .line 159
    .line 160
    move-object v7, v3

    .line 161
    invoke-virtual/range {v7 .. v13}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v4, 0x41880000    # 17.0f

    .line 165
    .line 166
    const/high16 v5, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/high16 v6, 0x40400000    # 3.0f

    .line 169
    .line 170
    const/high16 v7, 0x41100000    # 9.0f

    .line 171
    .line 172
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v31

    .line 176
    const/16 v45, 0x3800

    .line 177
    .line 178
    const/16 v46, 0x0

    .line 179
    .line 180
    const/high16 v35, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const/high16 v37, 0x3f800000    # 1.0f

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/high16 v38, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/high16 v41, 0x3f800000    # 1.0f

    .line 189
    .line 190
    const/16 v42, 0x0

    .line 191
    .line 192
    const/16 v43, 0x0

    .line 193
    .line 194
    const/16 v44, 0x0

    .line 195
    .line 196
    const-string v33, ""

    .line 197
    .line 198
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 202
    .line 203
    .line 204
    move-result v49

    .line 205
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 206
    .line 207
    move-object/from16 v51, v3

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 210
    .line 211
    .line 212
    move-result-wide v4

    .line 213
    const/4 v1, 0x0

    .line 214
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    .line 219
    .line 220
    move-result v56

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    .line 223
    .line 224
    move-result v57

    .line 225
    const/high16 v0, 0x41900000    # 18.0f

    .line 226
    .line 227
    const/high16 v1, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const/high16 v2, 0x40400000    # 3.0f

    .line 230
    .line 231
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/high16 v8, -0x40000000    # -2.0f

    .line 236
    .line 237
    const/high16 v9, -0x40000000    # -2.0f

    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const v5, -0x40733333    # -1.1f

    .line 241
    .line 242
    .line 243
    const v6, -0x4099999a    # -0.9f

    .line 244
    .line 245
    .line 246
    const/high16 v7, -0x40000000    # -2.0f

    .line 247
    .line 248
    move-object v3, v0

    .line 249
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v1, -0x3f800000    # -4.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v9, 0x40000000    # 2.0f

    .line 258
    .line 259
    const v4, -0x40733333    # -1.1f

    .line 260
    .line 261
    .line 262
    const/4 v5, 0x0

    .line 263
    const/high16 v6, -0x40000000    # -2.0f

    .line 264
    .line 265
    const v7, 0x3f666666    # 0.9f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, 0x40000000    # 2.0f

    .line 272
    .line 273
    const/high16 v2, 0x40a00000    # 5.0f

    .line 274
    .line 275
    const/high16 v3, 0x41300000    # 11.0f

    .line 276
    .line 277
    invoke-static {v0, v1, v2, v3}, Lg4/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 278
    .line 279
    .line 280
    const/high16 v8, 0x40000000    # 2.0f

    .line 281
    .line 282
    const/4 v4, 0x0

    .line 283
    const v5, 0x3f8ccccd    # 1.1f

    .line 284
    .line 285
    .line 286
    const v6, 0x3f666666    # 0.9f

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x40000000    # 2.0f

    .line 290
    .line 291
    move-object v3, v0

    .line 292
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41600000    # 14.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v9, -0x40000000    # -2.0f

    .line 301
    .line 302
    const v4, 0x3f8ccccd    # 1.1f

    .line 303
    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    const/high16 v6, 0x40000000    # 2.0f

    .line 307
    .line 308
    const v7, -0x4099999a    # -0.9f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const/high16 v2, 0x41900000    # 18.0f

    .line 317
    .line 318
    const/high16 v3, 0x41400000    # 12.0f

    .line 319
    .line 320
    const/high16 v4, 0x40400000    # 3.0f

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v2, 0x40000000    # 2.0f

    .line 328
    .line 329
    const/high16 v3, -0x3f800000    # -4.0f

    .line 330
    .line 331
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x41a80000    # 21.0f

    .line 335
    .line 336
    const/high16 v2, 0x41800000    # 16.0f

    .line 337
    .line 338
    const/high16 v3, 0x40e00000    # 7.0f

    .line 339
    .line 340
    const/high16 v4, 0x40e00000    # 7.0f

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 343
    .line 344
    .line 345
    const/high16 v1, 0x41600000    # 14.0f

    .line 346
    .line 347
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v48

    .line 351
    const/16 v62, 0x3800

    .line 352
    .line 353
    const/16 v63, 0x0

    .line 354
    .line 355
    const/high16 v52, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v54, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v53, 0x0

    .line 360
    .line 361
    const/high16 v55, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v58, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/16 v59, 0x0

    .line 366
    .line 367
    const/16 v60, 0x0

    .line 368
    .line 369
    const/16 v61, 0x0

    .line 370
    .line 371
    const-string v50, ""

    .line 372
    .line 373
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    sput-object v0, Landroidx/compose/material/icons/twotone/CasesKt;->_cases:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 382
    .line 383
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    return-object v0
.end method
