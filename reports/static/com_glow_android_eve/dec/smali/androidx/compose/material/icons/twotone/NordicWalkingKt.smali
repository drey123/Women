.class public final Landroidx/compose/material/icons/twotone/NordicWalkingKt;
.super Ljava/lang/Object;
.source "NordicWalking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_nordicWalking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NordicWalking",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNordicWalking",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _nordicWalking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNordicWalking(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NordicWalkingKt;->_nordicWalking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.NordicWalking"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x41b80000    # 23.0f

    .line 71
    .line 72
    const/high16 v2, -0x40400000    # -1.5f

    .line 73
    .line 74
    const/high16 v3, -0x3ef00000    # -9.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3, v0}, Le/d;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v2, 0x40f0f5c3    # 7.53f

    .line 81
    .line 82
    .line 83
    const/high16 v3, 0x41600000    # 14.0f

    .line 84
    .line 85
    const/high16 v11, 0x40c00000    # 6.0f

    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3, v11}, Le/a;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 88
    .line 89
    .line 90
    const/high16 v4, 0x41100000    # 9.0f

    .line 91
    .line 92
    const/high16 v12, -0x40000000    # -2.0f

    .line 93
    .line 94
    invoke-virtual {v0, v12, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v4, 0x3fc3d70a    # 1.53f

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v4, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x41580000    # 13.5f

    .line 104
    .line 105
    const/high16 v3, 0x40b00000    # 5.5f

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v9, 0x40000000    # 2.0f

    .line 111
    .line 112
    const/high16 v10, -0x40000000    # -2.0f

    .line 113
    .line 114
    const v5, 0x3f8ccccd    # 1.1f

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    const/high16 v7, 0x40000000    # 2.0f

    .line 119
    .line 120
    const v8, -0x4099999a    # -0.9f

    .line 121
    .line 122
    .line 123
    move-object v4, v0

    .line 124
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v4, -0x4099999a    # -0.9f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v4, v12, v12, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x3f666666    # 0.9f

    .line 134
    .line 135
    .line 136
    const/high16 v14, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual {v0, v12, v4, v12, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x41466666    # 12.4f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v2, 0x411ccccd    # 9.8f

    .line 148
    .line 149
    .line 150
    const v3, 0x410e6666    # 8.9f

    .line 151
    .line 152
    .line 153
    const/high16 v4, 0x40e00000    # 7.0f

    .line 154
    .line 155
    invoke-static {v0, v2, v3, v4, v1}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 156
    .line 157
    .line 158
    const v1, 0x40066666    # 2.1f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x3fe66666    # 1.8f

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x3f000000    # -8.0f

    .line 168
    .line 169
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v14, v11, v14}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 173
    .line 174
    .line 175
    const/high16 v1, -0x3f100000    # -7.5f

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v1, -0x3ff9999a    # -2.1f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x3f19999a    # 0.6f

    .line 187
    .line 188
    .line 189
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x41980000    # 19.0f

    .line 195
    .line 196
    const/high16 v10, 0x41500000    # 13.0f

    .line 197
    .line 198
    const v5, 0x416ccccd    # 14.8f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x41400000    # 12.0f

    .line 202
    .line 203
    const v7, 0x41866666    # 16.8f

    .line 204
    .line 205
    .line 206
    const/high16 v8, 0x41500000    # 13.0f

    .line 207
    .line 208
    move-object v4, v0

    .line 209
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v9, -0x3f766666    # -4.3f

    .line 216
    .line 217
    .line 218
    const v10, -0x3fe66666    # -2.4f

    .line 219
    .line 220
    .line 221
    const v5, -0x400ccccd    # -1.9f

    .line 222
    .line 223
    .line 224
    const/4 v6, 0x0

    .line 225
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 226
    .line 227
    const/high16 v8, -0x40800000    # -1.0f

    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const/high16 v1, -0x40800000    # -1.0f

    .line 233
    .line 234
    const v4, -0x40333333    # -1.6f

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v9, -0x3fd66666    # -2.65f

    .line 241
    .line 242
    .line 243
    const v10, -0x40a8f5c3    # -0.84f

    .line 244
    .line 245
    .line 246
    const v5, -0x40f0a3d7    # -0.56f

    .line 247
    .line 248
    .line 249
    const v6, -0x409c28f6    # -0.89f

    .line 250
    .line 251
    .line 252
    const v7, -0x4028f5c3    # -1.68f

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x40600000    # -1.25f

    .line 256
    .line 257
    move-object v4, v0

    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, 0x4104cccd    # 8.3f

    .line 262
    .line 263
    .line 264
    const/high16 v4, 0x41500000    # 13.0f

    .line 265
    .line 266
    invoke-static {v0, v11, v1, v4, v14}, Le/b;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 267
    .line 268
    .line 269
    const v1, 0x4119999a    # 9.6f

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v1, v2, v3}, Lf/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const/16 v28, 0x3800

    .line 277
    .line 278
    const/16 v29, 0x0

    .line 279
    .line 280
    const-string v16, ""

    .line 281
    .line 282
    const/high16 v18, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/high16 v20, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v21, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v24, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/16 v25, 0x0

    .line 293
    .line 294
    const/16 v26, 0x0

    .line 295
    .line 296
    const/16 v27, 0x0

    .line 297
    .line 298
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    sput-object v0, Landroidx/compose/material/icons/twotone/NordicWalkingKt;->_nordicWalking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 307
    .line 308
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v0
.end method
