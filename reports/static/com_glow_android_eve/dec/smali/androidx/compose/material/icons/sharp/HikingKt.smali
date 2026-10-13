.class public final Landroidx/compose/material/icons/sharp/HikingKt;
.super Ljava/lang/Object;
.source "Hiking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_hiking",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Hiking",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getHiking",
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
.field private static _hiking:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHiking(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/HikingKt;->_hiking:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Hiking"

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
    const/high16 v0, 0x41580000    # 13.5f

    .line 69
    .line 70
    const/high16 v1, 0x40b00000    # 5.5f

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
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v9

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v2, -0x4099999a    # -0.9f

    .line 94
    .line 95
    .line 96
    const/high16 v10, -0x40000000    # -2.0f

    .line 97
    .line 98
    invoke-virtual {v9, v2, v10, v10, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const v2, 0x3f666666    # 0.9f

    .line 102
    .line 103
    .line 104
    const/high16 v11, 0x40000000    # 2.0f

    .line 105
    .line 106
    invoke-virtual {v9, v10, v2, v10, v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v2, 0x41466666    # 12.4f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v2, v1, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x418c0000    # 17.5f

    .line 119
    .line 120
    const v1, 0x412c7ae1    # 10.78f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v7, -0x3fcccccd    # -2.8f

    .line 127
    .line 128
    .line 129
    const v8, -0x3ff47ae1    # -2.18f

    .line 130
    .line 131
    .line 132
    const v3, -0x40628f5c    # -1.23f

    .line 133
    .line 134
    .line 135
    const v4, -0x41428f5c    # -0.37f

    .line 136
    .line 137
    .line 138
    const v5, -0x3ff1eb85    # -2.22f

    .line 139
    .line 140
    .line 141
    const v6, -0x406a3d71    # -1.17f

    .line 142
    .line 143
    .line 144
    move-object v2, v9

    .line 145
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const/high16 v2, -0x40800000    # -1.0f

    .line 149
    .line 150
    const v3, -0x40333333    # -1.6f

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 154
    .line 155
    .line 156
    const v7, -0x40147ae1    # -1.84f

    .line 157
    .line 158
    .line 159
    const/high16 v8, -0x40800000    # -1.0f

    .line 160
    .line 161
    const v3, -0x412e147b    # -0.41f

    .line 162
    .line 163
    .line 164
    const v4, -0x40d9999a    # -0.65f

    .line 165
    .line 166
    .line 167
    const v5, -0x4071eb85    # -1.11f

    .line 168
    .line 169
    .line 170
    const/high16 v6, -0x40800000    # -1.0f

    .line 171
    .line 172
    move-object v2, v9

    .line 173
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v7, -0x401c28f6    # -1.78f

    .line 177
    .line 178
    .line 179
    const v8, 0x3fb851ec    # 1.44f

    .line 180
    .line 181
    .line 182
    const v3, -0x40b851ec    # -0.78f

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const v5, -0x40347ae1    # -1.59f

    .line 187
    .line 188
    .line 189
    const/high16 v6, 0x3f000000    # 0.5f

    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v2, 0x40e00000    # 7.0f

    .line 195
    .line 196
    const/high16 v12, 0x41b80000    # 23.0f

    .line 197
    .line 198
    invoke-virtual {v9, v2, v12, v2, v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v2, 0x40066666    # 2.1f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v3, 0x3fe66666    # 1.8f

    .line 208
    .line 209
    .line 210
    const/high16 v4, -0x3f000000    # -8.0f

    .line 211
    .line 212
    invoke-virtual {v9, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v3, 0x40c00000    # 6.0f

    .line 216
    .line 217
    invoke-static {v9, v2, v11, v3, v11}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 218
    .line 219
    .line 220
    const/high16 v2, -0x3f100000    # -7.5f

    .line 221
    .line 222
    invoke-virtual {v9, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const v2, -0x3ff9999a    # -2.1f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v2, v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v2, 0x3f19999a    # 0.6f

    .line 232
    .line 233
    .line 234
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 235
    .line 236
    invoke-virtual {v9, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v7, 0x40800000    # 4.0f

    .line 240
    .line 241
    const v8, 0x4015c28f    # 2.34f

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const v4, 0x3f933333    # 1.15f

    .line 247
    .line 248
    .line 249
    const v5, 0x401a3d71    # 2.41f

    .line 250
    .line 251
    .line 252
    const v6, 0x4000a3d7    # 2.01f

    .line 253
    .line 254
    .line 255
    move-object v2, v9

    .line 256
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41980000    # 19.0f

    .line 260
    .line 261
    const/high16 v3, 0x41100000    # 9.0f

    .line 262
    .line 263
    const/high16 v4, -0x40400000    # -1.5f

    .line 264
    .line 265
    invoke-static {v9, v12, v2, v3, v4}, Lj/b;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 266
    .line 267
    .line 268
    const v2, 0x40edc28f    # 7.43f

    .line 269
    .line 270
    .line 271
    const v3, 0x4152147b    # 13.13f

    .line 272
    .line 273
    .line 274
    invoke-static {v9, v0, v1, v2, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 275
    .line 276
    .line 277
    const v0, -0x3fb9999a    # -3.1f

    .line 278
    .line 279
    .line 280
    const v1, -0x40e66666    # -0.6f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, 0x3fab851f    # 1.34f

    .line 287
    .line 288
    .line 289
    const v1, -0x3f2428f6    # -6.87f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, 0x404851ec    # 3.13f

    .line 296
    .line 297
    .line 298
    const v1, 0x3f1c28f6    # 0.61f

    .line 299
    .line 300
    .line 301
    invoke-static {v9, v0, v1, v2, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const/16 v28, 0x3800

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const-string v16, ""

    .line 310
    .line 311
    const/high16 v18, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/high16 v20, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v21, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v24, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/compose/material/icons/sharp/HikingKt;->_hiking:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method
