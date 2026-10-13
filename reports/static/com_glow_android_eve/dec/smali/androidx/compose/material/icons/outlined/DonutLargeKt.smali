.class public final Landroidx/compose/material/icons/outlined/DonutLargeKt;
.super Ljava/lang/Object;
.source "DonutLarge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_donutLarge",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DonutLarge",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDonutLarge",
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
.field private static _donutLarge:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDonutLarge(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DonutLargeKt;->_donutLarge:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DonutLarge"

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
    const v0, 0x40a28f5c    # 5.08f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41500000    # 13.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, 0x40bd70a4    # 5.92f

    .line 78
    .line 79
    .line 80
    const v8, 0x40bd70a4    # 5.92f

    .line 81
    .line 82
    .line 83
    const v3, 0x4043d70a    # 3.06f

    .line 84
    .line 85
    .line 86
    const v4, 0x3ee147ae    # 0.44f

    .line 87
    .line 88
    .line 89
    const v5, 0x40af5c29    # 5.48f

    .line 90
    .line 91
    .line 92
    const v6, 0x40370a3d    # 2.86f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v9, 0x4041eb85    # 3.03f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v7, -0x3ef0cccd    # -8.95f

    .line 106
    .line 107
    .line 108
    const v8, -0x3ef0cccd    # -8.95f

    .line 109
    .line 110
    .line 111
    const v3, -0x410f5c29    # -0.47f

    .line 112
    .line 113
    .line 114
    const v4, -0x3f68f5c3    # -4.72f

    .line 115
    .line 116
    .line 117
    const v5, -0x3f78a3d7    # -4.23f

    .line 118
    .line 119
    .line 120
    const v6, -0x3ef851ec    # -8.48f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v10, 0x41975c29    # 18.92f

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v9, v10, v1}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 130
    .line 131
    .line 132
    const v7, -0x3f428f5c    # -5.92f

    .line 133
    .line 134
    .line 135
    const v8, 0x40bd70a4    # 5.92f

    .line 136
    .line 137
    .line 138
    const v3, -0x411eb852    # -0.44f

    .line 139
    .line 140
    .line 141
    const v4, 0x4043d70a    # 3.06f

    .line 142
    .line 143
    .line 144
    const v5, -0x3fc8f5c3    # -2.86f

    .line 145
    .line 146
    .line 147
    const v6, 0x40af5c29    # 5.48f

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, 0x410f3333    # 8.95f

    .line 157
    .line 158
    .line 159
    const v8, -0x3ef0cccd    # -8.95f

    .line 160
    .line 161
    .line 162
    const v3, 0x40970a3d    # 4.72f

    .line 163
    .line 164
    .line 165
    const v4, -0x410f5c29    # -0.47f

    .line 166
    .line 167
    .line 168
    const v5, 0x4107ae14    # 8.48f

    .line 169
    .line 170
    .line 171
    const v6, -0x3f78a3d7    # -4.23f

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, -0x3fbe147b    # -3.03f

    .line 178
    .line 179
    .line 180
    const/high16 v2, 0x41300000    # 11.0f

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v10}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 183
    .line 184
    .line 185
    const/high16 v7, -0x3f400000    # -6.0f

    .line 186
    .line 187
    const v8, -0x3f228f5c    # -6.92f

    .line 188
    .line 189
    .line 190
    const v3, -0x3fa70a3d    # -3.39f

    .line 191
    .line 192
    .line 193
    const v4, -0x41051eb8    # -0.49f

    .line 194
    .line 195
    .line 196
    const/high16 v5, -0x3f400000    # -6.0f

    .line 197
    .line 198
    const v6, -0x3fa66666    # -3.4f

    .line 199
    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v2, 0x40c00000    # 6.0f

    .line 206
    .line 207
    const v3, -0x3f228f5c    # -6.92f

    .line 208
    .line 209
    .line 210
    const v4, 0x40270a3d    # 2.61f

    .line 211
    .line 212
    .line 213
    const v5, -0x3f323d71    # -6.43f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4, v5, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v2, 0x40033333    # 2.05f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 226
    .line 227
    const v8, 0x411f3333    # 9.95f

    .line 228
    .line 229
    .line 230
    const v3, -0x3f5e6666    # -5.05f

    .line 231
    .line 232
    .line 233
    const/high16 v4, 0x3f000000    # 0.5f

    .line 234
    .line 235
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 236
    .line 237
    const v6, 0x409851ec    # 4.76f

    .line 238
    .line 239
    .line 240
    move-object v2, v0

    .line 241
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v7, 0x41100000    # 9.0f

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const v4, 0x40a6147b    # 5.19f

    .line 248
    .line 249
    .line 250
    const v5, 0x407ccccd    # 3.95f

    .line 251
    .line 252
    .line 253
    const v6, 0x41173333    # 9.45f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object v14

    .line 263
    const/16 v28, 0x3800

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const-string v16, ""

    .line 268
    .line 269
    const/high16 v18, 0x3f800000    # 1.0f

    .line 270
    .line 271
    const/16 v19, 0x0

    .line 272
    .line 273
    const/high16 v20, 0x3f800000    # 1.0f

    .line 274
    .line 275
    const/high16 v21, 0x3f800000    # 1.0f

    .line 276
    .line 277
    const/high16 v24, 0x3f800000    # 1.0f

    .line 278
    .line 279
    const/16 v25, 0x0

    .line 280
    .line 281
    const/16 v26, 0x0

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    sput-object v0, Landroidx/compose/material/icons/outlined/DonutLargeKt;->_donutLarge:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v0
.end method
