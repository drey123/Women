.class public final Landroidx/compose/material/icons/outlined/SimCardAlertKt;
.super Ljava/lang/Object;
.source "SimCardAlert.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_simCardAlert",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SimCardAlert",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSimCardAlert",
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
.field private static _simCardAlert:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSimCardAlert(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SimCardAlertKt;->_simCardAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SimCardAlert"

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
    const/high16 v3, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v4, 0x40000000    # 2.0f

    .line 75
    .line 76
    const/high16 v5, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const v6, 0x4080a3d7    # 4.02f

    .line 79
    .line 80
    .line 81
    const/high16 v7, 0x41000000    # 8.0f

    .line 82
    .line 83
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/high16 v4, 0x41a00000    # 20.0f

    .line 88
    .line 89
    const/high16 v5, 0x40800000    # 4.0f

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v36, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v37, 0x40000000    # 2.0f

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    const v33, 0x3f8ccccd    # 1.1f

    .line 101
    .line 102
    .line 103
    const v34, 0x3f666666    # 0.9f

    .line 104
    .line 105
    .line 106
    const/high16 v35, 0x40000000    # 2.0f

    .line 107
    .line 108
    move-object/from16 v31, v3

    .line 109
    .line 110
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v37, -0x40000000    # -2.0f

    .line 119
    .line 120
    const v32, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const/16 v33, 0x0

    .line 124
    .line 125
    const/high16 v34, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v35, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v4, 0x40800000    # 4.0f

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v36, 0x41900000    # 18.0f

    .line 139
    .line 140
    const/high16 v37, 0x40000000    # 2.0f

    .line 141
    .line 142
    const/high16 v32, 0x41a00000    # 20.0f

    .line 143
    .line 144
    const v33, 0x4039999a    # 2.9f

    .line 145
    .line 146
    .line 147
    const v34, 0x4198cccd    # 19.1f

    .line 148
    .line 149
    .line 150
    const/high16 v35, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/high16 v5, 0x41900000    # 18.0f

    .line 158
    .line 159
    const/high16 v6, 0x40c00000    # 6.0f

    .line 160
    .line 161
    const v7, 0x410d47ae    # 8.83f

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v5, v4, v6, v7}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 165
    .line 166
    .line 167
    const v4, 0x412d47ae    # 10.83f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40800000    # 4.0f

    .line 171
    .line 172
    const/high16 v6, 0x41900000    # 18.0f

    .line 173
    .line 174
    const/high16 v7, 0x41a00000    # 20.0f

    .line 175
    .line 176
    invoke-static {v3, v4, v5, v6, v7}, Le/d;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    const/16 v28, 0x3800

    .line 181
    .line 182
    const/16 v29, 0x0

    .line 183
    .line 184
    const/high16 v18, 0x3f800000    # 1.0f

    .line 185
    .line 186
    const/high16 v20, 0x3f800000    # 1.0f

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    const/high16 v21, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v24, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const/16 v25, 0x0

    .line 195
    .line 196
    const/16 v26, 0x0

    .line 197
    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const-string v16, ""

    .line 201
    .line 202
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 206
    .line 207
    .line 208
    move-result v32

    .line 209
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 210
    .line 211
    move-object/from16 v34, v3

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    const/4 v6, 0x0

    .line 218
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 222
    .line 223
    .line 224
    move-result v39

    .line 225
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 226
    .line 227
    .line 228
    move-result v40

    .line 229
    const/high16 v3, 0x41700000    # 15.0f

    .line 230
    .line 231
    const/high16 v4, 0x41300000    # 11.0f

    .line 232
    .line 233
    const/high16 v5, 0x40000000    # 2.0f

    .line 234
    .line 235
    const/high16 v6, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v7, -0x40000000    # -2.0f

    .line 238
    .line 239
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v31

    .line 243
    const/16 v45, 0x3800

    .line 244
    .line 245
    const/16 v46, 0x0

    .line 246
    .line 247
    const/high16 v35, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/high16 v37, 0x3f800000    # 1.0f

    .line 250
    .line 251
    const/16 v36, 0x0

    .line 252
    .line 253
    const/high16 v38, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v41, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v42, 0x0

    .line 258
    .line 259
    const/16 v43, 0x0

    .line 260
    .line 261
    const/16 v44, 0x0

    .line 262
    .line 263
    const-string v33, ""

    .line 264
    .line 265
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 269
    .line 270
    .line 271
    move-result v49

    .line 272
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 273
    .line 274
    move-object/from16 v51, v3

    .line 275
    .line 276
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    const/4 v1, 0x0

    .line 281
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 285
    .line 286
    .line 287
    move-result v56

    .line 288
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 289
    .line 290
    .line 291
    move-result v57

    .line 292
    const/high16 v0, 0x41300000    # 11.0f

    .line 293
    .line 294
    const/high16 v1, 0x41000000    # 8.0f

    .line 295
    .line 296
    const/high16 v2, 0x40000000    # 2.0f

    .line 297
    .line 298
    const/high16 v3, 0x40a00000    # 5.0f

    .line 299
    .line 300
    const/high16 v4, -0x40000000    # -2.0f

    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v48

    .line 306
    const/16 v62, 0x3800

    .line 307
    .line 308
    const/16 v63, 0x0

    .line 309
    .line 310
    const/high16 v52, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v54, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v53, 0x0

    .line 315
    .line 316
    const/high16 v55, 0x3f800000    # 1.0f

    .line 317
    .line 318
    const/high16 v58, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/16 v59, 0x0

    .line 321
    .line 322
    const/16 v60, 0x0

    .line 323
    .line 324
    const/16 v61, 0x0

    .line 325
    .line 326
    const-string v50, ""

    .line 327
    .line 328
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    sput-object v0, Landroidx/compose/material/icons/outlined/SimCardAlertKt;->_simCardAlert:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    return-object v0
.end method
