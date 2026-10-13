.class public final Landroidx/compose/material/icons/twotone/PictureInPictureAltKt;
.super Ljava/lang/Object;
.source "PictureInPictureAlt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_pictureInPictureAlt",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PictureInPictureAlt",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPictureInPictureAlt",
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
.field private static _pictureInPictureAlt:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPictureInPictureAlt(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PictureInPictureAltKt;->_pictureInPictureAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.PictureInPictureAlt"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const/high16 v4, 0x41980000    # 19.0f

    .line 73
    .line 74
    const/high16 v5, -0x3f000000    # -8.0f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v7, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, -0x3f400000    # -6.0f

    .line 85
    .line 86
    const/high16 v5, 0x41880000    # 17.0f

    .line 87
    .line 88
    const/high16 v6, 0x41700000    # 15.0f

    .line 89
    .line 90
    const/high16 v7, -0x3f800000    # -4.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Le/c;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x40000000    # -2.0f

    .line 96
    .line 97
    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Le/b;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, 0x41a80000    # 21.0f

    .line 105
    .line 106
    const/high16 v5, 0x40400000    # 3.0f

    .line 107
    .line 108
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v4, 0x40400000    # 3.0f

    .line 112
    .line 113
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const/high16 v36, -0x40000000    # -2.0f

    .line 117
    .line 118
    const v37, 0x3ffd70a4    # 1.98f

    .line 119
    .line 120
    .line 121
    const v32, -0x40733333    # -1.1f

    .line 122
    .line 123
    .line 124
    const/16 v33, 0x0

    .line 125
    .line 126
    const/high16 v34, -0x40000000    # -2.0f

    .line 127
    .line 128
    const v35, 0x3f6147ae    # 0.88f

    .line 129
    .line 130
    .line 131
    move-object/from16 v31, v3

    .line 132
    .line 133
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/high16 v5, 0x41980000    # 19.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v36, 0x40000000    # 2.0f

    .line 144
    .line 145
    const/high16 v37, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/16 v32, 0x0

    .line 148
    .line 149
    const v33, 0x3f8ccccd    # 1.1f

    .line 150
    .line 151
    .line 152
    const v34, 0x3f666666    # 0.9f

    .line 153
    .line 154
    .line 155
    const/high16 v35, 0x40000000    # 2.0f

    .line 156
    .line 157
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v4, 0x41900000    # 18.0f

    .line 161
    .line 162
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v37, -0x40000000    # -2.0f

    .line 166
    .line 167
    const v32, 0x3f8ccccd    # 1.1f

    .line 168
    .line 169
    .line 170
    const/16 v33, 0x0

    .line 171
    .line 172
    const/high16 v34, 0x40000000    # 2.0f

    .line 173
    .line 174
    const v35, -0x4099999a    # -0.9f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x41b80000    # 23.0f

    .line 181
    .line 182
    const v5, 0x409f5c29    # 4.98f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v36, 0x41a80000    # 21.0f

    .line 189
    .line 190
    const/high16 v37, 0x40400000    # 3.0f

    .line 191
    .line 192
    const/high16 v32, 0x41b80000    # 23.0f

    .line 193
    .line 194
    const v33, 0x407851ec    # 3.88f

    .line 195
    .line 196
    .line 197
    const v34, 0x41b0cccd    # 22.1f

    .line 198
    .line 199
    .line 200
    const/high16 v35, 0x40400000    # 3.0f

    .line 201
    .line 202
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v4, 0x419828f6    # 19.02f

    .line 206
    .line 207
    .line 208
    const/high16 v5, 0x41a80000    # 21.0f

    .line 209
    .line 210
    const v6, 0x419828f6    # 19.02f

    .line 211
    .line 212
    .line 213
    const/high16 v7, 0x40400000    # 3.0f

    .line 214
    .line 215
    invoke-static {v3, v5, v4, v7, v6}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 216
    .line 217
    .line 218
    const v4, 0x409f0a3d    # 4.97f

    .line 219
    .line 220
    .line 221
    const/high16 v5, 0x40400000    # 3.0f

    .line 222
    .line 223
    const/high16 v6, 0x41900000    # 18.0f

    .line 224
    .line 225
    const v7, 0x4160cccd    # 14.05f

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    const/16 v28, 0x3800

    .line 233
    .line 234
    const/16 v29, 0x0

    .line 235
    .line 236
    const/high16 v18, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/high16 v20, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/high16 v21, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v24, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/16 v26, 0x0

    .line 249
    .line 250
    const/16 v27, 0x0

    .line 251
    .line 252
    const-string v16, ""

    .line 253
    .line 254
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 258
    .line 259
    .line 260
    move-result v32

    .line 261
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 262
    .line 263
    move-object/from16 v34, v3

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    const/4 v1, 0x0

    .line 270
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 274
    .line 275
    .line 276
    move-result v39

    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 278
    .line 279
    .line 280
    move-result v40

    .line 281
    const/high16 v0, 0x41500000    # 13.0f

    .line 282
    .line 283
    const/high16 v1, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v2, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v3, -0x3f800000    # -4.0f

    .line 288
    .line 289
    invoke-static {v0, v0, v1, v2, v3}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v31

    .line 293
    const/16 v45, 0x3800

    .line 294
    .line 295
    const/16 v46, 0x0

    .line 296
    .line 297
    const v35, 0x3e99999a    # 0.3f

    .line 298
    .line 299
    .line 300
    const v37, 0x3e99999a    # 0.3f

    .line 301
    .line 302
    .line 303
    const/16 v36, 0x0

    .line 304
    .line 305
    const/high16 v38, 0x3f800000    # 1.0f

    .line 306
    .line 307
    const/high16 v41, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v42, 0x0

    .line 310
    .line 311
    const/16 v43, 0x0

    .line 312
    .line 313
    const/16 v44, 0x0

    .line 314
    .line 315
    const-string v33, ""

    .line 316
    .line 317
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sput-object v0, Landroidx/compose/material/icons/twotone/PictureInPictureAltKt;->_pictureInPictureAlt:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 326
    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-object v0
.end method
