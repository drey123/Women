.class public final Landroidx/compose/material/icons/filled/FontDownloadOffKt;
.super Ljava/lang/Object;
.source "FontDownloadOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_fontDownloadOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FontDownloadOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getFontDownloadOff",
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
.field private static _fontDownloadOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFontDownloadOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/FontDownloadOffKt;->_fontDownloadOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.FontDownloadOff"

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
    const v0, 0x414947ae    # 12.58f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x411c0000    # 9.75f

    .line 72
    .line 73
    const v2, -0x40a147ae    # -0.87f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1, v2, v2}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v3, 0x3e6b851f    # 0.23f

    .line 81
    .line 82
    .line 83
    const v4, -0x40d70a3d    # -0.66f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v3, 0x3dcccccd    # 0.1f

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v3, v0, v1}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 93
    .line 94
    .line 95
    const v0, 0x4125999a    # 10.35f

    .line 96
    .line 97
    .line 98
    const v1, 0x40f0a3d7    # 7.52f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v3, 0x412eb852    # 10.92f

    .line 105
    .line 106
    .line 107
    const/high16 v4, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v3, 0x4008f5c3    # 2.14f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v3, 0x40233333    # 2.55f

    .line 119
    .line 120
    .line 121
    const v4, 0x40d947ae    # 6.79f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v10, 0x41b00000    # 22.0f

    .line 128
    .line 129
    const v11, 0x41995c29    # 19.17f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v12, 0x40800000    # 4.0f

    .line 136
    .line 137
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v8, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/high16 v9, -0x40000000    # -2.0f

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const v5, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const v6, -0x4099999a    # -0.9f

    .line 149
    .line 150
    .line 151
    const/high16 v7, -0x40000000    # -2.0f

    .line 152
    .line 153
    move-object v3, v2

    .line 154
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v14, 0x409a8f5c    # 4.83f

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v14, v0, v1}, Lf/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 161
    .line 162
    .line 163
    const v0, 0x41a3eb85    # 20.49f

    .line 164
    .line 165
    .line 166
    const v1, 0x41ba7ae1    # 23.31f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v11, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v4, -0x40733333    # -1.1f

    .line 179
    .line 180
    .line 181
    const/4 v5, 0x0

    .line 182
    const/high16 v6, -0x40000000    # -2.0f

    .line 183
    .line 184
    const v7, -0x4099999a    # -0.9f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v3, 0x3f30a3d7    # 0.69f

    .line 194
    .line 195
    .line 196
    const v4, 0x4060a3d7    # 3.51f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v3, 0x40066666    # 2.1f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v3, 0x419e6666    # 19.8f

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v3, v0, v1}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 212
    .line 213
    .line 214
    const v0, 0x416ee148    # 14.93f

    .line 215
    .line 216
    .line 217
    const v1, 0x4141999a    # 12.1f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v0, -0x3faccccd    # -3.3f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v0, 0x40cd1eb8    # 6.41f

    .line 230
    .line 231
    .line 232
    const/high16 v3, 0x41900000    # 18.0f

    .line 233
    .line 234
    invoke-virtual {v2, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, 0x40051eb8    # 2.08f

    .line 238
    .line 239
    .line 240
    const v3, 0x3f8b851f    # 1.09f

    .line 241
    .line 242
    .line 243
    const v4, -0x3fbb851f    # -3.07f

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0, v3, v4, v1}, Li0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v14

    .line 250
    const/16 v28, 0x3800

    .line 251
    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const-string v16, ""

    .line 255
    .line 256
    const/high16 v18, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/high16 v20, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/high16 v21, 0x3f800000    # 1.0f

    .line 263
    .line 264
    const/high16 v24, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/16 v25, 0x0

    .line 267
    .line 268
    const/16 v26, 0x0

    .line 269
    .line 270
    const/16 v27, 0x0

    .line 271
    .line 272
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    sput-object v0, Landroidx/compose/material/icons/filled/FontDownloadOffKt;->_fontDownloadOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 281
    .line 282
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method
