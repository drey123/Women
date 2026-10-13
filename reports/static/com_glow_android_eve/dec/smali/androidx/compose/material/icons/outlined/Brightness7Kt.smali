.class public final Landroidx/compose/material/icons/outlined/Brightness7Kt;
.super Ljava/lang/Object;
.source "Brightness7.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_brightness7",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Brightness7",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getBrightness7",
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
.field private static _brightness7:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBrightness7(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/Brightness7Kt;->_brightness7:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Brightness7"

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
    const v3, 0x410b0a3d    # 8.69f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41a00000    # 20.0f

    .line 74
    .line 75
    const/high16 v5, 0x40800000    # 4.0f

    .line 76
    .line 77
    const/high16 v6, 0x41a00000    # 20.0f

    .line 78
    .line 79
    const v7, -0x3f69eb85    # -4.69f

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v3, v6, v5, v7}, Lg4/a;->f(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const v4, 0x3f30a3d7    # 0.69f

    .line 87
    .line 88
    .line 89
    const/high16 v5, 0x41400000    # 12.0f

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v4, 0x410b0a3d    # 8.69f

    .line 95
    .line 96
    .line 97
    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x40800000    # 4.0f

    .line 103
    .line 104
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v4, 0x4096147b    # 4.69f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x3f30a3d7    # 0.69f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x41400000    # 12.0f

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v4, 0x4174f5c3    # 15.31f

    .line 122
    .line 123
    .line 124
    const/high16 v5, 0x40800000    # 4.0f

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40800000    # 4.0f

    .line 130
    .line 131
    const/high16 v5, 0x41a00000    # 20.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v4, 0x4096147b    # 4.69f

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v4, 0x41ba7ae1    # 23.31f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v4, 0x4174f5c3    # 15.31f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x41a00000    # 20.0f

    .line 154
    .line 155
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v4, 0x41a00000    # 20.0f

    .line 159
    .line 160
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v4, -0x3f69eb85    # -4.69f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v4, 0x41ba7ae1    # 23.31f

    .line 170
    .line 171
    .line 172
    const/high16 v5, 0x41400000    # 12.0f

    .line 173
    .line 174
    const v6, 0x410b0a3d    # 8.69f

    .line 175
    .line 176
    .line 177
    const/high16 v7, 0x41a00000    # 20.0f

    .line 178
    .line 179
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 180
    .line 181
    .line 182
    const v4, 0x4167ae14    # 14.48f

    .line 183
    .line 184
    .line 185
    const/high16 v5, 0x41900000    # 18.0f

    .line 186
    .line 187
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v4, 0x41900000    # 18.0f

    .line 191
    .line 192
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v4, -0x3f9eb852    # -3.52f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v4, 0x41a3d70a    # 20.48f

    .line 202
    .line 203
    .line 204
    const/high16 v5, 0x41400000    # 12.0f

    .line 205
    .line 206
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v4, 0x411851ec    # 9.52f

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x41900000    # 18.0f

    .line 213
    .line 214
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v4, 0x40c00000    # 6.0f

    .line 218
    .line 219
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v4, -0x3f9eb852    # -3.52f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v4, 0x406147ae    # 3.52f

    .line 229
    .line 230
    .line 231
    const/high16 v5, 0x41400000    # 12.0f

    .line 232
    .line 233
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v4, 0x411851ec    # 9.52f

    .line 237
    .line 238
    .line 239
    const/high16 v5, 0x40c00000    # 6.0f

    .line 240
    .line 241
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v4, 0x40c00000    # 6.0f

    .line 245
    .line 246
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v4, 0x406147ae    # 3.52f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v5, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v4, 0x4167ae14    # 14.48f

    .line 261
    .line 262
    .line 263
    const/high16 v5, 0x40c00000    # 6.0f

    .line 264
    .line 265
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x40c00000    # 6.0f

    .line 269
    .line 270
    const/high16 v5, 0x41900000    # 18.0f

    .line 271
    .line 272
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v4, 0x406147ae    # 3.52f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v4, 0x41a3d70a    # 20.48f

    .line 282
    .line 283
    .line 284
    const/high16 v5, 0x41400000    # 12.0f

    .line 285
    .line 286
    const v6, 0x4167ae14    # 14.48f

    .line 287
    .line 288
    .line 289
    const/high16 v7, 0x41900000    # 18.0f

    .line 290
    .line 291
    invoke-static {v3, v4, v5, v7, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 292
    .line 293
    .line 294
    const/high16 v4, 0x40d00000    # 6.5f

    .line 295
    .line 296
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v36, -0x3f500000    # -5.5f

    .line 300
    .line 301
    const/high16 v37, 0x40b00000    # 5.5f

    .line 302
    .line 303
    const v32, -0x3fbe147b    # -3.03f

    .line 304
    .line 305
    .line 306
    const/16 v33, 0x0

    .line 307
    .line 308
    const/high16 v34, -0x3f500000    # -5.5f

    .line 309
    .line 310
    const v35, 0x401e147b    # 2.47f

    .line 311
    .line 312
    .line 313
    move-object/from16 v31, v3

    .line 314
    .line 315
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const v4, 0x401e147b    # 2.47f

    .line 319
    .line 320
    .line 321
    const/high16 v5, 0x40b00000    # 5.5f

    .line 322
    .line 323
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v4, -0x3fe1eb85    # -2.47f

    .line 327
    .line 328
    .line 329
    const/high16 v5, -0x3f500000    # -5.5f

    .line 330
    .line 331
    const/high16 v6, 0x40b00000    # 5.5f

    .line 332
    .line 333
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const/high16 v4, 0x41780000    # 15.5f

    .line 343
    .line 344
    const/high16 v5, 0x41400000    # 12.0f

    .line 345
    .line 346
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v36, -0x3fa00000    # -3.5f

    .line 350
    .line 351
    const/high16 v37, -0x3fa00000    # -3.5f

    .line 352
    .line 353
    const v32, -0x4008f5c3    # -1.93f

    .line 354
    .line 355
    .line 356
    const/high16 v34, -0x3fa00000    # -3.5f

    .line 357
    .line 358
    const v35, -0x40370a3d    # -1.57f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v4, 0x3fc8f5c3    # 1.57f

    .line 365
    .line 366
    .line 367
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 368
    .line 369
    const/high16 v6, 0x40600000    # 3.5f

    .line 370
    .line 371
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v5, 0x40600000    # 3.5f

    .line 375
    .line 376
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const v4, -0x40370a3d    # -1.57f

    .line 380
    .line 381
    .line 382
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 383
    .line 384
    invoke-static {v3, v4, v6, v5, v6}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    const/16 v28, 0x3800

    .line 389
    .line 390
    const/16 v29, 0x0

    .line 391
    .line 392
    const/high16 v18, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v20, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v19, 0x0

    .line 397
    .line 398
    const/high16 v21, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v24, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v25, 0x0

    .line 403
    .line 404
    const/16 v26, 0x0

    .line 405
    .line 406
    const/16 v27, 0x0

    .line 407
    .line 408
    const-string v16, ""

    .line 409
    .line 410
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 414
    .line 415
    .line 416
    move-result v32

    .line 417
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 418
    .line 419
    move-object/from16 v34, v3

    .line 420
    .line 421
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 422
    .line 423
    .line 424
    move-result-wide v4

    .line 425
    const/4 v1, 0x0

    .line 426
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 430
    .line 431
    .line 432
    move-result v39

    .line 433
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 434
    .line 435
    .line 436
    move-result v40

    .line 437
    const/high16 v0, 0x41400000    # 12.0f

    .line 438
    .line 439
    const/high16 v1, -0x40000000    # -2.0f

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    invoke-static {v0, v0, v1, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    const/high16 v9, 0x40800000    # 4.0f

    .line 447
    .line 448
    const/4 v10, 0x0

    .line 449
    const/high16 v4, 0x40000000    # 2.0f

    .line 450
    .line 451
    const/high16 v5, 0x40000000    # 2.0f

    .line 452
    .line 453
    const/4 v6, 0x0

    .line 454
    const/4 v7, 0x1

    .line 455
    const/4 v8, 0x1

    .line 456
    move-object v3, v0

    .line 457
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v9, -0x3f800000    # -4.0f

    .line 461
    .line 462
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 466
    .line 467
    .line 468
    move-result-object v31

    .line 469
    const/16 v45, 0x3800

    .line 470
    .line 471
    const/16 v46, 0x0

    .line 472
    .line 473
    const/high16 v35, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/high16 v37, 0x3f800000    # 1.0f

    .line 476
    .line 477
    const/16 v36, 0x0

    .line 478
    .line 479
    const/high16 v38, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/high16 v41, 0x3f800000    # 1.0f

    .line 482
    .line 483
    const/16 v42, 0x0

    .line 484
    .line 485
    const/16 v43, 0x0

    .line 486
    .line 487
    const/16 v44, 0x0

    .line 488
    .line 489
    const-string v33, ""

    .line 490
    .line 491
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    sput-object v0, Landroidx/compose/material/icons/outlined/Brightness7Kt;->_brightness7:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 500
    .line 501
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    return-object v0
.end method
