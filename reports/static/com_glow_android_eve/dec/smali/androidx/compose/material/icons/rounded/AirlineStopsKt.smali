.class public final Landroidx/compose/material/icons/rounded/AirlineStopsKt;
.super Ljava/lang/Object;
.source "AirlineStops.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_airlineStops",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AirlineStops",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAirlineStops",
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
.field private static _airlineStops:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAirlineStops(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AirlineStopsKt;->_airlineStops:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AirlineStops"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x41900000    # 18.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x40800000    # -1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const v5, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x3f800000    # -4.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v8, -0x40800000    # -1.0f

    .line 99
    .line 100
    const v3, -0x40f33333    # -0.55f

    .line 101
    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const/high16 v5, -0x40800000    # -1.0f

    .line 105
    .line 106
    const v6, -0x4119999a    # -0.45f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    const v4, -0x40f33333    # -0.55f

    .line 116
    .line 117
    .line 118
    const v5, 0x3ee66666    # 0.45f

    .line 119
    .line 120
    .line 121
    const/high16 v6, -0x40800000    # -1.0f

    .line 122
    .line 123
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v7, -0x3efe147b    # -8.12f

    .line 132
    .line 133
    .line 134
    const v8, -0x3f0147ae    # -7.96f

    .line 135
    .line 136
    .line 137
    const v3, -0x410f5c29    # -0.47f

    .line 138
    .line 139
    .line 140
    const v4, -0x3f7947ae    # -4.21f

    .line 141
    .line 142
    .line 143
    const v5, -0x3f870a3d    # -3.89f

    .line 144
    .line 145
    .line 146
    const v6, -0x3f0e6666    # -7.55f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v7, 0x40000000    # 2.0f

    .line 153
    .line 154
    const v8, 0x4100cccd    # 8.05f

    .line 155
    .line 156
    .line 157
    const v3, 0x4017ae14    # 2.37f

    .line 158
    .line 159
    .line 160
    const v4, 0x410fd70a    # 8.99f

    .line 161
    .line 162
    .line 163
    const/high16 v5, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v6, 0x4108f5c3    # 8.56f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v7, 0x3f8e147b    # 1.11f

    .line 172
    .line 173
    .line 174
    const/high16 v8, -0x40800000    # -1.0f

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    const v4, -0x40e8f5c3    # -0.59f

    .line 178
    .line 179
    .line 180
    const v5, 0x3f051eb8    # 0.52f

    .line 181
    .line 182
    .line 183
    const v6, -0x407851ec    # -1.06f

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v7, 0x41400000    # 12.0f

    .line 190
    .line 191
    const v8, 0x4154cccd    # 13.3f

    .line 192
    .line 193
    .line 194
    const v3, 0x40e0f5c3    # 7.03f

    .line 195
    .line 196
    .line 197
    const v4, 0x40ee147b    # 7.44f

    .line 198
    .line 199
    .line 200
    const v5, 0x4125eb85    # 10.37f

    .line 201
    .line 202
    .line 203
    const v6, 0x411deb85    # 9.87f

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v7, 0x4098f5c3    # 4.78f

    .line 210
    .line 211
    .line 212
    const v8, -0x3f4f5c29    # -5.52f

    .line 213
    .line 214
    .line 215
    const v3, 0x3f90a3d7    # 1.13f

    .line 216
    .line 217
    .line 218
    const v4, -0x3fe47ae1    # -2.43f

    .line 219
    .line 220
    .line 221
    const v5, 0x403f5c29    # 2.99f

    .line 222
    .line 223
    .line 224
    const/high16 v6, -0x3f780000    # -4.25f

    .line 225
    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, -0x400a3d71    # -1.92f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, 0x41735c29    # 15.21f

    .line 236
    .line 237
    .line 238
    const/high16 v8, 0x40a00000    # 5.0f

    .line 239
    .line 240
    const v3, 0x4168a3d7    # 14.54f

    .line 241
    .line 242
    .line 243
    const v4, 0x40b147ae    # 5.54f

    .line 244
    .line 245
    .line 246
    const v5, 0x416c28f6    # 14.76f

    .line 247
    .line 248
    .line 249
    const/high16 v6, 0x40a00000    # 5.0f

    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, 0x40a947ae    # 5.29f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const/high16 v7, 0x41a80000    # 21.0f

    .line 261
    .line 262
    const/high16 v8, 0x40b00000    # 5.5f

    .line 263
    .line 264
    const v3, 0x41a63d71    # 20.78f

    .line 265
    .line 266
    .line 267
    const/high16 v4, 0x40a00000    # 5.0f

    .line 268
    .line 269
    const/high16 v5, 0x41a80000    # 21.0f

    .line 270
    .line 271
    const v6, 0x40a70a3d    # 5.22f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v7, -0x40a66666    # -0.85f

    .line 281
    .line 282
    .line 283
    const v8, 0x3eb33333    # 0.35f

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    const v4, 0x3ee66666    # 0.45f

    .line 288
    .line 289
    .line 290
    const v5, -0x40f5c28f    # -0.54f

    .line 291
    .line 292
    .line 293
    const v6, 0x3f2b851f    # 0.67f

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const v1, -0x4007ae14    # -1.94f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v7, 0x41500000    # 13.0f

    .line 306
    .line 307
    const/high16 v8, 0x41880000    # 17.0f

    .line 308
    .line 309
    const v3, 0x417ee148    # 15.93f

    .line 310
    .line 311
    .line 312
    const v4, 0x412c7ae1    # 10.78f

    .line 313
    .line 314
    .line 315
    const v5, 0x41573333    # 13.45f

    .line 316
    .line 317
    .line 318
    const v6, 0x4154cccd    # 13.3f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v1, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v7, 0x41700000    # 15.0f

    .line 330
    .line 331
    const/high16 v8, 0x41900000    # 18.0f

    .line 332
    .line 333
    const v3, 0x4168cccd    # 14.55f

    .line 334
    .line 335
    .line 336
    const/high16 v4, 0x41880000    # 17.0f

    .line 337
    .line 338
    const/high16 v5, 0x41700000    # 15.0f

    .line 339
    .line 340
    const v6, 0x418b999a    # 17.45f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    const/16 v28, 0x3800

    .line 354
    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const/high16 v18, 0x3f800000    # 1.0f

    .line 358
    .line 359
    const/high16 v20, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/16 v19, 0x0

    .line 362
    .line 363
    const/high16 v21, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v24, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v25, 0x0

    .line 368
    .line 369
    const/16 v26, 0x0

    .line 370
    .line 371
    const/16 v27, 0x0

    .line 372
    .line 373
    const-string v16, ""

    .line 374
    .line 375
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Landroidx/compose/material/icons/rounded/AirlineStopsKt;->_airlineStops:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 384
    .line 385
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    return-object v0
.end method
