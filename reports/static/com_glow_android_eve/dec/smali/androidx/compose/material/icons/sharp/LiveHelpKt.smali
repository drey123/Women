.class public final Landroidx/compose/material/icons/sharp/LiveHelpKt;
.super Ljava/lang/Object;
.source "LiveHelp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_liveHelp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LiveHelp",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getLiveHelp$annotations",
        "(Landroidx/compose/material/icons/Icons$Sharp;)V",
        "getLiveHelp",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLiveHelp(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/LiveHelpKt;->_liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.LiveHelp"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v3, 0x41900000    # 18.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v1, v3}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/high16 v4, 0x40c00000    # 6.0f

    .line 81
    .line 82
    invoke-virtual {v11, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 89
    .line 90
    invoke-virtual {v11, v2, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    invoke-static {v11, v4, v0, v1}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 94
    .line 95
    .line 96
    const/high16 v0, 0x41500000    # 13.0f

    .line 97
    .line 98
    const/high16 v2, -0x40000000    # -2.0f

    .line 99
    .line 100
    invoke-static {v11, v0, v3, v2, v2}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 101
    .line 102
    .line 103
    const v0, 0x41711eb8    # 15.07f

    .line 104
    .line 105
    .line 106
    const/high16 v3, 0x41240000    # 10.25f

    .line 107
    .line 108
    invoke-static {v11, v1, v1, v0, v3}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 109
    .line 110
    .line 111
    const v0, -0x4099999a    # -0.9f

    .line 112
    .line 113
    .line 114
    const v3, 0x3f6b851f    # 0.92f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v9, 0x41500000    # 13.0f

    .line 121
    .line 122
    const/high16 v10, 0x41600000    # 14.0f

    .line 123
    .line 124
    const v5, 0x41573333    # 13.45f

    .line 125
    .line 126
    .line 127
    const v6, 0x413e6666    # 11.9f

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x41500000    # 13.0f

    .line 131
    .line 132
    const/high16 v8, 0x41480000    # 12.5f

    .line 133
    .line 134
    move-object v4, v11

    .line 135
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v0, -0x41000000    # -0.5f

    .line 142
    .line 143
    invoke-virtual {v11, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v9, 0x3f95c28f    # 1.17f

    .line 147
    .line 148
    .line 149
    const v10, -0x3fcae148    # -2.83f

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    const v6, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const v7, 0x3ee66666    # 0.45f

    .line 157
    .line 158
    .line 159
    const v8, -0x3ff9999a    # -2.1f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const v0, 0x3f9eb852    # 1.24f

    .line 166
    .line 167
    .line 168
    const v3, -0x405eb852    # -1.26f

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11, v0, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v9, 0x3f170a3d    # 0.59f

    .line 175
    .line 176
    .line 177
    const v10, -0x404b851f    # -1.41f

    .line 178
    .line 179
    .line 180
    const v5, 0x3ebd70a4    # 0.37f

    .line 181
    .line 182
    .line 183
    const v6, -0x4147ae14    # -0.36f

    .line 184
    .line 185
    .line 186
    const v7, 0x3f170a3d    # 0.59f

    .line 187
    .line 188
    .line 189
    const v8, -0x40a3d70a    # -0.86f

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const/high16 v9, -0x40000000    # -2.0f

    .line 196
    .line 197
    const/high16 v10, -0x40000000    # -2.0f

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    const v6, -0x40733333    # -1.1f

    .line 201
    .line 202
    .line 203
    const v7, -0x4099999a    # -0.9f

    .line 204
    .line 205
    .line 206
    const/high16 v8, -0x40000000    # -2.0f

    .line 207
    .line 208
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v0, 0x3f666666    # 0.9f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v0, 0x41000000    # 8.0f

    .line 218
    .line 219
    invoke-virtual {v11, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v9, 0x40800000    # 4.0f

    .line 223
    .line 224
    const/high16 v10, -0x3f800000    # -4.0f

    .line 225
    .line 226
    const v6, -0x3ff28f5c    # -2.21f

    .line 227
    .line 228
    .line 229
    const v7, 0x3fe51eb8    # 1.79f

    .line 230
    .line 231
    .line 232
    const/high16 v8, -0x3f800000    # -4.0f

    .line 233
    .line 234
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v0, 0x3fe51eb8    # 1.79f

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x40800000    # 4.0f

    .line 241
    .line 242
    invoke-virtual {v11, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v9, -0x4091eb85    # -0.93f

    .line 246
    .line 247
    .line 248
    const/high16 v10, 0x40100000    # 2.25f

    .line 249
    .line 250
    const v6, 0x3f6147ae    # 0.88f

    .line 251
    .line 252
    .line 253
    const v7, -0x4147ae14    # -0.36f

    .line 254
    .line 255
    .line 256
    const v8, 0x3fd70a3d    # 1.68f

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    const/16 v28, 0x3800

    .line 270
    .line 271
    const/16 v29, 0x0

    .line 272
    .line 273
    const-string v16, ""

    .line 274
    .line 275
    const/high16 v18, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/16 v19, 0x0

    .line 278
    .line 279
    const/high16 v20, 0x3f800000    # 1.0f

    .line 280
    .line 281
    const/high16 v21, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v24, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v25, 0x0

    .line 286
    .line 287
    const/16 v26, 0x0

    .line 288
    .line 289
    const/16 v27, 0x0

    .line 290
    .line 291
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    sput-object v0, Landroidx/compose/material/icons/sharp/LiveHelpKt;->_liveHelp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 300
    .line 301
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method

.method public static synthetic getLiveHelp$annotations(Landroidx/compose/material/icons/Icons$Sharp;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
