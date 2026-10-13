.class public final Landroidx/compose/material/icons/rounded/BeachAccessKt;
.super Ljava/lang/Object;
.source "BeachAccess.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_beachAccess",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "BeachAccess",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBeachAccess",
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
.field private static _beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBeachAccess(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.BeachAccess"

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
    const v0, 0x4152147b    # 13.13f

    .line 69
    .line 70
    .line 71
    const v1, 0x4168f5c3    # 14.56f

    .line 72
    .line 73
    .line 74
    const v2, 0x3fb70a3d    # 1.43f

    .line 75
    .line 76
    .line 77
    const v3, -0x4048f5c3    # -1.43f

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const v1, 0x40b75c29    # 5.73f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    const v10, 0x3fb70a3d    # 1.43f

    .line 92
    .line 93
    .line 94
    const v5, 0x3ec7ae14    # 0.39f

    .line 95
    .line 96
    .line 97
    const v6, 0x3ec7ae14    # 0.39f

    .line 98
    .line 99
    .line 100
    const v7, 0x3ec7ae14    # 0.39f

    .line 101
    .line 102
    .line 103
    const v8, 0x3f83d70a    # 1.03f

    .line 104
    .line 105
    .line 106
    move-object v4, v0

    .line 107
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v9, -0x4048f5c3    # -1.43f

    .line 111
    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    const v5, -0x413851ec    # -0.39f

    .line 115
    .line 116
    .line 117
    const v7, -0x407c28f6    # -1.03f

    .line 118
    .line 119
    .line 120
    const v8, 0x3ec7ae14    # 0.39f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v1, -0x3f48a3d7    # -5.73f

    .line 127
    .line 128
    .line 129
    const v2, 0x418b5c29    # 17.42f

    .line 130
    .line 131
    .line 132
    const v3, 0x410d47ae    # 8.83f

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 136
    .line 137
    .line 138
    const v1, -0x405d70a4    # -1.27f

    .line 139
    .line 140
    .line 141
    const v2, 0x3fa28f5c    # 1.27f

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v9, -0x416147ae    # -0.31f

    .line 148
    .line 149
    .line 150
    const v10, -0x3fbae148    # -3.08f

    .line 151
    .line 152
    .line 153
    const v5, 0x3f63d70a    # 0.89f

    .line 154
    .line 155
    .line 156
    const v6, -0x409c28f6    # -0.89f

    .line 157
    .line 158
    .line 159
    const v7, 0x3f451eb8    # 0.77f

    .line 160
    .line 161
    .line 162
    const v8, -0x3fe47ae1    # -2.43f

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v9, -0x3eb9999a    # -12.4f

    .line 169
    .line 170
    .line 171
    const v10, 0x3fbc28f6    # 1.47f

    .line 172
    .line 173
    .line 174
    const v5, -0x3f870a3d    # -3.89f

    .line 175
    .line 176
    .line 177
    const v6, -0x3fe7ae14    # -2.38f

    .line 178
    .line 179
    .line 180
    const v7, -0x3eef851f    # -9.03f

    .line 181
    .line 182
    .line 183
    const v8, -0x400e147b    # -1.89f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v9, 0x41370a3d    # 11.44f

    .line 190
    .line 191
    .line 192
    const v10, 0x403851ec    # 2.88f

    .line 193
    .line 194
    .line 195
    const v5, 0x407b851f    # 3.93f

    .line 196
    .line 197
    .line 198
    const v6, -0x4059999a    # -1.3f

    .line 199
    .line 200
    .line 201
    const v7, 0x4104f5c3    # 8.31f

    .line 202
    .line 203
    .line 204
    const/high16 v8, -0x41800000    # -0.25f

    .line 205
    .line 206
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v1, 0x40be6666    # 5.95f

    .line 213
    .line 214
    .line 215
    const v2, 0x40bf5c29    # 5.98f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    const v9, -0x40428f5c    # -1.48f

    .line 222
    .line 223
    .line 224
    const v10, 0x41466666    # 12.4f

    .line 225
    .line 226
    .line 227
    const v5, -0x3fa8f5c3    # -3.36f

    .line 228
    .line 229
    .line 230
    const v6, 0x4057ae14    # 3.37f

    .line 231
    .line 232
    .line 233
    const v7, -0x3f89999a    # -3.85f

    .line 234
    .line 235
    .line 236
    const v8, 0x410828f6    # 8.51f

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v9, 0x40451eb8    # 3.08f

    .line 243
    .line 244
    .line 245
    const v10, 0x3e9eb852    # 0.31f

    .line 246
    .line 247
    .line 248
    const v5, 0x3f28f5c3    # 0.66f

    .line 249
    .line 250
    .line 251
    const v6, 0x3f8a3d71    # 1.08f

    .line 252
    .line 253
    .line 254
    const v7, 0x400c28f6    # 2.19f

    .line 255
    .line 256
    .line 257
    const v8, 0x3f9ae148    # 1.21f

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    const v1, -0x405d70a4    # -1.27f

    .line 264
    .line 265
    .line 266
    const v2, 0x3fa28f5c    # 1.27f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v9, 0x40be6666    # 5.95f

    .line 273
    .line 274
    .line 275
    const v10, 0x40bf5c29    # 5.98f

    .line 276
    .line 277
    .line 278
    const v5, 0x40b66666    # 5.7f

    .line 279
    .line 280
    .line 281
    const v6, 0x4164a3d7    # 14.29f

    .line 282
    .line 283
    .line 284
    const v7, 0x4094cccd    # 4.65f

    .line 285
    .line 286
    .line 287
    const v8, 0x411e8f5c    # 9.91f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v1, 0x40bf0a3d    # 5.97f

    .line 294
    .line 295
    .line 296
    const v2, 0x40beb852    # 5.96f

    .line 297
    .line 298
    .line 299
    const v3, -0x43dc28f6    # -0.01f

    .line 300
    .line 301
    .line 302
    const v4, 0x3c23d70a    # 0.01f

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const v9, 0x4089999a    # 4.3f

    .line 309
    .line 310
    .line 311
    const v10, 0x412051ec    # 10.02f

    .line 312
    .line 313
    .line 314
    const v5, -0x413d70a4    # -0.38f

    .line 315
    .line 316
    .line 317
    const v6, 0x4040a3d7    # 3.01f

    .line 318
    .line 319
    .line 320
    const v7, 0x3f95c28f    # 1.17f

    .line 321
    .line 322
    .line 323
    const v8, 0x40dc28f6    # 6.88f

    .line 324
    .line 325
    .line 326
    move-object v4, v0

    .line 327
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, -0x3f48a3d7    # -5.73f

    .line 331
    .line 332
    .line 333
    const v2, 0x40b75c29    # 5.73f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v9, -0x3edfae14    # -10.02f

    .line 340
    .line 341
    .line 342
    const v10, -0x3f766666    # -4.3f

    .line 343
    .line 344
    .line 345
    const v5, -0x3fb7ae14    # -3.13f

    .line 346
    .line 347
    .line 348
    const v6, -0x3fb7ae14    # -3.13f

    .line 349
    .line 350
    .line 351
    const v7, -0x3f1fae14    # -7.01f

    .line 352
    .line 353
    .line 354
    const v8, -0x3f6a3d71    # -4.68f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    const/16 v28, 0x3800

    .line 368
    .line 369
    const/16 v29, 0x0

    .line 370
    .line 371
    const/high16 v18, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/high16 v20, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/16 v19, 0x0

    .line 376
    .line 377
    const/high16 v21, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v24, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v25, 0x0

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    const-string v16, ""

    .line 388
    .line 389
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, Landroidx/compose/material/icons/rounded/BeachAccessKt;->_beachAccess:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 398
    .line 399
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    return-object v0
.end method
