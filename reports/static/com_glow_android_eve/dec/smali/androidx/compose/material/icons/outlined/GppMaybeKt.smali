.class public final Landroidx/compose/material/icons/outlined/GppMaybeKt;
.super Ljava/lang/Object;
.source "GppMaybe.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gppMaybe",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GppMaybe",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getGppMaybe",
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
.field private static _gppMaybe:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGppMaybe(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/GppMaybeKt;->_gppMaybe:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.GppMaybe"

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
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v5, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v6, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const v7, 0x40c2e148    # 6.09f

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v36, 0x41000000    # 8.0f

    .line 88
    .line 89
    const v37, 0x412e8f5c    # 10.91f

    .line 90
    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const v33, 0x40a1999a    # 5.05f

    .line 95
    .line 96
    .line 97
    const v34, 0x405a3d71    # 3.41f

    .line 98
    .line 99
    .line 100
    const v35, 0x411c28f6    # 9.76f

    .line 101
    .line 102
    .line 103
    move-object/from16 v31, v3

    .line 104
    .line 105
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v37, -0x3ed170a4    # -10.91f

    .line 109
    .line 110
    .line 111
    const v32, 0x4092e148    # 4.59f

    .line 112
    .line 113
    .line 114
    const v33, -0x406ccccd    # -1.15f

    .line 115
    .line 116
    .line 117
    const/high16 v34, 0x41000000    # 8.0f

    .line 118
    .line 119
    const v35, -0x3f447ae1    # -5.86f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x40a00000    # 5.0f

    .line 126
    .line 127
    const/high16 v5, 0x41400000    # 12.0f

    .line 128
    .line 129
    const/high16 v6, 0x40000000    # 2.0f

    .line 130
    .line 131
    invoke-static {v3, v4, v5, v6}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41900000    # 18.0f

    .line 135
    .line 136
    const v5, 0x413170a4    # 11.09f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v36, -0x3f400000    # -6.0f

    .line 143
    .line 144
    const v37, 0x410d47ae    # 8.83f

    .line 145
    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const/high16 v33, 0x40800000    # 4.0f

    .line 150
    .line 151
    const v34, -0x3fdccccd    # -2.55f

    .line 152
    .line 153
    .line 154
    const v35, 0x40f66666    # 7.7f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v37, -0x3ef2b852    # -8.83f

    .line 161
    .line 162
    .line 163
    const v32, -0x3fa33333    # -3.45f

    .line 164
    .line 165
    .line 166
    const v33, -0x406f5c29    # -1.13f

    .line 167
    .line 168
    .line 169
    const/high16 v34, -0x3f400000    # -6.0f

    .line 170
    .line 171
    const v35, -0x3f65c28f    # -4.82f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v4, -0x3f69999a    # -4.7f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v4, -0x3ff00000    # -2.25f

    .line 184
    .line 185
    const/high16 v5, 0x40c00000    # 6.0f

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x40100000    # 2.25f

    .line 191
    .line 192
    const v6, 0x413170a4    # 11.09f

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v5, v4, v6}, Le/b;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v28, 0x3800

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const/high16 v18, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v20, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    const/high16 v21, 0x3f800000    # 1.0f

    .line 210
    .line 211
    const/high16 v24, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/16 v25, 0x0

    .line 214
    .line 215
    const/16 v26, 0x0

    .line 216
    .line 217
    const/16 v27, 0x0

    .line 218
    .line 219
    const-string v16, ""

    .line 220
    .line 221
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 222
    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 225
    .line 226
    .line 227
    move-result v32

    .line 228
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 229
    .line 230
    move-object/from16 v34, v3

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v39

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 245
    .line 246
    .line 247
    move-result v40

    .line 248
    const/high16 v3, 0x41600000    # 14.0f

    .line 249
    .line 250
    const/high16 v4, 0x41300000    # 11.0f

    .line 251
    .line 252
    const/high16 v5, 0x40000000    # 2.0f

    .line 253
    .line 254
    const/high16 v6, 0x40000000    # 2.0f

    .line 255
    .line 256
    const/high16 v7, -0x40000000    # -2.0f

    .line 257
    .line 258
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v31

    .line 262
    const/16 v45, 0x3800

    .line 263
    .line 264
    const/16 v46, 0x0

    .line 265
    .line 266
    const/high16 v35, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/high16 v37, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v36, 0x0

    .line 271
    .line 272
    const/high16 v38, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v41, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/16 v42, 0x0

    .line 277
    .line 278
    const/16 v43, 0x0

    .line 279
    .line 280
    const/16 v44, 0x0

    .line 281
    .line 282
    const-string v33, ""

    .line 283
    .line 284
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 288
    .line 289
    .line 290
    move-result v49

    .line 291
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 292
    .line 293
    move-object/from16 v51, v3

    .line 294
    .line 295
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    const/4 v1, 0x0

    .line 300
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 304
    .line 305
    .line 306
    move-result v56

    .line 307
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 308
    .line 309
    .line 310
    move-result v57

    .line 311
    const/high16 v0, 0x40e00000    # 7.0f

    .line 312
    .line 313
    const/high16 v1, 0x41300000    # 11.0f

    .line 314
    .line 315
    const/high16 v2, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/high16 v3, 0x40a00000    # 5.0f

    .line 318
    .line 319
    const/high16 v4, -0x40000000    # -2.0f

    .line 320
    .line 321
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v48

    .line 325
    const/16 v62, 0x3800

    .line 326
    .line 327
    const/16 v63, 0x0

    .line 328
    .line 329
    const/high16 v52, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/high16 v54, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/16 v53, 0x0

    .line 334
    .line 335
    const/high16 v55, 0x3f800000    # 1.0f

    .line 336
    .line 337
    const/high16 v58, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/16 v59, 0x0

    .line 340
    .line 341
    const/16 v60, 0x0

    .line 342
    .line 343
    const/16 v61, 0x0

    .line 344
    .line 345
    const-string v50, ""

    .line 346
    .line 347
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    sput-object v0, Landroidx/compose/material/icons/outlined/GppMaybeKt;->_gppMaybe:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 356
    .line 357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v0
.end method
