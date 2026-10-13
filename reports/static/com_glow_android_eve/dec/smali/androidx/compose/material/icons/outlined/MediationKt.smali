.class public final Landroidx/compose/material/icons/outlined/MediationKt;
.super Ljava/lang/Object;
.source "Mediation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_mediation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Mediation",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getMediation",
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
.field private static _mediation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMediation(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/MediationKt;->_mediation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Mediation"

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
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    const/high16 v2, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v3, -0x3f800000    # -4.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, -0x3f800000    # -4.0f

    .line 81
    .line 82
    const/high16 v2, 0x40400000    # 3.0f

    .line 83
    .line 84
    const v3, -0x3f5e147b    # -5.06f

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 88
    .line 89
    .line 90
    const v9, -0x3f61eb85    # -4.94f

    .line 91
    .line 92
    .line 93
    const v10, -0x3f1e6666    # -7.05f

    .line 94
    .line 95
    .line 96
    const v5, -0x4151eb85    # -0.34f

    .line 97
    .line 98
    .line 99
    const v6, -0x3fb9999a    # -3.1f

    .line 100
    .line 101
    .line 102
    const v7, -0x3fef5c29    # -2.26f

    .line 103
    .line 104
    .line 105
    const v8, -0x3f48f5c3    # -5.72f

    .line 106
    .line 107
    .line 108
    move-object v4, v0

    .line 109
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x40a00000    # 5.0f

    .line 113
    .line 114
    const/high16 v10, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const v5, 0x40feb852    # 7.96f

    .line 117
    .line 118
    .line 119
    const v6, 0x4013d70a    # 2.31f

    .line 120
    .line 121
    .line 122
    const v7, 0x40d47ae1    # 6.64f

    .line 123
    .line 124
    .line 125
    const/high16 v8, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v9, 0x40000000    # 2.0f

    .line 131
    .line 132
    const/high16 v10, 0x40800000    # 4.0f

    .line 133
    .line 134
    const v5, 0x4055c28f    # 3.34f

    .line 135
    .line 136
    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    const/high16 v7, 0x40000000    # 2.0f

    .line 140
    .line 141
    const v8, 0x4015c28f    # 2.34f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v1, 0x3fab851f    # 1.34f

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v9, 0x40151eb8    # 2.33f

    .line 154
    .line 155
    .line 156
    const v10, -0x406e147b    # -1.14f

    .line 157
    .line 158
    .line 159
    const v5, 0x3f733333    # 0.95f

    .line 160
    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const v7, 0x3fe3d70a    # 1.78f

    .line 164
    .line 165
    .line 166
    const v8, -0x4119999a    # -0.45f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v9, 0x412eb852    # 10.92f

    .line 173
    .line 174
    .line 175
    const/high16 v10, 0x41300000    # 11.0f

    .line 176
    .line 177
    const v5, 0x4113ae14    # 9.23f

    .line 178
    .line 179
    .line 180
    const v6, 0x40dccccd    # 6.9f

    .line 181
    .line 182
    .line 183
    const v7, 0x4129999a    # 10.6f

    .line 184
    .line 185
    .line 186
    const v8, 0x410c51ec    # 8.77f

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v1, -0x3fb9999a    # -3.1f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const/high16 v9, 0x40a00000    # 5.0f

    .line 199
    .line 200
    const/high16 v10, 0x41100000    # 9.0f

    .line 201
    .line 202
    const v5, 0x40eccccd    # 7.4f

    .line 203
    .line 204
    .line 205
    const v6, 0x411d70a4    # 9.84f

    .line 206
    .line 207
    .line 208
    const v7, 0x40c9999a    # 6.3f

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x41100000    # 9.0f

    .line 212
    .line 213
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 217
    .line 218
    const/high16 v10, 0x40400000    # 3.0f

    .line 219
    .line 220
    const v5, -0x402b851f    # -1.66f

    .line 221
    .line 222
    .line 223
    const/4 v6, 0x0

    .line 224
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 225
    .line 226
    const v8, 0x3fab851f    # 1.34f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x3fab851f    # 1.34f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v9, 0x40347ae1    # 2.82f

    .line 239
    .line 240
    .line 241
    const/high16 v10, -0x40000000    # -2.0f

    .line 242
    .line 243
    const v5, 0x3fa66666    # 1.3f

    .line 244
    .line 245
    .line 246
    const v7, 0x4019999a    # 2.4f

    .line 247
    .line 248
    .line 249
    const v8, -0x40a8f5c3    # -0.84f

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v1, 0x40466666    # 3.1f

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v9, -0x3f9ae148    # -3.58f

    .line 262
    .line 263
    .line 264
    const v10, 0x40a47ae1    # 5.14f

    .line 265
    .line 266
    .line 267
    const v5, -0x415c28f6    # -0.32f

    .line 268
    .line 269
    .line 270
    const v6, 0x400eb852    # 2.23f

    .line 271
    .line 272
    .line 273
    const v7, -0x4027ae14    # -1.69f

    .line 274
    .line 275
    .line 276
    const v8, 0x40833333    # 4.1f

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v9, 0x40a00000    # 5.0f

    .line 283
    .line 284
    const/high16 v10, 0x41880000    # 17.0f

    .line 285
    .line 286
    const v5, 0x40d8f5c3    # 6.78f

    .line 287
    .line 288
    .line 289
    const v6, 0x418b999a    # 17.45f

    .line 290
    .line 291
    .line 292
    const v7, 0x40be6666    # 5.95f

    .line 293
    .line 294
    .line 295
    const/high16 v8, 0x41880000    # 17.0f

    .line 296
    .line 297
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 301
    .line 302
    const/high16 v10, 0x40400000    # 3.0f

    .line 303
    .line 304
    const v5, -0x402b851f    # -1.66f

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 309
    .line 310
    const v8, 0x3fab851f    # 1.34f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v1, 0x3fab851f    # 1.34f

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const v9, 0x403f5c29    # 2.99f

    .line 323
    .line 324
    .line 325
    const v10, -0x3fc33333    # -2.95f

    .line 326
    .line 327
    .line 328
    const v5, 0x3fd1eb85    # 1.64f

    .line 329
    .line 330
    .line 331
    const v7, 0x403d70a4    # 2.96f

    .line 332
    .line 333
    .line 334
    const v8, -0x405851ec    # -1.31f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v9, 0x409e147b    # 4.94f

    .line 341
    .line 342
    .line 343
    const v10, -0x3f1e6666    # -7.05f

    .line 344
    .line 345
    .line 346
    const v5, 0x402b851f    # 2.68f

    .line 347
    .line 348
    .line 349
    const v6, -0x4055c28f    # -1.33f

    .line 350
    .line 351
    .line 352
    const v7, 0x40933333    # 4.6f

    .line 353
    .line 354
    .line 355
    const v8, -0x3f833333    # -3.95f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x41900000    # 18.0f

    .line 362
    .line 363
    const/high16 v2, 0x41800000    # 16.0f

    .line 364
    .line 365
    invoke-static {v0, v1, v2}, Le/a;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const/16 v28, 0x3800

    .line 370
    .line 371
    const/16 v29, 0x0

    .line 372
    .line 373
    const/high16 v18, 0x3f800000    # 1.0f

    .line 374
    .line 375
    const/high16 v20, 0x3f800000    # 1.0f

    .line 376
    .line 377
    const/16 v19, 0x0

    .line 378
    .line 379
    const/high16 v21, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v24, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v25, 0x0

    .line 384
    .line 385
    const/16 v26, 0x0

    .line 386
    .line 387
    const/16 v27, 0x0

    .line 388
    .line 389
    const-string v16, ""

    .line 390
    .line 391
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Landroidx/compose/material/icons/outlined/MediationKt;->_mediation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    return-object v0
.end method
