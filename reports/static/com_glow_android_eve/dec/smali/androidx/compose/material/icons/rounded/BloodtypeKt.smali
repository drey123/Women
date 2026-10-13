.class public final Landroidx/compose/material/icons/rounded/BloodtypeKt;
.super Ljava/lang/Object;
.source "Bloodtype.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bloodtype",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Bloodtype",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getBloodtype",
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
.field private static _bloodtype:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBloodtype(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/BloodtypeKt;->_bloodtype:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Bloodtype"

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
    const v0, 0x414a8f5c    # 12.66f

    .line 69
    .line 70
    .line 71
    const v1, 0x40251eb8    # 2.58f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, -0x4055c28f    # -1.33f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, -0x413d70a4    # -0.38f

    .line 83
    .line 84
    .line 85
    const v4, -0x41570a3d    # -0.33f

    .line 86
    .line 87
    .line 88
    const v5, -0x408ccccd    # -0.95f

    .line 89
    .line 90
    .line 91
    const v6, -0x41570a3d    # -0.33f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, 0x40800000    # 4.0f

    .line 99
    .line 100
    const v8, 0x415ccccd    # 13.8f

    .line 101
    .line 102
    .line 103
    const v3, 0x40ce6666    # 6.45f

    .line 104
    .line 105
    .line 106
    const v4, 0x40dc28f6    # 6.88f

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40800000    # 4.0f

    .line 110
    .line 111
    const v6, 0x4129eb85    # 10.62f

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v7, 0x41000000    # 8.0f

    .line 118
    .line 119
    const v8, 0x41033333    # 8.2f

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    const v4, 0x409f5c29    # 4.98f

    .line 124
    .line 125
    .line 126
    const v5, 0x40733333    # 3.8f

    .line 127
    .line 128
    .line 129
    const v6, 0x41033333    # 8.2f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, -0x3fb1eb85    # -3.22f

    .line 136
    .line 137
    .line 138
    const v2, -0x3efccccd    # -8.2f

    .line 139
    .line 140
    .line 141
    const/high16 v3, 0x41000000    # 8.0f

    .line 142
    .line 143
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v7, 0x414a8f5c    # 12.66f

    .line 147
    .line 148
    .line 149
    const v8, 0x40251eb8    # 2.58f

    .line 150
    .line 151
    .line 152
    const/high16 v3, 0x41a00000    # 20.0f

    .line 153
    .line 154
    const v4, 0x4129eb85    # 10.62f

    .line 155
    .line 156
    .line 157
    const v5, 0x418c6666    # 17.55f

    .line 158
    .line 159
    .line 160
    const v6, 0x40dc28f6    # 6.88f

    .line 161
    .line 162
    .line 163
    move-object v2, v0

    .line 164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const/high16 v1, 0x41900000    # 18.0f

    .line 168
    .line 169
    const/high16 v2, 0x41600000    # 14.0f

    .line 170
    .line 171
    const/high16 v3, -0x3f800000    # -4.0f

    .line 172
    .line 173
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v7, -0x40800000    # -1.0f

    .line 177
    .line 178
    const/high16 v8, -0x40800000    # -1.0f

    .line 179
    .line 180
    const v3, -0x40f33333    # -0.55f

    .line 181
    .line 182
    .line 183
    const/4 v4, 0x0

    .line 184
    const/high16 v5, -0x40800000    # -1.0f

    .line 185
    .line 186
    const v6, -0x4119999a    # -0.45f

    .line 187
    .line 188
    .line 189
    move-object v2, v0

    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const/high16 v7, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const v4, -0x40f33333    # -0.55f

    .line 197
    .line 198
    .line 199
    const v5, 0x3ee66666    # 0.45f

    .line 200
    .line 201
    .line 202
    const/high16 v6, -0x40800000    # -1.0f

    .line 203
    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40800000    # 4.0f

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v8, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const v3, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x0

    .line 218
    const/high16 v5, 0x3f800000    # 1.0f

    .line 219
    .line 220
    const v6, 0x3ee66666    # 0.45f

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v7, 0x41600000    # 14.0f

    .line 227
    .line 228
    const/high16 v8, 0x41900000    # 18.0f

    .line 229
    .line 230
    const/high16 v3, 0x41700000    # 15.0f

    .line 231
    .line 232
    const v4, 0x418c6666    # 17.55f

    .line 233
    .line 234
    .line 235
    const v5, 0x4168cccd    # 14.55f

    .line 236
    .line 237
    .line 238
    const/high16 v6, 0x41900000    # 18.0f

    .line 239
    .line 240
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41500000    # 13.0f

    .line 244
    .line 245
    const/high16 v2, 0x41600000    # 14.0f

    .line 246
    .line 247
    const/high16 v3, -0x40800000    # -1.0f

    .line 248
    .line 249
    const/high16 v4, 0x3f800000    # 1.0f

    .line 250
    .line 251
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v7, -0x40800000    # -1.0f

    .line 255
    .line 256
    const/high16 v8, 0x3f800000    # 1.0f

    .line 257
    .line 258
    const/4 v3, 0x0

    .line 259
    const v4, 0x3f0ccccd    # 0.55f

    .line 260
    .line 261
    .line 262
    const v5, -0x4119999a    # -0.45f

    .line 263
    .line 264
    .line 265
    const/high16 v6, 0x3f800000    # 1.0f

    .line 266
    .line 267
    move-object v2, v0

    .line 268
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v2, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v1, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v8, -0x40800000    # -1.0f

    .line 288
    .line 289
    const v3, -0x40f33333    # -0.55f

    .line 290
    .line 291
    .line 292
    const/4 v4, 0x0

    .line 293
    const/high16 v5, -0x40800000    # -1.0f

    .line 294
    .line 295
    const v6, -0x4119999a    # -0.45f

    .line 296
    .line 297
    .line 298
    move-object v2, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    const/high16 v7, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const v4, -0x40f33333    # -0.55f

    .line 306
    .line 307
    .line 308
    const v5, 0x3ee66666    # 0.45f

    .line 309
    .line 310
    .line 311
    const/high16 v6, -0x40800000    # -1.0f

    .line 312
    .line 313
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x3f800000    # 1.0f

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    const/high16 v1, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, 0x3ee66666    # 0.45f

    .line 330
    .line 331
    .line 332
    const/high16 v2, 0x3f800000    # 1.0f

    .line 333
    .line 334
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x3f800000    # 1.0f

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const/high16 v8, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const v3, 0x3f0ccccd    # 0.55f

    .line 348
    .line 349
    .line 350
    const/4 v4, 0x0

    .line 351
    const/high16 v5, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const v6, 0x3ee66666    # 0.45f

    .line 354
    .line 355
    .line 356
    move-object v2, v0

    .line 357
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v7, 0x41600000    # 14.0f

    .line 361
    .line 362
    const/high16 v8, 0x41500000    # 13.0f

    .line 363
    .line 364
    const/high16 v3, 0x41700000    # 15.0f

    .line 365
    .line 366
    const v4, 0x4148cccd    # 12.55f

    .line 367
    .line 368
    .line 369
    const v5, 0x4168cccd    # 14.55f

    .line 370
    .line 371
    .line 372
    const/high16 v6, 0x41500000    # 13.0f

    .line 373
    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v14

    .line 384
    const/16 v28, 0x3800

    .line 385
    .line 386
    const/16 v29, 0x0

    .line 387
    .line 388
    const/high16 v18, 0x3f800000    # 1.0f

    .line 389
    .line 390
    const/high16 v20, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/high16 v21, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v24, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const-string v16, ""

    .line 405
    .line 406
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    sput-object v0, Landroidx/compose/material/icons/rounded/BloodtypeKt;->_bloodtype:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    return-object v0
.end method
