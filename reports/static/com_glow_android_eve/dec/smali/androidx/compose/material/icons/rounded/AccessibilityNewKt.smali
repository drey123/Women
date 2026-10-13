.class public final Landroidx/compose/material/icons/rounded/AccessibilityNewKt;
.super Ljava/lang/Object;
.source "AccessibilityNew.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_accessibilityNew",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AccessibilityNew",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAccessibilityNew",
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
.field private static _accessibilityNew:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAccessibilityNew(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AccessibilityNewKt;->_accessibilityNew:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AccessibilityNew"

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
    const/high16 v0, 0x41a60000    # 20.75f

    .line 69
    .line 70
    const v1, 0x40dfae14    # 6.99f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x406147ae    # -1.24f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40c00000    # -0.75f

    .line 81
    .line 82
    const v3, -0x41f0a3d7    # -0.14f

    .line 83
    .line 84
    .line 85
    const v4, -0x40f33333    # -0.55f

    .line 86
    .line 87
    .line 88
    const v5, -0x40cf5c29    # -0.69f

    .line 89
    .line 90
    .line 91
    const v6, -0x40a147ae    # -0.87f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v7, -0x3f0fae14    # -7.51f

    .line 99
    .line 100
    .line 101
    const v8, 0x3f428f5c    # 0.76f

    .line 102
    .line 103
    .line 104
    const v3, -0x3fe7ae14    # -2.38f

    .line 105
    .line 106
    .line 107
    const v4, 0x3f07ae14    # 0.53f

    .line 108
    .line 109
    .line 110
    const v5, -0x3f5f0a3d    # -5.03f

    .line 111
    .line 112
    .line 113
    const v6, 0x3f428f5c    # 0.76f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v1, -0x3f0fae14    # -7.51f

    .line 120
    .line 121
    .line 122
    const v2, -0x40bd70a4    # -0.76f

    .line 123
    .line 124
    .line 125
    const v3, -0x3f5bd70a    # -5.13f

    .line 126
    .line 127
    .line 128
    const v4, -0x41947ae1    # -0.23f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v7, -0x406147ae    # -1.24f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3f400000    # 0.75f

    .line 138
    .line 139
    const v3, -0x40f33333    # -0.55f

    .line 140
    .line 141
    .line 142
    const v4, -0x420a3d71    # -0.12f

    .line 143
    .line 144
    .line 145
    const v5, -0x40733333    # -1.1f

    .line 146
    .line 147
    .line 148
    const v6, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    move-object v2, v0

    .line 152
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v7, 0x3f400000    # 0.75f

    .line 156
    .line 157
    const v8, 0x3fa147ae    # 1.26f

    .line 158
    .line 159
    .line 160
    const v3, -0x41f0a3d7    # -0.14f

    .line 161
    .line 162
    .line 163
    const v4, 0x3f0f5c29    # 0.56f

    .line 164
    .line 165
    .line 166
    const v5, 0x3e4ccccd    # 0.2f

    .line 167
    .line 168
    .line 169
    const v6, 0x3f90a3d7    # 1.13f

    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v7, 0x40a00000    # 5.0f

    .line 176
    .line 177
    const/high16 v8, 0x3f400000    # 0.75f

    .line 178
    .line 179
    const v3, 0x3fce147b    # 1.61f

    .line 180
    .line 181
    .line 182
    const v4, 0x3eb851ec    # 0.36f

    .line 183
    .line 184
    .line 185
    const v5, 0x40566666    # 3.35f

    .line 186
    .line 187
    .line 188
    const v6, 0x3f1c28f6    # 0.61f

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x41400000    # 12.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const/high16 v7, 0x3f800000    # 1.0f

    .line 200
    .line 201
    const/high16 v8, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const/4 v3, 0x0

    .line 204
    const v4, 0x3f0ccccd    # 0.55f

    .line 205
    .line 206
    .line 207
    const v5, 0x3ee66666    # 0.45f

    .line 208
    .line 209
    .line 210
    const/high16 v6, 0x3f800000    # 1.0f

    .line 211
    .line 212
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const/high16 v1, -0x40800000    # -1.0f

    .line 216
    .line 217
    const v2, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    const/high16 v3, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    const/high16 v1, -0x3f600000    # -5.0f

    .line 226
    .line 227
    const/high16 v2, 0x40000000    # 2.0f

    .line 228
    .line 229
    const/high16 v3, 0x40a00000    # 5.0f

    .line 230
    .line 231
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 232
    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, -0x40800000    # -1.0f

    .line 240
    .line 241
    const v2, -0x4119999a    # -0.45f

    .line 242
    .line 243
    .line 244
    const/high16 v3, 0x3f800000    # 1.0f

    .line 245
    .line 246
    invoke-virtual {v0, v3, v2, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41100000    # 9.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v7, 0x409fae14    # 4.99f

    .line 255
    .line 256
    .line 257
    const/high16 v8, -0x40c00000    # -0.75f

    .line 258
    .line 259
    const v3, 0x3fd33333    # 1.65f

    .line 260
    .line 261
    .line 262
    const v4, -0x41f0a3d7    # -0.14f

    .line 263
    .line 264
    .line 265
    const v5, 0x4058f5c3    # 3.39f

    .line 266
    .line 267
    .line 268
    const v6, -0x413851ec    # -0.39f

    .line 269
    .line 270
    .line 271
    move-object v2, v0

    .line 272
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v7, 0x3f428f5c    # 0.76f

    .line 276
    .line 277
    .line 278
    const v8, -0x405eb852    # -1.26f

    .line 279
    .line 280
    .line 281
    const v3, 0x3f0f5c29    # 0.56f

    .line 282
    .line 283
    .line 284
    const v4, -0x41fae148    # -0.13f

    .line 285
    .line 286
    .line 287
    const v5, 0x3f666666    # 0.9f

    .line 288
    .line 289
    .line 290
    const v6, -0x40cccccd    # -0.7f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v1, 0x40c00000    # 6.0f

    .line 300
    .line 301
    const/high16 v2, 0x41400000    # 12.0f

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x40000000    # 2.0f

    .line 307
    .line 308
    const/high16 v8, -0x40000000    # -2.0f

    .line 309
    .line 310
    const v3, 0x3f8ccccd    # 1.1f

    .line 311
    .line 312
    .line 313
    const/4 v4, 0x0

    .line 314
    const/high16 v5, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v6, -0x4099999a    # -0.9f

    .line 317
    .line 318
    .line 319
    move-object v2, v0

    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, -0x4099999a    # -0.9f

    .line 324
    .line 325
    .line 326
    const/high16 v2, -0x40000000    # -2.0f

    .line 327
    .line 328
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    const v1, 0x3f666666    # 0.9f

    .line 332
    .line 333
    .line 334
    const/high16 v3, 0x40000000    # 2.0f

    .line 335
    .line 336
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v2, 0x40000000    # 2.0f

    .line 340
    .line 341
    invoke-static {v0, v1, v2, v2, v2}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    const/16 v28, 0x3800

    .line 346
    .line 347
    const/16 v29, 0x0

    .line 348
    .line 349
    const/high16 v18, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v20, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v19, 0x0

    .line 354
    .line 355
    const/high16 v21, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/high16 v24, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/16 v25, 0x0

    .line 360
    .line 361
    const/16 v26, 0x0

    .line 362
    .line 363
    const/16 v27, 0x0

    .line 364
    .line 365
    const-string v16, ""

    .line 366
    .line 367
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Landroidx/compose/material/icons/rounded/AccessibilityNewKt;->_accessibilityNew:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 376
    .line 377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    return-object v0
.end method
