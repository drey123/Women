.class public final Landroidx/compose/material/icons/filled/FlashlightOffKt;
.super Ljava/lang/Object;
.source "FlashlightOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_flashlightOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FlashlightOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFlashlightOff",
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
.field private static _flashlightOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFlashlightOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 64
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FlashlightOffKt;->_flashlightOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.FlashlightOff"

    .line 30
    .line 31
    const/high16 v5, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const/high16 v6, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

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
    const/high16 v5, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 78
    .line 79
    invoke-static {v3, v5, v6, v7}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 84
    .line 85
    invoke-virtual {v3, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v5, 0x3f95c28f    # 1.17f

    .line 89
    .line 90
    .line 91
    const v8, 0x3fea3d71    # 1.83f

    .line 92
    .line 93
    .line 94
    invoke-static {v3, v6, v5, v8, v8}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    const/16 v28, 0x3800

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const-string v16, ""

    .line 103
    .line 104
    const/high16 v18, 0x3f800000    # 1.0f

    .line 105
    .line 106
    const/16 v19, 0x0

    .line 107
    .line 108
    const/high16 v20, 0x3f800000    # 1.0f

    .line 109
    .line 110
    const/high16 v21, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const/high16 v24, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 124
    .line 125
    .line 126
    move-result v32

    .line 127
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 128
    .line 129
    move-object/from16 v34, v3

    .line 130
    .line 131
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 132
    .line 133
    .line 134
    move-result-wide v8

    .line 135
    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 139
    .line 140
    .line 141
    move-result v39

    .line 142
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 143
    .line 144
    .line 145
    move-result v40

    .line 146
    const/high16 v3, 0x41800000    # 16.0f

    .line 147
    .line 148
    const/high16 v5, 0x41300000    # 11.0f

    .line 149
    .line 150
    const/high16 v8, 0x40000000    # 2.0f

    .line 151
    .line 152
    invoke-static {v3, v5, v8, v7}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const/high16 v5, -0x40800000    # -1.0f

    .line 157
    .line 158
    invoke-virtual {v3, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v5, -0x3efd47ae    # -8.17f

    .line 162
    .line 163
    .line 164
    const v7, 0x40c570a4    # 6.17f

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v5, v6, v7, v7}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v31

    .line 171
    const/16 v45, 0x3800

    .line 172
    .line 173
    const/16 v46, 0x0

    .line 174
    .line 175
    const-string v33, ""

    .line 176
    .line 177
    const/high16 v35, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/16 v36, 0x0

    .line 180
    .line 181
    const/high16 v37, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/high16 v38, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/high16 v41, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/16 v42, 0x0

    .line 188
    .line 189
    const/16 v43, 0x0

    .line 190
    .line 191
    const/16 v44, 0x0

    .line 192
    .line 193
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 197
    .line 198
    .line 199
    move-result v49

    .line 200
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 201
    .line 202
    move-object/from16 v51, v3

    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 212
    .line 213
    .line 214
    move-result v56

    .line 215
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 216
    .line 217
    .line 218
    move-result v57

    .line 219
    const v0, 0x4033d70a    # 2.81f

    .line 220
    .line 221
    .line 222
    const v1, 0x3fb1eb85    # 1.39f

    .line 223
    .line 224
    .line 225
    const v2, 0x40870a3d    # 4.22f

    .line 226
    .line 227
    .line 228
    invoke-static {v0, v0, v1, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const v2, 0x412d47ae    # 10.83f

    .line 233
    .line 234
    .line 235
    const/high16 v3, 0x41000000    # 8.0f

    .line 236
    .line 237
    const/high16 v4, 0x41b00000    # 22.0f

    .line 238
    .line 239
    invoke-static {v1, v3, v2, v4, v3}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 240
    .line 241
    .line 242
    const v2, -0x3fb51eb8    # -3.17f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v2, 0x4071eb85    # 3.78f

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v2, 0x3fb47ae1    # 1.41f

    .line 255
    .line 256
    .line 257
    const v3, -0x404b851f    # -1.41f

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v2, v3, v0, v0}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v48

    .line 264
    const/16 v62, 0x3800

    .line 265
    .line 266
    const/16 v63, 0x0

    .line 267
    .line 268
    const-string v50, ""

    .line 269
    .line 270
    const/high16 v52, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v53, 0x0

    .line 273
    .line 274
    const/high16 v54, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v55, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v58, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/16 v59, 0x0

    .line 281
    .line 282
    const/16 v60, 0x0

    .line 283
    .line 284
    const/16 v61, 0x0

    .line 285
    .line 286
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    sput-object v0, Landroidx/compose/material/icons/filled/FlashlightOffKt;->_flashlightOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 295
    .line 296
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v0
.end method
