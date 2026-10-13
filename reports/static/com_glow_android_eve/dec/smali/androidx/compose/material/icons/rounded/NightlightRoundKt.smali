.class public final Landroidx/compose/material/icons/rounded/NightlightRoundKt;
.super Ljava/lang/Object;
.source "NightlightRound.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nightlightRound",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NightlightRound",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNightlightRound",
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
.field private static _nightlightRound:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNightlightRound(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NightlightRoundKt;->_nightlightRound:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NightlightRound"

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
    const/high16 v0, 0x41780000    # 15.5f

    .line 69
    .line 70
    const/high16 v1, 0x41b00000    # 22.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const v7, 0x3e570a3d    # 0.21f

    .line 77
    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const v3, 0x3d8f5c29    # 0.07f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const v5, 0x3e0f5c29    # 0.14f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    move-object v2, v9

    .line 89
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v7, 0x3ed1eb85    # 0.41f

    .line 93
    .line 94
    .line 95
    const v8, -0x403851ec    # -1.56f

    .line 96
    .line 97
    .line 98
    const v3, 0x3f570a3d    # 0.84f

    .line 99
    .line 100
    .line 101
    const v4, -0x435c28f6    # -0.02f

    .line 102
    .line 103
    .line 104
    const v5, 0x3f8f5c29    # 1.12f

    .line 105
    .line 106
    .line 107
    const v6, -0x4071eb85    # -1.11f

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v7, -0x3f6bd70a    # -4.63f

    .line 114
    .line 115
    .line 116
    const v8, -0x3ef91eb8    # -8.43f

    .line 117
    .line 118
    .line 119
    const v3, -0x3fce147b    # -2.78f

    .line 120
    .line 121
    .line 122
    const v4, -0x401d70a4    # -1.77f

    .line 123
    .line 124
    .line 125
    const v5, -0x3f6bd70a    # -4.63f

    .line 126
    .line 127
    .line 128
    const v6, -0x3f63851f    # -4.89f

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v7, 0x409428f6    # 4.63f

    .line 135
    .line 136
    .line 137
    const v8, -0x3ef8f5c3    # -8.44f

    .line 138
    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    const v4, -0x3f9ccccd    # -3.55f

    .line 142
    .line 143
    .line 144
    const v5, 0x3feccccd    # 1.85f

    .line 145
    .line 146
    .line 147
    const v6, -0x3f2ae148    # -6.66f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v7, -0x413851ec    # -0.39f

    .line 154
    .line 155
    .line 156
    const v8, -0x403851ec    # -1.56f

    .line 157
    .line 158
    .line 159
    const v3, 0x3f333333    # 0.7f

    .line 160
    .line 161
    .line 162
    const v4, -0x4119999a    # -0.45f

    .line 163
    .line 164
    .line 165
    const v5, 0x3ee147ae    # 0.44f

    .line 166
    .line 167
    .line 168
    const v6, -0x403ae148    # -1.54f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v7, -0x41fae148    # -0.13f

    .line 175
    .line 176
    .line 177
    const/4 v8, 0x0

    .line 178
    const v3, -0x42dc28f6    # -0.04f

    .line 179
    .line 180
    .line 181
    const/4 v4, 0x0

    .line 182
    const v5, -0x4247ae14    # -0.09f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v7, -0x3ee051ec    # -9.98f

    .line 190
    .line 191
    .line 192
    const v8, 0x4105eb85    # 8.37f

    .line 193
    .line 194
    .line 195
    const v3, -0x3f633333    # -4.9f

    .line 196
    .line 197
    .line 198
    const v4, -0x42b33333    # -0.05f

    .line 199
    .line 200
    .line 201
    const v5, -0x3eeca3d7    # -9.21f

    .line 202
    .line 203
    .line 204
    const v6, 0x4061eb85    # 3.53f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v7, 0x41780000    # 15.5f

    .line 211
    .line 212
    const/high16 v8, 0x41b00000    # 22.0f

    .line 213
    .line 214
    const v3, 0x40947ae1    # 4.64f

    .line 215
    .line 216
    .line 217
    const v4, 0x4184e148    # 16.61f

    .line 218
    .line 219
    .line 220
    const v5, 0x41173333    # 9.45f

    .line 221
    .line 222
    .line 223
    const/high16 v6, 0x41b00000    # 22.0f

    .line 224
    .line 225
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {v9, v0, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/NightlightRoundKt;->_nightlightRound:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 263
    .line 264
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method
