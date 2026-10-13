.class public final Landroidx/compose/material/icons/rounded/RecommendKt;
.super Ljava/lang/Object;
.source "Recommend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_recommend",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Recommend",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getRecommend",
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
.field private static _recommend:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRecommend(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/RecommendKt;->_recommend:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Recommend"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, 0x41400000    # 12.0f

    .line 79
    .line 80
    const v3, 0x40cf5c29    # 6.48f

    .line 81
    .line 82
    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/high16 v5, 0x40000000    # 2.0f

    .line 86
    .line 87
    const v6, 0x40cf5c29    # 6.48f

    .line 88
    .line 89
    .line 90
    move-object v2, v9

    .line 91
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v2, 0x408f5c29    # 4.48f

    .line 95
    .line 96
    .line 97
    const/high16 v10, 0x41200000    # 10.0f

    .line 98
    .line 99
    invoke-virtual {v9, v2, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const v2, -0x3f70a3d7    # -4.48f

    .line 103
    .line 104
    .line 105
    const/high16 v3, -0x3ee00000    # -10.0f

    .line 106
    .line 107
    invoke-virtual {v9, v10, v2, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v2, 0x418c28f6    # 17.52f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x41900000    # 18.0f

    .line 120
    .line 121
    const v11, 0x413ccccd    # 11.8f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v1, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v7, -0x42333333    # -0.1f

    .line 128
    .line 129
    .line 130
    const/high16 v8, 0x3f000000    # 0.5f

    .line 131
    .line 132
    const v3, 0x3ca3d70a    # 0.02f

    .line 133
    .line 134
    .line 135
    const v4, 0x3e2e147b    # 0.17f

    .line 136
    .line 137
    .line 138
    const v5, -0x435c28f6    # -0.02f

    .line 139
    .line 140
    .line 141
    const v6, 0x3eb33333    # 0.35f

    .line 142
    .line 143
    .line 144
    move-object v2, v9

    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v1, -0x3ff9999a    # -2.1f

    .line 149
    .line 150
    .line 151
    const v2, 0x409ccccd    # 4.9f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v7, -0x4059999a    # -1.3f

    .line 158
    .line 159
    .line 160
    const v8, 0x3f4ccccd    # 0.8f

    .line 161
    .line 162
    .line 163
    const v3, -0x419eb852    # -0.22f

    .line 164
    .line 165
    .line 166
    const v4, 0x3f028f5c    # 0.51f

    .line 167
    .line 168
    .line 169
    const v5, -0x40c28f5c    # -0.74f

    .line 170
    .line 171
    .line 172
    const v6, 0x3f547ae1    # 0.83f

    .line 173
    .line 174
    .line 175
    move-object v2, v9

    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41100000    # 9.0f

    .line 180
    .line 181
    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v7, -0x40000000    # -2.0f

    .line 185
    .line 186
    const/high16 v8, -0x40000000    # -2.0f

    .line 187
    .line 188
    const v3, -0x40733333    # -1.1f

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const/high16 v5, -0x40000000    # -2.0f

    .line 193
    .line 194
    const v6, -0x4099999a    # -0.9f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, -0x3f600000    # -5.0f

    .line 201
    .line 202
    invoke-virtual {v9, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, 0x3ecccccd    # 0.4f

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x40800000    # -1.0f

    .line 209
    .line 210
    const v3, -0x435c28f6    # -0.02f

    .line 211
    .line 212
    .line 213
    const v4, -0x413d70a4    # -0.38f

    .line 214
    .line 215
    .line 216
    const v5, 0x3e051eb8    # 0.13f

    .line 217
    .line 218
    .line 219
    const v6, -0x40c28f5c    # -0.74f

    .line 220
    .line 221
    .line 222
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x40a00000    # 5.0f

    .line 226
    .line 227
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const v0, 0x3f30a3d7    # 0.69f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v9, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, 0x3e99999a    # 0.3f

    .line 237
    .line 238
    .line 239
    const v8, 0x3f333333    # 0.7f

    .line 240
    .line 241
    .line 242
    const v3, 0x3e3851ec    # 0.18f

    .line 243
    .line 244
    .line 245
    const v4, 0x3e428f5c    # 0.19f

    .line 246
    .line 247
    .line 248
    const v5, 0x3e947ae1    # 0.29f

    .line 249
    .line 250
    .line 251
    const v6, 0x3ee147ae    # 0.44f

    .line 252
    .line 253
    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v0, 0x3e4ccccd    # 0.2f

    .line 258
    .line 259
    .line 260
    const v1, 0x41468f5c    # 12.41f

    .line 261
    .line 262
    .line 263
    const/high16 v2, 0x41880000    # 17.0f

    .line 264
    .line 265
    invoke-static {v9, v0, v1, v10, v2}, Lj/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 266
    .line 267
    .line 268
    const/high16 v7, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v8, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const v3, 0x3f0ccccd    # 0.55f

    .line 273
    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/high16 v5, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const v6, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    move-object v2, v9

    .line 282
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    invoke-static {v9, v11}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    const/16 v28, 0x3800

    .line 290
    .line 291
    const/16 v29, 0x0

    .line 292
    .line 293
    const-string v16, ""

    .line 294
    .line 295
    const/high16 v18, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/high16 v20, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/high16 v21, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v24, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Landroidx/compose/material/icons/rounded/RecommendKt;->_recommend:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 320
    .line 321
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method
