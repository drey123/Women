.class public final Landroidx/compose/material/icons/filled/RocketKt;
.super Ljava/lang/Object;
.source "Rocket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_rocket",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Rocket",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getRocket",
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
.field private static _rocket:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getRocket(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/RocketKt;->_rocket:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Rocket"

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
    const/high16 v1, 0x40200000    # 2.5f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40900000    # 4.5f

    .line 77
    .line 78
    const/high16 v8, 0x41280000    # 10.5f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/high16 v5, 0x40900000    # 4.5f

    .line 83
    .line 84
    const v6, 0x40028f5c    # 2.04f

    .line 85
    .line 86
    .line 87
    move-object v2, v0

    .line 88
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v7, -0x40333333    # -1.6f

    .line 92
    .line 93
    .line 94
    const/high16 v8, 0x40e00000    # 7.0f

    .line 95
    .line 96
    const v4, 0x401f5c29    # 2.49f

    .line 97
    .line 98
    .line 99
    const v5, -0x407ae148    # -1.04f

    .line 100
    .line 101
    .line 102
    const v6, 0x40b23d71    # 5.57f

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v1, 0x4111999a    # 9.1f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v8, -0x3f200000    # -7.0f

    .line 115
    .line 116
    const v3, -0x40f0a3d7    # -0.56f

    .line 117
    .line 118
    .line 119
    const v4, -0x4048f5c3    # -1.43f

    .line 120
    .line 121
    .line 122
    const v5, -0x40333333    # -1.6f

    .line 123
    .line 124
    .line 125
    const v6, -0x3f6fae14    # -4.51f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v7, 0x41400000    # 12.0f

    .line 132
    .line 133
    const/high16 v8, 0x40200000    # 2.5f

    .line 134
    .line 135
    const/high16 v3, 0x40f00000    # 7.5f

    .line 136
    .line 137
    const v4, 0x409147ae    # 4.54f

    .line 138
    .line 139
    .line 140
    const/high16 v5, 0x41400000    # 12.0f

    .line 141
    .line 142
    const/high16 v6, 0x40200000    # 2.5f

    .line 143
    .line 144
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v1, 0x41300000    # 11.0f

    .line 151
    .line 152
    const/high16 v2, 0x41600000    # 14.0f

    .line 153
    .line 154
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v7, -0x40000000    # -2.0f

    .line 158
    .line 159
    const/high16 v8, -0x40000000    # -2.0f

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    const v4, -0x40733333    # -1.1f

    .line 163
    .line 164
    .line 165
    const v5, -0x4099999a    # -0.9f

    .line 166
    .line 167
    .line 168
    const/high16 v6, -0x40000000    # -2.0f

    .line 169
    .line 170
    move-object v2, v0

    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x3f666666    # 0.9f

    .line 175
    .line 176
    .line 177
    const/high16 v2, -0x40000000    # -2.0f

    .line 178
    .line 179
    const/high16 v3, 0x40000000    # 2.0f

    .line 180
    .line 181
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v2, 0x40000000    # 2.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v1, 0x4141999a    # 12.1f

    .line 190
    .line 191
    .line 192
    const/high16 v2, 0x41300000    # 11.0f

    .line 193
    .line 194
    const/high16 v3, 0x41600000    # 14.0f

    .line 195
    .line 196
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v1, 0x41a428f6    # 20.52f

    .line 203
    .line 204
    .line 205
    const v2, 0x40f6147b    # 7.69f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v7, -0x402a3d71    # -1.67f

    .line 212
    .line 213
    .line 214
    const v8, -0x3f2428f6    # -6.87f

    .line 215
    .line 216
    .line 217
    const v3, -0x410a3d71    # -0.48f

    .line 218
    .line 219
    .line 220
    const v4, -0x40628f5c    # -1.23f

    .line 221
    .line 222
    .line 223
    const v5, -0x403d70a4    # -1.52f

    .line 224
    .line 225
    .line 226
    const v6, -0x3f7a8f5c    # -4.17f

    .line 227
    .line 228
    .line 229
    move-object v2, v0

    .line 230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x3f400000    # 0.75f

    .line 234
    .line 235
    const v2, -0x406f5c29    # -1.13f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x40800000    # 4.0f

    .line 242
    .line 243
    const v8, 0x41808f5c    # 16.07f

    .line 244
    .line 245
    .line 246
    const v3, 0x408a8f5c    # 4.33f

    .line 247
    .line 248
    .line 249
    const v4, 0x416c7ae1    # 14.78f

    .line 250
    .line 251
    .line 252
    const/high16 v5, 0x40800000    # 4.0f

    .line 253
    .line 254
    const v6, 0x41766666    # 15.4f

    .line 255
    .line 256
    .line 257
    move-object v2, v0

    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41b00000    # 22.0f

    .line 262
    .line 263
    const v2, 0x41a428f6    # 20.52f

    .line 264
    .line 265
    .line 266
    const v3, 0x40f6147b    # 7.69f

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v1, v3, v2}, Le/c;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41a00000    # 20.0f

    .line 273
    .line 274
    const/high16 v2, 0x41b00000    # 22.0f

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, -0x3f423d71    # -5.93f

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v7, -0x409c28f6    # -0.89f

    .line 286
    .line 287
    .line 288
    const v8, -0x402b851f    # -1.66f

    .line 289
    .line 290
    .line 291
    const/4 v3, 0x0

    .line 292
    const v4, -0x40d47ae1    # -0.67f

    .line 293
    .line 294
    .line 295
    const v5, -0x41570a3d    # -0.33f

    .line 296
    .line 297
    .line 298
    const v6, -0x405ae148    # -1.29f

    .line 299
    .line 300
    .line 301
    move-object v2, v0

    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, -0x40c00000    # -0.75f

    .line 306
    .line 307
    const v2, -0x406f5c29    # -1.13f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const v7, -0x402a3d71    # -1.67f

    .line 314
    .line 315
    .line 316
    const v8, 0x40dbd70a    # 6.87f

    .line 317
    .line 318
    .line 319
    const v3, -0x41e66666    # -0.15f

    .line 320
    .line 321
    .line 322
    const v4, 0x402c28f6    # 2.69f

    .line 323
    .line 324
    .line 325
    const v5, -0x40666666    # -1.2f

    .line 326
    .line 327
    .line 328
    const v6, 0x40b47ae1    # 5.64f

    .line 329
    .line 330
    .line 331
    move-object v2, v0

    .line 332
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41a00000    # 20.0f

    .line 336
    .line 337
    const/high16 v2, 0x41b00000    # 22.0f

    .line 338
    .line 339
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/filled/RocketKt;->_rocket:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 374
    .line 375
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v0
.end method
