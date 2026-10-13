.class public final Landroidx/compose/material/icons/sharp/NestCamWiredStandKt;
.super Ljava/lang/Object;
.source "NestCamWiredStand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nestCamWiredStand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NestCamWiredStand",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getNestCamWiredStand",
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
.field private static _nestCamWiredStand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNestCamWiredStand(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/NestCamWiredStandKt;->_nestCamWiredStand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.NestCamWiredStand"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 69
    .line 70
    const v1, 0x3f59999a    # 0.85f

    .line 71
    .line 72
    .line 73
    const v2, 0x413fae14    # 11.98f

    .line 74
    .line 75
    .line 76
    const v3, 0x3fb33333    # 1.4f

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const v9, 0x40c147ae    # 6.04f

    .line 84
    .line 85
    .line 86
    const v10, 0x40e0f5c3    # 7.03f

    .line 87
    .line 88
    .line 89
    const v5, 0x410f3333    # 8.95f

    .line 90
    .line 91
    .line 92
    const v6, 0x3fd9999a    # 1.7f

    .line 93
    .line 94
    .line 95
    const v7, 0x40cbd70a    # 6.37f

    .line 96
    .line 97
    .line 98
    const/high16 v8, 0x40800000    # 4.0f

    .line 99
    .line 100
    move-object v4, v2

    .line 101
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v9, 0x40b5c28f    # 5.68f

    .line 105
    .line 106
    .line 107
    const v10, 0x40e147ae    # 7.04f

    .line 108
    .line 109
    .line 110
    const v5, -0x413851ec    # -0.39f

    .line 111
    .line 112
    .line 113
    const v6, 0x40647ae1    # 3.57f

    .line 114
    .line 115
    .line 116
    const v7, 0x400ccccd    # 2.2f

    .line 117
    .line 118
    .line 119
    const v8, 0x40d6147b    # 6.69f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v3, 0x3ff33333    # 1.9f

    .line 126
    .line 127
    .line 128
    const v4, 0x3e428f5c    # 0.19f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v3, -0x40f0a3d7    # -0.56f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v9, -0x3fc9999a    # -2.85f

    .line 141
    .line 142
    .line 143
    const/high16 v10, 0x3e800000    # 0.25f

    .line 144
    .line 145
    const v5, -0x409eb852    # -0.88f

    .line 146
    .line 147
    .line 148
    const v6, -0x41bd70a4    # -0.19f

    .line 149
    .line 150
    .line 151
    const v7, -0x4015c28f    # -1.83f

    .line 152
    .line 153
    .line 154
    const v8, -0x41c7ae14    # -0.18f

    .line 155
    .line 156
    .line 157
    move-object v4, v2

    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v9, 0x40e00000    # 7.0f

    .line 162
    .line 163
    const v10, 0x41a347ae    # 20.41f

    .line 164
    .line 165
    .line 166
    const v5, 0x41035c29    # 8.21f

    .line 167
    .line 168
    .line 169
    const v6, 0x4181ae14    # 16.21f

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40e00000    # 7.0f

    .line 173
    .line 174
    const/high16 v8, 0x41920000    # 18.25f

    .line 175
    .line 176
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v3, 0x40e00000    # 7.0f

    .line 180
    .line 181
    const/high16 v4, 0x41b80000    # 23.0f

    .line 182
    .line 183
    const/high16 v5, 0x41200000    # 10.0f

    .line 184
    .line 185
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    invoke-static {v2, v3, v4, v5, v6}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 188
    .line 189
    .line 190
    const v9, -0x3ffa3d71    # -2.09f

    .line 191
    .line 192
    .line 193
    const v10, -0x3f7e147b    # -4.06f

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const v6, -0x402a3d71    # -1.67f

    .line 198
    .line 199
    .line 200
    const v7, -0x40ab851f    # -0.83f

    .line 201
    .line 202
    .line 203
    const v8, -0x3fb66666    # -3.15f

    .line 204
    .line 205
    .line 206
    move-object v4, v2

    .line 207
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v3, 0x3f7851ec    # 0.97f

    .line 211
    .line 212
    .line 213
    const v4, -0x40466666    # -1.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v3, 0x416b851f    # 14.72f

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v0, v3, v1}, Le/e;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    const/16 v28, 0x3800

    .line 227
    .line 228
    const/16 v29, 0x0

    .line 229
    .line 230
    const-string v16, ""

    .line 231
    .line 232
    const/high16 v18, 0x3f800000    # 1.0f

    .line 233
    .line 234
    const/16 v19, 0x0

    .line 235
    .line 236
    const/high16 v20, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v21, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v24, 0x3f800000    # 1.0f

    .line 241
    .line 242
    const/16 v25, 0x0

    .line 243
    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x0

    .line 247
    .line 248
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sput-object v0, Landroidx/compose/material/icons/sharp/NestCamWiredStandKt;->_nestCamWiredStand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 257
    .line 258
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method
