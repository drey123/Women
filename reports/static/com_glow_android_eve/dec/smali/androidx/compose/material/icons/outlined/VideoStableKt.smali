.class public final Landroidx/compose/material/icons/outlined/VideoStableKt;
.super Ljava/lang/Object;
.source "VideoStable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videoStable",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VideoStable",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getVideoStable",
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
.field private static _videoStable:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideoStable(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/VideoStableKt;->_videoStable:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.VideoStable"

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
    const/high16 v0, 0x41a00000    # 20.0f

    .line 69
    .line 70
    const/high16 v1, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v0, v1, v1}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x40c00000    # 6.0f

    .line 79
    .line 80
    const v3, 0x4039999a    # 2.9f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40800000    # 4.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x409ccccd    # 4.9f

    .line 88
    .line 89
    .line 90
    move-object v2, v9

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v2, 0x41400000    # 12.0f

    .line 95
    .line 96
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const v4, 0x3f8ccccd    # 1.1f

    .line 103
    .line 104
    .line 105
    const v5, 0x3f666666    # 0.9f

    .line 106
    .line 107
    .line 108
    const/high16 v6, 0x40000000    # 2.0f

    .line 109
    .line 110
    move-object v2, v9

    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41800000    # 16.0f

    .line 115
    .line 116
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40000000    # -2.0f

    .line 120
    .line 121
    const v3, 0x3f8ccccd    # 1.1f

    .line 122
    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    const v6, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    move-object v2, v9

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x40c00000    # 6.0f

    .line 135
    .line 136
    invoke-virtual {v9, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, 0x41a00000    # 20.0f

    .line 140
    .line 141
    const/high16 v8, 0x40800000    # 4.0f

    .line 142
    .line 143
    const/high16 v3, 0x41b00000    # 22.0f

    .line 144
    .line 145
    const v4, 0x409ccccd    # 4.9f

    .line 146
    .line 147
    .line 148
    const v5, 0x41a8cccd    # 21.1f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x40800000    # 4.0f

    .line 152
    .line 153
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x41900000    # 18.0f

    .line 157
    .line 158
    const v3, 0x403ccccd    # 2.95f

    .line 159
    .line 160
    .line 161
    invoke-static {v9, v1, v2, v10, v3}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 162
    .line 163
    .line 164
    const v3, -0x3feae148    # -2.33f

    .line 165
    .line 166
    .line 167
    const v4, 0x410bae14    # 8.73f

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v3, 0x41868f5c    # 16.82f

    .line 174
    .line 175
    .line 176
    invoke-static {v9, v3, v2, v1}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 177
    .line 178
    .line 179
    const v1, 0x4179eb85    # 15.62f

    .line 180
    .line 181
    .line 182
    const v3, 0x4179c28f    # 15.61f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v4, -0x3ef73333    # -8.55f

    .line 189
    .line 190
    .line 191
    const v5, -0x3fed70a4    # -2.29f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v4, 0x3fa7ae14    # 1.31f

    .line 198
    .line 199
    .line 200
    const v5, -0x3f628f5c    # -4.92f

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v4, 0x4108f5c3    # 8.56f

    .line 207
    .line 208
    .line 209
    const v5, 0x40128f5c    # 2.29f

    .line 210
    .line 211
    .line 212
    invoke-static {v9, v4, v5, v1, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, -0x3fc33333    # -2.95f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x4015c28f    # 2.34f

    .line 225
    .line 226
    .line 227
    const v3, -0x3ef451ec    # -8.73f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v9, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x40e5c28f    # 7.18f

    .line 234
    .line 235
    .line 236
    invoke-static {v9, v1, v10, v0, v2}, Le/d;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    const/16 v28, 0x3800

    .line 241
    .line 242
    const/16 v29, 0x0

    .line 243
    .line 244
    const-string v16, ""

    .line 245
    .line 246
    const/high16 v18, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const/high16 v20, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v21, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v24, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v27, 0x0

    .line 261
    .line 262
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sput-object v0, Landroidx/compose/material/icons/outlined/VideoStableKt;->_videoStable:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 271
    .line 272
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
