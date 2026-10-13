.class public final Landroidx/compose/material/icons/twotone/NetworkWifi2BarKt;
.super Ljava/lang/Object;
.source "NetworkWifi2Bar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_networkWifi2Bar",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "NetworkWifi2Bar",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getNetworkWifi2Bar",
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
.field private static _networkWifi2Bar:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getNetworkWifi2Bar(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/NetworkWifi2BarKt;->_networkWifi2Bar:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.NetworkWifi2Bar"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const v3, 0x4156147b    # 13.38f

    .line 71
    .line 72
    .line 73
    const v4, 0x41863d71    # 16.78f

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/high16 v10, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v11, 0x41400000    # 12.0f

    .line 83
    .line 84
    const v6, 0x41766666    # 15.4f

    .line 85
    .line 86
    .line 87
    const/high16 v7, 0x41480000    # 12.5f

    .line 88
    .line 89
    const v8, 0x415c28f6    # 13.76f

    .line 90
    .line 91
    .line 92
    const/high16 v9, 0x41400000    # 12.0f

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v10, -0x3f670a3d    # -4.78f

    .line 99
    .line 100
    .line 101
    const v11, 0x3fb0a3d7    # 1.38f

    .line 102
    .line 103
    .line 104
    const v6, -0x401eb852    # -1.76f

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x3fa66666    # -3.4f

    .line 109
    .line 110
    .line 111
    const/high16 v9, 0x3f000000    # 0.5f

    .line 112
    .line 113
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v4, -0x3f766666    # -4.3f

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v10, 0x41400000    # 12.0f

    .line 123
    .line 124
    const/high16 v11, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const v6, 0x40b051ec    # 5.51f

    .line 127
    .line 128
    .line 129
    const v7, 0x40e28f5c    # 7.08f

    .line 130
    .line 131
    .line 132
    const v8, 0x410ab852    # 8.67f

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x40c00000    # 6.0f

    .line 136
    .line 137
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v4, 0x40447ae1    # 3.07f

    .line 141
    .line 142
    .line 143
    const v5, 0x411147ae    # 9.08f

    .line 144
    .line 145
    .line 146
    const v6, 0x3f8a3d71    # 1.08f

    .line 147
    .line 148
    .line 149
    const v7, 0x40cfae14    # 6.49f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v7, v6, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v4, 0x4156147b    # 13.38f

    .line 156
    .line 157
    .line 158
    const v5, 0x41863d71    # 16.78f

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v5, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v28, 0x3800

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const v18, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    const v20, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/high16 v21, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v24, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const-string v16, ""

    .line 188
    .line 189
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 193
    .line 194
    .line 195
    move-result v32

    .line 196
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 197
    .line 198
    move-object/from16 v34, v3

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 209
    .line 210
    .line 211
    move-result v39

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 213
    .line 214
    .line 215
    move-result v40

    .line 216
    const/high16 v0, 0x40800000    # 4.0f

    .line 217
    .line 218
    const/high16 v1, 0x41400000    # 12.0f

    .line 219
    .line 220
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/4 v7, 0x0

    .line 225
    const v8, 0x410fae14    # 8.98f

    .line 226
    .line 227
    .line 228
    const v3, 0x40e9eb85    # 7.31f

    .line 229
    .line 230
    .line 231
    const/high16 v4, 0x40800000    # 4.0f

    .line 232
    .line 233
    const v5, 0x40447ae1    # 3.07f

    .line 234
    .line 235
    .line 236
    const v6, 0x40bccccd    # 5.9f

    .line 237
    .line 238
    .line 239
    move-object v2, v0

    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41a80000    # 21.0f

    .line 244
    .line 245
    const/high16 v2, 0x41400000    # 12.0f

    .line 246
    .line 247
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v1, 0x410fae14    # 8.98f

    .line 251
    .line 252
    .line 253
    const/high16 v2, 0x41c00000    # 24.0f

    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v7, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v8, 0x40800000    # 4.0f

    .line 261
    .line 262
    const v3, 0x41a770a4    # 20.93f

    .line 263
    .line 264
    .line 265
    const v4, 0x40bccccd    # 5.9f

    .line 266
    .line 267
    .line 268
    const v5, 0x4185851f    # 16.69f

    .line 269
    .line 270
    .line 271
    const/high16 v6, 0x40800000    # 4.0f

    .line 272
    .line 273
    move-object v2, v0

    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, 0x4156147b    # 13.38f

    .line 281
    .line 282
    .line 283
    const v2, 0x41863d71    # 16.78f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v8, 0x41400000    # 12.0f

    .line 290
    .line 291
    const v3, 0x41766666    # 15.4f

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x41480000    # 12.5f

    .line 295
    .line 296
    const v5, 0x415c28f6    # 13.76f

    .line 297
    .line 298
    .line 299
    const/high16 v6, 0x41400000    # 12.0f

    .line 300
    .line 301
    move-object v2, v0

    .line 302
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const v7, -0x3f670a3d    # -4.78f

    .line 306
    .line 307
    .line 308
    const v8, 0x3fb0a3d7    # 1.38f

    .line 309
    .line 310
    .line 311
    const v3, -0x401eb852    # -1.76f

    .line 312
    .line 313
    .line 314
    const/4 v4, 0x0

    .line 315
    const v5, -0x3fa66666    # -3.4f

    .line 316
    .line 317
    .line 318
    const/high16 v6, 0x3f000000    # 0.5f

    .line 319
    .line 320
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v1, -0x3f766666    # -4.3f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/high16 v8, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const v3, 0x40b051ec    # 5.51f

    .line 334
    .line 335
    .line 336
    const v4, 0x40e28f5c    # 7.08f

    .line 337
    .line 338
    .line 339
    const v5, 0x410ab852    # 8.67f

    .line 340
    .line 341
    .line 342
    const/high16 v6, 0x40c00000    # 6.0f

    .line 343
    .line 344
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const v1, 0x40447ae1    # 3.07f

    .line 348
    .line 349
    .line 350
    const v2, 0x411147ae    # 9.08f

    .line 351
    .line 352
    .line 353
    const v3, 0x3f8a3d71    # 1.08f

    .line 354
    .line 355
    .line 356
    const v4, 0x40cfae14    # 6.49f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v4, v3, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, 0x4156147b    # 13.38f

    .line 363
    .line 364
    .line 365
    const v2, 0x41863d71    # 16.78f

    .line 366
    .line 367
    .line 368
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v31

    .line 372
    const/16 v45, 0x3800

    .line 373
    .line 374
    const/16 v46, 0x0

    .line 375
    .line 376
    const/high16 v35, 0x3f800000    # 1.0f

    .line 377
    .line 378
    const/high16 v37, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/16 v36, 0x0

    .line 381
    .line 382
    const/high16 v38, 0x3f800000    # 1.0f

    .line 383
    .line 384
    const/high16 v41, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/16 v42, 0x0

    .line 387
    .line 388
    const/16 v43, 0x0

    .line 389
    .line 390
    const/16 v44, 0x0

    .line 391
    .line 392
    const-string v33, ""

    .line 393
    .line 394
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    sput-object v0, Landroidx/compose/material/icons/twotone/NetworkWifi2BarKt;->_networkWifi2Bar:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v0
.end method
