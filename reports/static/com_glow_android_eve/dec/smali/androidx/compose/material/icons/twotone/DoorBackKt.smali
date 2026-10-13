.class public final Landroidx/compose/material/icons/twotone/DoorBackKt;
.super Ljava/lang/Object;
.source "DoorBack.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_doorBack",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DoorBack",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDoorBack",
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
.field private static _doorBack:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDoorBack(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DoorBackKt;->_doorBack:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DoorBack"

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
    const/high16 v4, 0x41980000    # 19.0f

    .line 75
    .line 76
    const/high16 v5, 0x41200000    # 10.0f

    .line 77
    .line 78
    const/high16 v6, 0x40a00000    # 5.0f

    .line 79
    .line 80
    const/high16 v7, 0x40e00000    # 7.0f

    .line 81
    .line 82
    invoke-static {v3, v4, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/high16 v5, 0x41300000    # 11.0f

    .line 87
    .line 88
    const/high16 v6, 0x41100000    # 9.0f

    .line 89
    .line 90
    const/high16 v7, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x40000000    # 2.0f

    .line 96
    .line 97
    const/high16 v5, 0x41100000    # 9.0f

    .line 98
    .line 99
    const/high16 v6, 0x41300000    # 11.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

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
    const v18, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    const v20, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    const/16 v19, 0x0

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
    const-string v16, ""

    .line 128
    .line 129
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 133
    .line 134
    .line 135
    move-result v32

    .line 136
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 137
    .line 138
    move-object/from16 v34, v3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v6, 0x0

    .line 145
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 149
    .line 150
    .line 151
    move-result v39

    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 153
    .line 154
    .line 155
    move-result v40

    .line 156
    const/high16 v3, 0x41980000    # 19.0f

    .line 157
    .line 158
    const/high16 v4, 0x40a00000    # 5.0f

    .line 159
    .line 160
    invoke-static {v3, v3, v4}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/high16 v10, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/high16 v11, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/4 v6, 0x0

    .line 169
    const v7, -0x40733333    # -1.1f

    .line 170
    .line 171
    .line 172
    const v8, -0x4099999a    # -0.9f

    .line 173
    .line 174
    .line 175
    const/high16 v9, -0x40000000    # -2.0f

    .line 176
    .line 177
    move-object v5, v3

    .line 178
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v4, 0x40e00000    # 7.0f

    .line 182
    .line 183
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v10, 0x40a00000    # 5.0f

    .line 187
    .line 188
    const/high16 v11, 0x40a00000    # 5.0f

    .line 189
    .line 190
    const v6, 0x40bccccd    # 5.9f

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x40400000    # 3.0f

    .line 194
    .line 195
    const/high16 v8, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const v9, 0x4079999a    # 3.9f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v4, 0x41600000    # 14.0f

    .line 204
    .line 205
    const/high16 v5, 0x40400000    # 3.0f

    .line 206
    .line 207
    const/high16 v6, 0x40000000    # 2.0f

    .line 208
    .line 209
    const/high16 v7, 0x41900000    # 18.0f

    .line 210
    .line 211
    invoke-static {v3, v4, v5, v6, v7}, Li0/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v4, -0x40000000    # -2.0f

    .line 215
    .line 216
    const/high16 v5, 0x41980000    # 19.0f

    .line 217
    .line 218
    const/high16 v6, 0x41880000    # 17.0f

    .line 219
    .line 220
    const/high16 v7, 0x41980000    # 19.0f

    .line 221
    .line 222
    invoke-static {v3, v4, v5, v6, v7}, Le/e;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 223
    .line 224
    .line 225
    const/high16 v4, 0x40e00000    # 7.0f

    .line 226
    .line 227
    const/high16 v5, 0x40a00000    # 5.0f

    .line 228
    .line 229
    const/high16 v6, 0x41200000    # 10.0f

    .line 230
    .line 231
    invoke-static {v3, v4, v5, v6, v7}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v31

    .line 235
    const/16 v45, 0x3800

    .line 236
    .line 237
    const/16 v46, 0x0

    .line 238
    .line 239
    const/high16 v35, 0x3f800000    # 1.0f

    .line 240
    .line 241
    const/high16 v37, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/16 v36, 0x0

    .line 244
    .line 245
    const/high16 v38, 0x3f800000    # 1.0f

    .line 246
    .line 247
    const/high16 v41, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v42, 0x0

    .line 250
    .line 251
    const/16 v43, 0x0

    .line 252
    .line 253
    const/16 v44, 0x0

    .line 254
    .line 255
    const-string v33, ""

    .line 256
    .line 257
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 261
    .line 262
    .line 263
    move-result v49

    .line 264
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 265
    .line 266
    move-object/from16 v51, v3

    .line 267
    .line 268
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 269
    .line 270
    .line 271
    move-result-wide v4

    .line 272
    const/4 v1, 0x0

    .line 273
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 277
    .line 278
    .line 279
    move-result v56

    .line 280
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 281
    .line 282
    .line 283
    move-result v57

    .line 284
    const/high16 v0, 0x41300000    # 11.0f

    .line 285
    .line 286
    const/high16 v1, 0x41100000    # 9.0f

    .line 287
    .line 288
    const/high16 v2, 0x40000000    # 2.0f

    .line 289
    .line 290
    const/high16 v3, 0x40000000    # 2.0f

    .line 291
    .line 292
    const/high16 v4, -0x40000000    # -2.0f

    .line 293
    .line 294
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v48

    .line 298
    const/16 v62, 0x3800

    .line 299
    .line 300
    const/16 v63, 0x0

    .line 301
    .line 302
    const/high16 v52, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v54, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v53, 0x0

    .line 307
    .line 308
    const/high16 v55, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v58, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v59, 0x0

    .line 313
    .line 314
    const/16 v60, 0x0

    .line 315
    .line 316
    const/16 v61, 0x0

    .line 317
    .line 318
    const-string v50, ""

    .line 319
    .line 320
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Landroidx/compose/material/icons/twotone/DoorBackKt;->_doorBack:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method
