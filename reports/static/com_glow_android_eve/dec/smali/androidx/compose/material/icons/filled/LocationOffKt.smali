.class public final Landroidx/compose/material/icons/filled/LocationOffKt;
.super Ljava/lang/Object;
.source "LocationOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_locationOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocationOff",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getLocationOff",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _locationOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocationOff(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/LocationOffKt;->_locationOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.LocationOff"

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
    const/high16 v0, 0x41400000    # 12.0f

    .line 69
    .line 70
    const/high16 v1, 0x40d00000    # 6.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40200000    # 2.5f

    .line 77
    .line 78
    const/high16 v8, 0x40200000    # 2.5f

    .line 79
    .line 80
    const v3, 0x3fb0a3d7    # 1.38f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40200000    # 2.5f

    .line 85
    .line 86
    const v6, 0x3f8f5c29    # 1.12f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v7, -0x40ab851f    # -0.83f

    .line 94
    .line 95
    .line 96
    const v8, 0x3feccccd    # 1.85f

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const v4, 0x3f3d70a4    # 0.74f

    .line 101
    .line 102
    .line 103
    const v5, -0x41570a3d    # -0.33f

    .line 104
    .line 105
    .line 106
    const v6, 0x3fb1eb85    # 1.39f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x406851ec    # 3.63f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x3fd9999a    # 1.7f

    .line 119
    .line 120
    .line 121
    const v8, -0x3f50a3d7    # -5.48f

    .line 122
    .line 123
    .line 124
    const v3, 0x3f7ae148    # 0.98f

    .line 125
    .line 126
    .line 127
    const v4, -0x4011eb85    # -1.86f

    .line 128
    .line 129
    .line 130
    const v5, 0x3fd9999a    # 1.7f

    .line 131
    .line 132
    .line 133
    const v6, -0x3f8ccccd    # -3.8f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v7, -0x3f200000    # -7.0f

    .line 140
    .line 141
    const/high16 v8, -0x3f200000    # -7.0f

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const v4, -0x3f8851ec    # -3.87f

    .line 145
    .line 146
    .line 147
    const v5, -0x3fb7ae14    # -3.13f

    .line 148
    .line 149
    .line 150
    const/high16 v6, -0x3f200000    # -7.0f

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v7, -0x3f5eb852    # -5.04f

    .line 156
    .line 157
    .line 158
    const v8, 0x4009999a    # 2.15f

    .line 159
    .line 160
    .line 161
    const v3, -0x40028f5c    # -1.98f

    .line 162
    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    const v5, -0x3f8f5c29    # -3.76f

    .line 166
    .line 167
    .line 168
    const v6, 0x3f547ae1    # 0.83f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x404c28f6    # 3.19f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, 0x3feccccd    # 1.85f

    .line 181
    .line 182
    .line 183
    const v8, -0x40a8f5c3    # -0.84f

    .line 184
    .line 185
    .line 186
    const v3, 0x3eeb851f    # 0.46f

    .line 187
    .line 188
    .line 189
    const v4, -0x40fae148    # -0.52f

    .line 190
    .line 191
    .line 192
    const v5, 0x3f8e147b    # 1.11f

    .line 193
    .line 194
    .line 195
    const v6, -0x40a8f5c3    # -0.84f

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x4182f5c3    # 16.37f

    .line 202
    .line 203
    .line 204
    const v2, 0x4180cccd    # 16.1f

    .line 205
    .line 206
    .line 207
    const v3, -0x3f6bd70a    # -4.63f

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 211
    .line 212
    .line 213
    const v1, -0x421eb852    # -0.11f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v1, 0x405147ae    # 3.27f

    .line 220
    .line 221
    .line 222
    const/high16 v2, 0x40400000    # 3.0f

    .line 223
    .line 224
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const/high16 v1, 0x40000000    # 2.0f

    .line 228
    .line 229
    const v2, 0x4088a3d7    # 4.27f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x404b851f    # 3.18f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40a00000    # 5.0f

    .line 242
    .line 243
    const/high16 v8, 0x41100000    # 9.0f

    .line 244
    .line 245
    const v3, 0x40a23d71    # 5.07f

    .line 246
    .line 247
    .line 248
    const v4, 0x40fe6666    # 7.95f

    .line 249
    .line 250
    .line 251
    const/high16 v5, 0x40a00000    # 5.0f

    .line 252
    .line 253
    const v6, 0x4107851f    # 8.47f

    .line 254
    .line 255
    .line 256
    move-object v2, v0

    .line 257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x40e00000    # 7.0f

    .line 261
    .line 262
    const/high16 v8, 0x41500000    # 13.0f

    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/high16 v4, 0x40a80000    # 5.25f

    .line 266
    .line 267
    const/high16 v5, 0x40e00000    # 7.0f

    .line 268
    .line 269
    const/high16 v6, 0x41500000    # 13.0f

    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v1, 0x405851ec    # 3.38f

    .line 275
    .line 276
    .line 277
    const v2, -0x3f74cccd    # -4.35f

    .line 278
    .line 279
    .line 280
    const v3, 0x3fd5c28f    # 1.67f

    .line 281
    .line 282
    .line 283
    const v4, -0x40133333    # -1.85f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v1, 0x4195d70a    # 18.73f

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x41a80000    # 21.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41a00000    # 20.0f

    .line 298
    .line 299
    const v2, 0x419dd70a    # 19.73f

    .line 300
    .line 301
    .line 302
    const v3, -0x3f97ae14    # -3.63f

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v14

    .line 309
    const/16 v28, 0x3800

    .line 310
    .line 311
    const/16 v29, 0x0

    .line 312
    .line 313
    const/high16 v18, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v20, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/high16 v21, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v24, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/16 v25, 0x0

    .line 324
    .line 325
    const/16 v26, 0x0

    .line 326
    .line 327
    const/16 v27, 0x0

    .line 328
    .line 329
    const-string v16, ""

    .line 330
    .line 331
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, Landroidx/compose/material/icons/filled/LocationOffKt;->_locationOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    .line 341
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
