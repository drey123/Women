.class public final Landroidx/compose/material/icons/outlined/OutboxKt;
.super Ljava/lang/Object;
.source "Outbox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_outbox",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Outbox",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getOutbox",
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
.field private static _outbox:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getOutbox(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/OutboxKt;->_outbox:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Outbox"

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
    const/high16 v3, 0x41300000    # 11.0f

    .line 71
    .line 72
    const v4, 0x411d47ae    # 9.83f

    .line 73
    .line 74
    .line 75
    const v5, 0x408570a4    # 4.17f

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v3, v4, v6, v5}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v4, -0x3f7a8f5c    # -4.17f

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x3fcb851f    # 1.59f

    .line 96
    .line 97
    .line 98
    const v5, 0x3fca3d71    # 1.58f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v4, -0x404b851f    # -1.41f

    .line 105
    .line 106
    .line 107
    const v5, 0x3fb47ae1    # 1.41f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v4, -0x3f800000    # -4.0f

    .line 114
    .line 115
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40800000    # 4.0f

    .line 119
    .line 120
    const/high16 v5, -0x3f800000    # -4.0f

    .line 121
    .line 122
    const v6, 0x3fb47ae1    # 1.41f

    .line 123
    .line 124
    .line 125
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/16 v28, 0x3800

    .line 130
    .line 131
    const/16 v29, 0x0

    .line 132
    .line 133
    const/high16 v18, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v20, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/high16 v21, 0x3f800000    # 1.0f

    .line 140
    .line 141
    const/high16 v24, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/16 v25, 0x0

    .line 144
    .line 145
    const/16 v26, 0x0

    .line 146
    .line 147
    const/16 v27, 0x0

    .line 148
    .line 149
    const-string v16, ""

    .line 150
    .line 151
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 155
    .line 156
    .line 157
    move-result v32

    .line 158
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 159
    .line 160
    move-object/from16 v34, v3

    .line 161
    .line 162
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v4

    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 171
    .line 172
    .line 173
    move-result v39

    .line 174
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 175
    .line 176
    .line 177
    move-result v40

    .line 178
    const/high16 v0, 0x40400000    # 3.0f

    .line 179
    .line 180
    const/high16 v1, 0x41980000    # 19.0f

    .line 181
    .line 182
    const/high16 v2, 0x40a00000    # 5.0f

    .line 183
    .line 184
    invoke-static {v1, v0, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/high16 v8, 0x40400000    # 3.0f

    .line 189
    .line 190
    const/high16 v9, 0x40a00000    # 5.0f

    .line 191
    .line 192
    const v4, 0x4079999a    # 3.9f

    .line 193
    .line 194
    .line 195
    const/high16 v5, 0x40400000    # 3.0f

    .line 196
    .line 197
    const/high16 v6, 0x40400000    # 3.0f

    .line 198
    .line 199
    const v7, 0x4079999a    # 3.9f

    .line 200
    .line 201
    .line 202
    move-object v3, v0

    .line 203
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41600000    # 14.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x40000000    # 2.0f

    .line 212
    .line 213
    const/high16 v9, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/4 v4, 0x0

    .line 216
    const v5, 0x3f8ccccd    # 1.1f

    .line 217
    .line 218
    .line 219
    const v6, 0x3f666666    # 0.9f

    .line 220
    .line 221
    .line 222
    const/high16 v7, 0x40000000    # 2.0f

    .line 223
    .line 224
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v9, -0x40000000    # -2.0f

    .line 231
    .line 232
    const v4, 0x3f8ccccd    # 1.1f

    .line 233
    .line 234
    .line 235
    const/4 v5, 0x0

    .line 236
    const/high16 v6, 0x40000000    # 2.0f

    .line 237
    .line 238
    const v7, -0x4099999a    # -0.9f

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/high16 v1, 0x40a00000    # 5.0f

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v8, 0x41980000    # 19.0f

    .line 250
    .line 251
    const/high16 v9, 0x40400000    # 3.0f

    .line 252
    .line 253
    const/high16 v4, 0x41a80000    # 21.0f

    .line 254
    .line 255
    const v5, 0x4079999a    # 3.9f

    .line 256
    .line 257
    .line 258
    const v6, 0x41a0cccd    # 20.1f

    .line 259
    .line 260
    .line 261
    const/high16 v7, 0x40400000    # 3.0f

    .line 262
    .line 263
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41980000    # 19.0f

    .line 267
    .line 268
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 269
    .line 270
    invoke-static {v0, v1, v1, v2, v3}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 271
    .line 272
    .line 273
    const v1, 0x404147ae    # 3.02f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v8, 0x407eb852    # 3.98f

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x40000000    # 2.0f

    .line 283
    .line 284
    const v4, 0x3f68f5c3    # 0.91f

    .line 285
    .line 286
    .line 287
    const v5, 0x3f9ae148    # 1.21f

    .line 288
    .line 289
    .line 290
    const v6, 0x40166666    # 2.35f

    .line 291
    .line 292
    .line 293
    const/high16 v7, 0x40000000    # 2.0f

    .line 294
    .line 295
    move-object v3, v0

    .line 296
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, -0x40b5c28f    # -0.79f

    .line 300
    .line 301
    .line 302
    const v2, 0x407eb852    # 3.98f

    .line 303
    .line 304
    .line 305
    const/high16 v3, -0x40000000    # -2.0f

    .line 306
    .line 307
    const v4, 0x4043d70a    # 3.06f

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41980000    # 19.0f

    .line 314
    .line 315
    const/high16 v2, 0x41980000    # 19.0f

    .line 316
    .line 317
    const/high16 v3, 0x41600000    # 14.0f

    .line 318
    .line 319
    const/high16 v4, 0x41980000    # 19.0f

    .line 320
    .line 321
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 322
    .line 323
    .line 324
    const v1, -0x3f7a3d71    # -4.18f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v8, -0x3fcb851f    # -2.82f

    .line 331
    .line 332
    .line 333
    const v4, -0x412e147b    # -0.41f

    .line 334
    .line 335
    .line 336
    const v5, 0x3f947ae1    # 1.16f

    .line 337
    .line 338
    .line 339
    const v6, -0x403eb852    # -1.51f

    .line 340
    .line 341
    .line 342
    move-object v3, v0

    .line 343
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, -0x40a8f5c3    # -0.84f

    .line 347
    .line 348
    .line 349
    const v2, -0x3fcb851f    # -2.82f

    .line 350
    .line 351
    .line 352
    const/high16 v3, -0x40000000    # -2.0f

    .line 353
    .line 354
    const v4, -0x3fe66666    # -2.4f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v1, 0x40a00000    # 5.0f

    .line 361
    .line 362
    const/high16 v2, 0x40a00000    # 5.0f

    .line 363
    .line 364
    const/high16 v3, 0x41600000    # 14.0f

    .line 365
    .line 366
    const/high16 v4, 0x41600000    # 14.0f

    .line 367
    .line 368
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/OutboxKt;->_outbox:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 403
    .line 404
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    return-object v0
.end method
