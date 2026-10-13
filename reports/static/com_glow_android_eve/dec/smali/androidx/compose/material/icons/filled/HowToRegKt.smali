.class public final Landroidx/compose/material/icons/filled/HowToRegKt;
.super Ljava/lang/Object;
.source "HowToReg.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_howToReg",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HowToReg",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getHowToReg",
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
.field private static _howToReg:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHowToReg(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/HowToRegKt;->_howToReg:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const-string v2, "Filled.HowToReg"

    .line 28
    .line 29
    const/high16 v5, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const/high16 v6, 0x41c00000    # 24.0f

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Landroidx/compose/ui/graphics/PathFillType;->Companion:Landroidx/compose/ui/graphics/PathFillType$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 47
    .line 48
    move-object/from16 v17, v1

    .line 49
    .line 50
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 63
    .line 64
    .line 65
    move-result v22

    .line 66
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 69
    .line 70
    .line 71
    move-result v23

    .line 72
    const/high16 v4, 0x41100000    # 9.0f

    .line 73
    .line 74
    const/high16 v6, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v7, 0x40400000    # 3.0f

    .line 77
    .line 78
    const v8, -0x3fc3d70a    # -2.94f

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v6, v7, v8}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/high16 v36, -0x40800000    # -1.0f

    .line 86
    .line 87
    const v37, -0x428a3d71    # -0.06f

    .line 88
    .line 89
    .line 90
    const v32, -0x413851ec    # -0.39f

    .line 91
    .line 92
    .line 93
    const v33, -0x42dc28f6    # -0.04f

    .line 94
    .line 95
    .line 96
    const v34, -0x40d1eb85    # -0.68f

    .line 97
    .line 98
    .line 99
    const v35, -0x428a3d71    # -0.06f

    .line 100
    .line 101
    .line 102
    move-object/from16 v31, v7

    .line 103
    .line 104
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/high16 v36, -0x3f000000    # -8.0f

    .line 108
    .line 109
    const/high16 v37, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v32, -0x3fd51eb8    # -2.67f

    .line 112
    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/high16 v34, -0x3f000000    # -8.0f

    .line 117
    .line 118
    const v35, 0x3fab851f    # 1.34f

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40000000    # 2.0f

    .line 125
    .line 126
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 133
    .line 134
    invoke-virtual {v7, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v4, 0x41300000    # 11.0f

    .line 141
    .line 142
    const/high16 v8, 0x41400000    # 12.0f

    .line 143
    .line 144
    invoke-virtual {v7, v4, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v36, 0x40800000    # 4.0f

    .line 148
    .line 149
    const/high16 v37, -0x3f800000    # -4.0f

    .line 150
    .line 151
    const v32, 0x400d70a4    # 2.21f

    .line 152
    .line 153
    .line 154
    const/high16 v34, 0x40800000    # 4.0f

    .line 155
    .line 156
    const v35, -0x401ae148    # -1.79f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, -0x401ae148    # -1.79f

    .line 163
    .line 164
    .line 165
    const/high16 v9, -0x3f800000    # -4.0f

    .line 166
    .line 167
    invoke-virtual {v7, v4, v9, v9, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v4, 0x3fe51eb8    # 1.79f

    .line 171
    .line 172
    .line 173
    const/high16 v10, 0x40800000    # 4.0f

    .line 174
    .line 175
    invoke-virtual {v7, v9, v4, v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v4, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    const/16 v28, 0x3800

    .line 186
    .line 187
    const/16 v29, 0x0

    .line 188
    .line 189
    const-string v16, ""

    .line 190
    .line 191
    const/high16 v18, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/high16 v20, 0x3f800000    # 1.0f

    .line 196
    .line 197
    const/high16 v21, 0x3f800000    # 1.0f

    .line 198
    .line 199
    const/high16 v24, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/PathFillType$Companion;->getEvenOdd-Rg-k1Os()I

    .line 211
    .line 212
    .line 213
    move-result v32

    .line 214
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 215
    .line 216
    move-object/from16 v34, v0

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 219
    .line 220
    .line 221
    move-result-wide v9

    .line 222
    invoke-direct {v0, v9, v10, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 226
    .line 227
    .line 228
    move-result v39

    .line 229
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 230
    .line 231
    .line 232
    move-result v40

    .line 233
    const v0, 0x4177851f    # 15.47f

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x41a40000    # 20.5f

    .line 237
    .line 238
    invoke-static {v0, v1, v8, v6}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const v1, -0x404b851f    # -1.41f

    .line 243
    .line 244
    .line 245
    const v2, 0x3fb33333    # 1.4f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v1, 0x40047ae1    # 2.07f

    .line 252
    .line 253
    .line 254
    const v3, 0x40051eb8    # 2.08f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v1, 0x40a428f6    # 5.13f

    .line 261
    .line 262
    .line 263
    const v3, -0x3f5a8f5c    # -5.17f

    .line 264
    .line 265
    .line 266
    const v4, 0x3fb47ae1    # 1.41f

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, v3, v2, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v31

    .line 273
    const/16 v45, 0x3800

    .line 274
    .line 275
    const/16 v46, 0x0

    .line 276
    .line 277
    const-string v33, ""

    .line 278
    .line 279
    const/high16 v35, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/16 v36, 0x0

    .line 282
    .line 283
    const/high16 v37, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v38, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v41, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v42, 0x0

    .line 290
    .line 291
    const/16 v43, 0x0

    .line 292
    .line 293
    const/16 v44, 0x0

    .line 294
    .line 295
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Landroidx/compose/material/icons/filled/HowToRegKt;->_howToReg:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 304
    .line 305
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-object v0
.end method
