.class public final Landroidx/compose/material/icons/filled/RiceBowlKt;
.super Ljava/lang/Object;
.source "RiceBowl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_riceBowl",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "RiceBowl",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getRiceBowl",
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
.field private static _riceBowl:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRiceBowl(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RiceBowlKt;->_riceBowl:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.RiceBowl"

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
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v0, v1, v0, v1}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v7, -0x3ee00000    # -10.0f

    .line 77
    .line 78
    const/high16 v8, -0x3ee00000    # -10.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x3f4f5c29    # -5.52f

    .line 82
    .line 83
    .line 84
    const v5, -0x3f70a3d7    # -4.48f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 88
    .line 89
    move-object v2, v9

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v2, 0x40cf5c29    # 6.48f

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v9, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x40c00000    # 6.0f

    .line 102
    .line 103
    const/high16 v8, 0x41040000    # 8.25f

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const v4, 0x406c28f6    # 3.69f

    .line 107
    .line 108
    .line 109
    const v5, 0x401e147b    # 2.47f

    .line 110
    .line 111
    .line 112
    const v6, 0x40db851f    # 6.86f

    .line 113
    .line 114
    .line 115
    move-object v2, v9

    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41000000    # 8.0f

    .line 120
    .line 121
    const/high16 v3, -0x40200000    # -1.75f

    .line 122
    .line 123
    invoke-static {v9, v0, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 124
    .line 125
    .line 126
    const/high16 v7, 0x41b00000    # 22.0f

    .line 127
    .line 128
    const/high16 v8, 0x41400000    # 12.0f

    .line 129
    .line 130
    const v3, 0x419c3d71    # 19.53f

    .line 131
    .line 132
    .line 133
    const v4, 0x4196e148    # 18.86f

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x41b00000    # 22.0f

    .line 137
    .line 138
    const v6, 0x417b0a3d    # 15.69f

    .line 139
    .line 140
    .line 141
    move-object v2, v9

    .line 142
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v0, 0x41a00000    # 20.0f

    .line 146
    .line 147
    const/high16 v10, -0x3f800000    # -4.0f

    .line 148
    .line 149
    const v2, 0x40a28f5c    # 5.08f

    .line 150
    .line 151
    .line 152
    invoke-static {v9, v0, v1, v10, v2}, Le/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const v3, 0x41931eb8    # 18.39f

    .line 158
    .line 159
    .line 160
    const v4, 0x40cf0a3d    # 6.47f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x41a00000    # 20.0f

    .line 164
    .line 165
    const v6, 0x4110cccd    # 9.05f

    .line 166
    .line 167
    .line 168
    move-object v2, v9

    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v0, 0x41600000    # 14.0f

    .line 173
    .line 174
    const v11, 0x408851ec    # 4.26f

    .line 175
    .line 176
    .line 177
    invoke-static {v9, v0, v11, v1, v10}, Lj/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x41400000    # 12.0f

    .line 184
    .line 185
    const/high16 v8, 0x40800000    # 4.0f

    .line 186
    .line 187
    const v3, 0x412a3d71    # 10.64f

    .line 188
    .line 189
    .line 190
    const v4, 0x40833333    # 4.1f

    .line 191
    .line 192
    .line 193
    const v5, 0x4134f5c3    # 11.31f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x40800000    # 4.0f

    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v2, 0x4155c28f    # 13.36f

    .line 202
    .line 203
    .line 204
    const v3, 0x40833333    # 4.1f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v2, v3, v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v0, 0x40800000    # 4.0f

    .line 214
    .line 215
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v7, 0x40800000    # 4.0f

    .line 219
    .line 220
    const v8, -0x3f228f5c    # -6.92f

    .line 221
    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const v4, -0x3fc33333    # -2.95f

    .line 225
    .line 226
    .line 227
    const v5, 0x3fce147b    # 1.61f

    .line 228
    .line 229
    .line 230
    const v6, -0x3f4f0a3d    # -5.53f

    .line 231
    .line 232
    .line 233
    move-object v2, v9

    .line 234
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-static {v9, v1, v0}, Le/d;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    const/16 v28, 0x3800

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    .line 247
    const/high16 v18, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/16 v19, 0x0

    .line 250
    .line 251
    const/high16 v20, 0x3f800000    # 1.0f

    .line 252
    .line 253
    const/high16 v21, 0x3f800000    # 1.0f

    .line 254
    .line 255
    const/high16 v24, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v25, 0x0

    .line 258
    .line 259
    const/16 v26, 0x0

    .line 260
    .line 261
    const/16 v27, 0x0

    .line 262
    .line 263
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Landroidx/compose/material/icons/filled/RiceBowlKt;->_riceBowl:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
