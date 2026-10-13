.class public final Landroidx/compose/material/icons/sharp/IcecreamKt;
.super Ljava/lang/Object;
.source "Icecream.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_icecream",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Icecream",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getIcecream",
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
.field private static _icecream:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getIcecream(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/IcecreamKt;->_icecream:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Icecream"

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
    const v0, 0x41930a3d    # 18.38f

    .line 69
    .line 70
    .line 71
    const v1, 0x40c7ae14    # 6.24f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    const/high16 v8, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const v3, 0x418e51ec    # 17.79f

    .line 83
    .line 84
    .line 85
    const v4, 0x404f5c29    # 3.24f

    .line 86
    .line 87
    .line 88
    const v5, 0x41723d71    # 15.14f

    .line 89
    .line 90
    .line 91
    const/high16 v6, 0x3f800000    # 1.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, 0x404f5c29    # 3.24f

    .line 98
    .line 99
    .line 100
    const v2, 0x40b3d70a    # 5.62f

    .line 101
    .line 102
    .line 103
    const v3, 0x40c7ae14    # 6.24f

    .line 104
    .line 105
    .line 106
    const v4, 0x40c6b852    # 6.21f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40400000    # 3.0f

    .line 113
    .line 114
    const/high16 v8, 0x41200000    # 10.0f

    .line 115
    .line 116
    const v3, 0x40828f5c    # 4.08f

    .line 117
    .line 118
    .line 119
    const v4, 0x40d9eb85    # 6.81f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x40400000    # 3.0f

    .line 123
    .line 124
    const v6, 0x4104a3d7    # 8.29f

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x40800000    # 4.0f

    .line 132
    .line 133
    const/high16 v8, 0x40800000    # 4.0f

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const v4, 0x400d70a4    # 2.21f

    .line 137
    .line 138
    .line 139
    const v5, 0x3fe51eb8    # 1.79f

    .line 140
    .line 141
    .line 142
    const/high16 v6, 0x40800000    # 4.0f

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v7, 0x3eae147b    # 0.34f

    .line 148
    .line 149
    .line 150
    const v8, -0x435c28f6    # -0.02f

    .line 151
    .line 152
    .line 153
    const v3, 0x3df5c28f    # 0.12f

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    const v5, 0x3e6b851f    # 0.23f

    .line 158
    .line 159
    .line 160
    const v6, -0x435c28f6    # -0.02f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x41411eb8    # 12.07f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41b80000    # 23.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x4093851f    # 4.61f

    .line 175
    .line 176
    .line 177
    const v2, -0x3eef851f    # -9.03f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v7, 0x41880000    # 17.0f

    .line 184
    .line 185
    const/high16 v8, 0x41600000    # 14.0f

    .line 186
    .line 187
    const v3, 0x418651ec    # 16.79f

    .line 188
    .line 189
    .line 190
    const v4, 0x415fae14    # 13.98f

    .line 191
    .line 192
    .line 193
    const v5, 0x41871eb8    # 16.89f

    .line 194
    .line 195
    .line 196
    const/high16 v6, 0x41600000    # 14.0f

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v7, 0x40800000    # 4.0f

    .line 203
    .line 204
    const/high16 v8, -0x3f800000    # -4.0f

    .line 205
    .line 206
    const v3, 0x400d70a4    # 2.21f

    .line 207
    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/high16 v5, 0x40800000    # 4.0f

    .line 211
    .line 212
    const v6, -0x401ae148    # -1.79f

    .line 213
    .line 214
    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v7, 0x41930a3d    # 18.38f

    .line 219
    .line 220
    .line 221
    const v8, 0x40c7ae14    # 6.24f

    .line 222
    .line 223
    .line 224
    const/high16 v3, 0x41a80000    # 21.0f

    .line 225
    .line 226
    const v4, 0x4104a3d7    # 8.29f

    .line 227
    .line 228
    .line 229
    const v5, 0x419f5c29    # 19.92f

    .line 230
    .line 231
    .line 232
    const v6, 0x40d9eb85    # 6.81f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v1, 0x41950a3d    # 18.63f

    .line 239
    .line 240
    .line 241
    const v2, 0x4140cccd    # 12.05f

    .line 242
    .line 243
    .line 244
    const v3, -0x3fd147ae    # -2.73f

    .line 245
    .line 246
    .line 247
    const v4, -0x3f5947ae    # -5.21f

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 251
    .line 252
    .line 253
    const/high16 v7, 0x41400000    # 12.0f

    .line 254
    .line 255
    const/high16 v8, 0x41600000    # 14.0f

    .line 256
    .line 257
    const v3, 0x41226666    # 10.15f

    .line 258
    .line 259
    .line 260
    const v4, 0x415ca3d7    # 13.79f

    .line 261
    .line 262
    .line 263
    const v5, 0x4130f5c3    # 11.06f

    .line 264
    .line 265
    .line 266
    const/high16 v6, 0x41600000    # 14.0f

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v7, 0x402e147b    # 2.72f

    .line 273
    .line 274
    .line 275
    const v8, -0x40e66666    # -0.6f

    .line 276
    .line 277
    .line 278
    const v3, 0x3f733333    # 0.95f

    .line 279
    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const v5, 0x3ff0a3d7    # 1.88f

    .line 283
    .line 284
    .line 285
    const v6, -0x41a8f5c3    # -0.21f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v2, 0x4140cccd    # 12.05f

    .line 292
    .line 293
    .line 294
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    const/high16 v18, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/high16 v20, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    const/high16 v21, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/high16 v24, 0x3f800000    # 1.0f

    .line 311
    .line 312
    const/16 v25, 0x0

    .line 313
    .line 314
    const/16 v26, 0x0

    .line 315
    .line 316
    const/16 v27, 0x0

    .line 317
    .line 318
    const-string v16, ""

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
    sput-object v0, Landroidx/compose/material/icons/sharp/IcecreamKt;->_icecream:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    .line 330
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    return-object v0
.end method
