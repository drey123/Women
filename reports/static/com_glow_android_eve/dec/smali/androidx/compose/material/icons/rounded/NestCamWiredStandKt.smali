.class public final Landroidx/compose/material/icons/rounded/NestCamWiredStandKt;
.super Ljava/lang/Object;
.source "NestCamWiredStand.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nestCamWiredStand",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NestCamWiredStand",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getNestCamWiredStand",
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
.field private static _nestCamWiredStand:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNestCamWiredStand(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/NestCamWiredStandKt;->_nestCamWiredStand:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.NestCamWiredStand"

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
    const v0, 0x417d47ae    # 15.83f

    .line 69
    .line 70
    .line 71
    const v1, 0x3f8147ae    # 1.01f

    .line 72
    .line 73
    .line 74
    const v2, -0x3f7c7ae1    # -4.11f

    .line 75
    .line 76
    .line 77
    const v3, 0x3ed70a3d    # 0.42f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x40c00000    # 6.0f

    .line 85
    .line 86
    const/high16 v10, 0x40f80000    # 7.75f

    .line 87
    .line 88
    const v5, 0x4107851f    # 8.47f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x3fe00000    # 1.75f

    .line 92
    .line 93
    const/high16 v7, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const v8, 0x408f5c29    # 4.48f

    .line 96
    .line 97
    .line 98
    move-object v4, v0

    .line 99
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v1, 0x40b70a3d    # 5.72f

    .line 103
    .line 104
    .line 105
    const v2, 0x40ca8f5c    # 6.33f

    .line 106
    .line 107
    .line 108
    const v3, 0x401e147b    # 2.47f

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40c00000    # 6.0f

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x3ff33333    # 1.9f

    .line 117
    .line 118
    .line 119
    const v2, 0x3e428f5c    # 0.19f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, -0x40f0a3d7    # -0.56f

    .line 126
    .line 127
    .line 128
    const v2, 0x3f59999a    # 0.85f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v9, 0x41400000    # 12.0f

    .line 135
    .line 136
    const/high16 v10, 0x41700000    # 15.0f

    .line 137
    .line 138
    const v5, 0x414b5c29    # 12.71f

    .line 139
    .line 140
    .line 141
    const v6, 0x4170a3d7    # 15.04f

    .line 142
    .line 143
    .line 144
    const v7, 0x4145c28f    # 12.36f

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41700000    # 15.0f

    .line 148
    .line 149
    move-object v4, v0

    .line 150
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const/high16 v9, -0x3f600000    # -5.0f

    .line 154
    .line 155
    const/high16 v10, 0x40a00000    # 5.0f

    .line 156
    .line 157
    const v5, -0x3fcf5c29    # -2.76f

    .line 158
    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/high16 v7, -0x3f600000    # -5.0f

    .line 162
    .line 163
    const v8, 0x400f5c29    # 2.24f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40000000    # 2.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v9, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v10, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const v6, 0x3f0ccccd    # 0.55f

    .line 180
    .line 181
    .line 182
    const v7, 0x3ee66666    # 0.45f

    .line 183
    .line 184
    .line 185
    const/high16 v8, 0x3f800000    # 1.0f

    .line 186
    .line 187
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v1, 0x41000000    # 8.0f

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v10, -0x40800000    # -1.0f

    .line 196
    .line 197
    const v5, 0x3f0ccccd    # 0.55f

    .line 198
    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    const/high16 v7, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v8, -0x4119999a    # -0.45f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v1, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v9, -0x3ffa3d71    # -2.09f

    .line 215
    .line 216
    .line 217
    const v10, -0x3f7e147b    # -4.06f

    .line 218
    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    const v6, -0x402a3d71    # -1.67f

    .line 222
    .line 223
    .line 224
    const v7, -0x40ab851f    # -0.83f

    .line 225
    .line 226
    .line 227
    const v8, -0x3fb66666    # -3.15f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, 0x3f7851ec    # 0.97f

    .line 234
    .line 235
    .line 236
    const v2, -0x40466666    # -1.45f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const/high16 v9, 0x41900000    # 18.0f

    .line 243
    .line 244
    const/high16 v10, 0x41480000    # 12.5f

    .line 245
    .line 246
    const v5, 0x418828f6    # 17.02f

    .line 247
    .line 248
    .line 249
    const v6, 0x4168f5c3    # 14.56f

    .line 250
    .line 251
    .line 252
    const/high16 v7, 0x41900000    # 18.0f

    .line 253
    .line 254
    const v8, 0x415a8f5c    # 13.66f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v1, 0x40400000    # 3.0f

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v9, 0x417d47ae    # 15.83f

    .line 266
    .line 267
    .line 268
    const v10, 0x3f8147ae    # 1.01f

    .line 269
    .line 270
    .line 271
    const/high16 v5, 0x41900000    # 18.0f

    .line 272
    .line 273
    const v6, 0x3fea3d71    # 1.83f

    .line 274
    .line 275
    .line 276
    const/high16 v7, 0x41880000    # 17.0f

    .line 277
    .line 278
    const v8, 0x3f68f5c3    # 0.91f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/16 v28, 0x3800

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const-string v16, ""

    .line 296
    .line 297
    const/high16 v18, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/high16 v20, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v21, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/high16 v24, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/16 v25, 0x0

    .line 308
    .line 309
    const/16 v26, 0x0

    .line 310
    .line 311
    const/16 v27, 0x0

    .line 312
    .line 313
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Landroidx/compose/material/icons/rounded/NestCamWiredStandKt;->_nestCamWiredStand:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method
