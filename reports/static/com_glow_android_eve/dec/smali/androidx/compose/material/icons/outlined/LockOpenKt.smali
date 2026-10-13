.class public final Landroidx/compose/material/icons/outlined/LockOpenKt;
.super Ljava/lang/Object;
.source "LockOpen.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_lockOpen",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LockOpen",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getLockOpen",
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
.field private static _lockOpen:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLockOpen(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/LockOpenKt;->_lockOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.LockOpen"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    .line 74
    const/high16 v3, 0x41880000    # 17.0f

    .line 75
    .line 76
    const/high16 v4, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v1, v0, v2, v3, v4}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v10, -0x3f600000    # -5.0f

    .line 83
    .line 84
    const/high16 v11, -0x3f600000    # -5.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, -0x3fcf5c29    # -2.76f

    .line 88
    .line 89
    .line 90
    const v8, -0x3ff0a3d7    # -2.24f

    .line 91
    .line 92
    .line 93
    const/high16 v9, -0x3f600000    # -5.0f

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v1, 0x404f5c29    # 3.24f

    .line 100
    .line 101
    .line 102
    const/high16 v2, 0x40e00000    # 7.0f

    .line 103
    .line 104
    const/high16 v3, 0x40c00000    # 6.0f

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v10, 0x40400000    # 3.0f

    .line 115
    .line 116
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 117
    .line 118
    const v7, -0x402b851f    # -1.66f

    .line 119
    .line 120
    .line 121
    const v8, 0x3fab851f    # 1.34f

    .line 122
    .line 123
    .line 124
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 125
    .line 126
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v1, 0x3fab851f    # 1.34f

    .line 130
    .line 131
    .line 132
    const/high16 v2, 0x40400000    # 3.0f

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v1, 0x40000000    # 2.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const/high16 v1, 0x41000000    # 8.0f

    .line 143
    .line 144
    const/high16 v2, 0x40c00000    # 6.0f

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v10, -0x40000000    # -2.0f

    .line 150
    .line 151
    const/high16 v11, 0x40000000    # 2.0f

    .line 152
    .line 153
    const v6, -0x40733333    # -1.1f

    .line 154
    .line 155
    .line 156
    const/4 v7, 0x0

    .line 157
    const/high16 v8, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v9, 0x3f666666    # 0.9f

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41200000    # 10.0f

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v10, 0x40000000    # 2.0f

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const v7, 0x3f8ccccd    # 1.1f

    .line 174
    .line 175
    .line 176
    const v8, 0x3f666666    # 0.9f

    .line 177
    .line 178
    .line 179
    const/high16 v9, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v1, 0x41400000    # 12.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v11, -0x40000000    # -2.0f

    .line 190
    .line 191
    const v6, 0x3f8ccccd    # 1.1f

    .line 192
    .line 193
    .line 194
    const/4 v7, 0x0

    .line 195
    const/high16 v8, 0x40000000    # 2.0f

    .line 196
    .line 197
    const v9, -0x4099999a    # -0.9f

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41a00000    # 20.0f

    .line 204
    .line 205
    const/high16 v2, 0x41200000    # 10.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v10, -0x40000000    # -2.0f

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    const v7, -0x40733333    # -1.1f

    .line 214
    .line 215
    .line 216
    const v8, -0x4099999a    # -0.9f

    .line 217
    .line 218
    .line 219
    const/high16 v9, -0x40000000    # -2.0f

    .line 220
    .line 221
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41900000    # 18.0f

    .line 225
    .line 226
    const/high16 v2, 0x41a00000    # 20.0f

    .line 227
    .line 228
    const/high16 v3, 0x41a00000    # 20.0f

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x41200000    # 10.0f

    .line 234
    .line 235
    const/high16 v2, 0x40c00000    # 6.0f

    .line 236
    .line 237
    const/high16 v3, 0x41400000    # 12.0f

    .line 238
    .line 239
    const/high16 v4, 0x41200000    # 10.0f

    .line 240
    .line 241
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x41880000    # 17.0f

    .line 245
    .line 246
    const/high16 v2, 0x41400000    # 12.0f

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v10, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v6, 0x3f8ccccd    # 1.1f

    .line 254
    .line 255
    .line 256
    const/4 v7, 0x0

    .line 257
    const/high16 v8, 0x40000000    # 2.0f

    .line 258
    .line 259
    const v9, -0x4099999a    # -0.9f

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v1, -0x4099999a    # -0.9f

    .line 266
    .line 267
    .line 268
    const/high16 v2, -0x40000000    # -2.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x3f666666    # 0.9f

    .line 274
    .line 275
    .line 276
    const/high16 v3, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v2, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v28, 0x3800

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/high16 v18, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v20, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/high16 v21, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v24, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const-string v16, ""

    .line 308
    .line 309
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Landroidx/compose/material/icons/outlined/LockOpenKt;->_lockOpen:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method
