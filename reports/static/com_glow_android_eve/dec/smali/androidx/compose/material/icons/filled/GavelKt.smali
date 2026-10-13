.class public final Landroidx/compose/material/icons/filled/GavelKt;
.super Ljava/lang/Object;
.source "Gavel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gavel",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Gavel",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getGavel",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _gavel:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGavel(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/GavelKt;->_gavel:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Gavel"

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v6, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

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
    const/high16 v3, 0x40a80000    # 5.25f

    .line 75
    .line 76
    const v5, 0x41011aa0    # 8.069f

    .line 77
    .line 78
    .line 79
    const v6, 0x40351eb8    # 2.83f

    .line 80
    .line 81
    .line 82
    const v7, -0x3fcb126f    # -2.827f

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v5, v6, v7}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const v5, 0x416224dd    # 14.134f

    .line 90
    .line 91
    .line 92
    const v6, 0x41626666    # 14.15f

    .line 93
    .line 94
    .line 95
    const v7, -0x3fcae148    # -2.83f

    .line 96
    .line 97
    .line 98
    const v8, 0x4034ed91    # 2.827f

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v5, v6, v7, v8}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v28, 0x3800

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const-string v16, ""

    .line 110
    .line 111
    const/high16 v18, 0x3f800000    # 1.0f

    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/high16 v20, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v21, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v24, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 131
    .line 132
    .line 133
    move-result v32

    .line 134
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 135
    .line 136
    move-object/from16 v34, v3

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v5

    .line 142
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 146
    .line 147
    .line 148
    move-result v39

    .line 149
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 150
    .line 151
    .line 152
    move-result v40

    .line 153
    const v3, 0x4117c6a8    # 9.486f

    .line 154
    .line 155
    .line 156
    const v5, 0x4074ed91    # 3.827f

    .line 157
    .line 158
    .line 159
    const v6, -0x3fcaf1aa    # -2.829f

    .line 160
    .line 161
    .line 162
    const v7, 0x4034fdf4    # 2.828f

    .line 163
    .line 164
    .line 165
    invoke-static {v3, v5, v7, v6}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const v5, 0x40b50e56    # 5.658f

    .line 170
    .line 171
    .line 172
    const v6, 0x40b4fdf4    # 5.656f

    .line 173
    .line 174
    .line 175
    const v8, 0x40350e56    # 2.829f

    .line 176
    .line 177
    .line 178
    const v9, -0x3fcb020c    # -2.828f

    .line 179
    .line 180
    .line 181
    invoke-static {v3, v5, v6, v9, v8}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v31

    .line 185
    const/16 v45, 0x3800

    .line 186
    .line 187
    const/16 v46, 0x0

    .line 188
    .line 189
    const-string v33, ""

    .line 190
    .line 191
    const/high16 v35, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v36, 0x0

    .line 194
    .line 195
    const/high16 v37, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v38, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v41, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v42, 0x0

    .line 202
    .line 203
    const/16 v43, 0x0

    .line 204
    .line 205
    const/16 v44, 0x0

    .line 206
    .line 207
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 211
    .line 212
    .line 213
    move-result v49

    .line 214
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 215
    .line 216
    move-object/from16 v51, v3

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v5

    .line 222
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v56

    .line 229
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 230
    .line 231
    .line 232
    move-result v57

    .line 233
    const v3, 0x3f7fbe77    # 0.999f

    .line 234
    .line 235
    .line 236
    const v5, 0x41450a3d    # 12.315f

    .line 237
    .line 238
    .line 239
    invoke-static {v3, v5, v7, v9}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const v5, 0x40b50625    # 5.657f

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v5, v5, v9, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v48

    .line 250
    const/16 v62, 0x3800

    .line 251
    .line 252
    const/16 v63, 0x0

    .line 253
    .line 254
    const-string v50, ""

    .line 255
    .line 256
    const/high16 v52, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v53, 0x0

    .line 259
    .line 260
    const/high16 v54, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v55, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v58, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v59, 0x0

    .line 267
    .line 268
    const/16 v60, 0x0

    .line 269
    .line 270
    const/16 v61, 0x0

    .line 271
    .line 272
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 276
    .line 277
    .line 278
    move-result v66

    .line 279
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 280
    .line 281
    move-object/from16 v68, v3

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 291
    .line 292
    .line 293
    move-result v73

    .line 294
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 295
    .line 296
    .line 297
    move-result v74

    .line 298
    const/high16 v0, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v1, 0x41a80000    # 21.0f

    .line 301
    .line 302
    const/high16 v2, 0x41400000    # 12.0f

    .line 303
    .line 304
    const/high16 v3, 0x40000000    # 2.0f

    .line 305
    .line 306
    const/high16 v4, -0x3ec00000    # -12.0f

    .line 307
    .line 308
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v65

    .line 312
    const/16 v79, 0x3800

    .line 313
    .line 314
    const/16 v80, 0x0

    .line 315
    .line 316
    const-string v67, ""

    .line 317
    .line 318
    const/high16 v69, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v70, 0x0

    .line 321
    .line 322
    const/high16 v71, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v72, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v75, 0x3f800000    # 1.0f

    .line 327
    .line 328
    const/16 v76, 0x0

    .line 329
    .line 330
    const/16 v77, 0x0

    .line 331
    .line 332
    const/16 v78, 0x0

    .line 333
    .line 334
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    sput-object v0, Landroidx/compose/material/icons/filled/GavelKt;->_gavel:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 343
    .line 344
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    return-object v0
.end method
