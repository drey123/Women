.class public final Landroidx/compose/material/icons/outlined/DarkModeKt;
.super Ljava/lang/Object;
.source "DarkMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_darkMode",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DarkMode",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getDarkMode",
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
.field private static _darkMode:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDarkMode(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/DarkModeKt;->_darkMode:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.DarkMode"

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
    const v0, 0x4115eb85    # 9.37f

    .line 69
    .line 70
    .line 71
    const v1, 0x40b051ec    # 5.51f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x4111999a    # 9.1f

    .line 79
    .line 80
    .line 81
    const/high16 v8, 0x40f00000    # 7.5f

    .line 82
    .line 83
    const v3, 0x41130a3d    # 9.19f

    .line 84
    .line 85
    .line 86
    const v4, 0x40c4cccd    # 6.15f

    .line 87
    .line 88
    .line 89
    const v5, 0x4111999a    # 9.1f

    .line 90
    .line 91
    .line 92
    const v6, 0x40da3d71    # 6.82f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v7, 0x40eccccd    # 7.4f

    .line 100
    .line 101
    .line 102
    const v8, 0x40eccccd    # 7.4f

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    const v4, 0x40828f5c    # 4.08f

    .line 107
    .line 108
    .line 109
    const v5, 0x40547ae1    # 3.32f

    .line 110
    .line 111
    .line 112
    const v6, 0x40eccccd    # 7.4f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x3ffeb852    # 1.99f

    .line 119
    .line 120
    .line 121
    const v8, -0x4175c28f    # -0.27f

    .line 122
    .line 123
    .line 124
    const v3, 0x3f2e147b    # 0.68f

    .line 125
    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const v5, 0x3faccccd    # 1.35f

    .line 129
    .line 130
    .line 131
    const v6, -0x4247ae14    # -0.09f

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const/high16 v7, 0x41400000    # 12.0f

    .line 138
    .line 139
    const/high16 v8, 0x41980000    # 19.0f

    .line 140
    .line 141
    const v3, 0x418b999a    # 17.45f

    .line 142
    .line 143
    .line 144
    const v4, 0x4189851f    # 17.19f

    .line 145
    .line 146
    .line 147
    const v5, 0x416ee148    # 14.93f

    .line 148
    .line 149
    .line 150
    const/high16 v6, 0x41980000    # 19.0f

    .line 151
    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v7, -0x3f200000    # -7.0f

    .line 156
    .line 157
    const/high16 v8, -0x3f200000    # -7.0f

    .line 158
    .line 159
    const v3, -0x3f88f5c3    # -3.86f

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/high16 v5, -0x3f200000    # -7.0f

    .line 164
    .line 165
    const v6, -0x3fb70a3d    # -3.14f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v7, 0x4115eb85    # 9.37f

    .line 172
    .line 173
    .line 174
    const v8, 0x40b051ec    # 5.51f

    .line 175
    .line 176
    .line 177
    const/high16 v3, 0x40a00000    # 5.0f

    .line 178
    .line 179
    const v4, 0x41111eb8    # 9.07f

    .line 180
    .line 181
    .line 182
    const v5, 0x40d9eb85    # 6.81f

    .line 183
    .line 184
    .line 185
    const v6, 0x40d1999a    # 6.55f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40400000    # 3.0f

    .line 195
    .line 196
    const/high16 v2, 0x41400000    # 12.0f

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v7, -0x3ef00000    # -9.0f

    .line 202
    .line 203
    const/high16 v8, 0x41100000    # 9.0f

    .line 204
    .line 205
    const v3, -0x3f60f5c3    # -4.97f

    .line 206
    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    const/high16 v5, -0x3ef00000    # -9.0f

    .line 210
    .line 211
    const v6, 0x4080f5c3    # 4.03f

    .line 212
    .line 213
    .line 214
    move-object v2, v0

    .line 215
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v1, 0x4080f5c3    # 4.03f

    .line 219
    .line 220
    .line 221
    const/high16 v2, 0x41100000    # 9.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v1, -0x3f7f0a3d    # -4.03f

    .line 227
    .line 228
    .line 229
    const/high16 v2, -0x3ef00000    # -9.0f

    .line 230
    .line 231
    const/high16 v3, 0x41100000    # 9.0f

    .line 232
    .line 233
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v7, -0x42333333    # -0.1f

    .line 237
    .line 238
    .line 239
    const v8, -0x4051eb85    # -1.36f

    .line 240
    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const v4, -0x41147ae1    # -0.46f

    .line 244
    .line 245
    .line 246
    const v5, -0x42dc28f6    # -0.04f

    .line 247
    .line 248
    .line 249
    const v6, -0x40947ae1    # -0.92f

    .line 250
    .line 251
    .line 252
    move-object v2, v0

    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v7, -0x3f733333    # -4.4f

    .line 257
    .line 258
    .line 259
    const v8, 0x4010a3d7    # 2.26f

    .line 260
    .line 261
    .line 262
    const v3, -0x40851eb8    # -0.98f

    .line 263
    .line 264
    .line 265
    const v4, 0x3faf5c29    # 1.37f

    .line 266
    .line 267
    .line 268
    const v5, -0x3fdae148    # -2.58f

    .line 269
    .line 270
    .line 271
    const v6, 0x4010a3d7    # 2.26f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, -0x3f533333    # -5.4f

    .line 278
    .line 279
    .line 280
    const v8, -0x3f533333    # -5.4f

    .line 281
    .line 282
    .line 283
    const v3, -0x3fc147ae    # -2.98f

    .line 284
    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const v5, -0x3f533333    # -5.4f

    .line 288
    .line 289
    .line 290
    const v6, -0x3fe51eb8    # -2.42f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x4010a3d7    # 2.26f

    .line 297
    .line 298
    .line 299
    const v8, -0x3f733333    # -4.4f

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const v4, -0x401851ec    # -1.81f

    .line 304
    .line 305
    .line 306
    const v5, 0x3f63d70a    # 0.89f

    .line 307
    .line 308
    .line 309
    const v6, -0x3fa51eb8    # -3.42f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v7, 0x41400000    # 12.0f

    .line 316
    .line 317
    const/high16 v8, 0x40400000    # 3.0f

    .line 318
    .line 319
    const v3, 0x414eb852    # 12.92f

    .line 320
    .line 321
    .line 322
    const v4, 0x40428f5c    # 3.04f

    .line 323
    .line 324
    .line 325
    const v5, 0x41475c29    # 12.46f

    .line 326
    .line 327
    .line 328
    const/high16 v6, 0x40400000    # 3.0f

    .line 329
    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const/high16 v1, 0x40400000    # 3.0f

    .line 334
    .line 335
    const/high16 v2, 0x41400000    # 12.0f

    .line 336
    .line 337
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    const/16 v28, 0x3800

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/high16 v18, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v20, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    const/high16 v21, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/high16 v24, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const/16 v27, 0x0

    .line 360
    .line 361
    const-string v16, ""

    .line 362
    .line 363
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Landroidx/compose/material/icons/outlined/DarkModeKt;->_darkMode:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 372
    .line 373
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method
