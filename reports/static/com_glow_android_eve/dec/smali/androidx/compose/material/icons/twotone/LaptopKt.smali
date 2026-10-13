.class public final Landroidx/compose/material/icons/twotone/LaptopKt;
.super Ljava/lang/Object;
.source "Laptop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_laptop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Laptop",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getLaptop",
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
.field private static _laptop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLaptop(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/LaptopKt;->_laptop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Laptop"

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
    new-instance v1, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v3, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v4, 0x40800000    # 4.0f

    .line 71
    .line 72
    const/high16 v6, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v7, 0x41800000    # 16.0f

    .line 75
    .line 76
    const/high16 v8, 0x41200000    # 10.0f

    .line 77
    .line 78
    invoke-static {v4, v6, v7, v8, v4}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v6}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const/16 v28, 0x3800

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const-string v16, ""

    .line 91
    .line 92
    const v18, 0x3e99999a    # 0.3f

    .line 93
    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    const v20, 0x3e99999a    # 0.3f

    .line 98
    .line 99
    .line 100
    const/high16 v21, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v24, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v9, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v9

    .line 120
    .line 121
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v10

    .line 125
    invoke-direct {v9, v10, v11, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 129
    .line 130
    .line 131
    move-result v39

    .line 132
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 133
    .line 134
    .line 135
    move-result v40

    .line 136
    const/high16 v1, 0x41900000    # 18.0f

    .line 137
    .line 138
    const/high16 v2, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-static {v2, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/high16 v14, 0x40000000    # 2.0f

    .line 145
    .line 146
    const/high16 v15, -0x40000000    # -2.0f

    .line 147
    .line 148
    const v10, 0x3f8ccccd    # 1.1f

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    const/high16 v12, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v13, -0x4099999a    # -0.9f

    .line 155
    .line 156
    .line 157
    move-object v9, v1

    .line 158
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v14, -0x40000000    # -2.0f

    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    const v11, -0x40733333    # -1.1f

    .line 168
    .line 169
    .line 170
    const v12, -0x4099999a    # -0.9f

    .line 171
    .line 172
    .line 173
    const/high16 v13, -0x40000000    # -2.0f

    .line 174
    .line 175
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v14, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v15, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const v10, 0x4039999a    # 2.9f

    .line 186
    .line 187
    .line 188
    const/high16 v11, 0x40800000    # 4.0f

    .line 189
    .line 190
    const/high16 v12, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v13, 0x409ccccd    # 4.9f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v15, 0x40000000    # 2.0f

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    const v11, 0x3f8ccccd    # 1.1f

    .line 205
    .line 206
    .line 207
    const v12, 0x3f666666    # 0.9f

    .line 208
    .line 209
    .line 210
    const/high16 v13, 0x40000000    # 2.0f

    .line 211
    .line 212
    invoke-virtual/range {v9 .. v15}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    const/high16 v5, 0x40000000    # 2.0f

    .line 217
    .line 218
    const/high16 v9, -0x40000000    # -2.0f

    .line 219
    .line 220
    invoke-static {v1, v3, v5, v0, v9}, Le/b;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v2, v4, v6, v7}, Lf/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v8, v4, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v31

    .line 230
    const/16 v45, 0x3800

    .line 231
    .line 232
    const/16 v46, 0x0

    .line 233
    .line 234
    const-string v33, ""

    .line 235
    .line 236
    const/high16 v35, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v36, 0x0

    .line 239
    .line 240
    const/high16 v37, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/high16 v38, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v41, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v42, 0x0

    .line 247
    .line 248
    const/16 v43, 0x0

    .line 249
    .line 250
    const/16 v44, 0x0

    .line 251
    .line 252
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    sput-object v0, Landroidx/compose/material/icons/twotone/LaptopKt;->_laptop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    return-object v0
.end method
