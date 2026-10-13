.class public final Landroidx/compose/material/icons/rounded/LocalLibraryKt;
.super Ljava/lang/Object;
.source "LocalLibrary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_localLibrary",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LocalLibrary",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLocalLibrary",
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
.field private static _localLibrary:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLocalLibrary(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LocalLibraryKt;->_localLibrary:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LocalLibrary"

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
    const v0, 0x4138cccd    # 11.55f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x3f2a3d71    # -6.68f

    .line 78
    .line 79
    .line 80
    const v8, -0x3fa9999a    # -3.35f

    .line 81
    .line 82
    .line 83
    const v3, -0x40170a3d    # -1.82f

    .line 84
    .line 85
    .line 86
    const v4, -0x40266666    # -1.7f

    .line 87
    .line 88
    .line 89
    const v5, -0x3f7c28f6    # -4.12f

    .line 90
    .line 91
    .line 92
    const v6, -0x3fc70a3d    # -2.89f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v7, 0x40400000    # 3.0f

    .line 100
    .line 101
    const v8, 0x4122e148    # 10.18f

    .line 102
    .line 103
    .line 104
    const v3, 0x4083851f    # 4.11f

    .line 105
    .line 106
    .line 107
    const v4, 0x40ffae14    # 7.99f

    .line 108
    .line 109
    .line 110
    const/high16 v5, 0x40400000    # 3.0f

    .line 111
    .line 112
    const v6, 0x410f3333    # 8.95f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x40c7ae14    # 6.24f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v7, 0x3fdae148    # 1.71f

    .line 125
    .line 126
    .line 127
    const v8, 0x402c28f6    # 2.69f

    .line 128
    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    const v4, 0x3fd70a3d    # 1.68f

    .line 132
    .line 133
    .line 134
    const v5, 0x3f3851ec    # 0.72f

    .line 135
    .line 136
    .line 137
    const v6, 0x4023d70a    # 2.56f

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v7, 0x40d428f6    # 6.63f

    .line 144
    .line 145
    .line 146
    const v8, 0x4037ae14    # 2.87f

    .line 147
    .line 148
    .line 149
    const/high16 v3, 0x40200000    # 2.5f

    .line 150
    .line 151
    const v4, 0x3ea3d70a    # 0.32f

    .line 152
    .line 153
    .line 154
    const v5, 0x4098a3d7    # 4.77f

    .line 155
    .line 156
    .line 157
    const v6, 0x3faccccd    # 1.35f

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v7, 0x3fa28f5c    # 1.27f

    .line 164
    .line 165
    .line 166
    const v8, 0x3d23d70a    # 0.04f

    .line 167
    .line 168
    .line 169
    const v3, 0x3eb33333    # 0.35f

    .line 170
    .line 171
    .line 172
    const v4, 0x3e947ae1    # 0.29f

    .line 173
    .line 174
    .line 175
    const v5, 0x3f6b851f    # 0.92f

    .line 176
    .line 177
    .line 178
    const v6, 0x3ea3d70a    # 0.32f

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const v7, 0x40d5c28f    # 6.68f

    .line 185
    .line 186
    .line 187
    const v8, -0x3fc66666    # -2.9f

    .line 188
    .line 189
    .line 190
    const v3, 0x3fef5c29    # 1.87f

    .line 191
    .line 192
    .line 193
    const v4, -0x403c28f6    # -1.53f

    .line 194
    .line 195
    .line 196
    const v5, 0x40851eb8    # 4.16f

    .line 197
    .line 198
    .line 199
    const v6, -0x3fdae148    # -2.58f

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v7, 0x3fdae148    # 1.71f

    .line 206
    .line 207
    .line 208
    const v8, -0x3ffeb852    # -2.02f

    .line 209
    .line 210
    .line 211
    const v3, 0x3f70a3d7    # 0.94f

    .line 212
    .line 213
    .line 214
    const v4, -0x41fae148    # -0.13f

    .line 215
    .line 216
    .line 217
    const v5, 0x3fdae148    # 1.71f

    .line 218
    .line 219
    .line 220
    const v6, -0x407851ec    # -1.06f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, -0x3f228f5c    # -6.92f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v7, -0x3feb851f    # -2.32f

    .line 233
    .line 234
    .line 235
    const v8, -0x40028f5c    # -1.98f

    .line 236
    .line 237
    .line 238
    const/4 v3, 0x0

    .line 239
    const v4, -0x40628f5c    # -1.23f

    .line 240
    .line 241
    .line 242
    const v5, -0x4071eb85    # -1.11f

    .line 243
    .line 244
    .line 245
    const v6, -0x3ff3d70a    # -2.19f

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v7, -0x3f2a3d71    # -6.68f

    .line 252
    .line 253
    .line 254
    const v8, 0x40566666    # 3.35f

    .line 255
    .line 256
    .line 257
    const v3, -0x3fdc28f6    # -2.56f

    .line 258
    .line 259
    .line 260
    const v4, 0x3eeb851f    # 0.46f

    .line 261
    .line 262
    .line 263
    const v5, -0x3f647ae1    # -4.86f

    .line 264
    .line 265
    .line 266
    const v6, 0x3fd33333    # 1.65f

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41000000    # 8.0f

    .line 276
    .line 277
    const/high16 v2, 0x41400000    # 12.0f

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v7, 0x40400000    # 3.0f

    .line 283
    .line 284
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 285
    .line 286
    const v3, 0x3fd47ae1    # 1.66f

    .line 287
    .line 288
    .line 289
    const/4 v4, 0x0

    .line 290
    const/high16 v5, 0x40400000    # 3.0f

    .line 291
    .line 292
    const v6, -0x40547ae1    # -1.34f

    .line 293
    .line 294
    .line 295
    move-object v2, v0

    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, -0x40547ae1    # -1.34f

    .line 300
    .line 301
    .line 302
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v1, 0x3fab851f    # 1.34f

    .line 308
    .line 309
    .line 310
    const/high16 v2, 0x40400000    # 3.0f

    .line 311
    .line 312
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 313
    .line 314
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v14

    .line 321
    const/16 v28, 0x3800

    .line 322
    .line 323
    const/16 v29, 0x0

    .line 324
    .line 325
    const/high16 v18, 0x3f800000    # 1.0f

    .line 326
    .line 327
    const/high16 v20, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/high16 v21, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v24, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const-string v16, ""

    .line 342
    .line 343
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Landroidx/compose/material/icons/rounded/LocalLibraryKt;->_localLibrary:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 352
    .line 353
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method
