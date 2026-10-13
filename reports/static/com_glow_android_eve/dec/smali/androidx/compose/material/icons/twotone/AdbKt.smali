.class public final Landroidx/compose/material/icons/twotone/AdbKt;
.super Ljava/lang/Object;
.source "Adb.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_adb",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Adb",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getAdb",
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
.field private static _adb:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAdb(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/AdbKt;->_adb:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Adb"

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
    const/high16 v0, 0x41800000    # 16.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40e00000    # 7.0f

    .line 77
    .line 78
    const/high16 v8, 0x40e00000    # 7.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x4077ae14    # 3.87f

    .line 82
    .line 83
    .line 84
    const v5, 0x404851ec    # 3.13f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x40e00000    # 7.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x3fb7ae14    # -3.13f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x3f200000    # -7.0f

    .line 97
    .line 98
    const/high16 v3, 0x40e00000    # 7.0f

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, -0x3f800000    # -4.0f

    .line 104
    .line 105
    const/high16 v2, 0x41400000    # 12.0f

    .line 106
    .line 107
    const/high16 v3, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const/high16 v4, 0x40800000    # 4.0f

    .line 110
    .line 111
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 112
    .line 113
    .line 114
    const v1, 0x4180f5c3    # 16.12f

    .line 115
    .line 116
    .line 117
    const v2, 0x408bd70a    # 4.37f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    const v1, -0x3ff9999a    # -2.1f

    .line 124
    .line 125
    .line 126
    const v2, 0x40066666    # 2.1f

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v1, -0x40ab851f    # -0.83f

    .line 133
    .line 134
    .line 135
    const v2, -0x40ae147b    # -0.82f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, -0x3feccccd    # -2.3f

    .line 142
    .line 143
    .line 144
    const v2, 0x4013d70a    # 2.31f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v7, 0x41400000    # 12.0f

    .line 151
    .line 152
    const/high16 v8, 0x40400000    # 3.0f

    .line 153
    .line 154
    const v3, 0x41628f5c    # 14.16f

    .line 155
    .line 156
    .line 157
    const v4, 0x4051eb85    # 3.28f

    .line 158
    .line 159
    .line 160
    const v5, 0x4151eb85    # 13.12f

    .line 161
    .line 162
    .line 163
    const/high16 v6, 0x40400000    # 3.0f

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, -0x3fba3d71    # -3.09f

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x3f400000    # 0.75f

    .line 173
    .line 174
    const v3, -0x3ff5c28f    # -2.16f

    .line 175
    .line 176
    .line 177
    const v4, 0x3e8f5c29    # 0.28f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v1, 0x40d33333    # 6.6f

    .line 184
    .line 185
    .line 186
    const v2, 0x3fb851ec    # 1.44f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, 0x3f547ae1    # 0.83f

    .line 193
    .line 194
    .line 195
    const v2, -0x40ae147b    # -0.82f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x40066666    # 2.1f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x40a00000    # 5.0f

    .line 208
    .line 209
    const/high16 v8, 0x41200000    # 10.0f

    .line 210
    .line 211
    const v3, 0x40c47ae1    # 6.14f

    .line 212
    .line 213
    .line 214
    const v4, 0x40b47ae1    # 5.64f

    .line 215
    .line 216
    .line 217
    const/high16 v5, 0x40a00000    # 5.0f

    .line 218
    .line 219
    const v6, 0x40f5c28f    # 7.68f

    .line 220
    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x3f800000    # 1.0f

    .line 227
    .line 228
    const/high16 v2, 0x41600000    # 14.0f

    .line 229
    .line 230
    const/high16 v3, -0x40800000    # -1.0f

    .line 231
    .line 232
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 233
    .line 234
    .line 235
    const v7, -0x3fc7ae14    # -2.88f

    .line 236
    .line 237
    .line 238
    const v8, -0x3f4bd70a    # -5.63f

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    const v4, -0x3feb851f    # -2.32f

    .line 243
    .line 244
    .line 245
    const v5, -0x406e147b    # -1.14f

    .line 246
    .line 247
    .line 248
    const v6, -0x3f747ae1    # -4.36f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v1, 0x41100000    # 9.0f

    .line 259
    .line 260
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const/high16 v7, -0x40800000    # -1.0f

    .line 264
    .line 265
    const/high16 v8, -0x40800000    # -1.0f

    .line 266
    .line 267
    const v3, -0x40f33333    # -0.55f

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x0

    .line 271
    const/high16 v5, -0x40800000    # -1.0f

    .line 272
    .line 273
    const v6, -0x4119999a    # -0.45f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x3ee66666    # 0.45f

    .line 280
    .line 281
    .line 282
    const/high16 v2, -0x40800000    # -1.0f

    .line 283
    .line 284
    const/high16 v3, 0x3f800000    # 1.0f

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v2, 0x3f800000    # 1.0f

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v2, -0x40800000    # -1.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x41700000    # 15.0f

    .line 306
    .line 307
    const/high16 v2, 0x41100000    # 9.0f

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v3, -0x40f33333    # -0.55f

    .line 313
    .line 314
    .line 315
    move-object v2, v0

    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, 0x3ee66666    # 0.45f

    .line 320
    .line 321
    .line 322
    const/high16 v2, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/high16 v3, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, -0x4119999a    # -0.45f

    .line 335
    .line 336
    .line 337
    const/high16 v2, -0x40800000    # -1.0f

    .line 338
    .line 339
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const/16 v28, 0x3800

    .line 344
    .line 345
    const/16 v29, 0x0

    .line 346
    .line 347
    const/high16 v18, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/high16 v20, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/16 v19, 0x0

    .line 352
    .line 353
    const/high16 v21, 0x3f800000    # 1.0f

    .line 354
    .line 355
    const/high16 v24, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v25, 0x0

    .line 358
    .line 359
    const/16 v26, 0x0

    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    const-string v16, ""

    .line 364
    .line 365
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    sput-object v0, Landroidx/compose/material/icons/twotone/AdbKt;->_adb:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method
