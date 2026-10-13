.class public final Landroidx/compose/material/icons/rounded/GpsNotFixedKt;
.super Ljava/lang/Object;
.source "GpsNotFixed.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_gpsNotFixed",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "GpsNotFixed",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getGpsNotFixed",
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
.field private static _gpsNotFixed:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getGpsNotFixed(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/GpsNotFixedKt;->_gpsNotFixed:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.GpsNotFixed"

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
    const v0, 0x41a7851f    # 20.94f

    .line 69
    .line 70
    .line 71
    const/high16 v1, 0x41300000    # 11.0f

    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x3f01eb85    # -7.94f

    .line 78
    .line 79
    .line 80
    const v8, -0x3f01eb85    # -7.94f

    .line 81
    .line 82
    .line 83
    const v3, -0x41147ae1    # -0.46f

    .line 84
    .line 85
    .line 86
    const v4, -0x3f7a8f5c    # -4.17f

    .line 87
    .line 88
    .line 89
    const v5, -0x3f8eb852    # -3.77f

    .line 90
    .line 91
    .line 92
    const v6, -0x3f10a3d7    # -7.48f

    .line 93
    .line 94
    .line 95
    move-object v2, v0

    .line 96
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v1, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v7, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/high16 v8, -0x40800000    # -1.0f

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const v4, -0x40f33333    # -0.55f

    .line 110
    .line 111
    .line 112
    const v5, -0x4119999a    # -0.45f

    .line 113
    .line 114
    .line 115
    const/high16 v6, -0x40800000    # -1.0f

    .line 116
    .line 117
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v1, 0x3ee66666    # 0.45f

    .line 121
    .line 122
    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 124
    .line 125
    const/high16 v3, -0x40800000    # -1.0f

    .line 126
    .line 127
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x3f87ae14    # 1.06f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v7, 0x4043d70a    # 3.06f

    .line 137
    .line 138
    .line 139
    const/high16 v8, 0x41300000    # 11.0f

    .line 140
    .line 141
    const v3, 0x40da8f5c    # 6.83f

    .line 142
    .line 143
    .line 144
    const v4, 0x406147ae    # 3.52f

    .line 145
    .line 146
    .line 147
    const v5, 0x406147ae    # 3.52f

    .line 148
    .line 149
    .line 150
    const v6, 0x40da8f5c    # 6.83f

    .line 151
    .line 152
    .line 153
    move-object v2, v0

    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v1, 0x40000000    # 2.0f

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v7, -0x40800000    # -1.0f

    .line 163
    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const v3, -0x40f33333    # -0.55f

    .line 167
    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/high16 v5, -0x40800000    # -1.0f

    .line 171
    .line 172
    const v6, 0x3ee66666    # 0.45f

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    const v1, 0x3ee66666    # 0.45f

    .line 179
    .line 180
    .line 181
    const/high16 v2, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, 0x3f87ae14    # 1.06f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const v7, 0x40fe147b    # 7.94f

    .line 193
    .line 194
    .line 195
    const v8, 0x40fe147b    # 7.94f

    .line 196
    .line 197
    .line 198
    const v3, 0x3eeb851f    # 0.46f

    .line 199
    .line 200
    .line 201
    const v4, 0x408570a4    # 4.17f

    .line 202
    .line 203
    .line 204
    const v5, 0x407147ae    # 3.77f

    .line 205
    .line 206
    .line 207
    const v6, 0x40ef5c29    # 7.48f

    .line 208
    .line 209
    .line 210
    move-object v2, v0

    .line 211
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41b00000    # 22.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v7, 0x3f800000    # 1.0f

    .line 220
    .line 221
    const/high16 v8, 0x3f800000    # 1.0f

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    const v4, 0x3f0ccccd    # 0.55f

    .line 225
    .line 226
    .line 227
    const v5, 0x3ee66666    # 0.45f

    .line 228
    .line 229
    .line 230
    const/high16 v6, 0x3f800000    # 1.0f

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, -0x4119999a    # -0.45f

    .line 236
    .line 237
    .line 238
    const/high16 v2, 0x3f800000    # 1.0f

    .line 239
    .line 240
    const/high16 v3, -0x40800000    # -1.0f

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const v1, -0x407851ec    # -1.06f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v7, 0x40fe147b    # 7.94f

    .line 252
    .line 253
    .line 254
    const v8, -0x3f01eb85    # -7.94f

    .line 255
    .line 256
    .line 257
    const v3, 0x408570a4    # 4.17f

    .line 258
    .line 259
    .line 260
    const v4, -0x41147ae1    # -0.46f

    .line 261
    .line 262
    .line 263
    const v5, 0x40ef5c29    # 7.48f

    .line 264
    .line 265
    .line 266
    const v6, -0x3f8eb852    # -3.77f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v1, 0x41b00000    # 22.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v7, 0x3f800000    # 1.0f

    .line 279
    .line 280
    const/high16 v8, -0x40800000    # -1.0f

    .line 281
    .line 282
    const v3, 0x3f0ccccd    # 0.55f

    .line 283
    .line 284
    .line 285
    const/4 v4, 0x0

    .line 286
    const/high16 v5, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const v6, -0x4119999a    # -0.45f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v1, -0x4119999a    # -0.45f

    .line 295
    .line 296
    .line 297
    const/high16 v2, -0x40800000    # -1.0f

    .line 298
    .line 299
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const v1, -0x407851ec    # -1.06f

    .line 303
    .line 304
    .line 305
    const/high16 v2, 0x41400000    # 12.0f

    .line 306
    .line 307
    const/high16 v3, 0x41980000    # 19.0f

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3}, Le0/a;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 310
    .line 311
    .line 312
    const/high16 v7, -0x3f200000    # -7.0f

    .line 313
    .line 314
    const/high16 v8, -0x3f200000    # -7.0f

    .line 315
    .line 316
    const v3, -0x3f8851ec    # -3.87f

    .line 317
    .line 318
    .line 319
    const/high16 v5, -0x3f200000    # -7.0f

    .line 320
    .line 321
    const v6, -0x3fb7ae14    # -3.13f

    .line 322
    .line 323
    .line 324
    move-object v2, v0

    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x404851ec    # 3.13f

    .line 329
    .line 330
    .line 331
    const/high16 v2, -0x3f200000    # -7.0f

    .line 332
    .line 333
    const/high16 v3, 0x40e00000    # 7.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const/high16 v2, 0x40e00000    # 7.0f

    .line 339
    .line 340
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v1, -0x3fb7ae14    # -3.13f

    .line 344
    .line 345
    .line 346
    const/high16 v2, -0x3f200000    # -7.0f

    .line 347
    .line 348
    invoke-static {v0, v1, v3, v2, v3}, Le/c;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v14

    .line 352
    const/16 v28, 0x3800

    .line 353
    .line 354
    const/16 v29, 0x0

    .line 355
    .line 356
    const/high16 v18, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v20, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v19, 0x0

    .line 361
    .line 362
    const/high16 v21, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v24, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    const-string v16, ""

    .line 373
    .line 374
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sput-object v0, Landroidx/compose/material/icons/rounded/GpsNotFixedKt;->_gpsNotFixed:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 383
    .line 384
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    return-object v0
.end method
