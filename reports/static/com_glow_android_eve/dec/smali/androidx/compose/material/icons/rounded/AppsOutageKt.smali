.class public final Landroidx/compose/material/icons/rounded/AppsOutageKt;
.super Ljava/lang/Object;
.source "AppsOutage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_appsOutage",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "AppsOutage",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getAppsOutage",
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
.field private static _appsOutage:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAppsOutage(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/AppsOutageKt;->_appsOutage:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.AppsOutage"

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
    const/high16 v0, 0x41000000    # 8.0f

    .line 69
    .line 70
    const/high16 v1, 0x40c00000    # 6.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x40000000    # 2.0f

    .line 77
    .line 78
    const/high16 v8, -0x40000000    # -2.0f

    .line 79
    .line 80
    const v3, 0x3f8ccccd    # 1.1f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x40000000    # 2.0f

    .line 85
    .line 86
    const v6, -0x4099999a    # -0.9f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x40e33333    # 7.1f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40800000    # 4.0f

    .line 97
    .line 98
    const/high16 v3, 0x40c00000    # 6.0f

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, 0x409ccccd    # 4.9f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v1, 0x41000000    # 8.0f

    .line 110
    .line 111
    const v2, 0x409ccccd    # 4.9f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const/high16 v1, 0x41400000    # 12.0f

    .line 121
    .line 122
    const/high16 v2, 0x41a00000    # 20.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const v3, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    move-object v2, v0

    .line 131
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const v1, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    const/high16 v2, -0x40000000    # -2.0f

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x3f666666    # 0.9f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x40000000    # 2.0f

    .line 146
    .line 147
    const/high16 v3, -0x40000000    # -2.0f

    .line 148
    .line 149
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, 0x412e6666    # 10.9f

    .line 153
    .line 154
    .line 155
    const/high16 v2, 0x41400000    # 12.0f

    .line 156
    .line 157
    const/high16 v3, 0x41a00000    # 20.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41a00000    # 20.0f

    .line 166
    .line 167
    const/high16 v2, 0x40c00000    # 6.0f

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v3, 0x3f8ccccd    # 1.1f

    .line 173
    .line 174
    .line 175
    move-object v2, v0

    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v1, -0x4099999a    # -0.9f

    .line 180
    .line 181
    .line 182
    const/high16 v2, -0x40000000    # -2.0f

    .line 183
    .line 184
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v1, 0x3f666666    # 0.9f

    .line 188
    .line 189
    .line 190
    const/high16 v2, 0x40000000    # 2.0f

    .line 191
    .line 192
    const/high16 v3, -0x40000000    # -2.0f

    .line 193
    .line 194
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v1, 0x409ccccd    # 4.9f

    .line 198
    .line 199
    .line 200
    const/high16 v2, 0x41a00000    # 20.0f

    .line 201
    .line 202
    const/high16 v3, 0x40c00000    # 6.0f

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, 0x41600000    # 14.0f

    .line 211
    .line 212
    const/high16 v2, 0x40c00000    # 6.0f

    .line 213
    .line 214
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v3, 0x3f8ccccd    # 1.1f

    .line 218
    .line 219
    .line 220
    move-object v2, v0

    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, -0x4099999a    # -0.9f

    .line 225
    .line 226
    .line 227
    const/high16 v2, -0x40000000    # -2.0f

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v1, 0x3f666666    # 0.9f

    .line 233
    .line 234
    .line 235
    const/high16 v2, 0x40000000    # 2.0f

    .line 236
    .line 237
    const/high16 v3, -0x40000000    # -2.0f

    .line 238
    .line 239
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x409ccccd    # 4.9f

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x41600000    # 14.0f

    .line 246
    .line 247
    const/high16 v3, 0x40c00000    # 6.0f

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, 0x41400000    # 12.0f

    .line 256
    .line 257
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v3, 0x3f8ccccd    # 1.1f

    .line 261
    .line 262
    .line 263
    move-object v2, v0

    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    const/high16 v2, -0x40000000    # -2.0f

    .line 271
    .line 272
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v1, 0x3f666666    # 0.9f

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x40000000    # 2.0f

    .line 279
    .line 280
    const/high16 v3, -0x40000000    # -2.0f

    .line 281
    .line 282
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const v1, 0x412e6666    # 10.9f

    .line 286
    .line 287
    .line 288
    const/high16 v2, 0x41400000    # 12.0f

    .line 289
    .line 290
    const/high16 v3, 0x41600000    # 14.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v1, 0x41411eb8    # 12.07f

    .line 299
    .line 300
    .line 301
    const/high16 v2, 0x40800000    # 4.0f

    .line 302
    .line 303
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v7, 0x41400000    # 12.0f

    .line 307
    .line 308
    const/high16 v8, 0x40800000    # 4.0f

    .line 309
    .line 310
    const v3, 0x4140cccd    # 12.05f

    .line 311
    .line 312
    .line 313
    const/high16 v4, 0x40800000    # 4.0f

    .line 314
    .line 315
    const v5, 0x414051ec    # 12.02f

    .line 316
    .line 317
    .line 318
    const/high16 v6, 0x40800000    # 4.0f

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v7, -0x40000000    # -2.0f

    .line 325
    .line 326
    const/high16 v8, 0x40000000    # 2.0f

    .line 327
    .line 328
    const v3, -0x40733333    # -1.1f

    .line 329
    .line 330
    .line 331
    const/4 v4, 0x0

    .line 332
    const/high16 v5, -0x40000000    # -2.0f

    .line 333
    .line 334
    const v6, 0x3f666666    # 0.9f

    .line 335
    .line 336
    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x3f666666    # 0.9f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x40000000    # 2.0f

    .line 344
    .line 345
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v7, 0x3f2147ae    # 0.63f

    .line 349
    .line 350
    .line 351
    const v8, -0x42333333    # -0.1f

    .line 352
    .line 353
    .line 354
    const v3, 0x3e6147ae    # 0.22f

    .line 355
    .line 356
    .line 357
    const v5, 0x3edc28f6    # 0.43f

    .line 358
    .line 359
    .line 360
    const v6, -0x42dc28f6    # -0.04f

    .line 361
    .line 362
    .line 363
    move-object v2, v0

    .line 364
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 365
    .line 366
    .line 367
    const/high16 v7, 0x41400000    # 12.0f

    .line 368
    .line 369
    const/high16 v8, 0x40a00000    # 5.0f

    .line 370
    .line 371
    const v3, 0x4143851f    # 12.22f

    .line 372
    .line 373
    .line 374
    const v4, 0x40e051ec    # 7.01f

    .line 375
    .line 376
    .line 377
    const/high16 v5, 0x41400000    # 12.0f

    .line 378
    .line 379
    const v6, 0x40c0f5c3    # 6.03f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v7, 0x41411eb8    # 12.07f

    .line 386
    .line 387
    .line 388
    const/high16 v8, 0x40800000    # 4.0f

    .line 389
    .line 390
    const/high16 v3, 0x41400000    # 12.0f

    .line 391
    .line 392
    const v4, 0x40951eb8    # 4.66f

    .line 393
    .line 394
    .line 395
    const v5, 0x414051ec    # 12.02f

    .line 396
    .line 397
    .line 398
    const v6, 0x408a8f5c    # 4.33f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const/high16 v1, 0x41980000    # 19.0f

    .line 408
    .line 409
    const/high16 v2, 0x41400000    # 12.0f

    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v7, -0x3fc66666    # -2.9f

    .line 415
    .line 416
    .line 417
    const v8, -0x40deb852    # -0.63f

    .line 418
    .line 419
    .line 420
    const v3, -0x407c28f6    # -1.03f

    .line 421
    .line 422
    .line 423
    const/4 v4, 0x0

    .line 424
    const v5, -0x3fff5c29    # -2.01f

    .line 425
    .line 426
    .line 427
    const v6, -0x419eb852    # -0.22f

    .line 428
    .line 429
    .line 430
    move-object v2, v0

    .line 431
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const/high16 v7, 0x41800000    # 16.0f

    .line 435
    .line 436
    const/high16 v8, 0x41400000    # 12.0f

    .line 437
    .line 438
    const v3, 0x418051ec    # 16.04f

    .line 439
    .line 440
    .line 441
    const v4, 0x41391eb8    # 11.57f

    .line 442
    .line 443
    .line 444
    const/high16 v5, 0x41800000    # 16.0f

    .line 445
    .line 446
    const v6, 0x413c7ae1    # 11.78f

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const/high16 v7, 0x40000000    # 2.0f

    .line 453
    .line 454
    const/high16 v8, 0x40000000    # 2.0f

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    const v4, 0x3f8ccccd    # 1.1f

    .line 458
    .line 459
    .line 460
    const v5, 0x3f666666    # 0.9f

    .line 461
    .line 462
    .line 463
    const/high16 v6, 0x40000000    # 2.0f

    .line 464
    .line 465
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const v1, -0x4099999a    # -0.9f

    .line 469
    .line 470
    .line 471
    const/high16 v2, 0x40000000    # 2.0f

    .line 472
    .line 473
    const/high16 v3, -0x40000000    # -2.0f

    .line 474
    .line 475
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const/4 v7, 0x0

    .line 479
    const v8, -0x4270a3d7    # -0.07f

    .line 480
    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    const v4, -0x435c28f6    # -0.02f

    .line 484
    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const v6, -0x42b33333    # -0.05f

    .line 488
    .line 489
    .line 490
    move-object v2, v0

    .line 491
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v7, 0x41980000    # 19.0f

    .line 495
    .line 496
    const/high16 v8, 0x41400000    # 12.0f

    .line 497
    .line 498
    const v3, 0x419d5c29    # 19.67f

    .line 499
    .line 500
    .line 501
    const v4, 0x413fae14    # 11.98f

    .line 502
    .line 503
    .line 504
    const v5, 0x419ab852    # 19.34f

    .line 505
    .line 506
    .line 507
    const/high16 v6, 0x41400000    # 12.0f

    .line 508
    .line 509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const/high16 v1, 0x41900000    # 18.0f

    .line 516
    .line 517
    const/high16 v2, 0x41a00000    # 20.0f

    .line 518
    .line 519
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 520
    .line 521
    .line 522
    const/high16 v7, 0x40000000    # 2.0f

    .line 523
    .line 524
    const/high16 v8, -0x40000000    # -2.0f

    .line 525
    .line 526
    const v3, 0x3f8ccccd    # 1.1f

    .line 527
    .line 528
    .line 529
    const/4 v4, 0x0

    .line 530
    const/high16 v5, 0x40000000    # 2.0f

    .line 531
    .line 532
    const v6, -0x4099999a    # -0.9f

    .line 533
    .line 534
    .line 535
    move-object v2, v0

    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v1, -0x4099999a    # -0.9f

    .line 540
    .line 541
    .line 542
    const/high16 v2, -0x40000000    # -2.0f

    .line 543
    .line 544
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    const v1, 0x3f666666    # 0.9f

    .line 548
    .line 549
    .line 550
    const/high16 v2, 0x40000000    # 2.0f

    .line 551
    .line 552
    const/high16 v3, -0x40000000    # -2.0f

    .line 553
    .line 554
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v1, 0x41873333    # 16.9f

    .line 558
    .line 559
    .line 560
    const/high16 v2, 0x41900000    # 18.0f

    .line 561
    .line 562
    const/high16 v3, 0x41a00000    # 20.0f

    .line 563
    .line 564
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    const/high16 v2, 0x41980000    # 19.0f

    .line 572
    .line 573
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const/high16 v7, -0x3f600000    # -5.0f

    .line 577
    .line 578
    const/high16 v8, 0x40a00000    # 5.0f

    .line 579
    .line 580
    const v3, -0x3fcf5c29    # -2.76f

    .line 581
    .line 582
    .line 583
    const/high16 v5, -0x3f600000    # -5.0f

    .line 584
    .line 585
    const v6, 0x400f5c29    # 2.24f

    .line 586
    .line 587
    .line 588
    move-object v2, v0

    .line 589
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const v1, 0x400f5c29    # 2.24f

    .line 593
    .line 594
    .line 595
    const/high16 v2, 0x40a00000    # 5.0f

    .line 596
    .line 597
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v1, -0x3ff0a3d7    # -2.24f

    .line 601
    .line 602
    .line 603
    const/high16 v2, -0x3f600000    # -5.0f

    .line 604
    .line 605
    const/high16 v3, 0x40a00000    # 5.0f

    .line 606
    .line 607
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const v1, 0x41ae147b    # 21.76f

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    const/high16 v3, 0x41980000    # 19.0f

    .line 615
    .line 616
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    .line 622
    const/high16 v1, 0x40f00000    # 7.5f

    .line 623
    .line 624
    const/high16 v2, 0x419c0000    # 19.5f

    .line 625
    .line 626
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 627
    .line 628
    .line 629
    const/high16 v7, 0x41980000    # 19.0f

    .line 630
    .line 631
    const/high16 v8, 0x41000000    # 8.0f

    .line 632
    .line 633
    const/high16 v3, 0x419c0000    # 19.5f

    .line 634
    .line 635
    const v4, 0x40f8f5c3    # 7.78f

    .line 636
    .line 637
    .line 638
    const v5, 0x419a3d71    # 19.28f

    .line 639
    .line 640
    .line 641
    const/high16 v6, 0x41000000    # 8.0f

    .line 642
    .line 643
    move-object v2, v0

    .line 644
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 645
    .line 646
    .line 647
    const/high16 v7, -0x41000000    # -0.5f

    .line 648
    .line 649
    const/high16 v8, -0x41000000    # -0.5f

    .line 650
    .line 651
    const v3, -0x4175c28f    # -0.27f

    .line 652
    .line 653
    .line 654
    const/4 v4, 0x0

    .line 655
    const/high16 v5, -0x41000000    # -0.5f

    .line 656
    .line 657
    const v6, -0x419eb852    # -0.22f

    .line 658
    .line 659
    .line 660
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v1, 0x4195c28f    # 18.72f

    .line 664
    .line 665
    .line 666
    const/high16 v2, 0x40e00000    # 7.0f

    .line 667
    .line 668
    const/high16 v3, 0x41980000    # 19.0f

    .line 669
    .line 670
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 671
    .line 672
    .line 673
    const v1, 0x40e70a3d    # 7.22f

    .line 674
    .line 675
    .line 676
    const/high16 v2, 0x40f00000    # 7.5f

    .line 677
    .line 678
    const/high16 v3, 0x419c0000    # 19.5f

    .line 679
    .line 680
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v1, 0x41980000    # 19.0f

    .line 687
    .line 688
    const/high16 v2, 0x40c00000    # 6.0f

    .line 689
    .line 690
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v3, -0x4170a3d7    # -0.28f

    .line 694
    .line 695
    .line 696
    move-object v2, v0

    .line 697
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 701
    .line 702
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const/high16 v7, 0x41980000    # 19.0f

    .line 706
    .line 707
    const/high16 v8, 0x40000000    # 2.0f

    .line 708
    .line 709
    const/high16 v3, 0x41940000    # 18.5f

    .line 710
    .line 711
    const v4, 0x400e147b    # 2.22f

    .line 712
    .line 713
    .line 714
    const v5, 0x4195c28f    # 18.72f

    .line 715
    .line 716
    .line 717
    const/high16 v6, 0x40000000    # 2.0f

    .line 718
    .line 719
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 720
    .line 721
    .line 722
    const v1, 0x3e6147ae    # 0.22f

    .line 723
    .line 724
    .line 725
    const/high16 v2, 0x3f000000    # 0.5f

    .line 726
    .line 727
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v1, 0x40400000    # 3.0f

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v8, 0x40c00000    # 6.0f

    .line 736
    .line 737
    const/high16 v3, 0x419c0000    # 19.5f

    .line 738
    .line 739
    const v4, 0x40b8f5c3    # 5.78f

    .line 740
    .line 741
    .line 742
    const v5, 0x419a3d71    # 19.28f

    .line 743
    .line 744
    .line 745
    const/high16 v6, 0x40c00000    # 6.0f

    .line 746
    .line 747
    move-object v2, v0

    .line 748
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 755
    .line 756
    .line 757
    move-result-object v14

    .line 758
    const/16 v28, 0x3800

    .line 759
    .line 760
    const/16 v29, 0x0

    .line 761
    .line 762
    const/high16 v18, 0x3f800000    # 1.0f

    .line 763
    .line 764
    const/high16 v20, 0x3f800000    # 1.0f

    .line 765
    .line 766
    const/16 v19, 0x0

    .line 767
    .line 768
    const/high16 v21, 0x3f800000    # 1.0f

    .line 769
    .line 770
    const/high16 v24, 0x3f800000    # 1.0f

    .line 771
    .line 772
    const/16 v25, 0x0

    .line 773
    .line 774
    const/16 v26, 0x0

    .line 775
    .line 776
    const/16 v27, 0x0

    .line 777
    .line 778
    const-string v16, ""

    .line 779
    .line 780
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    sput-object v0, Landroidx/compose/material/icons/rounded/AppsOutageKt;->_appsOutage:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 789
    .line 790
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 791
    .line 792
    .line 793
    return-object v0
.end method
