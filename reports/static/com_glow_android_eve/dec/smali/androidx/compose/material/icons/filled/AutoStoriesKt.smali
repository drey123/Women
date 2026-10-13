.class public final Landroidx/compose/material/icons/filled/AutoStoriesKt;
.super Ljava/lang/Object;
.source "AutoStories.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_autoStories",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AutoStories",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getAutoStories",
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
.field private static _autoStories:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAutoStories(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/AutoStoriesKt;->_autoStories:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.AutoStories"

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
    const/high16 v0, 0x41980000    # 19.0f

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/high16 v2, -0x3f600000    # -5.0f

    .line 73
    .line 74
    const/high16 v3, 0x40a00000    # 5.0f

    .line 75
    .line 76
    const/high16 v4, 0x41300000    # 11.0f

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->q(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/high16 v1, -0x3f700000    # -4.5f

    .line 83
    .line 84
    const/high16 v2, 0x40a00000    # 5.0f

    .line 85
    .line 86
    const/high16 v3, 0x41980000    # 19.0f

    .line 87
    .line 88
    const/high16 v4, 0x3f800000    # 1.0f

    .line 89
    .line 90
    invoke-static {v0, v2, v1, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x40c00000    # 6.0f

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const v1, 0x416a6666    # 14.65f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const/high16 v10, 0x3f000000    # 0.5f

    .line 107
    .line 108
    const/high16 v11, 0x3f000000    # 0.5f

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    const/high16 v7, 0x3e800000    # 0.25f

    .line 112
    .line 113
    const/high16 v8, 0x3e800000    # 0.25f

    .line 114
    .line 115
    const/high16 v9, 0x3f000000    # 0.5f

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v10, 0x3e800000    # 0.25f

    .line 122
    .line 123
    const v11, -0x42b33333    # -0.05f

    .line 124
    .line 125
    .line 126
    const v6, 0x3dcccccd    # 0.1f

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const v8, 0x3e19999a    # 0.15f

    .line 131
    .line 132
    .line 133
    const v9, -0x42b33333    # -0.05f

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const/high16 v10, 0x40d00000    # 6.5f

    .line 140
    .line 141
    const/high16 v11, 0x41a00000    # 20.0f

    .line 142
    .line 143
    const v6, 0x40466666    # 3.1f

    .line 144
    .line 145
    .line 146
    const v7, 0x41a3999a    # 20.45f

    .line 147
    .line 148
    .line 149
    const v8, 0x40a1999a    # 5.05f

    .line 150
    .line 151
    .line 152
    const/high16 v9, 0x41a00000    # 20.0f

    .line 153
    .line 154
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v10, 0x40b00000    # 5.5f

    .line 158
    .line 159
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 160
    .line 161
    const v6, 0x3ff9999a    # 1.95f

    .line 162
    .line 163
    .line 164
    const/4 v7, 0x0

    .line 165
    const v8, 0x4081999a    # 4.05f

    .line 166
    .line 167
    .line 168
    const v9, 0x3ecccccd    # 0.4f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x41400000    # 12.0f

    .line 175
    .line 176
    const/high16 v2, 0x40c00000    # 6.0f

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v10, -0x3f500000    # -5.5f

    .line 182
    .line 183
    const/high16 v11, -0x40400000    # -1.5f

    .line 184
    .line 185
    const v6, -0x40466666    # -1.45f

    .line 186
    .line 187
    .line 188
    const v7, -0x40733333    # -1.1f

    .line 189
    .line 190
    .line 191
    const v8, -0x3f9ccccd    # -3.55f

    .line 192
    .line 193
    .line 194
    const/high16 v9, -0x40400000    # -1.5f

    .line 195
    .line 196
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x401ccccd    # 2.45f

    .line 200
    .line 201
    .line 202
    const v2, 0x409ccccd    # 4.9f

    .line 203
    .line 204
    .line 205
    const/high16 v3, 0x40c00000    # 6.0f

    .line 206
    .line 207
    invoke-virtual {v0, v1, v2, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x419c0000    # 19.5f

    .line 211
    .line 212
    const/high16 v2, 0x41b80000    # 23.0f

    .line 213
    .line 214
    const/high16 v3, 0x41b80000    # 23.0f

    .line 215
    .line 216
    const/high16 v4, 0x40c00000    # 6.0f

    .line 217
    .line 218
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v10, -0x40000000    # -2.0f

    .line 222
    .line 223
    const/high16 v11, -0x40800000    # -1.0f

    .line 224
    .line 225
    const v6, -0x40e66666    # -0.6f

    .line 226
    .line 227
    .line 228
    const v7, -0x4119999a    # -0.45f

    .line 229
    .line 230
    .line 231
    const/high16 v8, -0x40600000    # -1.25f

    .line 232
    .line 233
    const/high16 v9, -0x40c00000    # -0.75f

    .line 234
    .line 235
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x41580000    # 13.5f

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v10, -0x3fa00000    # -3.5f

    .line 244
    .line 245
    const/high16 v11, -0x41000000    # -0.5f

    .line 246
    .line 247
    const v6, -0x40733333    # -1.1f

    .line 248
    .line 249
    .line 250
    const v7, -0x414ccccd    # -0.35f

    .line 251
    .line 252
    .line 253
    const v8, -0x3feccccd    # -2.3f

    .line 254
    .line 255
    .line 256
    const/high16 v9, -0x41000000    # -0.5f

    .line 257
    .line 258
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v10, -0x3f500000    # -5.5f

    .line 262
    .line 263
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 264
    .line 265
    const v6, -0x40266666    # -1.7f

    .line 266
    .line 267
    .line 268
    const/4 v7, 0x0

    .line 269
    const v8, -0x3f7b3333    # -4.15f

    .line 270
    .line 271
    .line 272
    const v9, 0x3f266666    # 0.65f

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40000000    # 2.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v10, 0x40b00000    # 5.5f

    .line 284
    .line 285
    const/high16 v11, -0x40400000    # -1.5f

    .line 286
    .line 287
    const v6, 0x3faccccd    # 1.35f

    .line 288
    .line 289
    .line 290
    const v7, -0x40a66666    # -0.85f

    .line 291
    .line 292
    .line 293
    const v8, 0x40733333    # 3.8f

    .line 294
    .line 295
    .line 296
    const/high16 v9, -0x40400000    # -1.5f

    .line 297
    .line 298
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v10, 0x40980000    # 4.75f

    .line 302
    .line 303
    const v11, 0x3f866666    # 1.05f

    .line 304
    .line 305
    .line 306
    const v6, 0x3fd33333    # 1.65f

    .line 307
    .line 308
    .line 309
    const/4 v7, 0x0

    .line 310
    const v8, 0x40566666    # 3.35f

    .line 311
    .line 312
    .line 313
    const v9, 0x3e99999a    # 0.3f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const/high16 v10, 0x3e800000    # 0.25f

    .line 320
    .line 321
    const v11, 0x3d4ccccd    # 0.05f

    .line 322
    .line 323
    .line 324
    const v6, 0x3dcccccd    # 0.1f

    .line 325
    .line 326
    .line 327
    const v7, 0x3d4ccccd    # 0.05f

    .line 328
    .line 329
    .line 330
    const v8, 0x3e19999a    # 0.15f

    .line 331
    .line 332
    .line 333
    const v9, 0x3d4ccccd    # 0.05f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v10, 0x3f000000    # 0.5f

    .line 340
    .line 341
    const/high16 v11, -0x41000000    # -0.5f

    .line 342
    .line 343
    const/high16 v6, 0x3e800000    # 0.25f

    .line 344
    .line 345
    const/4 v7, 0x0

    .line 346
    const/high16 v8, 0x3f000000    # 0.5f

    .line 347
    .line 348
    const/high16 v9, -0x41800000    # -0.25f

    .line 349
    .line 350
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const v1, -0x40733333    # -1.1f

    .line 354
    .line 355
    .line 356
    invoke-static {v0, v1}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    const/16 v28, 0x3800

    .line 361
    .line 362
    const/16 v29, 0x0

    .line 363
    .line 364
    const/high16 v18, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/high16 v20, 0x3f800000    # 1.0f

    .line 367
    .line 368
    const/16 v19, 0x0

    .line 369
    .line 370
    const/high16 v21, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/high16 v24, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const/16 v27, 0x0

    .line 379
    .line 380
    const-string v16, ""

    .line 381
    .line 382
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    sput-object v0, Landroidx/compose/material/icons/filled/AutoStoriesKt;->_autoStories:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 391
    .line 392
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-object v0
.end method
