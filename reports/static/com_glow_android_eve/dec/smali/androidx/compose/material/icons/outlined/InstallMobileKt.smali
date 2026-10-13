.class public final Landroidx/compose/material/icons/outlined/InstallMobileKt;
.super Ljava/lang/Object;
.source "InstallMobile.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_installMobile",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InstallMobile",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getInstallMobile",
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
.field private static _installMobile:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInstallMobile(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/InstallMobileKt;->_installMobile:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.InstallMobile"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v5, 0x41900000    # 18.0f

    .line 73
    .line 74
    const/high16 v6, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v7, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v3, v5, v6, v7, v6}, Le/a;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/high16 v8, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v9, 0x40400000    # 3.0f

    .line 85
    .line 86
    invoke-static {v7, v8, v6, v9, v6}, Lj/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 87
    .line 88
    .line 89
    const v8, 0x3f8147ae    # 1.01f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v7, v6, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x40a00000    # 5.0f

    .line 101
    .line 102
    const/high16 v37, 0x40400000    # 3.0f

    .line 103
    .line 104
    const v32, 0x40bccccd    # 5.9f

    .line 105
    .line 106
    .line 107
    const/high16 v33, 0x3f800000    # 1.0f

    .line 108
    .line 109
    const/high16 v34, 0x40a00000    # 5.0f

    .line 110
    .line 111
    const v35, 0x3ff33333    # 1.9f

    .line 112
    .line 113
    .line 114
    move-object/from16 v31, v7

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v36, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v37, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/16 v32, 0x0

    .line 127
    .line 128
    const v33, 0x3f8ccccd    # 1.1f

    .line 129
    .line 130
    .line 131
    const v34, 0x3f666666    # 0.9f

    .line 132
    .line 133
    .line 134
    const/high16 v35, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41200000    # 10.0f

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const/high16 v37, -0x40000000    # -2.0f

    .line 145
    .line 146
    const v32, 0x3f8ccccd    # 1.1f

    .line 147
    .line 148
    .line 149
    const/16 v33, 0x0

    .line 150
    .line 151
    const/high16 v34, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v35, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v9, -0x3f600000    # -5.0f

    .line 160
    .line 161
    const/high16 v10, -0x40000000    # -2.0f

    .line 162
    .line 163
    invoke-static {v7, v9, v10, v5}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v11, 0x41a80000    # 21.0f

    .line 167
    .line 168
    const/high16 v12, -0x40800000    # -1.0f

    .line 169
    .line 170
    invoke-static {v7, v3, v11, v6, v12}, Le/a;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v8, v11}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const/16 v28, 0x3800

    .line 178
    .line 179
    const/16 v29, 0x0

    .line 180
    .line 181
    const-string v16, ""

    .line 182
    .line 183
    const/high16 v18, 0x3f800000    # 1.0f

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/high16 v20, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/high16 v21, 0x3f800000    # 1.0f

    .line 190
    .line 191
    const/high16 v24, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/16 v25, 0x0

    .line 194
    .line 195
    const/16 v26, 0x0

    .line 196
    .line 197
    const/16 v27, 0x0

    .line 198
    .line 199
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 203
    .line 204
    .line 205
    move-result v32

    .line 206
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 207
    .line 208
    move-object/from16 v34, v3

    .line 209
    .line 210
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    invoke-direct {v3, v6, v7, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 218
    .line 219
    .line 220
    move-result v39

    .line 221
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 222
    .line 223
    .line 224
    move-result v40

    .line 225
    const/high16 v0, 0x41600000    # 14.0f

    .line 226
    .line 227
    const/high16 v1, 0x40a00000    # 5.0f

    .line 228
    .line 229
    invoke-static {v5, v0, v1, v9}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    const v1, -0x404b851f    # -1.41f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const v2, 0x40251eb8    # 2.58f

    .line 240
    .line 241
    .line 242
    const v3, -0x3fda3d71    # -2.59f

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v2, -0x3f1a8f5c    # -7.17f

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x0

    .line 252
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v10, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v2, 0x40e570a4    # 7.17f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v4, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v2, -0x3fdae148    # -2.58f

    .line 265
    .line 266
    .line 267
    const v4, 0x3fb47ae1    # 1.41f

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v3, v2, v1, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v31

    .line 274
    const/16 v45, 0x3800

    .line 275
    .line 276
    const/16 v46, 0x0

    .line 277
    .line 278
    const-string v33, ""

    .line 279
    .line 280
    const/high16 v35, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v36, 0x0

    .line 283
    .line 284
    const/high16 v37, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/high16 v38, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v41, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/16 v42, 0x0

    .line 291
    .line 292
    const/16 v43, 0x0

    .line 293
    .line 294
    const/16 v44, 0x0

    .line 295
    .line 296
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sput-object v0, Landroidx/compose/material/icons/outlined/InstallMobileKt;->_installMobile:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method
