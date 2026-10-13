.class public final Landroidx/compose/material/icons/rounded/OpenInFullKt;
.super Ljava/lang/Object;
.source "OpenInFull.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_openInFull",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OpenInFull",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getOpenInFull",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _openInFull:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOpenInFull(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/OpenInFullKt;->_openInFull:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.OpenInFull"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const v1, 0x410970a4    # 8.59f

    .line 71
    .line 72
    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/high16 v8, -0x40800000    # -1.0f

    .line 80
    .line 81
    const/high16 v9, -0x40800000    # -1.0f

    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, -0x40f33333    # -0.55f

    .line 85
    .line 86
    .line 87
    const v6, -0x4119999a    # -0.45f

    .line 88
    .line 89
    .line 90
    const/high16 v7, -0x40800000    # -1.0f

    .line 91
    .line 92
    move-object v3, v0

    .line 93
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, -0x3f6d1eb8    # -4.59f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v8, -0x40ca3d71    # -0.71f

    .line 103
    .line 104
    .line 105
    const v9, 0x3fdae148    # 1.71f

    .line 106
    .line 107
    .line 108
    const v4, -0x409c28f6    # -0.89f

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    const v6, -0x40547ae1    # -1.34f

    .line 113
    .line 114
    .line 115
    const v7, 0x3f8a3d71    # 1.08f

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v1, 0x3fcb851f    # 1.59f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v2, -0x3ee00000    # -10.0f

    .line 128
    .line 129
    const/high16 v10, 0x41200000    # 10.0f

    .line 130
    .line 131
    invoke-virtual {v0, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v11, -0x40347ae1    # -1.59f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x40400000    # 3.0f

    .line 141
    .line 142
    const v9, 0x41768f5c    # 15.41f

    .line 143
    .line 144
    .line 145
    const v4, 0x40828f5c    # 4.08f

    .line 146
    .line 147
    .line 148
    const v5, 0x416147ae    # 14.08f

    .line 149
    .line 150
    .line 151
    const/high16 v6, 0x40400000    # 3.0f

    .line 152
    .line 153
    const v7, 0x416851ec    # 14.52f

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v3, 0x41a00000    # 20.0f

    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v9, 0x3f800000    # 1.0f

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const v5, 0x3f0ccccd    # 0.55f

    .line 170
    .line 171
    .line 172
    const v6, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x3f800000    # 1.0f

    .line 176
    .line 177
    move-object v3, v0

    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v3, 0x4092e148    # 4.59f

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v8, 0x3f35c28f    # 0.71f

    .line 188
    .line 189
    .line 190
    const v9, -0x40251eb8    # -1.71f

    .line 191
    .line 192
    .line 193
    const v4, 0x3f63d70a    # 0.89f

    .line 194
    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    const v6, 0x3fab851f    # 1.34f

    .line 198
    .line 199
    .line 200
    const v7, -0x4075c28f    # -1.08f

    .line 201
    .line 202
    .line 203
    move-object v3, v0

    .line 204
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v11, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v8, 0x41a80000    # 21.0f

    .line 217
    .line 218
    const v9, 0x410970a4    # 8.59f

    .line 219
    .line 220
    .line 221
    const v4, 0x419f5c29    # 19.92f

    .line 222
    .line 223
    .line 224
    const v5, 0x411eb852    # 9.92f

    .line 225
    .line 226
    .line 227
    const/high16 v6, 0x41a80000    # 21.0f

    .line 228
    .line 229
    const v7, 0x4117ae14    # 9.48f

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v14

    .line 242
    const/16 v28, 0x3800

    .line 243
    .line 244
    const/16 v29, 0x0

    .line 245
    .line 246
    const-string v16, ""

    .line 247
    .line 248
    const/high16 v18, 0x3f800000    # 1.0f

    .line 249
    .line 250
    const/16 v19, 0x0

    .line 251
    .line 252
    const/high16 v20, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const/high16 v21, 0x3f800000    # 1.0f

    .line 255
    .line 256
    const/high16 v24, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v27, 0x0

    .line 263
    .line 264
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sput-object v0, Landroidx/compose/material/icons/rounded/OpenInFullKt;->_openInFull:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 273
    .line 274
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method
