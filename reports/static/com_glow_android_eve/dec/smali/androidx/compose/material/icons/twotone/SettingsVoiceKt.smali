.class public final Landroidx/compose/material/icons/twotone/SettingsVoiceKt;
.super Ljava/lang/Object;
.source "SettingsVoice.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsVoice",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsVoice",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsVoice",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _settingsVoice:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsVoice(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsVoiceKt;->_settingsVoice:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SettingsVoice"

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
    const/high16 v3, 0x41400000    # 12.0f

    .line 71
    .line 72
    const/high16 v4, 0x41300000    # 11.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, 0x3f7d70a4    # 0.99f

    .line 79
    .line 80
    .line 81
    const/high16 v11, -0x40800000    # -1.0f

    .line 82
    .line 83
    const v6, 0x3f0f5c29    # 0.56f

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const v8, 0x3f7d70a4    # 0.99f

    .line 88
    .line 89
    .line 90
    const v9, -0x411eb852    # -0.44f

    .line 91
    .line 92
    .line 93
    move-object v5, v3

    .line 94
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/high16 v4, 0x41500000    # 13.0f

    .line 98
    .line 99
    const/high16 v5, 0x40800000    # 4.0f

    .line 100
    .line 101
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const/high16 v10, -0x40800000    # -1.0f

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    const v7, -0x40f33333    # -0.55f

    .line 108
    .line 109
    .line 110
    const v8, -0x4119999a    # -0.45f

    .line 111
    .line 112
    .line 113
    const/high16 v9, -0x40800000    # -1.0f

    .line 114
    .line 115
    move-object v5, v3

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x3ee66666    # 0.45f

    .line 120
    .line 121
    .line 122
    const/high16 v5, -0x40800000    # -1.0f

    .line 123
    .line 124
    const/high16 v6, 0x3f800000    # 1.0f

    .line 125
    .line 126
    invoke-virtual {v3, v5, v4, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const/high16 v4, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v10, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v11, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const v7, 0x3f0ccccd    # 0.55f

    .line 140
    .line 141
    .line 142
    const v8, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    const/high16 v9, 0x3f800000    # 1.0f

    .line 146
    .line 147
    move-object v5, v3

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    const/16 v28, 0x3800

    .line 159
    .line 160
    const/16 v29, 0x0

    .line 161
    .line 162
    const v18, 0x3e99999a    # 0.3f

    .line 163
    .line 164
    .line 165
    const v20, 0x3e99999a    # 0.3f

    .line 166
    .line 167
    .line 168
    const/16 v19, 0x0

    .line 169
    .line 170
    const/high16 v21, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/high16 v24, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const/16 v25, 0x0

    .line 175
    .line 176
    const/16 v26, 0x0

    .line 177
    .line 178
    const/16 v27, 0x0

    .line 179
    .line 180
    const-string v16, ""

    .line 181
    .line 182
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 186
    .line 187
    .line 188
    move-result v32

    .line 189
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 190
    .line 191
    move-object/from16 v34, v3

    .line 192
    .line 193
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    const/4 v1, 0x0

    .line 198
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 202
    .line 203
    .line 204
    move-result v39

    .line 205
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 206
    .line 207
    .line 208
    move-result v40

    .line 209
    const/high16 v0, 0x40e00000    # 7.0f

    .line 210
    .line 211
    const/high16 v1, 0x41b00000    # 22.0f

    .line 212
    .line 213
    const/high16 v2, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v3, 0x40000000    # 2.0f

    .line 216
    .line 217
    invoke-static {v0, v1, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/high16 v1, 0x40e00000    # 7.0f

    .line 222
    .line 223
    const/high16 v2, 0x41c00000    # 24.0f

    .line 224
    .line 225
    const/high16 v3, 0x41400000    # 12.0f

    .line 226
    .line 227
    const/high16 v4, 0x41500000    # 13.0f

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 230
    .line 231
    .line 232
    const v9, 0x403f5c29    # 2.99f

    .line 233
    .line 234
    .line 235
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 236
    .line 237
    const v5, 0x3fd47ae1    # 1.66f

    .line 238
    .line 239
    .line 240
    const v7, 0x403f5c29    # 2.99f

    .line 241
    .line 242
    .line 243
    const v8, -0x40547ae1    # -1.34f

    .line 244
    .line 245
    .line 246
    move-object v4, v0

    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41700000    # 15.0f

    .line 251
    .line 252
    const/high16 v2, 0x40800000    # 4.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    const v6, -0x402b851f    # -1.66f

    .line 261
    .line 262
    .line 263
    const v7, -0x40547ae1    # -1.34f

    .line 264
    .line 265
    .line 266
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 267
    .line 268
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const v1, 0x4015c28f    # 2.34f

    .line 272
    .line 273
    .line 274
    const/high16 v2, 0x41100000    # 9.0f

    .line 275
    .line 276
    const/high16 v3, 0x40800000    # 4.0f

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x40c00000    # 6.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v9, 0x40400000    # 3.0f

    .line 287
    .line 288
    const/high16 v10, 0x40400000    # 3.0f

    .line 289
    .line 290
    const v6, 0x3fd47ae1    # 1.66f

    .line 291
    .line 292
    .line 293
    const v7, 0x3fab851f    # 1.34f

    .line 294
    .line 295
    .line 296
    const/high16 v8, 0x40400000    # 3.0f

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 302
    .line 303
    .line 304
    const/high16 v1, 0x40800000    # 4.0f

    .line 305
    .line 306
    const/high16 v2, 0x41300000    # 11.0f

    .line 307
    .line 308
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const/high16 v9, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v10, -0x40800000    # -1.0f

    .line 314
    .line 315
    const v6, -0x40f33333    # -0.55f

    .line 316
    .line 317
    .line 318
    const v7, 0x3ee66666    # 0.45f

    .line 319
    .line 320
    .line 321
    const/high16 v8, -0x40800000    # -1.0f

    .line 322
    .line 323
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    .line 326
    const v1, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    const/high16 v2, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const/high16 v1, 0x40c00000    # 6.0f

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const/high16 v9, -0x40800000    # -1.0f

    .line 340
    .line 341
    const/high16 v10, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const v6, 0x3f0f5c29    # 0.56f

    .line 344
    .line 345
    .line 346
    const v7, -0x411eb852    # -0.44f

    .line 347
    .line 348
    .line 349
    const/high16 v8, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v10, -0x40800000    # -1.0f

    .line 355
    .line 356
    const v5, -0x40f33333    # -0.55f

    .line 357
    .line 358
    .line 359
    const/4 v6, 0x0

    .line 360
    const/high16 v7, -0x40800000    # -1.0f

    .line 361
    .line 362
    const v8, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, 0x40800000    # 4.0f

    .line 369
    .line 370
    const/high16 v2, 0x41300000    # 11.0f

    .line 371
    .line 372
    const/high16 v3, 0x41b00000    # 22.0f

    .line 373
    .line 374
    const/high16 v4, 0x41300000    # 11.0f

    .line 375
    .line 376
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/high16 v2, 0x40000000    # 2.0f

    .line 382
    .line 383
    const/high16 v3, -0x40000000    # -2.0f

    .line 384
    .line 385
    invoke-static {v0, v1, v2, v3}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 386
    .line 387
    .line 388
    const/high16 v1, 0x41700000    # 15.0f

    .line 389
    .line 390
    const/high16 v2, 0x41b00000    # 22.0f

    .line 391
    .line 392
    const/high16 v3, 0x40000000    # 2.0f

    .line 393
    .line 394
    const/high16 v4, 0x40000000    # 2.0f

    .line 395
    .line 396
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 397
    .line 398
    .line 399
    const/high16 v1, -0x40000000    # -2.0f

    .line 400
    .line 401
    const/high16 v2, 0x41980000    # 19.0f

    .line 402
    .line 403
    const/high16 v3, 0x41200000    # 10.0f

    .line 404
    .line 405
    const v4, -0x40266666    # -1.7f

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 409
    .line 410
    .line 411
    const v9, -0x3f566666    # -5.3f

    .line 412
    .line 413
    .line 414
    const v10, 0x40a33333    # 5.1f

    .line 415
    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    const/high16 v6, 0x40400000    # 3.0f

    .line 419
    .line 420
    const v7, -0x3fdd70a4    # -2.54f

    .line 421
    .line 422
    .line 423
    const v8, 0x40a33333    # 5.1f

    .line 424
    .line 425
    .line 426
    move-object v4, v0

    .line 427
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x40d66666    # 6.7f

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x41200000    # 10.0f

    .line 434
    .line 435
    const/high16 v3, 0x41500000    # 13.0f

    .line 436
    .line 437
    invoke-virtual {v0, v1, v3, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x40a00000    # 5.0f

    .line 441
    .line 442
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v9, 0x40c00000    # 6.0f

    .line 446
    .line 447
    const v10, 0x40d70a3d    # 6.72f

    .line 448
    .line 449
    .line 450
    const v6, 0x405a3d71    # 3.41f

    .line 451
    .line 452
    .line 453
    const v7, 0x402e147b    # 2.72f

    .line 454
    .line 455
    .line 456
    const v8, 0x40c75c29    # 6.23f

    .line 457
    .line 458
    .line 459
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const/high16 v1, 0x41a00000    # 20.0f

    .line 463
    .line 464
    const/high16 v2, 0x41300000    # 11.0f

    .line 465
    .line 466
    const/high16 v3, 0x40000000    # 2.0f

    .line 467
    .line 468
    const v4, -0x3fae147b    # -3.28f

    .line 469
    .line 470
    .line 471
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 472
    .line 473
    .line 474
    const v10, -0x3f28f5c3    # -6.72f

    .line 475
    .line 476
    .line 477
    const v5, 0x4051eb85    # 3.28f

    .line 478
    .line 479
    .line 480
    const v6, -0x41051eb8    # -0.49f

    .line 481
    .line 482
    .line 483
    const/high16 v7, 0x40c00000    # 6.0f

    .line 484
    .line 485
    const v8, -0x3fac28f6    # -3.31f

    .line 486
    .line 487
    .line 488
    move-object v4, v0

    .line 489
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 496
    .line 497
    .line 498
    move-result-object v31

    .line 499
    const/16 v45, 0x3800

    .line 500
    .line 501
    const/16 v46, 0x0

    .line 502
    .line 503
    const/high16 v35, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v37, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v36, 0x0

    .line 508
    .line 509
    const/high16 v38, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v41, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v42, 0x0

    .line 514
    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    const/16 v44, 0x0

    .line 518
    .line 519
    const-string v33, ""

    .line 520
    .line 521
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsVoiceKt;->_settingsVoice:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 530
    .line 531
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    return-object v0
.end method
