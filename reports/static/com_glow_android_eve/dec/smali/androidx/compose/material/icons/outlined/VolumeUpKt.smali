.class public final Landroidx/compose/material/icons/outlined/VolumeUpKt;
.super Ljava/lang/Object;
.source "VolumeUp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_volumeUp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VolumeUp",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getVolumeUp$annotations",
        "(Landroidx/compose/material/icons/Icons$Outlined;)V",
        "getVolumeUp",
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
.field private static _volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVolumeUp(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/VolumeUpKt;->_volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.VolumeUp"

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
    const/high16 v0, 0x40400000    # 3.0f

    .line 69
    .line 70
    const/high16 v1, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v2, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v3, 0x40800000    # 4.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/b;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/high16 v4, 0x40a00000    # 5.0f

    .line 81
    .line 82
    invoke-virtual {v2, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x41400000    # 12.0f

    .line 86
    .line 87
    invoke-virtual {v2, v5, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/high16 v3, 0x40e00000    # 7.0f

    .line 91
    .line 92
    invoke-static {v2, v3, v1, v0, v1}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v0, 0x41200000    # 10.0f

    .line 96
    .line 97
    const v1, 0x410d47ae    # 8.83f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v3, 0x40cae148    # 6.34f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v3, 0x40fa8f5c    # 7.83f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x41500000    # 13.0f

    .line 113
    .line 114
    invoke-virtual {v2, v3, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v3, -0x40000000    # -2.0f

    .line 118
    .line 119
    const v7, 0x40351eb8    # 2.83f

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v4, v6, v3, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 123
    .line 124
    .line 125
    const/high16 v3, 0x41840000    # 16.5f

    .line 126
    .line 127
    invoke-static {v2, v0, v1, v3, v5}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 131
    .line 132
    const v10, -0x3f7f0a3d    # -4.03f

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    const v6, -0x401d70a4    # -1.77f

    .line 137
    .line 138
    .line 139
    const v7, -0x407d70a4    # -1.02f

    .line 140
    .line 141
    .line 142
    const v8, -0x3fad70a4    # -3.29f

    .line 143
    .line 144
    .line 145
    move-object v4, v2

    .line 146
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, 0x4100cccd    # 8.05f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v9, 0x40200000    # 2.5f

    .line 156
    .line 157
    const v10, -0x3f7f5c29    # -4.02f

    .line 158
    .line 159
    .line 160
    const v5, 0x3fbd70a4    # 1.48f

    .line 161
    .line 162
    .line 163
    const v6, -0x40c51eb8    # -0.73f

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x40200000    # 2.5f

    .line 167
    .line 168
    const/high16 v8, -0x3ff00000    # -2.25f

    .line 169
    .line 170
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const/high16 v0, 0x41600000    # 14.0f

    .line 174
    .line 175
    const v1, 0x404eb852    # 3.23f

    .line 176
    .line 177
    .line 178
    const v3, 0x4003d70a    # 2.06f

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v0, v1, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 182
    .line 183
    .line 184
    const/high16 v9, 0x40a00000    # 5.0f

    .line 185
    .line 186
    const v10, 0x40d6b852    # 6.71f

    .line 187
    .line 188
    .line 189
    const v5, 0x4038f5c3    # 2.89f

    .line 190
    .line 191
    .line 192
    const v6, 0x3f5c28f6    # 0.86f

    .line 193
    .line 194
    .line 195
    const/high16 v7, 0x40a00000    # 5.0f

    .line 196
    .line 197
    const v8, 0x40628f5c    # 3.54f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v0, -0x3f600000    # -5.0f

    .line 204
    .line 205
    const v1, 0x40d6b852    # 6.71f

    .line 206
    .line 207
    .line 208
    const v4, -0x3ff8f5c3    # -2.11f

    .line 209
    .line 210
    .line 211
    const v5, 0x40bb3333    # 5.85f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v4, v5, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v9, 0x40e00000    # 7.0f

    .line 221
    .line 222
    const v10, -0x3ef3ae14    # -8.77f

    .line 223
    .line 224
    .line 225
    const v5, 0x408051ec    # 4.01f

    .line 226
    .line 227
    .line 228
    const v6, -0x40970a3d    # -0.91f

    .line 229
    .line 230
    .line 231
    const/high16 v7, 0x40e00000    # 7.0f

    .line 232
    .line 233
    const v8, -0x3f7051ec    # -4.49f

    .line 234
    .line 235
    .line 236
    move-object v4, v2

    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v9, -0x3f200000    # -7.0f

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    const v6, -0x3f770a3d    # -4.28f

    .line 244
    .line 245
    .line 246
    const v7, -0x3fc0a3d7    # -2.99f

    .line 247
    .line 248
    .line 249
    const v8, -0x3f047ae1    # -7.86f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    const/16 v28, 0x3800

    .line 263
    .line 264
    const/16 v29, 0x0

    .line 265
    .line 266
    const-string v16, ""

    .line 267
    .line 268
    const/high16 v18, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/16 v19, 0x0

    .line 271
    .line 272
    const/high16 v20, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/high16 v21, 0x3f800000    # 1.0f

    .line 275
    .line 276
    const/high16 v24, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/16 v25, 0x0

    .line 279
    .line 280
    const/16 v26, 0x0

    .line 281
    .line 282
    const/16 v27, 0x0

    .line 283
    .line 284
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Landroidx/compose/material/icons/outlined/VolumeUpKt;->_volumeUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 293
    .line 294
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    return-object v0
.end method

.method public static synthetic getVolumeUp$annotations(Landroidx/compose/material/icons/Icons$Outlined;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
