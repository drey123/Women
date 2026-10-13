.class public final Landroidx/compose/material/icons/sharp/WifiCallingKt;
.super Ljava/lang/Object;
.source "WifiCalling.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_wifiCalling",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WifiCalling",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getWifiCalling",
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
.field private static _wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWifiCalling(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/WifiCallingKt;->_wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.WifiCalling"

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
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x41535c29    # 13.21f

    .line 71
    .line 72
    .line 73
    const v5, 0x418af5c3    # 17.37f

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    const v11, -0x3f2d1eb8    # -6.59f

    .line 81
    .line 82
    .line 83
    const v12, -0x3f2d1eb8    # -6.59f

    .line 84
    .line 85
    .line 86
    const v7, -0x3fcae148    # -2.83f

    .line 87
    .line 88
    .line 89
    const v8, -0x4047ae14    # -1.44f

    .line 90
    .line 91
    .line 92
    const v9, -0x3f5b3333    # -5.15f

    .line 93
    .line 94
    .line 95
    const/high16 v10, -0x3f900000    # -3.75f

    .line 96
    .line 97
    move-object v6, v14

    .line 98
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v6, 0x4021eb85    # 2.53f

    .line 102
    .line 103
    .line 104
    const v7, -0x3fde147b    # -2.53f

    .line 105
    .line 106
    .line 107
    invoke-virtual {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v6, 0x4108a3d7    # 8.54f

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x40400000    # 3.0f

    .line 114
    .line 115
    invoke-virtual {v14, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v6, 0x4041eb85    # 3.03f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v11, 0x41a80000    # 21.0f

    .line 125
    .line 126
    const v12, 0x41a7c28f    # 20.97f

    .line 127
    .line 128
    .line 129
    const v7, 0x401ccccd    # 2.45f

    .line 130
    .line 131
    .line 132
    const v8, 0x4152e148    # 13.18f

    .line 133
    .line 134
    .line 135
    const v9, 0x412d1eb8    # 10.82f

    .line 136
    .line 137
    .line 138
    const v10, 0x41ac6666    # 21.55f

    .line 139
    .line 140
    .line 141
    move-object v6, v14

    .line 142
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v6, -0x3f4fae14    # -5.51f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v6, -0x3f575c29    # -5.27f

    .line 152
    .line 153
    .line 154
    const v7, -0x40e3d70a    # -0.61f

    .line 155
    .line 156
    .line 157
    invoke-static {v14, v6, v7, v3, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    const/16 v28, 0x3800

    .line 162
    .line 163
    const/16 v29, 0x0

    .line 164
    .line 165
    const-string v16, ""

    .line 166
    .line 167
    const/high16 v18, 0x3f800000    # 1.0f

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    const/high16 v20, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const/high16 v21, 0x3f800000    # 1.0f

    .line 174
    .line 175
    const/high16 v24, 0x3f800000    # 1.0f

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 187
    .line 188
    .line 189
    move-result v32

    .line 190
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 191
    .line 192
    move-object/from16 v34, v3

    .line 193
    .line 194
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 202
    .line 203
    .line 204
    move-result v39

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 206
    .line 207
    .line 208
    move-result v40

    .line 209
    const/high16 v0, 0x41b00000    # 22.0f

    .line 210
    .line 211
    const v1, 0x409e6666    # 4.95f

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    const/high16 v7, 0x41840000    # 16.5f

    .line 219
    .line 220
    const/high16 v8, 0x40400000    # 3.0f

    .line 221
    .line 222
    const v3, 0x41ae51ec    # 21.79f

    .line 223
    .line 224
    .line 225
    const v4, 0x4098f5c3    # 4.78f

    .line 226
    .line 227
    .line 228
    const v5, 0x419d5c29    # 19.67f

    .line 229
    .line 230
    .line 231
    const/high16 v6, 0x40400000    # 3.0f

    .line 232
    .line 233
    move-object v2, v9

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const/high16 v7, -0x3f500000    # -5.5f

    .line 238
    .line 239
    const v8, 0x3ff9999a    # 1.95f

    .line 240
    .line 241
    .line 242
    const v3, -0x3fb47ae1    # -3.18f

    .line 243
    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    const v5, -0x3f56b852    # -5.29f

    .line 247
    .line 248
    .line 249
    const v6, 0x3fe3d70a    # 1.78f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v2, 0x41840000    # 16.5f

    .line 256
    .line 257
    const/high16 v3, 0x41400000    # 12.0f

    .line 258
    .line 259
    invoke-static {v9, v2, v3, v0, v1}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v31

    .line 263
    const/16 v45, 0x3800

    .line 264
    .line 265
    const/16 v46, 0x0

    .line 266
    .line 267
    const-string v33, ""

    .line 268
    .line 269
    const/high16 v35, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v36, 0x0

    .line 272
    .line 273
    const/high16 v37, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v38, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v41, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v42, 0x0

    .line 280
    .line 281
    const/16 v43, 0x0

    .line 282
    .line 283
    const/16 v44, 0x0

    .line 284
    .line 285
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Landroidx/compose/material/icons/sharp/WifiCallingKt;->_wifiCalling:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method
