.class public final Landroidx/compose/material/icons/outlined/UnarchiveKt;
.super Ljava/lang/Object;
.source "Unarchive.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_unarchive",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Unarchive",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getUnarchive",
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
.field private static _unarchive:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUnarchive(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/UnarchiveKt;->_unarchive:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Unarchive"

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
    const v0, 0x41a451ec    # 20.54f

    .line 69
    .line 70
    .line 71
    const v1, 0x40a75c29    # 5.23f

    .line 72
    .line 73
    .line 74
    const v2, -0x404e147b    # -1.39f

    .line 75
    .line 76
    .line 77
    const v3, -0x4028f5c3    # -1.68f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/high16 v9, 0x41900000    # 18.0f

    .line 85
    .line 86
    const/high16 v10, 0x40400000    # 3.0f

    .line 87
    .line 88
    const v5, 0x41970a3d    # 18.88f

    .line 89
    .line 90
    .line 91
    const v6, 0x404d70a4    # 3.21f

    .line 92
    .line 93
    .line 94
    const v7, 0x4193c28f    # 18.47f

    .line 95
    .line 96
    .line 97
    const/high16 v8, 0x40400000    # 3.0f

    .line 98
    .line 99
    move-object v4, v0

    .line 100
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v2, 0x40c00000    # 6.0f

    .line 104
    .line 105
    const/high16 v3, 0x40400000    # 3.0f

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v9, -0x406b851f    # -1.16f

    .line 111
    .line 112
    .line 113
    const v10, 0x3f0ccccd    # 0.55f

    .line 114
    .line 115
    .line 116
    const v5, -0x410f5c29    # -0.47f

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const v7, -0x409eb852    # -0.88f

    .line 121
    .line 122
    .line 123
    const v8, 0x3e570a3d    # 0.21f

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x405d70a4    # 3.46f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v4, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40400000    # 3.0f

    .line 136
    .line 137
    const/high16 v10, 0x40d00000    # 6.5f

    .line 138
    .line 139
    const v5, 0x404ae148    # 3.17f

    .line 140
    .line 141
    .line 142
    const v6, 0x40b23d71    # 5.57f

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40400000    # 3.0f

    .line 146
    .line 147
    const v8, 0x40c0a3d7    # 6.02f

    .line 148
    .line 149
    .line 150
    move-object v4, v0

    .line 151
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x41980000    # 19.0f

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v9, 0x40000000    # 2.0f

    .line 160
    .line 161
    const/high16 v10, 0x40000000    # 2.0f

    .line 162
    .line 163
    const/4 v5, 0x0

    .line 164
    const v6, 0x3f8ccccd    # 1.1f

    .line 165
    .line 166
    .line 167
    const v7, 0x3f666666    # 0.9f

    .line 168
    .line 169
    .line 170
    const/high16 v8, 0x40000000    # 2.0f

    .line 171
    .line 172
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v11, 0x41600000    # 14.0f

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v10, -0x40000000    # -2.0f

    .line 181
    .line 182
    const v5, 0x3f8ccccd    # 1.1f

    .line 183
    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    const/high16 v7, 0x40000000    # 2.0f

    .line 187
    .line 188
    const v8, -0x4099999a    # -0.9f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v4, 0x41a80000    # 21.0f

    .line 195
    .line 196
    const/high16 v5, 0x40d00000    # 6.5f

    .line 197
    .line 198
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v9, -0x41147ae1    # -0.46f

    .line 202
    .line 203
    .line 204
    const v10, -0x405d70a4    # -1.27f

    .line 205
    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    const v6, -0x410a3d71    # -0.48f

    .line 209
    .line 210
    .line 211
    const v7, -0x41d1eb85    # -0.17f

    .line 212
    .line 213
    .line 214
    const v8, -0x4091eb85    # -0.93f

    .line 215
    .line 216
    .line 217
    move-object v4, v0

    .line 218
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v4, 0x40c7ae14    # 6.24f

    .line 222
    .line 223
    .line 224
    const/high16 v5, 0x40a00000    # 5.0f

    .line 225
    .line 226
    const v6, 0x413851ec    # 11.52f

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v4, v5, v6}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 230
    .line 231
    .line 232
    const v4, 0x3f547ae1    # 0.83f

    .line 233
    .line 234
    .line 235
    const/high16 v6, 0x3f800000    # 1.0f

    .line 236
    .line 237
    invoke-virtual {v0, v4, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, 0x40ad70a4    # 5.42f

    .line 241
    .line 242
    .line 243
    const v6, 0x3f51eb85    # 0.82f

    .line 244
    .line 245
    .line 246
    const/high16 v7, -0x40800000    # -1.0f

    .line 247
    .line 248
    invoke-static {v0, v4, v2, v6, v7}, Le/c;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v5, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v2, 0x41000000    # 8.0f

    .line 255
    .line 256
    const/high16 v4, 0x41300000    # 11.0f

    .line 257
    .line 258
    invoke-static {v0, v5, v2, v11, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 259
    .line 260
    .line 261
    invoke-static {v0, v5, v1, v2, v11}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 262
    .line 263
    .line 264
    const v1, 0x40233333    # 2.55f

    .line 265
    .line 266
    .line 267
    const v2, 0x4039999a    # 2.9f

    .line 268
    .line 269
    .line 270
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 271
    .line 272
    invoke-static {v0, v1, v3, v2, v4}, Lcom/facebook/react/views/image/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41800000    # 16.0f

    .line 276
    .line 277
    const/high16 v2, -0x3f800000    # -4.0f

    .line 278
    .line 279
    invoke-static {v0, v1, v11, v2, v2}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 280
    .line 281
    .line 282
    move-result-object v14

    .line 283
    const/16 v28, 0x3800

    .line 284
    .line 285
    const/16 v29, 0x0

    .line 286
    .line 287
    const-string v16, ""

    .line 288
    .line 289
    const/high16 v18, 0x3f800000    # 1.0f

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/high16 v20, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/high16 v21, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v24, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    const/16 v27, 0x0

    .line 304
    .line 305
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sput-object v0, Landroidx/compose/material/icons/outlined/UnarchiveKt;->_unarchive:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 314
    .line 315
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method
