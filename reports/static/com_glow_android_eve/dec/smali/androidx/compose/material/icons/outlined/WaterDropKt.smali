.class public final Landroidx/compose/material/icons/outlined/WaterDropKt;
.super Ljava/lang/Object;
.source "WaterDrop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_waterDrop",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "WaterDrop",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getWaterDrop",
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
.field private static _waterDrop:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getWaterDrop(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/WaterDropKt;->_waterDrop:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.WaterDrop"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, -0x3f000000    # -8.0f

    .line 77
    .line 78
    const v8, 0x413ccccd    # 11.8f

    .line 79
    .line 80
    .line 81
    const v3, -0x3f5570a4    # -5.33f

    .line 82
    .line 83
    .line 84
    const v4, 0x4091999a    # 4.55f

    .line 85
    .line 86
    .line 87
    const/high16 v5, -0x3f000000    # -8.0f

    .line 88
    .line 89
    const v6, 0x4107ae14    # 8.48f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, 0x41000000    # 8.0f

    .line 97
    .line 98
    const v8, 0x41033333    # 8.2f

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const v4, 0x409f5c29    # 4.98f

    .line 103
    .line 104
    .line 105
    const v5, 0x40733333    # 3.8f

    .line 106
    .line 107
    .line 108
    const v6, 0x41033333    # 8.2f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v1, -0x3fb1eb85    # -3.22f

    .line 115
    .line 116
    .line 117
    const v2, -0x3efccccd    # -8.2f

    .line 118
    .line 119
    .line 120
    const/high16 v3, 0x41000000    # 8.0f

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v7, 0x41400000    # 12.0f

    .line 126
    .line 127
    const/high16 v8, 0x40000000    # 2.0f

    .line 128
    .line 129
    const/high16 v3, 0x41a00000    # 20.0f

    .line 130
    .line 131
    const v4, 0x4127ae14    # 10.48f

    .line 132
    .line 133
    .line 134
    const v5, 0x418aa3d7    # 17.33f

    .line 135
    .line 136
    .line 137
    const v6, 0x40d1999a    # 6.55f

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41a00000    # 20.0f

    .line 148
    .line 149
    const/high16 v2, 0x41400000    # 12.0f

    .line 150
    .line 151
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v7, -0x3f400000    # -6.0f

    .line 155
    .line 156
    const v8, -0x3f39999a    # -6.2f

    .line 157
    .line 158
    .line 159
    const v3, -0x3fa9999a    # -3.35f

    .line 160
    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    const/high16 v5, -0x3f400000    # -6.0f

    .line 164
    .line 165
    const v6, -0x3fdb851f    # -2.57f

    .line 166
    .line 167
    .line 168
    move-object v2, v0

    .line 169
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v7, 0x40c00000    # 6.0f

    .line 173
    .line 174
    const v8, -0x3eedc28f    # -9.14f

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const v4, -0x3fea3d71    # -2.34f

    .line 179
    .line 180
    .line 181
    const v5, 0x3ff9999a    # 1.95f

    .line 182
    .line 183
    .line 184
    const v6, -0x3f51eb85    # -5.44f

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const v8, 0x41123d71    # 9.14f

    .line 191
    .line 192
    .line 193
    const v3, 0x4081999a    # 4.05f

    .line 194
    .line 195
    .line 196
    const v4, 0x406ccccd    # 3.7f

    .line 197
    .line 198
    .line 199
    const/high16 v5, 0x40c00000    # 6.0f

    .line 200
    .line 201
    const v6, 0x40d947ae    # 6.79f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v7, 0x41400000    # 12.0f

    .line 208
    .line 209
    const/high16 v8, 0x41a00000    # 20.0f

    .line 210
    .line 211
    const/high16 v3, 0x41900000    # 18.0f

    .line 212
    .line 213
    const v4, 0x418b70a4    # 17.43f

    .line 214
    .line 215
    .line 216
    const v5, 0x4175999a    # 15.35f

    .line 217
    .line 218
    .line 219
    const/high16 v6, 0x41a00000    # 20.0f

    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, 0x40fa8f5c    # 7.83f

    .line 228
    .line 229
    .line 230
    const/high16 v2, 0x41600000    # 14.0f

    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, 0x3f3d70a4    # 0.74f

    .line 236
    .line 237
    .line 238
    const v8, 0x3f1eb852    # 0.62f

    .line 239
    .line 240
    .line 241
    const v3, 0x3ebd70a4    # 0.37f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, 0x3f2b851f    # 0.67f

    .line 246
    .line 247
    .line 248
    const v6, 0x3e851eb8    # 0.26f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, 0x4068f5c3    # 3.64f

    .line 256
    .line 257
    .line 258
    const v8, 0x4037ae14    # 2.87f

    .line 259
    .line 260
    .line 261
    const v3, 0x3ed1eb85    # 0.41f

    .line 262
    .line 263
    .line 264
    const v4, 0x400e147b    # 2.22f

    .line 265
    .line 266
    .line 267
    const v5, 0x4011eb85    # 2.28f

    .line 268
    .line 269
    .line 270
    const v6, 0x403eb852    # 2.98f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v7, 0x3f4a3d71    # 0.79f

    .line 277
    .line 278
    .line 279
    const/high16 v8, 0x3f400000    # 0.75f

    .line 280
    .line 281
    const v3, 0x3edc28f6    # 0.43f

    .line 282
    .line 283
    .line 284
    const v4, -0x435c28f6    # -0.02f

    .line 285
    .line 286
    .line 287
    const v5, 0x3f4a3d71    # 0.79f

    .line 288
    .line 289
    .line 290
    const v6, 0x3ea3d70a    # 0.32f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, -0x40c7ae14    # -0.72f

    .line 297
    .line 298
    .line 299
    const/4 v3, 0x0

    .line 300
    const v4, 0x3ecccccd    # 0.4f

    .line 301
    .line 302
    .line 303
    const v5, -0x415c28f6    # -0.32f

    .line 304
    .line 305
    .line 306
    const v6, 0x3f3ae148    # 0.73f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v7, -0x3f59eb85    # -5.19f

    .line 313
    .line 314
    .line 315
    const v8, -0x3f7c28f6    # -4.12f

    .line 316
    .line 317
    .line 318
    const v3, -0x3ff7ae14    # -2.13f

    .line 319
    .line 320
    .line 321
    const v4, 0x3e051eb8    # 0.13f

    .line 322
    .line 323
    .line 324
    const v5, -0x3f6c28f6    # -4.62f

    .line 325
    .line 326
    .line 327
    const v6, -0x40747ae1    # -1.09f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v7, 0x40fa8f5c    # 7.83f

    .line 334
    .line 335
    .line 336
    const/high16 v8, 0x41600000    # 14.0f

    .line 337
    .line 338
    const v3, 0x40e051ec    # 7.01f

    .line 339
    .line 340
    .line 341
    const v4, 0x4166b852    # 14.42f

    .line 342
    .line 343
    .line 344
    const v5, 0x40ebd70a    # 7.37f

    .line 345
    .line 346
    .line 347
    const/high16 v6, 0x41600000    # 14.0f

    .line 348
    .line 349
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v14

    .line 359
    const/16 v28, 0x3800

    .line 360
    .line 361
    const/16 v29, 0x0

    .line 362
    .line 363
    const/high16 v18, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v20, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/16 v19, 0x0

    .line 368
    .line 369
    const/high16 v21, 0x3f800000    # 1.0f

    .line 370
    .line 371
    const/high16 v24, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/16 v25, 0x0

    .line 374
    .line 375
    const/16 v26, 0x0

    .line 376
    .line 377
    const/16 v27, 0x0

    .line 378
    .line 379
    const-string v16, ""

    .line 380
    .line 381
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    sput-object v0, Landroidx/compose/material/icons/outlined/WaterDropKt;->_waterDrop:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    return-object v0
.end method
