.class public final Landroidx/compose/material/icons/twotone/AcUnitKt;
.super Ljava/lang/Object;
.source "AcUnit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_acUnit",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AcUnit",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAcUnit",
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
.field private static _acUnit:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAcUnit(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AcUnitKt;->_acUnit:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AcUnit"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x41300000    # 11.0f

    .line 71
    .line 72
    const v2, -0x3f7a8f5c    # -4.17f

    .line 73
    .line 74
    .line 75
    const v3, 0x404f5c29    # 3.24f

    .line 76
    .line 77
    .line 78
    const v4, -0x3fb0a3d7    # -3.24f

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const v6, -0x404b851f    # -1.41f

    .line 86
    .line 87
    .line 88
    const v7, -0x404a3d71    # -1.42f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x41700000    # 15.0f

    .line 95
    .line 96
    const/high16 v9, -0x40000000    # -2.0f

    .line 97
    .line 98
    const/high16 v10, 0x41100000    # 9.0f

    .line 99
    .line 100
    invoke-static {v5, v8, v1, v9, v10}, Le/e;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const v11, 0x40951eb8    # 4.66f

    .line 104
    .line 105
    .line 106
    const v12, -0x3f6ae148    # -4.66f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v11, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v7, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v14, 0x41500000    # 13.0f

    .line 116
    .line 117
    const v7, 0x40c570a4    # 6.17f

    .line 118
    .line 119
    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 121
    .line 122
    invoke-static {v5, v14, v7, v8, v9}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const v9, 0x408570a4    # 4.17f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v6, 0x40f851ec    # 7.76f

    .line 132
    .line 133
    .line 134
    const v2, 0x403b851f    # 2.93f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v6, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x408ae148    # 4.34f

    .line 141
    .line 142
    .line 143
    const v11, 0x40cae148    # 6.34f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v1, v10, v8, v10}, Le/e;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v2, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v7, v1, v8, v8}, Le/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, 0x3fb47ae1    # 1.41f

    .line 168
    .line 169
    .line 170
    const v2, 0x3fb5c28f    # 1.42f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v10, v14, v8, v8}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 177
    .line 178
    .line 179
    const v4, 0x40951eb8    # 4.66f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5, v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v6, 0x418ea3d7    # 17.83f

    .line 189
    .line 190
    .line 191
    const/high16 v7, 0x41b00000    # 22.0f

    .line 192
    .line 193
    invoke-static {v5, v1, v6, v7, v8}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const v1, -0x3f7a8f5c    # -4.17f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, -0x404b851f    # -1.41f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v1, 0x41700000    # 15.0f

    .line 212
    .line 213
    const/high16 v2, -0x40000000    # -2.0f

    .line 214
    .line 215
    invoke-static {v5, v14, v1, v2, v8}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v1, -0x404a3d71    # -1.42f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v0, 0x418ea3d7    # 17.83f

    .line 228
    .line 229
    .line 230
    invoke-static {v5, v0, v14, v7, v2}, Le/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    const/16 v28, 0x3800

    .line 235
    .line 236
    const/16 v29, 0x0

    .line 237
    .line 238
    const-string v16, ""

    .line 239
    .line 240
    const/high16 v18, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/high16 v20, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v21, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/high16 v24, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v25, 0x0

    .line 251
    .line 252
    const/16 v26, 0x0

    .line 253
    .line 254
    const/16 v27, 0x0

    .line 255
    .line 256
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    sput-object v0, Landroidx/compose/material/icons/twotone/AcUnitKt;->_acUnit:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 265
    .line 266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
