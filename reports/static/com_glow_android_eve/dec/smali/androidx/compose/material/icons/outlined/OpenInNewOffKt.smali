.class public final Landroidx/compose/material/icons/outlined/OpenInNewOffKt;
.super Ljava/lang/Object;
.source "OpenInNewOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_openInNewOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "OpenInNewOff",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getOpenInNewOff",
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
.field private static _openInNewOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOpenInNewOff(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/OpenInNewOffKt;->_openInNewOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.OpenInNewOff"

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
    const v0, 0x418651ec    # 16.79f

    .line 69
    .line 70
    .line 71
    const v1, 0x40b9999a    # 5.8f

    .line 72
    .line 73
    .line 74
    const/high16 v2, 0x41600000    # 14.0f

    .line 75
    .line 76
    const/high16 v3, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v4, 0x40e00000    # 7.0f

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const v4, -0x3fcd70a4    # -2.79f

    .line 88
    .line 89
    .line 90
    const v5, -0x3fcccccd    # -2.8f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v4, -0x3f7d1eb8    # -4.09f

    .line 97
    .line 98
    .line 99
    const v5, 0x4082e148    # 4.09f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v4, -0x404b851f    # -1.41f

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v4, v4, v0, v1}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x41980000    # 19.0f

    .line 112
    .line 113
    const/high16 v1, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v5, 0x408570a4    # 4.17f

    .line 119
    .line 120
    .line 121
    const/high16 v6, 0x40000000    # 2.0f

    .line 122
    .line 123
    invoke-static {v2, v5, v6, v6, v1}, Li0/a;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 124
    .line 125
    .line 126
    const v12, 0x419e3d71    # 19.78f

    .line 127
    .line 128
    .line 129
    const v14, 0x41b4e148    # 22.61f

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0, v12, v14}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 133
    .line 134
    .line 135
    const v5, 0x41915c29    # 18.17f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x41a80000    # 21.0f

    .line 139
    .line 140
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v11, 0x40a00000    # 5.0f

    .line 144
    .line 145
    invoke-virtual {v2, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v10, -0x40000000    # -2.0f

    .line 149
    .line 150
    const/high16 v16, -0x40000000    # -2.0f

    .line 151
    .line 152
    const v6, -0x4071eb85    # -1.11f

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    const/high16 v8, -0x40000000    # -2.0f

    .line 157
    .line 158
    const v9, -0x4099999a    # -0.9f

    .line 159
    .line 160
    .line 161
    move-object v5, v2

    .line 162
    move v1, v11

    .line 163
    move/from16 v11, v16

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v5, 0x40ba8f5c    # 5.83f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v6, 0x3fb1eb85    # 1.39f

    .line 175
    .line 176
    .line 177
    const v7, 0x40870a3d    # 4.22f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v6, 0x3fb47ae1    # 1.41f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v6, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v4, 0x41930a3d    # 18.38f

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v4, v4, v12, v14}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 193
    .line 194
    .line 195
    const v4, 0x41815c29    # 16.17f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v4, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v6, -0x3f63d70a    # -4.88f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v6, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v6, 0x411b3333    # 9.7f

    .line 208
    .line 209
    .line 210
    const v7, 0x417b5c29    # 15.71f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const v6, 0x4104a3d7    # 8.29f

    .line 217
    .line 218
    .line 219
    const v7, 0x4164cccd    # 14.3f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v6, 0x3fcb851f    # 1.59f

    .line 226
    .line 227
    .line 228
    const v7, -0x40347ae1    # -1.59f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v6, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v6, 0x40fa8f5c    # 7.83f

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v1, v6, v0, v4}, Lj/b;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 238
    .line 239
    .line 240
    const/high16 v0, 0x41400000    # 12.0f

    .line 241
    .line 242
    invoke-static {v2, v6, v1, v0, v3}, Le/c;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 243
    .line 244
    .line 245
    invoke-static {v2, v5, v6, v1}, Le0/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    const/16 v28, 0x3800

    .line 250
    .line 251
    const/16 v29, 0x0

    .line 252
    .line 253
    const-string v16, ""

    .line 254
    .line 255
    const/high16 v18, 0x3f800000    # 1.0f

    .line 256
    .line 257
    const/16 v19, 0x0

    .line 258
    .line 259
    const/high16 v20, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v21, 0x3f800000    # 1.0f

    .line 262
    .line 263
    const/high16 v24, 0x3f800000    # 1.0f

    .line 264
    .line 265
    const/16 v25, 0x0

    .line 266
    .line 267
    const/16 v26, 0x0

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Landroidx/compose/material/icons/outlined/OpenInNewOffKt;->_openInNewOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 280
    .line 281
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method
