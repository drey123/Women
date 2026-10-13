.class public final Landroidx/compose/material/icons/sharp/PersonOutlineKt;
.super Ljava/lang/Object;
.source "PersonOutline.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_personOutline",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PersonOutline",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPersonOutline",
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
.field private static _personOutline:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPersonOutline(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PersonOutlineKt;->_personOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.PersonOutline"

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
    const v1, 0x40bccccd    # 5.9f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const v7, 0x40066666    # 2.1f

    .line 78
    .line 79
    .line 80
    const v8, 0x40066666    # 2.1f

    .line 81
    .line 82
    .line 83
    const v3, 0x3f947ae1    # 1.16f

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const v5, 0x40066666    # 2.1f

    .line 88
    .line 89
    .line 90
    const v6, 0x3f70a3d7    # 0.94f

    .line 91
    .line 92
    .line 93
    move-object v2, v9

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v2, -0x408f5c29    # -0.94f

    .line 98
    .line 99
    .line 100
    const v3, 0x40066666    # 2.1f

    .line 101
    .line 102
    .line 103
    const v4, -0x3ff9999a    # -2.1f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v9, v2, v3, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v2, 0x41128f5c    # 9.16f

    .line 110
    .line 111
    .line 112
    const/high16 v5, 0x41000000    # 8.0f

    .line 113
    .line 114
    const v6, 0x411e6666    # 9.9f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v6, v2, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v2, 0x3f70a3d7    # 0.94f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v2, v4, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/high16 v3, 0x41100000    # 9.0f

    .line 128
    .line 129
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v7, 0x40c33333    # 6.1f

    .line 133
    .line 134
    .line 135
    const v3, 0x403e147b    # 2.97f

    .line 136
    .line 137
    .line 138
    const/4 v4, 0x0

    .line 139
    const v5, 0x40c33333    # 6.1f

    .line 140
    .line 141
    .line 142
    const v6, 0x3fbae148    # 1.46f

    .line 143
    .line 144
    .line 145
    move-object v2, v9

    .line 146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v2, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v2, 0x4190cccd    # 18.1f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x41880000    # 17.0f

    .line 162
    .line 163
    invoke-virtual {v9, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v8, -0x3ff9999a    # -2.1f

    .line 167
    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const v4, -0x40dc28f6    # -0.64f

    .line 171
    .line 172
    .line 173
    const v5, 0x404851ec    # 3.13f

    .line 174
    .line 175
    .line 176
    const v6, -0x3ff9999a    # -2.1f

    .line 177
    .line 178
    .line 179
    move-object v2, v9

    .line 180
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40800000    # 4.0f

    .line 184
    .line 185
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v7, 0x41000000    # 8.0f

    .line 189
    .line 190
    const/high16 v8, 0x41000000    # 8.0f

    .line 191
    .line 192
    const v3, 0x411ca3d7    # 9.79f

    .line 193
    .line 194
    .line 195
    const/high16 v4, 0x40800000    # 4.0f

    .line 196
    .line 197
    const/high16 v5, 0x41000000    # 8.0f

    .line 198
    .line 199
    const v6, 0x40b947ae    # 5.79f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v2, 0x3fe51eb8    # 1.79f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v2, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v2, -0x401ae148    # -1.79f

    .line 212
    .line 213
    .line 214
    const/high16 v3, -0x3f800000    # -4.0f

    .line 215
    .line 216
    invoke-virtual {v9, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v2, v3, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, 0x41500000    # 13.0f

    .line 226
    .line 227
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v7, -0x3f000000    # -8.0f

    .line 231
    .line 232
    const/high16 v8, 0x40800000    # 4.0f

    .line 233
    .line 234
    const v3, -0x3fd51eb8    # -2.67f

    .line 235
    .line 236
    .line 237
    const/4 v4, 0x0

    .line 238
    const/high16 v5, -0x3f000000    # -8.0f

    .line 239
    .line 240
    const v6, 0x3fab851f    # 1.34f

    .line 241
    .line 242
    .line 243
    move-object v2, v9

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v0, 0x40400000    # 3.0f

    .line 248
    .line 249
    const/high16 v1, 0x41800000    # 16.0f

    .line 250
    .line 251
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    invoke-static {v9, v0, v1, v2}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 254
    .line 255
    .line 256
    const/high16 v8, -0x3f800000    # -4.0f

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const v4, -0x3fd5c28f    # -2.66f

    .line 260
    .line 261
    .line 262
    const v5, -0x3f5570a4    # -5.33f

    .line 263
    .line 264
    .line 265
    const/high16 v6, -0x3f800000    # -4.0f

    .line 266
    .line 267
    move-object v2, v9

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    const/16 v28, 0x3800

    .line 279
    .line 280
    const/16 v29, 0x0

    .line 281
    .line 282
    const-string v16, ""

    .line 283
    .line 284
    const/high16 v18, 0x3f800000    # 1.0f

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/high16 v20, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const/high16 v21, 0x3f800000    # 1.0f

    .line 291
    .line 292
    const/high16 v24, 0x3f800000    # 1.0f

    .line 293
    .line 294
    const/16 v25, 0x0

    .line 295
    .line 296
    const/16 v26, 0x0

    .line 297
    .line 298
    const/16 v27, 0x0

    .line 299
    .line 300
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sput-object v0, Landroidx/compose/material/icons/sharp/PersonOutlineKt;->_personOutline:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 309
    .line 310
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method
