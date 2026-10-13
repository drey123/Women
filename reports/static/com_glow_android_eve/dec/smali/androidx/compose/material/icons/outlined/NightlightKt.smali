.class public final Landroidx/compose/material/icons/outlined/NightlightKt;
.super Ljava/lang/Object;
.source "Nightlight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nightlight",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Nightlight",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getNightlight",
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
.field private static _nightlight:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNightlight(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/NightlightKt;->_nightlight:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Outlined.Nightlight"

    .line 34
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
    const/high16 v0, 0x40800000    # 4.0f

    .line 69
    .line 70
    const/high16 v1, 0x41600000    # 14.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, 0x3f8147ae    # 1.01f

    .line 77
    .line 78
    .line 79
    const v8, 0x3d8f5c29    # 0.07f

    .line 80
    .line 81
    .line 82
    const v3, 0x3eae147b    # 0.34f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, 0x3f2e147b    # 0.68f

    .line 87
    .line 88
    .line 89
    const v6, 0x3ca3d70a    # 0.02f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41400000    # 12.0f

    .line 97
    .line 98
    const/high16 v8, 0x41400000    # 12.0f

    .line 99
    .line 100
    const v3, 0x4151999a    # 13.1f

    .line 101
    .line 102
    .line 103
    const v4, 0x40c75c29    # 6.23f

    .line 104
    .line 105
    .line 106
    const/high16 v5, 0x41400000    # 12.0f

    .line 107
    .line 108
    const v6, 0x4110cccd    # 9.05f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, 0x4040a3d7    # 3.01f

    .line 115
    .line 116
    .line 117
    const v2, 0x40fdc28f    # 7.93f

    .line 118
    .line 119
    .line 120
    const v3, 0x3f8ccccd    # 1.1f

    .line 121
    .line 122
    .line 123
    const v4, 0x40b8a3d7    # 5.77f

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v7, 0x41600000    # 14.0f

    .line 130
    .line 131
    const/high16 v8, 0x41a00000    # 20.0f

    .line 132
    .line 133
    const v3, 0x416ae148    # 14.68f

    .line 134
    .line 135
    .line 136
    const v4, 0x419fd70a    # 19.98f

    .line 137
    .line 138
    .line 139
    const v5, 0x416570a4    # 14.34f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x41a00000    # 20.0f

    .line 143
    .line 144
    move-object v2, v0

    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v7, -0x3f000000    # -8.0f

    .line 149
    .line 150
    const/high16 v8, -0x3f000000    # -8.0f

    .line 151
    .line 152
    const v3, -0x3f72e148    # -4.41f

    .line 153
    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    const/high16 v5, -0x3f000000    # -8.0f

    .line 157
    .line 158
    const v6, -0x3f9a3d71    # -3.59f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v1, 0x411970a4    # 9.59f

    .line 165
    .line 166
    .line 167
    const/high16 v2, 0x40800000    # 4.0f

    .line 168
    .line 169
    const/high16 v3, 0x41600000    # 14.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v2, 0x41600000    # 14.0f

    .line 177
    .line 178
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v7, 0x40800000    # 4.0f

    .line 182
    .line 183
    const/high16 v8, 0x41400000    # 12.0f

    .line 184
    .line 185
    const v3, 0x4107ae14    # 8.48f

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/high16 v5, 0x40800000    # 4.0f

    .line 191
    .line 192
    const v6, 0x40cf5c29    # 6.48f

    .line 193
    .line 194
    .line 195
    move-object v2, v0

    .line 196
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x408f5c29    # 4.48f

    .line 200
    .line 201
    .line 202
    const/high16 v2, 0x41200000    # 10.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const v8, -0x40533333    # -1.35f

    .line 210
    .line 211
    .line 212
    const v3, 0x3fe8f5c3    # 1.82f

    .line 213
    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const v5, 0x4061eb85    # 3.53f

    .line 217
    .line 218
    .line 219
    const/high16 v6, -0x41000000    # -0.5f

    .line 220
    .line 221
    move-object v2, v0

    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v7, -0x3f600000    # -5.0f

    .line 226
    .line 227
    const v8, -0x3ef5999a    # -8.65f

    .line 228
    .line 229
    .line 230
    const v3, -0x3fc0a3d7    # -2.99f

    .line 231
    .line 232
    .line 233
    const v4, -0x40228f5c    # -1.73f

    .line 234
    .line 235
    .line 236
    const/high16 v5, -0x3f600000    # -5.0f

    .line 237
    .line 238
    const v6, -0x3f61999a    # -4.95f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40a00000    # 5.0f

    .line 245
    .line 246
    const v2, -0x3ef5999a    # -8.65f

    .line 247
    .line 248
    .line 249
    const v3, 0x4000a3d7    # 2.01f

    .line 250
    .line 251
    .line 252
    const v4, -0x3f228f5c    # -6.92f

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x41600000    # 14.0f

    .line 259
    .line 260
    const/high16 v8, 0x40000000    # 2.0f

    .line 261
    .line 262
    const v3, 0x418c3d71    # 17.53f

    .line 263
    .line 264
    .line 265
    const/high16 v4, 0x40200000    # 2.5f

    .line 266
    .line 267
    const v5, 0x417d1eb8    # 15.82f

    .line 268
    .line 269
    .line 270
    const/high16 v6, 0x40000000    # 2.0f

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const/high16 v1, 0x40000000    # 2.0f

    .line 277
    .line 278
    const/high16 v2, 0x41600000    # 14.0f

    .line 279
    .line 280
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const/16 v28, 0x3800

    .line 285
    .line 286
    const/16 v29, 0x0

    .line 287
    .line 288
    const/high16 v18, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v20, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v19, 0x0

    .line 293
    .line 294
    const/high16 v21, 0x3f800000    # 1.0f

    .line 295
    .line 296
    const/high16 v24, 0x3f800000    # 1.0f

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    const/16 v27, 0x0

    .line 303
    .line 304
    const-string v16, ""

    .line 305
    .line 306
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sput-object v0, Landroidx/compose/material/icons/outlined/NightlightKt;->_nightlight:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 315
    .line 316
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    return-object v0
.end method
