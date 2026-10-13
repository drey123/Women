.class public final Landroidx/compose/material/icons/automirrored/sharp/HelpCenterKt;
.super Ljava/lang/Object;
.source "HelpCenter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_helpCenter",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "HelpCenter",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;",
        "getHelpCenter",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getHelpCenter(Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/sharp/HelpCenterKt;->_helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Sharp.HelpCenter"

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
    const/high16 v0, 0x41a80000    # 21.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40400000    # 3.0f

    .line 73
    .line 74
    const/high16 v3, 0x41900000    # 18.0f

    .line 75
    .line 76
    const/high16 v4, 0x41900000    # 18.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->c(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const v2, 0x414028f6    # 12.01f

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1, v2, v3}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 86
    .line 87
    .line 88
    const v10, -0x405eb852    # -1.26f

    .line 89
    .line 90
    .line 91
    const v11, -0x405eb852    # -1.26f

    .line 92
    .line 93
    .line 94
    const v6, -0x40cccccd    # -0.7f

    .line 95
    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    const v8, -0x405eb852    # -1.26f

    .line 99
    .line 100
    .line 101
    const v9, -0x40f0a3d7    # -0.56f

    .line 102
    .line 103
    .line 104
    move-object v5, v0

    .line 105
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v10, 0x3fa147ae    # 1.26f

    .line 109
    .line 110
    .line 111
    const/high16 v11, -0x40600000    # -1.25f

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    const v7, -0x40ca3d71    # -0.71f

    .line 115
    .line 116
    .line 117
    const v8, 0x3f0f5c29    # 0.56f

    .line 118
    .line 119
    .line 120
    const/high16 v9, -0x40600000    # -1.25f

    .line 121
    .line 122
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 126
    .line 127
    const/high16 v11, 0x3fa00000    # 1.25f

    .line 128
    .line 129
    const v6, 0x3f35c28f    # 0.71f

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 134
    .line 135
    const v9, 0x3f0a3d71    # 0.54f

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v10, 0x414028f6    # 12.01f

    .line 142
    .line 143
    .line 144
    const/high16 v11, 0x41900000    # 18.0f

    .line 145
    .line 146
    const/high16 v6, 0x41540000    # 13.25f

    .line 147
    .line 148
    const v7, 0x418b70a4    # 17.43f

    .line 149
    .line 150
    .line 151
    const v8, 0x414b851f    # 12.72f

    .line 152
    .line 153
    .line 154
    const/high16 v9, 0x41900000    # 18.0f

    .line 155
    .line 156
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x417051ec    # 15.02f

    .line 163
    .line 164
    .line 165
    const v2, 0x4129999a    # 10.6f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v10, -0x4010a3d7    # -1.87f

    .line 172
    .line 173
    .line 174
    const v11, 0x400ae148    # 2.17f

    .line 175
    .line 176
    .line 177
    const v6, -0x40bd70a4    # -0.76f

    .line 178
    .line 179
    .line 180
    const v7, 0x3f8e147b    # 1.11f

    .line 181
    .line 182
    .line 183
    const v8, -0x40428f5c    # -1.48f

    .line 184
    .line 185
    .line 186
    const v9, 0x3fbae148    # 1.46f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v10, -0x419eb852    # -0.22f

    .line 193
    .line 194
    .line 195
    const v11, 0x3fb47ae1    # 1.41f

    .line 196
    .line 197
    .line 198
    const v6, -0x41dc28f6    # -0.16f

    .line 199
    .line 200
    .line 201
    const v7, 0x3e947ae1    # 0.29f

    .line 202
    .line 203
    .line 204
    const v8, -0x419eb852    # -0.22f

    .line 205
    .line 206
    .line 207
    const v9, 0x3ef5c28f    # 0.48f

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, -0x40170a3d    # -1.82f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const v10, 0x3e9eb852    # 0.31f

    .line 220
    .line 221
    .line 222
    const v11, -0x40028f5c    # -1.98f

    .line 223
    .line 224
    .line 225
    const/4 v6, 0x0

    .line 226
    const v7, -0x41051eb8    # -0.49f

    .line 227
    .line 228
    .line 229
    const v8, -0x425c28f6    # -0.08f

    .line 230
    .line 231
    .line 232
    const v9, -0x405ae148    # -1.29f

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v10, 0x3ffae148    # 1.96f

    .line 239
    .line 240
    .line 241
    const v11, -0x3ff5c28f    # -2.16f

    .line 242
    .line 243
    .line 244
    const v6, 0x3efae148    # 0.49f

    .line 245
    .line 246
    .line 247
    const v7, -0x40a147ae    # -0.87f

    .line 248
    .line 249
    .line 250
    const v8, 0x3fb5c28f    # 1.42f

    .line 251
    .line 252
    .line 253
    const v9, -0x404e147b    # -1.39f

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 257
    .line 258
    .line 259
    const v10, -0x4050a3d7    # -1.37f

    .line 260
    .line 261
    .line 262
    const v11, -0x3feae148    # -2.33f

    .line 263
    .line 264
    .line 265
    const v6, 0x3f11eb85    # 0.57f

    .line 266
    .line 267
    .line 268
    const v7, -0x40b0a3d7    # -0.81f

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x3e800000    # 0.25f

    .line 272
    .line 273
    const v9, -0x3feae148    # -2.33f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v10, -0x4019999a    # -1.8f

    .line 280
    .line 281
    .line 282
    const v11, 0x3fbd70a4    # 1.48f

    .line 283
    .line 284
    .line 285
    const v6, -0x407851ec    # -1.06f

    .line 286
    .line 287
    .line 288
    const/4 v7, 0x0

    .line 289
    const v8, -0x4035c28f    # -1.58f

    .line 290
    .line 291
    .line 292
    const v9, 0x3f4ccccd    # 0.8f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x4108f5c3    # 8.56f

    .line 299
    .line 300
    .line 301
    const v2, 0x4107d70a    # 8.49f

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v10, 0x413fd70a    # 11.99f

    .line 308
    .line 309
    .line 310
    const/high16 v11, 0x40c00000    # 6.0f

    .line 311
    .line 312
    const v6, 0x411028f6    # 9.01f

    .line 313
    .line 314
    .line 315
    const v7, 0x40e4cccd    # 7.15f

    .line 316
    .line 317
    .line 318
    const v8, 0x4123851f    # 10.22f

    .line 319
    .line 320
    .line 321
    const/high16 v9, 0x40c00000    # 6.0f

    .line 322
    .line 323
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v10, 0x4040a3d7    # 3.01f

    .line 327
    .line 328
    .line 329
    const v11, 0x3fc28f5c    # 1.52f

    .line 330
    .line 331
    .line 332
    const v6, 0x3fbd70a4    # 1.48f

    .line 333
    .line 334
    .line 335
    const/4 v7, 0x0

    .line 336
    const v8, 0x401f5c29    # 2.49f

    .line 337
    .line 338
    .line 339
    const v9, 0x3f2b851f    # 0.67f

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v10, 0x417051ec    # 15.02f

    .line 346
    .line 347
    .line 348
    const v11, 0x4129999a    # 10.6f

    .line 349
    .line 350
    .line 351
    const v6, 0x41770a3d    # 15.44f

    .line 352
    .line 353
    .line 354
    const v7, 0x4103d70a    # 8.24f

    .line 355
    .line 356
    .line 357
    const v8, 0x417b3333    # 15.7f

    .line 358
    .line 359
    .line 360
    const v9, 0x411970a4    # 9.59f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v14

    .line 373
    const/16 v28, 0x3800

    .line 374
    .line 375
    const/16 v29, 0x0

    .line 376
    .line 377
    const/high16 v18, 0x3f800000    # 1.0f

    .line 378
    .line 379
    const/high16 v20, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/16 v19, 0x0

    .line 382
    .line 383
    const/high16 v21, 0x3f800000    # 1.0f

    .line 384
    .line 385
    const/high16 v24, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v25, 0x0

    .line 388
    .line 389
    const/16 v26, 0x0

    .line 390
    .line 391
    const/16 v27, 0x0

    .line 392
    .line 393
    const-string v16, ""

    .line 394
    .line 395
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    sput-object v0, Landroidx/compose/material/icons/automirrored/sharp/HelpCenterKt;->_helpCenter:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 404
    .line 405
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    return-object v0
.end method
