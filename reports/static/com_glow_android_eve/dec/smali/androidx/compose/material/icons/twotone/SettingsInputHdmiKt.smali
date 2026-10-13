.class public final Landroidx/compose/material/icons/twotone/SettingsInputHdmiKt;
.super Ljava/lang/Object;
.source "SettingsInputHdmi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsInputHdmi",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsInputHdmi",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getSettingsInputHdmi",
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
.field private static _settingsInputHdmi:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsInputHdmi(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/SettingsInputHdmiKt;->_settingsInputHdmi:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.SettingsInputHdmi"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v4, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v5, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const v6, 0x4061eb85    # 3.53f

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v5, v6}, Le0/a;->d(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x40328f5c    # 2.79f

    .line 84
    .line 85
    .line 86
    const v5, 0x40b28f5c    # 5.58f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v4, 0x3ed70a3d    # 0.42f

    .line 93
    .line 94
    .line 95
    const v5, 0x3e570a3d    # 0.21f

    .line 96
    .line 97
    .line 98
    const/high16 v6, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const/high16 v7, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 103
    .line 104
    .line 105
    const v4, -0x4043d70a    # -1.47f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v4, -0x4128f5c3    # -0.42f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v4, 0x41487ae1    # 12.53f

    .line 118
    .line 119
    .line 120
    const/high16 v5, 0x41880000    # 17.0f

    .line 121
    .line 122
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v4, 0x41100000    # 9.0f

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v4, -0x40800000    # -1.0f

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    const/16 v28, 0x3800

    .line 143
    .line 144
    const/16 v29, 0x0

    .line 145
    .line 146
    const v18, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    .line 149
    const v20, 0x3e99999a    # 0.3f

    .line 150
    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/high16 v21, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v24, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v25, 0x0

    .line 159
    .line 160
    const/16 v26, 0x0

    .line 161
    .line 162
    const/16 v27, 0x0

    .line 163
    .line 164
    const-string v16, ""

    .line 165
    .line 166
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 170
    .line 171
    .line 172
    move-result v32

    .line 173
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 174
    .line 175
    move-object/from16 v34, v3

    .line 176
    .line 177
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    const/4 v1, 0x0

    .line 182
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 186
    .line 187
    .line 188
    move-result v39

    .line 189
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 190
    .line 191
    .line 192
    move-result v40

    .line 193
    const/high16 v0, 0x41900000    # 18.0f

    .line 194
    .line 195
    const/high16 v1, 0x40e00000    # 7.0f

    .line 196
    .line 197
    const/high16 v2, 0x41900000    # 18.0f

    .line 198
    .line 199
    const/high16 v3, 0x40800000    # 4.0f

    .line 200
    .line 201
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    const/high16 v9, -0x40000000    # -2.0f

    .line 206
    .line 207
    const/high16 v10, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    const v6, -0x40733333    # -1.1f

    .line 211
    .line 212
    .line 213
    const v7, -0x4099999a    # -0.9f

    .line 214
    .line 215
    .line 216
    const/high16 v8, -0x40000000    # -2.0f

    .line 217
    .line 218
    move-object v4, v0

    .line 219
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40000000    # 2.0f

    .line 223
    .line 224
    const/high16 v2, 0x41000000    # 8.0f

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v10, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v5, -0x40733333    # -1.1f

    .line 232
    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    const/high16 v7, -0x40000000    # -2.0f

    .line 236
    .line 237
    const v8, 0x3f666666    # 0.9f

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v2, 0x40a00000    # 5.0f

    .line 246
    .line 247
    const/high16 v3, 0x40e00000    # 7.0f

    .line 248
    .line 249
    const/high16 v4, 0x40c00000    # 6.0f

    .line 250
    .line 251
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x40c00000    # 6.0f

    .line 255
    .line 256
    const/high16 v2, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/high16 v3, 0x40400000    # 3.0f

    .line 259
    .line 260
    const/high16 v4, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, -0x3f400000    # -6.0f

    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41980000    # 19.0f

    .line 276
    .line 277
    const/high16 v2, 0x40e00000    # 7.0f

    .line 278
    .line 279
    const/high16 v3, -0x40800000    # -1.0f

    .line 280
    .line 281
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 282
    .line 283
    .line 284
    const/high16 v1, 0x40800000    # 4.0f

    .line 285
    .line 286
    const/high16 v2, 0x41000000    # 8.0f

    .line 287
    .line 288
    const/high16 v3, 0x41000000    # 8.0f

    .line 289
    .line 290
    const/high16 v4, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const v1, -0x3fff5c29    # -2.01f

    .line 296
    .line 297
    .line 298
    const v2, 0x415fd70a    # 13.99f

    .line 299
    .line 300
    .line 301
    const/high16 v3, 0x40a00000    # 5.0f

    .line 302
    .line 303
    const/high16 v4, -0x40800000    # -1.0f

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40000000    # 2.0f

    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41300000    # 11.0f

    .line 314
    .line 315
    const/high16 v2, 0x40e00000    # 7.0f

    .line 316
    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    .line 320
    const/high16 v2, 0x40a00000    # 5.0f

    .line 321
    .line 322
    const/high16 v3, -0x40800000    # -1.0f

    .line 323
    .line 324
    const/high16 v4, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40e00000    # 7.0f

    .line 330
    .line 331
    const/high16 v2, 0x41000000    # 8.0f

    .line 332
    .line 333
    const/high16 v3, 0x40800000    # 4.0f

    .line 334
    .line 335
    const/high16 v4, 0x41000000    # 8.0f

    .line 336
    .line 337
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const v1, 0x41487ae1    # 12.53f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x41880000    # 17.0f

    .line 344
    .line 345
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 349
    .line 350
    const/high16 v2, 0x40c00000    # 6.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v1, 0x41600000    # 14.0f

    .line 356
    .line 357
    const/high16 v2, 0x41a00000    # 20.0f

    .line 358
    .line 359
    const/high16 v3, -0x3f800000    # -4.0f

    .line 360
    .line 361
    const v4, -0x4043d70a    # -1.47f

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, -0x3f400000    # -6.0f

    .line 368
    .line 369
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 372
    .line 373
    .line 374
    const/high16 v1, 0x41100000    # 9.0f

    .line 375
    .line 376
    const/high16 v2, 0x40e00000    # 7.0f

    .line 377
    .line 378
    const/high16 v3, 0x41200000    # 10.0f

    .line 379
    .line 380
    const v4, 0x4061eb85    # 3.53f

    .line 381
    .line 382
    .line 383
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v31

    .line 387
    const/16 v45, 0x3800

    .line 388
    .line 389
    const/16 v46, 0x0

    .line 390
    .line 391
    const/high16 v35, 0x3f800000    # 1.0f

    .line 392
    .line 393
    const/high16 v37, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/16 v36, 0x0

    .line 396
    .line 397
    const/high16 v38, 0x3f800000    # 1.0f

    .line 398
    .line 399
    const/high16 v41, 0x3f800000    # 1.0f

    .line 400
    .line 401
    const/16 v42, 0x0

    .line 402
    .line 403
    const/16 v43, 0x0

    .line 404
    .line 405
    const/16 v44, 0x0

    .line 406
    .line 407
    const-string v33, ""

    .line 408
    .line 409
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sput-object v0, Landroidx/compose/material/icons/twotone/SettingsInputHdmiKt;->_settingsInputHdmi:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 418
    .line 419
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    return-object v0
.end method
