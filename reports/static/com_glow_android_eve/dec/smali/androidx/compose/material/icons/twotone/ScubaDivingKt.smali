.class public final Landroidx/compose/material/icons/twotone/ScubaDivingKt;
.super Ljava/lang/Object;
.source "ScubaDiving.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_scubaDiving",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScubaDiving",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getScubaDiving",
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
.field private static _scubaDiving:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScubaDiving(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ScubaDivingKt;->_scubaDiving:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.ScubaDiving"

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    const/high16 v1, 0x41500000    # 13.0f

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
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40733333    # -1.1f

    .line 82
    .line 83
    .line 84
    const v5, 0x3f666666    # 0.9f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40000000    # -2.0f

    .line 88
    .line 89
    move-object v2, v9

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v2, 0x3f666666    # 0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    invoke-virtual {v9, v3, v2, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v2, -0x4099999a    # -0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x40000000    # -2.0f

    .line 105
    .line 106
    invoke-virtual {v9, v2, v3, v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v2, 0x4161999a    # 14.1f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v0, v2, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x410e3d71    # 8.89f

    .line 116
    .line 117
    .line 118
    const v1, 0x4121c28f    # 10.11f

    .line 119
    .line 120
    .line 121
    const v2, 0x4090f5c3    # 4.53f

    .line 122
    .line 123
    .line 124
    const v3, -0x40651eb8    # -1.21f

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v0, v1, v2, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 128
    .line 129
    .line 130
    const v0, 0x414a3d71    # 12.64f

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40c00000    # 6.0f

    .line 134
    .line 135
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v0, 0x4101c28f    # 8.11f

    .line 139
    .line 140
    .line 141
    const v1, 0x40e6b852    # 7.21f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v7, -0x407851ec    # -1.06f

    .line 148
    .line 149
    .line 150
    const v8, 0x3feb851f    # 1.84f

    .line 151
    .line 152
    .line 153
    const v3, -0x40b33333    # -0.8f

    .line 154
    .line 155
    .line 156
    const v4, 0x3e570a3d    # 0.21f

    .line 157
    .line 158
    .line 159
    const v5, -0x405c28f6    # -1.28f

    .line 160
    .line 161
    .line 162
    const v6, 0x3f851eb8    # 1.04f

    .line 163
    .line 164
    .line 165
    move-object v2, v9

    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v9, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 171
    .line 172
    .line 173
    const v7, 0x410e3d71    # 8.89f

    .line 174
    .line 175
    .line 176
    const v8, 0x4121c28f    # 10.11f

    .line 177
    .line 178
    .line 179
    const v3, 0x40e8a3d7    # 7.27f

    .line 180
    .line 181
    .line 182
    const v4, 0x411d999a    # 9.85f

    .line 183
    .line 184
    .line 185
    const v5, 0x410170a4    # 8.09f

    .line 186
    .line 187
    .line 188
    const v6, 0x412547ae    # 10.33f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v0, 0x41a40000    # 20.5f

    .line 195
    .line 196
    const v1, 0x40bccccd    # 5.9f

    .line 197
    .line 198
    .line 199
    const/high16 v11, 0x41b80000    # 23.0f

    .line 200
    .line 201
    const/high16 v12, 0x40400000    # 3.0f

    .line 202
    .line 203
    invoke-static {v9, v0, v1, v11, v12}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 204
    .line 205
    .line 206
    const/high16 v2, -0x40800000    # -1.0f

    .line 207
    .line 208
    invoke-virtual {v9, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 212
    .line 213
    invoke-virtual {v9, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v14, 0x40800000    # 4.0f

    .line 217
    .line 218
    invoke-virtual {v9, v10, v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v2, -0x3ee851ec    # -9.48f

    .line 222
    .line 223
    .line 224
    const v3, 0x4037ae14    # 2.87f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v7, -0x40400000    # -1.5f

    .line 231
    .line 232
    const v8, 0x3fd70a3d    # 1.68f

    .line 233
    .line 234
    .line 235
    const v3, -0x40ae147b    # -0.82f

    .line 236
    .line 237
    .line 238
    const v4, 0x3e4ccccd    # 0.2f

    .line 239
    .line 240
    .line 241
    const v5, -0x404e147b    # -1.39f

    .line 242
    .line 243
    .line 244
    const v6, 0x3f63d70a    # 0.89f

    .line 245
    .line 246
    .line 247
    move-object v2, v9

    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v2, 0x40a7ae14    # 5.24f

    .line 252
    .line 253
    .line 254
    const/high16 v3, 0x41900000    # 18.0f

    .line 255
    .line 256
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v2, 0x4019999a    # 2.4f

    .line 260
    .line 261
    .line 262
    const v3, 0x41ae6666    # 21.8f

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v14, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v2, -0x3f800000    # -4.0f

    .line 272
    .line 273
    invoke-virtual {v9, v12, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v2, 0x3f91eb85    # 1.14f

    .line 277
    .line 278
    .line 279
    const v3, -0x3fb70a3d    # -3.14f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x41600000    # 14.0f

    .line 286
    .line 287
    invoke-virtual {v9, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v2, 0x40a00000    # 5.0f

    .line 291
    .line 292
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 293
    .line 294
    invoke-static {v9, v2, v3, v0, v1}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const/16 v28, 0x3800

    .line 299
    .line 300
    const/16 v29, 0x0

    .line 301
    .line 302
    const-string v16, ""

    .line 303
    .line 304
    const/high16 v18, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/high16 v20, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v21, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/high16 v24, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/16 v25, 0x0

    .line 315
    .line 316
    const/16 v26, 0x0

    .line 317
    .line 318
    const/16 v27, 0x0

    .line 319
    .line 320
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    sput-object v0, Landroidx/compose/material/icons/twotone/ScubaDivingKt;->_scubaDiving:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method
