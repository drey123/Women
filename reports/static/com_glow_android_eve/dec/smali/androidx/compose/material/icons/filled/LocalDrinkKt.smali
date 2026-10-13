.class public final Landroidx/compose/material/icons/filled/LocalDrinkKt;
.super Ljava/lang/Object;
.source "LocalDrink.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localDrink",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalDrink",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLocalDrink",
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
.field private static _localDrink:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalDrink(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LocalDrinkKt;->_localDrink:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const-string v2, "Filled.LocalDrink"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const v2, 0x4000a3d7    # 2.01f

    .line 73
    .line 74
    .line 75
    const v3, 0x4191d70a    # 18.23f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v9, 0x40e00000    # 7.0f

    .line 83
    .line 84
    const/high16 v10, 0x41b00000    # 22.0f

    .line 85
    .line 86
    const v5, 0x40a428f6    # 5.13f

    .line 87
    .line 88
    .line 89
    const v6, 0x41a9d70a    # 21.23f

    .line 90
    .line 91
    .line 92
    const v7, 0x40bf0a3d    # 5.97f

    .line 93
    .line 94
    .line 95
    const/high16 v8, 0x41b00000    # 22.0f

    .line 96
    .line 97
    move-object v4, v2

    .line 98
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v3, 0x41200000    # 10.0f

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v9, 0x3ffeb852    # 1.99f

    .line 107
    .line 108
    .line 109
    const v10, -0x401d70a4    # -1.77f

    .line 110
    .line 111
    .line 112
    const v5, 0x3f83d70a    # 1.03f

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const v7, 0x3fef5c29    # 1.87f

    .line 117
    .line 118
    .line 119
    const v8, -0x40bae148    # -0.77f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41a80000    # 21.0f

    .line 126
    .line 127
    invoke-static {v2, v3, v1, v0, v1}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x41400000    # 12.0f

    .line 131
    .line 132
    const/high16 v3, 0x41980000    # 19.0f

    .line 133
    .line 134
    invoke-virtual {v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 138
    .line 139
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 140
    .line 141
    const v5, -0x402b851f    # -1.66f

    .line 142
    .line 143
    .line 144
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 145
    .line 146
    const v8, -0x40547ae1    # -1.34f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x40400000    # 3.0f

    .line 153
    .line 154
    const v10, -0x3f533333    # -5.4f

    .line 155
    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const/high16 v6, -0x40000000    # -2.0f

    .line 159
    .line 160
    const/high16 v7, 0x40400000    # 3.0f

    .line 161
    .line 162
    const v8, -0x3f533333    # -5.4f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x4059999a    # 3.4f

    .line 169
    .line 170
    .line 171
    const v3, 0x40accccd    # 5.4f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v0, v1, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 178
    .line 179
    const/high16 v10, 0x40400000    # 3.0f

    .line 180
    .line 181
    const v6, 0x3fd47ae1    # 1.66f

    .line 182
    .line 183
    .line 184
    const v7, -0x40547ae1    # -1.34f

    .line 185
    .line 186
    .line 187
    const/high16 v8, 0x40400000    # 3.0f

    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v0, 0x4192a3d7    # 18.33f

    .line 193
    .line 194
    .line 195
    const/high16 v1, 0x41000000    # 8.0f

    .line 196
    .line 197
    const v3, 0x40b570a4    # 5.67f

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0, v1, v3, v1}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 201
    .line 202
    .line 203
    const v0, -0x411eb852    # -0.44f

    .line 204
    .line 205
    .line 206
    const/high16 v1, -0x3f800000    # -4.0f

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v0, 0x41587ae1    # 13.53f

    .line 212
    .line 213
    .line 214
    const v1, -0x4123d70a    # -0.43f

    .line 215
    .line 216
    .line 217
    const/high16 v3, 0x40800000    # 4.0f

    .line 218
    .line 219
    invoke-static {v2, v0, v1, v3}, Lg4/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    const/16 v28, 0x3800

    .line 224
    .line 225
    const/16 v29, 0x0

    .line 226
    .line 227
    const-string v16, ""

    .line 228
    .line 229
    const/high16 v18, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/high16 v20, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v21, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v24, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v25, 0x0

    .line 240
    .line 241
    const/16 v26, 0x0

    .line 242
    .line 243
    const/16 v27, 0x0

    .line 244
    .line 245
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sput-object v0, Landroidx/compose/material/icons/filled/LocalDrinkKt;->_localDrink:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 254
    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method
