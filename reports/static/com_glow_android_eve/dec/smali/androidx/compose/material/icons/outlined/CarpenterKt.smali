.class public final Landroidx/compose/material/icons/outlined/CarpenterKt;
.super Ljava/lang/Object;
.source "Carpenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_carpenter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Carpenter",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCarpenter",
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
.field private static _carpenter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCarpenter(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CarpenterKt;->_carpenter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Carpenter"

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
    const v0, 0x419dd70a    # 19.73f

    .line 69
    .line 70
    .line 71
    const v1, 0x4163ae14    # 14.23f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 75
    .line 76
    const/high16 v3, 0x40e00000    # 7.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v1, 0x40470a3d    # 3.11f

    .line 83
    .line 84
    .line 85
    const v2, 0x40ac7ae1    # 5.39f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v1, 0x4102147b    # 8.13f

    .line 92
    .line 93
    .line 94
    const v2, 0x413ab852    # 11.67f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const v10, 0x40351eb8    # 2.83f

    .line 102
    .line 103
    .line 104
    const v5, -0x40b851ec    # -0.78f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f47ae14    # 0.78f

    .line 108
    .line 109
    .line 110
    const v7, -0x40b851ec    # -0.78f

    .line 111
    .line 112
    .line 113
    const v8, 0x40033333    # 2.05f

    .line 114
    .line 115
    .line 116
    move-object v4, v0

    .line 117
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x3fb47ae1    # 1.41f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v9, 0x40351eb8    # 2.83f

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const v5, 0x3f47ae14    # 0.78f

    .line 131
    .line 132
    .line 133
    const v7, 0x40033333    # 2.05f

    .line 134
    .line 135
    .line 136
    const v8, 0x3f47ae14    # 0.78f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v2, 0x4087ae14    # 4.24f

    .line 143
    .line 144
    .line 145
    const v11, -0x3f7851ec    # -4.24f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v9, 0x419dd70a    # 19.73f

    .line 152
    .line 153
    .line 154
    const v10, 0x4163ae14    # 14.23f

    .line 155
    .line 156
    .line 157
    const v5, 0x41a4147b    # 20.51f

    .line 158
    .line 159
    .line 160
    const v6, 0x41823d71    # 16.28f

    .line 161
    .line 162
    .line 163
    const v7, 0x41a4147b    # 20.51f

    .line 164
    .line 165
    .line 166
    const v8, 0x417028f6    # 15.01f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v4, 0x40b6b852    # 5.71f

    .line 173
    .line 174
    .line 175
    const v5, 0x40b3d70a    # 5.62f

    .line 176
    .line 177
    .line 178
    const v6, 0x408a8f5c    # 4.33f

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v4, v5, v3, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 182
    .line 183
    .line 184
    const v3, 0x4107d70a    # 8.49f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v3, -0x3fcc28f6    # -2.81f

    .line 191
    .line 192
    .line 193
    const v6, 0x4033d70a    # 2.81f

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v3, v6, v4, v5}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 197
    .line 198
    .line 199
    const v3, 0x41611eb8    # 14.07f

    .line 200
    .line 201
    .line 202
    const v4, 0x419f0a3d    # 19.88f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v5, -0x404b851f    # -1.41f

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v1, v1, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    const/16 v28, 0x3800

    .line 222
    .line 223
    const/16 v29, 0x0

    .line 224
    .line 225
    const-string v16, ""

    .line 226
    .line 227
    const/high16 v18, 0x3f800000    # 1.0f

    .line 228
    .line 229
    const/16 v19, 0x0

    .line 230
    .line 231
    const/high16 v20, 0x3f800000    # 1.0f

    .line 232
    .line 233
    const/high16 v21, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const/high16 v24, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x0

    .line 240
    .line 241
    const/16 v27, 0x0

    .line 242
    .line 243
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    sput-object v0, Landroidx/compose/material/icons/outlined/CarpenterKt;->_carpenter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 252
    .line 253
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method
