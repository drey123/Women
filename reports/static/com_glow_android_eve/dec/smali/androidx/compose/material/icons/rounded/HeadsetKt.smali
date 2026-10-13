.class public final Landroidx/compose/material/icons/rounded/HeadsetKt;
.super Ljava/lang/Object;
.source "Headset.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_headset",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Headset",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getHeadset",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _headset:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHeadset(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/HeadsetKt;->_headset:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Headset"

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
    const v0, 0x41366666    # 11.4f

    .line 69
    .line 70
    .line 71
    const v1, 0x3f828f5c    # 1.02f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v7, 0x40400000    # 3.0f

    .line 79
    .line 80
    const v8, 0x4124f5c3    # 10.31f

    .line 81
    .line 82
    .line 83
    const v3, 0x40d3d70a    # 6.62f

    .line 84
    .line 85
    .line 86
    const v4, 0x3faa3d71    # 1.33f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x40400000    # 3.0f

    .line 90
    .line 91
    const v6, 0x40b0a3d7    # 5.52f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x41880000    # 17.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v8, 0x40400000    # 3.0f

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const v4, 0x3fd47ae1    # 1.66f

    .line 107
    .line 108
    .line 109
    const v5, 0x3fab851f    # 1.34f

    .line 110
    .line 111
    .line 112
    const/high16 v6, 0x40400000    # 3.0f

    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x3f800000    # 1.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v7, 0x40000000    # 2.0f

    .line 123
    .line 124
    const/high16 v8, -0x40000000    # -2.0f

    .line 125
    .line 126
    const v3, 0x3f8ccccd    # 1.1f

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    const/high16 v5, 0x40000000    # 2.0f

    .line 131
    .line 132
    const v6, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, -0x3f800000    # -4.0f

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v7, -0x40000000    # -2.0f

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const v4, -0x40733333    # -1.1f

    .line 147
    .line 148
    .line 149
    const v5, -0x4099999a    # -0.9f

    .line 150
    .line 151
    .line 152
    const/high16 v6, -0x40000000    # -2.0f

    .line 153
    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x40a00000    # 5.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, -0x40251eb8    # -1.71f

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v7, 0x413ca3d7    # 11.79f

    .line 169
    .line 170
    .line 171
    const/high16 v8, 0x40400000    # 3.0f

    .line 172
    .line 173
    const/high16 v3, 0x40a00000    # 5.0f

    .line 174
    .line 175
    const v4, 0x40ce6666    # 6.45f

    .line 176
    .line 177
    .line 178
    const v5, 0x40feb852    # 7.96f

    .line 179
    .line 180
    .line 181
    const v6, 0x40470a3d    # 3.11f

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const/high16 v7, 0x41980000    # 19.0f

    .line 188
    .line 189
    const/high16 v8, 0x41200000    # 10.0f

    .line 190
    .line 191
    const v3, 0x417c28f6    # 15.76f

    .line 192
    .line 193
    .line 194
    const v4, 0x4038f5c3    # 2.89f

    .line 195
    .line 196
    .line 197
    const/high16 v5, 0x41980000    # 19.0f

    .line 198
    .line 199
    const v6, 0x40c1eb85    # 6.06f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x40000000    # -2.0f

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v7, -0x40000000    # -2.0f

    .line 216
    .line 217
    const/high16 v8, 0x40000000    # 2.0f

    .line 218
    .line 219
    const v3, -0x40733333    # -1.1f

    .line 220
    .line 221
    .line 222
    const/4 v4, 0x0

    .line 223
    const/high16 v5, -0x40000000    # -2.0f

    .line 224
    .line 225
    const v6, 0x3f666666    # 0.9f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x40000000    # 2.0f

    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const v4, 0x3f8ccccd    # 1.1f

    .line 240
    .line 241
    .line 242
    const v5, 0x3f666666    # 0.9f

    .line 243
    .line 244
    .line 245
    const/high16 v6, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v7, 0x40400000    # 3.0f

    .line 256
    .line 257
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    const v3, 0x3fd47ae1    # 1.66f

    .line 260
    .line 261
    .line 262
    const/4 v4, 0x0

    .line 263
    const/high16 v5, 0x40400000    # 3.0f

    .line 264
    .line 265
    const v6, -0x40547ae1    # -1.34f

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v1, -0x3f200000    # -7.0f

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v7, -0x3ee66666    # -9.6f

    .line 277
    .line 278
    .line 279
    const v8, -0x3ef051ec    # -8.98f

    .line 280
    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const v4, -0x3f5a8f5c    # -5.17f

    .line 284
    .line 285
    .line 286
    const v5, -0x3f747ae1    # -4.36f

    .line 287
    .line 288
    .line 289
    const v6, -0x3eeae148    # -9.32f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    const/16 v28, 0x3800

    .line 303
    .line 304
    const/16 v29, 0x0

    .line 305
    .line 306
    const/high16 v18, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v20, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v19, 0x0

    .line 311
    .line 312
    const/high16 v21, 0x3f800000    # 1.0f

    .line 313
    .line 314
    const/high16 v24, 0x3f800000    # 1.0f

    .line 315
    .line 316
    const/16 v25, 0x0

    .line 317
    .line 318
    const/16 v26, 0x0

    .line 319
    .line 320
    const/16 v27, 0x0

    .line 321
    .line 322
    const-string v16, ""

    .line 323
    .line 324
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    sput-object v0, Landroidx/compose/material/icons/rounded/HeadsetKt;->_headset:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    return-object v0
.end method
