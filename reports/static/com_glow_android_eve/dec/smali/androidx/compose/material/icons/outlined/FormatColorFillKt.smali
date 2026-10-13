.class public final Landroidx/compose/material/icons/outlined/FormatColorFillKt;
.super Ljava/lang/Object;
.source "FormatColorFill.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_formatColorFill",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FormatColorFill",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getFormatColorFill",
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
.field private static _formatColorFill:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFormatColorFill(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/FormatColorFillKt;->_formatColorFill:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.FormatColorFill"

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
    const v0, 0x41847ae1    # 16.56f

    .line 69
    .line 70
    .line 71
    const v1, 0x410f0a3d    # 8.94f

    .line 72
    .line 73
    .line 74
    const v2, 0x40f3d70a    # 7.62f

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v2, 0x40c6b852    # 6.21f

    .line 83
    .line 84
    .line 85
    const v3, 0x3fb47ae1    # 1.41f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v2, 0x401851ec    # 2.38f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v2, 0x405c28f6    # 3.44f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v9, 0x0

    .line 104
    const v10, 0x4007ae14    # 2.12f

    .line 105
    .line 106
    .line 107
    const v5, -0x40e8f5c3    # -0.59f

    .line 108
    .line 109
    .line 110
    const v6, 0x3f170a3d    # 0.59f

    .line 111
    .line 112
    .line 113
    const v7, -0x40e8f5c3    # -0.59f

    .line 114
    .line 115
    .line 116
    const v8, 0x3fc51eb8    # 1.54f

    .line 117
    .line 118
    .line 119
    move-object v4, v0

    .line 120
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x40b00000    # 5.5f

    .line 124
    .line 125
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v9, 0x41200000    # 10.0f

    .line 129
    .line 130
    const/high16 v10, 0x41880000    # 17.0f

    .line 131
    .line 132
    const v5, 0x4113ae14    # 9.23f

    .line 133
    .line 134
    .line 135
    const v6, 0x4186cccd    # 16.85f

    .line 136
    .line 137
    .line 138
    const v7, 0x4119eb85    # 9.62f

    .line 139
    .line 140
    .line 141
    const/high16 v8, 0x41880000    # 17.0f

    .line 142
    .line 143
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v2, 0x3f87ae14    # 1.06f

    .line 147
    .line 148
    .line 149
    const v3, -0x411eb852    # -0.44f

    .line 150
    .line 151
    .line 152
    const v4, 0x3f451eb8    # 0.77f

    .line 153
    .line 154
    .line 155
    const v5, -0x41e66666    # -0.15f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v2, -0x3f500000    # -5.5f

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v9, 0x41847ae1    # 16.56f

    .line 167
    .line 168
    .line 169
    const v10, 0x410f0a3d    # 8.94f

    .line 170
    .line 171
    .line 172
    const v5, 0x41893333    # 17.15f

    .line 173
    .line 174
    .line 175
    const v6, 0x4127ae14    # 10.48f

    .line 176
    .line 177
    .line 178
    const v7, 0x41893333    # 17.15f

    .line 179
    .line 180
    .line 181
    const v8, 0x41187ae1    # 9.53f

    .line 182
    .line 183
    .line 184
    move-object v4, v0

    .line 185
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v1, 0x40a6b852    # 5.21f

    .line 189
    .line 190
    .line 191
    const/high16 v2, 0x41200000    # 10.0f

    .line 192
    .line 193
    invoke-static {v0, v1, v2, v2, v1}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 194
    .line 195
    .line 196
    const v3, 0x416ca3d7    # 14.79f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v3, v2, v1}, Le0/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41980000    # 19.0f

    .line 203
    .line 204
    const/high16 v2, 0x41380000    # 11.5f

    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v9, -0x40000000    # -2.0f

    .line 210
    .line 211
    const/high16 v10, 0x40600000    # 3.5f

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    const/4 v6, 0x0

    .line 215
    const/high16 v7, -0x40000000    # -2.0f

    .line 216
    .line 217
    const v8, 0x400ae148    # 2.17f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const/high16 v9, 0x40000000    # 2.0f

    .line 224
    .line 225
    const/high16 v10, 0x40000000    # 2.0f

    .line 226
    .line 227
    const v6, 0x3f8ccccd    # 1.1f

    .line 228
    .line 229
    .line 230
    const v7, 0x3f666666    # 0.9f

    .line 231
    .line 232
    .line 233
    const/high16 v8, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    const/high16 v2, -0x40000000    # -2.0f

    .line 242
    .line 243
    const/high16 v3, 0x40000000    # 2.0f

    .line 244
    .line 245
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x41980000    # 19.0f

    .line 249
    .line 250
    const/high16 v10, 0x41380000    # 11.5f

    .line 251
    .line 252
    const/high16 v5, 0x41a80000    # 21.0f

    .line 253
    .line 254
    const v6, 0x415ab852    # 13.67f

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x41980000    # 19.0f

    .line 258
    .line 259
    const/high16 v8, 0x41380000    # 11.5f

    .line 260
    .line 261
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const/high16 v1, 0x41a00000    # 20.0f

    .line 265
    .line 266
    const/high16 v2, 0x40800000    # 4.0f

    .line 267
    .line 268
    invoke-static {v0, v3, v1, v1, v2}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 269
    .line 270
    .line 271
    invoke-static {v0, v3, v1}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v14

    .line 275
    const/16 v28, 0x3800

    .line 276
    .line 277
    const/16 v29, 0x0

    .line 278
    .line 279
    const-string v16, ""

    .line 280
    .line 281
    const/high16 v18, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    .line 285
    const/high16 v20, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v21, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v24, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v25, 0x0

    .line 292
    .line 293
    const/16 v26, 0x0

    .line 294
    .line 295
    const/16 v27, 0x0

    .line 296
    .line 297
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sput-object v0, Landroidx/compose/material/icons/outlined/FormatColorFillKt;->_formatColorFill:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 306
    .line 307
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method
