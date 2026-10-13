.class public final Landroidx/compose/material/icons/rounded/VerticalAlignBottomKt;
.super Ljava/lang/Object;
.source "VerticalAlignBottom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_verticalAlignBottom",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VerticalAlignBottom",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getVerticalAlignBottom",
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
.field private static _verticalAlignBottom:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVerticalAlignBottom(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/VerticalAlignBottomKt;->_verticalAlignBottom:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.VerticalAlignBottom"

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
    const v0, 0x416ca3d7    # 14.79f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41500000    # 13.0f

    .line 72
    .line 73
    const/high16 v2, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v0, v1, v1, v2}, Lg4/a;->c(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v1, 0x3ee66666    # 0.45f

    .line 97
    .line 98
    .line 99
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100
    .line 101
    const/high16 v10, -0x40800000    # -1.0f

    .line 102
    .line 103
    invoke-virtual {v0, v10, v1, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v1, 0x41100000    # 9.0f

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x41135c29    # 9.21f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v8, -0x414ccccd    # -0.35f

    .line 118
    .line 119
    .line 120
    const v9, 0x3f59999a    # 0.85f

    .line 121
    .line 122
    .line 123
    const v4, -0x4119999a    # -0.45f

    .line 124
    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const v6, -0x40d47ae1    # -0.67f

    .line 128
    .line 129
    .line 130
    const v7, 0x3f0a3d71    # 0.54f

    .line 131
    .line 132
    .line 133
    move-object v3, v0

    .line 134
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v1, 0x40328f5c    # 2.79f

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v8, 0x3f35c28f    # 0.71f

    .line 144
    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const v4, 0x3e4ccccd    # 0.2f

    .line 148
    .line 149
    .line 150
    const v5, 0x3e4ccccd    # 0.2f

    .line 151
    .line 152
    .line 153
    const v6, 0x3f028f5c    # 0.51f

    .line 154
    .line 155
    .line 156
    const v7, 0x3e4ccccd    # 0.2f

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v3, -0x3fcd70a4    # -2.79f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v8, -0x4147ae14    # -0.36f

    .line 169
    .line 170
    .line 171
    const v9, -0x40a66666    # -0.85f

    .line 172
    .line 173
    .line 174
    const v4, 0x3e9eb852    # 0.31f

    .line 175
    .line 176
    .line 177
    const v5, -0x416147ae    # -0.31f

    .line 178
    .line 179
    .line 180
    const v6, 0x3db851ec    # 0.09f

    .line 181
    .line 182
    .line 183
    const v7, -0x40a66666    # -0.85f

    .line 184
    .line 185
    .line 186
    move-object v3, v0

    .line 187
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v1, 0x41a00000    # 20.0f

    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v8, 0x3f800000    # 1.0f

    .line 199
    .line 200
    const/high16 v9, 0x3f800000    # 1.0f

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    const v5, 0x3f0ccccd    # 0.55f

    .line 204
    .line 205
    .line 206
    const v6, 0x3ee66666    # 0.45f

    .line 207
    .line 208
    .line 209
    const/high16 v7, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41600000    # 14.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x40800000    # -1.0f

    .line 220
    .line 221
    const v4, 0x3f0ccccd    # 0.55f

    .line 222
    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    const/high16 v6, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const v7, -0x4119999a    # -0.45f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v1, -0x4119999a    # -0.45f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x40a00000    # 5.0f

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v8, -0x40800000    # -1.0f

    .line 245
    .line 246
    const/high16 v9, 0x3f800000    # 1.0f

    .line 247
    .line 248
    const v4, -0x40f33333    # -0.55f

    .line 249
    .line 250
    .line 251
    const/high16 v6, -0x40800000    # -1.0f

    .line 252
    .line 253
    const v7, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    const/16 v28, 0x3800

    .line 267
    .line 268
    const/16 v29, 0x0

    .line 269
    .line 270
    const-string v16, ""

    .line 271
    .line 272
    const/high16 v18, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    const/high16 v20, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v21, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v24, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const/16 v27, 0x0

    .line 287
    .line 288
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    sput-object v0, Landroidx/compose/material/icons/rounded/VerticalAlignBottomKt;->_verticalAlignBottom:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 297
    .line 298
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    return-object v0
.end method
