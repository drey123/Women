.class public final Landroidx/compose/material/icons/sharp/MonitorWeightKt;
.super Ljava/lang/Object;
.source "MonitorWeight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_monitorWeight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MonitorWeight",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getMonitorWeight",
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
.field private static _monitorWeight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMonitorWeight(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/MonitorWeightKt;->_monitorWeight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.MonitorWeight"

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
    const/high16 v3, 0x41a80000    # 21.0f

    .line 75
    .line 76
    const/high16 v4, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v5, 0x40400000    # 3.0f

    .line 79
    .line 80
    const/high16 v6, 0x41900000    # 18.0f

    .line 81
    .line 82
    const/high16 v7, 0x41900000    # 18.0f

    .line 83
    .line 84
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const v5, 0x41633333    # 14.2f

    .line 89
    .line 90
    .line 91
    const v6, 0x41333333    # 11.2f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 95
    .line 96
    .line 97
    const v36, -0x3f733333    # -4.4f

    .line 98
    .line 99
    .line 100
    const v37, -0x3f72e148    # -4.41f

    .line 101
    .line 102
    .line 103
    const v32, -0x3fb147ae    # -3.23f

    .line 104
    .line 105
    .line 106
    const v33, 0x401b851f    # 2.43f

    .line 107
    .line 108
    .line 109
    const v34, -0x3f251eb8    # -6.84f

    .line 110
    .line 111
    .line 112
    const v35, -0x4068f5c3    # -1.18f

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
    const v36, 0x41633333    # 14.2f

    .line 121
    .line 122
    .line 123
    const v37, 0x41333333    # 11.2f

    .line 124
    .line 125
    .line 126
    const v32, 0x41507ae1    # 13.03f

    .line 127
    .line 128
    .line 129
    const v33, 0x408bd70a    # 4.37f

    .line 130
    .line 131
    .line 132
    const v34, 0x41850a3d    # 16.63f

    .line 133
    .line 134
    .line 135
    const v35, 0x40ff5c29    # 7.98f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v14

    .line 148
    const/16 v28, 0x3800

    .line 149
    .line 150
    const/16 v29, 0x0

    .line 151
    .line 152
    const/high16 v18, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v20, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/high16 v21, 0x3f800000    # 1.0f

    .line 159
    .line 160
    const/high16 v24, 0x3f800000    # 1.0f

    .line 161
    .line 162
    const/16 v25, 0x0

    .line 163
    .line 164
    const/16 v26, 0x0

    .line 165
    .line 166
    const/16 v27, 0x0

    .line 167
    .line 168
    const-string v16, ""

    .line 169
    .line 170
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 174
    .line 175
    .line 176
    move-result v32

    .line 177
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 178
    .line 179
    move-object/from16 v34, v3

    .line 180
    .line 181
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 190
    .line 191
    .line 192
    move-result v39

    .line 193
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 194
    .line 195
    .line 196
    move-result v40

    .line 197
    const/high16 v3, 0x41200000    # 10.0f

    .line 198
    .line 199
    const/high16 v4, 0x41080000    # 8.5f

    .line 200
    .line 201
    const/high16 v5, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/high16 v6, 0x3f800000    # 1.0f

    .line 204
    .line 205
    const/high16 v7, -0x40800000    # -1.0f

    .line 206
    .line 207
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v31

    .line 211
    const/16 v45, 0x3800

    .line 212
    .line 213
    const/16 v46, 0x0

    .line 214
    .line 215
    const/high16 v35, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v37, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/16 v36, 0x0

    .line 220
    .line 221
    const/high16 v38, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/high16 v41, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/16 v42, 0x0

    .line 226
    .line 227
    const/16 v43, 0x0

    .line 228
    .line 229
    const/16 v44, 0x0

    .line 230
    .line 231
    const-string v33, ""

    .line 232
    .line 233
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 237
    .line 238
    .line 239
    move-result v49

    .line 240
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 241
    .line 242
    move-object/from16 v51, v3

    .line 243
    .line 244
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 245
    .line 246
    .line 247
    move-result-wide v4

    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 253
    .line 254
    .line 255
    move-result v56

    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 257
    .line 258
    .line 259
    move-result v57

    .line 260
    const/high16 v3, 0x41380000    # 11.5f

    .line 261
    .line 262
    const/high16 v4, 0x41080000    # 8.5f

    .line 263
    .line 264
    const/high16 v5, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v6, 0x3f800000    # 1.0f

    .line 267
    .line 268
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v48

    .line 272
    const/16 v62, 0x3800

    .line 273
    .line 274
    const/16 v63, 0x0

    .line 275
    .line 276
    const/high16 v52, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v54, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v53, 0x0

    .line 281
    .line 282
    const/high16 v55, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/high16 v58, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v59, 0x0

    .line 287
    .line 288
    const/16 v60, 0x0

    .line 289
    .line 290
    const/16 v61, 0x0

    .line 291
    .line 292
    const-string v50, ""

    .line 293
    .line 294
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 298
    .line 299
    .line 300
    move-result v66

    .line 301
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 302
    .line 303
    move-object/from16 v68, v3

    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    const/4 v1, 0x0

    .line 310
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 314
    .line 315
    .line 316
    move-result v73

    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 318
    .line 319
    .line 320
    move-result v74

    .line 321
    const/high16 v0, 0x41500000    # 13.0f

    .line 322
    .line 323
    const/high16 v1, 0x41080000    # 8.5f

    .line 324
    .line 325
    const/high16 v2, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v3, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v4, -0x40800000    # -1.0f

    .line 330
    .line 331
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v65

    .line 335
    const/16 v79, 0x3800

    .line 336
    .line 337
    const/16 v80, 0x0

    .line 338
    .line 339
    const/high16 v69, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v71, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v70, 0x0

    .line 344
    .line 345
    const/high16 v72, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v75, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v76, 0x0

    .line 350
    .line 351
    const/16 v77, 0x0

    .line 352
    .line 353
    const/16 v78, 0x0

    .line 354
    .line 355
    const-string v67, ""

    .line 356
    .line 357
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Landroidx/compose/material/icons/sharp/MonitorWeightKt;->_monitorWeight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method
