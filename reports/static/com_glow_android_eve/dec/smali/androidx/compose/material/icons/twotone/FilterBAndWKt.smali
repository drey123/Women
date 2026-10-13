.class public final Landroidx/compose/material/icons/twotone/FilterBAndWKt;
.super Ljava/lang/Object;
.source "FilterBAndW.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_filterBAndW",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "FilterBAndW",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getFilterBAndW",
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
.field private static _filterBAndW:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getFilterBAndW(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/FilterBAndWKt;->_filterBAndW:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.FilterBAndW"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v5, -0x3f200000    # -7.0f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    invoke-static {v4, v3, v5, v6}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const/high16 v4, 0x41000000    # 8.0f

    .line 83
    .line 84
    const/high16 v5, 0x40e00000    # 7.0f

    .line 85
    .line 86
    const/high16 v6, 0x41400000    # 12.0f

    .line 87
    .line 88
    const/high16 v7, 0x41980000    # 19.0f

    .line 89
    .line 90
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, -0x3f000000    # -8.0f

    .line 94
    .line 95
    const/high16 v5, 0x41000000    # 8.0f

    .line 96
    .line 97
    const/high16 v6, -0x3f200000    # -7.0f

    .line 98
    .line 99
    invoke-static {v3, v4, v6, v5}, Le/b;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    const/16 v28, 0x3800

    .line 104
    .line 105
    const/16 v29, 0x0

    .line 106
    .line 107
    const v18, 0x3e99999a    # 0.3f

    .line 108
    .line 109
    .line 110
    const v20, 0x3e99999a    # 0.3f

    .line 111
    .line 112
    .line 113
    const/16 v19, 0x0

    .line 114
    .line 115
    const/high16 v21, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v24, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const-string v16, ""

    .line 126
    .line 127
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 131
    .line 132
    .line 133
    move-result v32

    .line 134
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 135
    .line 136
    move-object/from16 v34, v3

    .line 137
    .line 138
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4

    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 147
    .line 148
    .line 149
    move-result v39

    .line 150
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 151
    .line 152
    .line 153
    move-result v40

    .line 154
    const/high16 v0, 0x41a80000    # 21.0f

    .line 155
    .line 156
    const/high16 v1, 0x41980000    # 19.0f

    .line 157
    .line 158
    const/high16 v2, 0x41a80000    # 21.0f

    .line 159
    .line 160
    const/high16 v3, 0x40a00000    # 5.0f

    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/high16 v9, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/high16 v10, -0x40000000    # -2.0f

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    const v6, -0x40733333    # -1.1f

    .line 172
    .line 173
    .line 174
    const v7, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v8, -0x40000000    # -2.0f

    .line 178
    .line 179
    move-object v4, v0

    .line 180
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v2, 0x40a00000    # 5.0f

    .line 186
    .line 187
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v10, 0x40000000    # 2.0f

    .line 191
    .line 192
    const v5, -0x40733333    # -1.1f

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    const/high16 v7, -0x40000000    # -2.0f

    .line 197
    .line 198
    const v8, 0x3f666666    # 0.9f

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const/high16 v1, 0x41600000    # 14.0f

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v9, 0x40000000    # 2.0f

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    const v6, 0x3f8ccccd    # 1.1f

    .line 213
    .line 214
    .line 215
    const v7, 0x3f666666    # 0.9f

    .line 216
    .line 217
    .line 218
    const/high16 v8, 0x40000000    # 2.0f

    .line 219
    .line 220
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v10, -0x40000000    # -2.0f

    .line 227
    .line 228
    const v5, 0x3f8ccccd    # 1.1f

    .line 229
    .line 230
    .line 231
    const/4 v6, 0x0

    .line 232
    const/high16 v7, 0x40000000    # 2.0f

    .line 233
    .line 234
    const v8, -0x4099999a    # -0.9f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x41400000    # 12.0f

    .line 241
    .line 242
    const/high16 v2, 0x41980000    # 19.0f

    .line 243
    .line 244
    const/high16 v4, 0x41980000    # 19.0f

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 247
    .line 248
    .line 249
    const/high16 v1, -0x3f000000    # -8.0f

    .line 250
    .line 251
    const/high16 v2, 0x40e00000    # 7.0f

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v1, 0x41400000    # 12.0f

    .line 257
    .line 258
    const/high16 v2, 0x40a00000    # 5.0f

    .line 259
    .line 260
    const/high16 v3, 0x40e00000    # 7.0f

    .line 261
    .line 262
    const/high16 v4, 0x41600000    # 14.0f

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x3f000000    # -8.0f

    .line 268
    .line 269
    const/high16 v2, -0x3f200000    # -7.0f

    .line 270
    .line 271
    const/high16 v3, 0x41000000    # 8.0f

    .line 272
    .line 273
    invoke-static {v0, v2, v1, v3}, Le/b;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object v31

    .line 277
    const/16 v45, 0x3800

    .line 278
    .line 279
    const/16 v46, 0x0

    .line 280
    .line 281
    const/high16 v35, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v37, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v36, 0x0

    .line 286
    .line 287
    const/high16 v38, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/high16 v41, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v42, 0x0

    .line 292
    .line 293
    const/16 v43, 0x0

    .line 294
    .line 295
    const/16 v44, 0x0

    .line 296
    .line 297
    const-string v33, ""

    .line 298
    .line 299
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    sput-object v0, Landroidx/compose/material/icons/twotone/FilterBAndWKt;->_filterBAndW:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 308
    .line 309
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v0
.end method
