.class public final Landroidx/compose/material/icons/outlined/MobileOffKt;
.super Ljava/lang/Object;
.source "MobileOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mobileOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MobileOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMobileOff",
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
.field private static _mobileOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMobileOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MobileOffKt;->_mobileOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.MobileOff"

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
    const/high16 v0, 0x41880000    # 17.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const v2, 0x4109c28f    # 8.61f

    .line 73
    .line 74
    .line 75
    const/high16 v3, 0x40000000    # 2.0f

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3, v3}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/high16 v3, 0x40400000    # 3.0f

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 84
    .line 85
    .line 86
    const/high16 v9, -0x40000000    # -2.0f

    .line 87
    .line 88
    const/high16 v10, -0x40000000    # -2.0f

    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    const v6, -0x40733333    # -1.1f

    .line 92
    .line 93
    .line 94
    const v7, -0x4099999a    # -0.9f

    .line 95
    .line 96
    .line 97
    const/high16 v8, -0x40000000    # -2.0f

    .line 98
    .line 99
    move-object v4, v2

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v3, 0x40e00000    # 7.0f

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v9, -0x4028f5c3    # -1.68f

    .line 109
    .line 110
    .line 111
    const v10, 0x3f6e147b    # 0.93f

    .line 112
    .line 113
    .line 114
    const v5, -0x40ca3d71    # -0.71f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const v7, -0x4055c28f    # -1.33f

    .line 119
    .line 120
    .line 121
    const v8, 0x3ebd70a4    # 0.37f

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, 0x41063d71    # 8.39f

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v4, v1, v0}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 131
    .line 132
    .line 133
    const v0, 0x3fbeb852    # 1.49f

    .line 134
    .line 135
    .line 136
    const v11, 0x4070a3d7    # 3.76f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, 0x40e8a3d7    # 7.27f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v1, 0x41a80000    # 21.0f

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v9, 0x40000000    # 2.0f

    .line 154
    .line 155
    const/high16 v10, 0x40000000    # 2.0f

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    const v6, 0x3f8ccccd    # 1.1f

    .line 159
    .line 160
    .line 161
    const v7, 0x3f666666    # 0.9f

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x40000000    # 2.0f

    .line 165
    .line 166
    move-object v4, v2

    .line 167
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x41200000    # 10.0f

    .line 171
    .line 172
    invoke-virtual {v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v9, 0x3ffd70a4    # 1.98f

    .line 176
    .line 177
    .line 178
    const/high16 v10, -0x40200000    # -1.75f

    .line 179
    .line 180
    const v5, 0x3f828f5c    # 1.02f

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    const v7, 0x3feccccd    # 1.85f

    .line 185
    .line 186
    .line 187
    const v8, -0x40bae148    # -0.77f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x3fdc28f6    # 1.72f

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x3fb47ae1    # 1.41f

    .line 200
    .line 201
    .line 202
    const v4, -0x404b851f    # -1.41f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v1, 0x4039999a    # 2.9f

    .line 209
    .line 210
    .line 211
    const v4, 0x40166666    # 2.35f

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1, v4, v0, v11}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 215
    .line 216
    .line 217
    const v0, 0x411451ec    # 9.27f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, 0x4185d70a    # 16.73f

    .line 224
    .line 225
    .line 226
    const/high16 v4, 0x41980000    # 19.0f

    .line 227
    .line 228
    invoke-static {v2, v1, v4, v3, v0}, Le/d;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v28, 0x3800

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const-string v16, ""

    .line 237
    .line 238
    const/high16 v18, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/high16 v20, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v21, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v24, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Landroidx/compose/material/icons/outlined/MobileOffKt;->_mobileOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method
