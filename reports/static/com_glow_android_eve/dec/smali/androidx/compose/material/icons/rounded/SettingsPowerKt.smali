.class public final Landroidx/compose/material/icons/rounded/SettingsPowerKt;
.super Ljava/lang/Object;
.source "SettingsPower.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsPower",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsPower",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsPower",
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
.field private static _settingsPower:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsPower(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsPowerKt;->_settingsPower:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsPower"

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
    const/high16 v1, 0x41c00000    # 24.0f

    .line 71
    .line 72
    const/high16 v2, 0x41000000    # 8.0f

    .line 73
    .line 74
    const/high16 v3, 0x41c00000    # 24.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/high16 v10, -0x40800000    # -1.0f

    .line 83
    .line 84
    const v5, 0x3f0ccccd    # 0.55f

    .line 85
    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    const/high16 v7, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const v8, -0x4119999a    # -0.45f

    .line 91
    .line 92
    .line 93
    move-object v4, v0

    .line 94
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, -0x40800000    # -1.0f

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    const v6, -0x40f33333    # -0.55f

    .line 105
    .line 106
    .line 107
    const v7, -0x4119999a    # -0.45f

    .line 108
    .line 109
    .line 110
    const/high16 v8, -0x40800000    # -1.0f

    .line 111
    .line 112
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v10, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const v5, -0x40f33333    # -0.55f

    .line 121
    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const/high16 v7, -0x40800000    # -1.0f

    .line 125
    .line 126
    const v8, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/high16 v9, 0x41000000    # 8.0f

    .line 136
    .line 137
    const/high16 v10, 0x41c00000    # 24.0f

    .line 138
    .line 139
    const/high16 v5, 0x40e00000    # 7.0f

    .line 140
    .line 141
    const v6, 0x41bc6666    # 23.55f

    .line 142
    .line 143
    .line 144
    const v7, 0x40ee6666    # 7.45f

    .line 145
    .line 146
    .line 147
    const/high16 v8, 0x41c00000    # 24.0f

    .line 148
    .line 149
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const/high16 v1, 0x41400000    # 12.0f

    .line 153
    .line 154
    const/high16 v2, 0x41c00000    # 24.0f

    .line 155
    .line 156
    const/high16 v3, 0x41400000    # 12.0f

    .line 157
    .line 158
    const/high16 v4, 0x41c00000    # 24.0f

    .line 159
    .line 160
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v10, -0x40800000    # -1.0f

    .line 166
    .line 167
    const v5, 0x3f0ccccd    # 0.55f

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    const/high16 v7, 0x3f800000    # 1.0f

    .line 172
    .line 173
    const v8, -0x4119999a    # -0.45f

    .line 174
    .line 175
    .line 176
    move-object v4, v0

    .line 177
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v9, -0x40800000    # -1.0f

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const v6, -0x40f33333    # -0.55f

    .line 188
    .line 189
    .line 190
    const v7, -0x4119999a    # -0.45f

    .line 191
    .line 192
    .line 193
    const/high16 v8, -0x40800000    # -1.0f

    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const/high16 v10, 0x3f800000    # 1.0f

    .line 202
    .line 203
    const v5, -0x40f33333    # -0.55f

    .line 204
    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/high16 v7, -0x40800000    # -1.0f

    .line 208
    .line 209
    const v8, 0x3ee66666    # 0.45f

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const/high16 v9, 0x41400000    # 12.0f

    .line 219
    .line 220
    const/high16 v10, 0x41c00000    # 24.0f

    .line 221
    .line 222
    const/high16 v5, 0x41300000    # 11.0f

    .line 223
    .line 224
    const v6, 0x41bc6666    # 23.55f

    .line 225
    .line 226
    .line 227
    const v7, 0x41373333    # 11.45f

    .line 228
    .line 229
    .line 230
    const/high16 v8, 0x41c00000    # 24.0f

    .line 231
    .line 232
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const/high16 v1, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v2, 0x41400000    # 12.0f

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x40800000    # -1.0f

    .line 246
    .line 247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const v5, -0x40f33333    # -0.55f

    .line 250
    .line 251
    .line 252
    const/4 v6, 0x0

    .line 253
    const/high16 v7, -0x40800000    # -1.0f

    .line 254
    .line 255
    const v8, 0x3ee66666    # 0.45f

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x41000000    # 8.0f

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const/high16 v9, 0x3f800000    # 1.0f

    .line 267
    .line 268
    const/4 v5, 0x0

    .line 269
    const v6, 0x3f0ccccd    # 0.55f

    .line 270
    .line 271
    .line 272
    const v7, 0x3ee66666    # 0.45f

    .line 273
    .line 274
    .line 275
    const/high16 v8, 0x3f800000    # 1.0f

    .line 276
    .line 277
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    .line 280
    const v1, -0x4119999a    # -0.45f

    .line 281
    .line 282
    .line 283
    const/high16 v2, -0x40800000    # -1.0f

    .line 284
    .line 285
    const/high16 v3, 0x3f800000    # 1.0f

    .line 286
    .line 287
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x40400000    # 3.0f

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/high16 v9, 0x41400000    # 12.0f

    .line 296
    .line 297
    const/high16 v10, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v5, 0x41500000    # 13.0f

    .line 300
    .line 301
    const v6, 0x401ccccd    # 2.45f

    .line 302
    .line 303
    .line 304
    const v7, 0x4148cccd    # 12.55f

    .line 305
    .line 306
    .line 307
    const/high16 v8, 0x40000000    # 2.0f

    .line 308
    .line 309
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const v1, 0x417f0a3d    # 15.94f

    .line 313
    .line 314
    .line 315
    const v2, 0x40a1eb85    # 5.06f

    .line 316
    .line 317
    .line 318
    const v3, -0x435c28f6    # -0.02f

    .line 319
    .line 320
    .line 321
    const v4, 0x3ca3d70a    # 0.02f

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 325
    .line 326
    .line 327
    const/high16 v9, 0x41800000    # 16.0f

    .line 328
    .line 329
    const v10, 0x40d147ae    # 6.54f

    .line 330
    .line 331
    .line 332
    const v5, 0x417828f6    # 15.51f

    .line 333
    .line 334
    .line 335
    const v6, 0x40afae14    # 5.49f

    .line 336
    .line 337
    .line 338
    const v7, 0x4178f5c3    # 15.56f

    .line 339
    .line 340
    .line 341
    const v8, 0x40c51eb8    # 6.16f

    .line 342
    .line 343
    .line 344
    move-object v4, v0

    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v9, 0x3ff0a3d7    # 1.88f

    .line 349
    .line 350
    .line 351
    const v10, 0x40b66666    # 5.7f

    .line 352
    .line 353
    .line 354
    const v5, 0x3fc147ae    # 1.51f

    .line 355
    .line 356
    .line 357
    const v6, 0x3fab851f    # 1.34f

    .line 358
    .line 359
    .line 360
    const v7, 0x40151eb8    # 2.33f

    .line 361
    .line 362
    .line 363
    const v8, 0x405b851f    # 3.43f

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v9, -0x3f6e147b    # -4.56f

    .line 370
    .line 371
    .line 372
    const v10, 0x4093d70a    # 4.62f

    .line 373
    .line 374
    .line 375
    const v5, -0x41147ae1    # -0.46f

    .line 376
    .line 377
    .line 378
    const v6, 0x4011eb85    # 2.28f

    .line 379
    .line 380
    .line 381
    const v7, -0x3fed70a4    # -2.29f

    .line 382
    .line 383
    .line 384
    const v8, 0x40847ae1    # 4.14f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x40c00000    # 6.0f

    .line 391
    .line 392
    const/high16 v10, 0x41300000    # 11.0f

    .line 393
    .line 394
    const v5, 0x4116e148    # 9.43f

    .line 395
    .line 396
    .line 397
    const v6, 0x418d851f    # 17.69f

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x40c00000    # 6.0f

    .line 401
    .line 402
    const v8, 0x416bd70a    # 14.74f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v9, 0x4000a3d7    # 2.01f

    .line 409
    .line 410
    .line 411
    const v10, -0x3f70f5c3    # -4.47f

    .line 412
    .line 413
    .line 414
    const/4 v5, 0x0

    .line 415
    const v6, -0x401c28f6    # -1.78f

    .line 416
    .line 417
    .line 418
    const v7, 0x3f47ae14    # 0.78f

    .line 419
    .line 420
    .line 421
    const v8, -0x3fa851ec    # -3.37f

    .line 422
    .line 423
    .line 424
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 425
    .line 426
    .line 427
    const v9, 0x3d8f5c29    # 0.07f

    .line 428
    .line 429
    .line 430
    const v10, -0x40466666    # -1.45f

    .line 431
    .line 432
    .line 433
    const v5, 0x3edc28f6    # 0.43f

    .line 434
    .line 435
    .line 436
    const v6, -0x413851ec    # -0.39f

    .line 437
    .line 438
    .line 439
    const v7, 0x3ef0a3d7    # 0.47f

    .line 440
    .line 441
    .line 442
    const v8, -0x407ae148    # -1.04f

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v1, 0x4100f5c3    # 8.06f

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v9, 0x40d66666    # 6.7f

    .line 455
    .line 456
    .line 457
    const v10, 0x40a0a3d7    # 5.02f

    .line 458
    .line 459
    .line 460
    const v5, 0x40f6147b    # 7.69f

    .line 461
    .line 462
    .line 463
    const v6, 0x4096147b    # 4.69f

    .line 464
    .line 465
    .line 466
    const v7, 0x40e33333    # 7.1f

    .line 467
    .line 468
    .line 469
    const v8, 0x409570a4    # 4.67f

    .line 470
    .line 471
    .line 472
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 473
    .line 474
    .line 475
    const v9, -0x3fdc28f6    # -2.56f

    .line 476
    .line 477
    .line 478
    const v10, 0x40f0a3d7    # 7.52f

    .line 479
    .line 480
    .line 481
    const v5, -0x3fff5c29    # -2.01f

    .line 482
    .line 483
    .line 484
    const v6, 0x3fe28f5c    # 1.77f

    .line 485
    .line 486
    .line 487
    const v7, -0x3fb851ec    # -3.12f

    .line 488
    .line 489
    .line 490
    const v8, 0x4090f5c3    # 4.53f

    .line 491
    .line 492
    .line 493
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    .line 496
    const v9, 0x40c851ec    # 6.26f

    .line 497
    .line 498
    .line 499
    const v10, 0x40c9eb85    # 6.31f

    .line 500
    .line 501
    .line 502
    const v5, 0x3f170a3d    # 0.59f

    .line 503
    .line 504
    .line 505
    const v6, 0x4049999a    # 3.15f

    .line 506
    .line 507
    .line 508
    const v7, 0x40470a3d    # 3.11f

    .line 509
    .line 510
    .line 511
    const v8, 0x40b66666    # 5.7f

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    .line 517
    const v9, 0x4119999a    # 9.6f

    .line 518
    .line 519
    .line 520
    const v10, -0x3f04cccd    # -7.85f

    .line 521
    .line 522
    .line 523
    const v5, 0x40a3d70a    # 5.12f

    .line 524
    .line 525
    .line 526
    const v6, 0x3f7d70a4    # 0.99f

    .line 527
    .line 528
    .line 529
    const v7, 0x4119999a    # 9.6f

    .line 530
    .line 531
    .line 532
    const v8, -0x3fc66666    # -2.9f

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v9, -0x3fd28f5c    # -2.71f

    .line 539
    .line 540
    .line 541
    const v10, -0x3f4051ec    # -5.99f

    .line 542
    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    const v6, -0x3fe7ae14    # -2.38f

    .line 546
    .line 547
    .line 548
    const v7, -0x4079999a    # -1.05f

    .line 549
    .line 550
    .line 551
    const v8, -0x3f6f5c29    # -4.52f

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v9, 0x417f0a3d    # 15.94f

    .line 558
    .line 559
    .line 560
    const v10, 0x40a1eb85    # 5.06f

    .line 561
    .line 562
    .line 563
    const v5, 0x41873333    # 16.9f

    .line 564
    .line 565
    .line 566
    const v6, 0x409570a4    # 4.67f

    .line 567
    .line 568
    .line 569
    const v7, 0x41827ae1    # 16.31f

    .line 570
    .line 571
    .line 572
    const v8, 0x4096147b    # 4.69f

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 576
    .line 577
    .line 578
    const/high16 v1, 0x41800000    # 16.0f

    .line 579
    .line 580
    const/high16 v2, 0x41c00000    # 24.0f

    .line 581
    .line 582
    const/high16 v3, 0x41800000    # 16.0f

    .line 583
    .line 584
    const/high16 v4, 0x41c00000    # 24.0f

    .line 585
    .line 586
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 587
    .line 588
    .line 589
    const/high16 v9, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v10, -0x40800000    # -1.0f

    .line 592
    .line 593
    const v5, 0x3f0ccccd    # 0.55f

    .line 594
    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    const/high16 v7, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const v8, -0x4119999a    # -0.45f

    .line 600
    .line 601
    .line 602
    move-object v4, v0

    .line 603
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 608
    .line 609
    .line 610
    const/high16 v9, -0x40800000    # -1.0f

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const v6, -0x40f33333    # -0.55f

    .line 614
    .line 615
    .line 616
    const v7, -0x4119999a    # -0.45f

    .line 617
    .line 618
    .line 619
    const/high16 v8, -0x40800000    # -1.0f

    .line 620
    .line 621
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const/high16 v10, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const v5, -0x40f33333    # -0.55f

    .line 630
    .line 631
    .line 632
    const/4 v6, 0x0

    .line 633
    const/high16 v7, -0x40800000    # -1.0f

    .line 634
    .line 635
    const v8, 0x3ee66666    # 0.45f

    .line 636
    .line 637
    .line 638
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 642
    .line 643
    .line 644
    const/high16 v9, 0x41800000    # 16.0f

    .line 645
    .line 646
    const/high16 v10, 0x41c00000    # 24.0f

    .line 647
    .line 648
    const/high16 v5, 0x41700000    # 15.0f

    .line 649
    .line 650
    const v6, 0x41bc6666    # 23.55f

    .line 651
    .line 652
    .line 653
    const v7, 0x41773333    # 15.45f

    .line 654
    .line 655
    .line 656
    const/high16 v8, 0x41c00000    # 24.0f

    .line 657
    .line 658
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    const/16 v28, 0x3800

    .line 669
    .line 670
    const/16 v29, 0x0

    .line 671
    .line 672
    const/high16 v18, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/high16 v20, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/16 v19, 0x0

    .line 677
    .line 678
    const/high16 v21, 0x3f800000    # 1.0f

    .line 679
    .line 680
    const/high16 v24, 0x3f800000    # 1.0f

    .line 681
    .line 682
    const/16 v25, 0x0

    .line 683
    .line 684
    const/16 v26, 0x0

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    const-string v16, ""

    .line 689
    .line 690
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsPowerKt;->_settingsPower:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 699
    .line 700
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    return-object v0
.end method
