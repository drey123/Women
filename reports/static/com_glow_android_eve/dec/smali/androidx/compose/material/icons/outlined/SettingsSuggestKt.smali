.class public final Landroidx/compose/material/icons/outlined/SettingsSuggestKt;
.super Ljava/lang/Object;
.source "SettingsSuggest.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsSuggest",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsSuggest",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSettingsSuggest",
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
.field private static _settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsSuggest(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SettingsSuggest"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 69
    .line 70
    const/high16 v1, 0x41200000    # 10.0f

    .line 71
    .line 72
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const v3, 0x3f0ccccd    # 0.55f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3f800000    # 1.0f

    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    const v2, -0x4119999a    # -0.45f

    .line 96
    .line 97
    .line 98
    const/high16 v3, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v3, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v1, -0x4119999a    # -0.45f

    .line 104
    .line 105
    .line 106
    const/high16 v2, -0x40800000    # -1.0f

    .line 107
    .line 108
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, 0x41173333    # 9.45f

    .line 112
    .line 113
    .line 114
    const/high16 v2, 0x41500000    # 13.0f

    .line 115
    .line 116
    const/high16 v3, 0x41200000    # 10.0f

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const/high16 v1, 0x41300000    # 11.0f

    .line 122
    .line 123
    const/high16 v2, 0x41200000    # 10.0f

    .line 124
    .line 125
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const/high16 v7, -0x3fc00000    # -3.0f

    .line 129
    .line 130
    const/high16 v8, 0x40400000    # 3.0f

    .line 131
    .line 132
    const v3, -0x402b851f    # -1.66f

    .line 133
    .line 134
    .line 135
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 136
    .line 137
    const v6, 0x3fab851f    # 1.34f

    .line 138
    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v1, 0x3fab851f    # 1.34f

    .line 145
    .line 146
    .line 147
    const/high16 v2, 0x40400000    # 3.0f

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v1, -0x40547ae1    # -1.34f

    .line 153
    .line 154
    .line 155
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 156
    .line 157
    const/high16 v3, 0x40400000    # 3.0f

    .line 158
    .line 159
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v1, 0x413a8f5c    # 11.66f

    .line 163
    .line 164
    .line 165
    const/high16 v2, 0x41300000    # 11.0f

    .line 166
    .line 167
    const/high16 v3, 0x41200000    # 10.0f

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x41300000    # 11.0f

    .line 173
    .line 174
    const/high16 v2, 0x41200000    # 10.0f

    .line 175
    .line 176
    const/high16 v3, 0x41100000    # 9.0f

    .line 177
    .line 178
    const/high16 v4, 0x41940000    # 18.5f

    .line 179
    .line 180
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const v1, 0x3f8b851f    # 1.09f

    .line 184
    .line 185
    .line 186
    const v2, -0x3fe5c28f    # -2.41f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v1, 0x40b00000    # 5.5f

    .line 193
    .line 194
    const/high16 v2, 0x41b00000    # 22.0f

    .line 195
    .line 196
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, -0x40747ae1    # -1.09f

    .line 200
    .line 201
    .line 202
    const v2, -0x3fe5c28f    # -2.41f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const/high16 v1, 0x40000000    # 2.0f

    .line 209
    .line 210
    const/high16 v2, 0x41940000    # 18.5f

    .line 211
    .line 212
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    .line 215
    const v1, 0x401a3d71    # 2.41f

    .line 216
    .line 217
    .line 218
    const v2, -0x40747ae1    # -1.09f

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41700000    # 15.0f

    .line 225
    .line 226
    const/high16 v2, 0x40b00000    # 5.5f

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v1, 0x401a3d71    # 2.41f

    .line 232
    .line 233
    .line 234
    const v2, 0x3f8b851f    # 1.09f

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 238
    .line 239
    .line 240
    const v1, 0x414b851f    # 12.72f

    .line 241
    .line 242
    .line 243
    const v2, 0x41aa3d71    # 21.28f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41a40000    # 20.5f

    .line 250
    .line 251
    const/high16 v2, 0x41300000    # 11.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, -0x40b851ec    # -0.78f

    .line 257
    .line 258
    .line 259
    const v2, 0x3fdc28f6    # 1.72f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41900000    # 18.0f

    .line 266
    .line 267
    const/high16 v2, 0x41580000    # 13.5f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v1, 0x3fdc28f6    # 1.72f

    .line 273
    .line 274
    .line 275
    const v2, 0x3f47ae14    # 0.78f

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41800000    # 16.0f

    .line 282
    .line 283
    const/high16 v2, 0x41a40000    # 20.5f

    .line 284
    .line 285
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v1, 0x3f47ae14    # 0.78f

    .line 289
    .line 290
    .line 291
    const v2, -0x4023d70a    # -1.72f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x41b80000    # 23.0f

    .line 298
    .line 299
    const/high16 v2, 0x41580000    # 13.5f

    .line 300
    .line 301
    const v3, 0x414b851f    # 12.72f

    .line 302
    .line 303
    .line 304
    const v4, 0x41aa3d71    # 21.28f

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41820000    # 16.25f

    .line 311
    .line 312
    const/high16 v2, 0x41600000    # 14.0f

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v7, -0x43dc28f6    # -0.01f

    .line 318
    .line 319
    .line 320
    const v8, -0x41428f5c    # -0.37f

    .line 321
    .line 322
    .line 323
    const/4 v3, 0x0

    .line 324
    const v4, -0x420a3d71    # -0.12f

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/high16 v6, -0x41800000    # -0.25f

    .line 329
    .line 330
    move-object v2, v0

    .line 331
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 332
    .line 333
    .line 334
    const v1, 0x3ff851ec    # 1.94f

    .line 335
    .line 336
    .line 337
    const v2, -0x4043d70a    # -1.47f

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 344
    .line 345
    const v2, -0x3f7570a4    # -4.33f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v1, -0x3ff0a3d7    # -2.24f

    .line 352
    .line 353
    .line 354
    const v2, 0x3f70a3d7    # 0.94f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v7, -0x40dc28f6    # -0.64f

    .line 361
    .line 362
    .line 363
    const v3, -0x41b33333    # -0.2f

    .line 364
    .line 365
    .line 366
    const v4, -0x41fae148    # -0.13f

    .line 367
    .line 368
    .line 369
    const v5, -0x4128f5c3    # -0.42f

    .line 370
    .line 371
    .line 372
    const v6, -0x417ae148    # -0.26f

    .line 373
    .line 374
    .line 375
    move-object v2, v0

    .line 376
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41480000    # 12.5f

    .line 380
    .line 381
    const/high16 v2, 0x40c00000    # 6.0f

    .line 382
    .line 383
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const/high16 v1, -0x3f600000    # -5.0f

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const v1, 0x40e66666    # 7.2f

    .line 392
    .line 393
    .line 394
    const v2, 0x41068f5c    # 8.41f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v7, 0x40d1eb85    # 6.56f

    .line 401
    .line 402
    .line 403
    const v8, 0x410c7ae1    # 8.78f

    .line 404
    .line 405
    .line 406
    const v3, 0x40df5c29    # 6.98f

    .line 407
    .line 408
    .line 409
    const v4, 0x410851ec    # 8.52f

    .line 410
    .line 411
    .line 412
    const v5, 0x40d8a3d7    # 6.77f

    .line 413
    .line 414
    .line 415
    const v6, 0x410a6666    # 8.65f

    .line 416
    .line 417
    .line 418
    move-object v2, v0

    .line 419
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const v1, 0x408a3d71    # 4.32f

    .line 423
    .line 424
    .line 425
    const v2, 0x40fa8f5c    # 7.83f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 432
    .line 433
    const v2, 0x408a8f5c    # 4.33f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    const v1, 0x3ff851ec    # 1.94f

    .line 440
    .line 441
    .line 442
    const v2, 0x3fbc28f6    # 1.47f

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const/high16 v7, 0x40700000    # 3.75f

    .line 449
    .line 450
    const/high16 v8, 0x41600000    # 14.0f

    .line 451
    .line 452
    const/high16 v3, 0x40700000    # 3.75f

    .line 453
    .line 454
    const/high16 v4, 0x415c0000    # 13.75f

    .line 455
    .line 456
    const/high16 v5, 0x40700000    # 3.75f

    .line 457
    .line 458
    const v6, 0x415e147b    # 13.88f

    .line 459
    .line 460
    .line 461
    move-object v2, v0

    .line 462
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 463
    .line 464
    .line 465
    const v1, 0x3c23d70a    # 0.01f

    .line 466
    .line 467
    .line 468
    const v2, 0x3ebd70a4    # 0.37f

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    const/high16 v4, 0x3e800000    # 0.25f

    .line 473
    .line 474
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v1, -0x4007ae14    # -1.94f

    .line 478
    .line 479
    .line 480
    const v2, 0x3fbc28f6    # 1.47f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    .line 486
    const/high16 v1, 0x40200000    # 2.5f

    .line 487
    .line 488
    const v2, 0x408a8f5c    # 4.33f

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const v1, 0x400f5c29    # 2.24f

    .line 495
    .line 496
    .line 497
    const v2, -0x408f5c29    # -0.94f

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    const v7, 0x3f23d70a    # 0.64f

    .line 504
    .line 505
    .line 506
    const v8, 0x3ebd70a4    # 0.37f

    .line 507
    .line 508
    .line 509
    const v3, 0x3e4ccccd    # 0.2f

    .line 510
    .line 511
    .line 512
    const v4, 0x3e051eb8    # 0.13f

    .line 513
    .line 514
    .line 515
    const v5, 0x3ed70a3d    # 0.42f

    .line 516
    .line 517
    .line 518
    const v6, 0x3e851eb8    # 0.26f

    .line 519
    .line 520
    .line 521
    move-object v2, v0

    .line 522
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v1, 0x40f00000    # 7.5f

    .line 526
    .line 527
    const/high16 v2, 0x41b00000    # 22.0f

    .line 528
    .line 529
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 530
    .line 531
    .line 532
    const/high16 v1, 0x40a00000    # 5.0f

    .line 533
    .line 534
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const v1, 0x3e99999a    # 0.3f

    .line 538
    .line 539
    .line 540
    const v2, -0x3fe5c28f    # -2.41f

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const v8, -0x41428f5c    # -0.37f

    .line 547
    .line 548
    .line 549
    const v3, 0x3e6147ae    # 0.22f

    .line 550
    .line 551
    .line 552
    const v4, -0x421eb852    # -0.11f

    .line 553
    .line 554
    .line 555
    const v5, 0x3edc28f6    # 0.43f

    .line 556
    .line 557
    .line 558
    const v6, -0x41947ae1    # -0.23f

    .line 559
    .line 560
    .line 561
    move-object v2, v0

    .line 562
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 563
    .line 564
    .line 565
    const v1, 0x400f5c29    # 2.24f

    .line 566
    .line 567
    .line 568
    const v2, 0x3f70a3d7    # 0.94f

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 572
    .line 573
    .line 574
    const/high16 v1, 0x40200000    # 2.5f

    .line 575
    .line 576
    const v2, -0x3f7570a4    # -4.33f

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, -0x4007ae14    # -1.94f

    .line 583
    .line 584
    .line 585
    const v2, -0x4043d70a    # -1.47f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const/high16 v7, 0x41820000    # 16.25f

    .line 592
    .line 593
    const/high16 v8, 0x41600000    # 14.0f

    .line 594
    .line 595
    const/high16 v3, 0x41820000    # 16.25f

    .line 596
    .line 597
    const/high16 v4, 0x41640000    # 14.25f

    .line 598
    .line 599
    const/high16 v5, 0x41820000    # 16.25f

    .line 600
    .line 601
    const v6, 0x4161eb85    # 14.12f

    .line 602
    .line 603
    .line 604
    move-object v2, v0

    .line 605
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v1, 0x416d47ae    # 14.83f

    .line 609
    .line 610
    .line 611
    const v2, 0x418d1eb8    # 17.64f

    .line 612
    .line 613
    .line 614
    const v3, -0x40228f5c    # -1.73f

    .line 615
    .line 616
    .line 617
    const v4, -0x40c51eb8    # -0.73f

    .line 618
    .line 619
    .line 620
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 621
    .line 622
    .line 623
    const v7, -0x3ff7ae14    # -2.13f

    .line 624
    .line 625
    .line 626
    const v8, 0x3f9d70a4    # 1.23f

    .line 627
    .line 628
    .line 629
    const v3, -0x40f0a3d7    # -0.56f

    .line 630
    .line 631
    .line 632
    const v4, 0x3f19999a    # 0.6f

    .line 633
    .line 634
    .line 635
    const v5, -0x4059999a    # -1.3f

    .line 636
    .line 637
    .line 638
    const v6, 0x3f851eb8    # 1.04f

    .line 639
    .line 640
    .line 641
    move-object v2, v0

    .line 642
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v1, 0x412bae14    # 10.73f

    .line 646
    .line 647
    .line 648
    const/high16 v2, 0x41a00000    # 20.0f

    .line 649
    .line 650
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 651
    .line 652
    .line 653
    const v1, 0x411451ec    # 9.27f

    .line 654
    .line 655
    .line 656
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v1, -0x41947ae1    # -0.23f

    .line 660
    .line 661
    .line 662
    const v2, -0x4011eb85    # -1.86f

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 666
    .line 667
    .line 668
    const v8, -0x40628f5c    # -1.23f

    .line 669
    .line 670
    .line 671
    const v3, -0x40ab851f    # -0.83f

    .line 672
    .line 673
    .line 674
    const v4, -0x41bd70a4    # -0.19f

    .line 675
    .line 676
    .line 677
    const v5, -0x40370a3d    # -1.57f

    .line 678
    .line 679
    .line 680
    const v6, -0x40deb852    # -0.63f

    .line 681
    .line 682
    .line 683
    move-object v2, v0

    .line 684
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    const v1, -0x40228f5c    # -1.73f

    .line 688
    .line 689
    .line 690
    const v2, 0x3f3ae148    # 0.73f

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 694
    .line 695
    .line 696
    const v1, -0x405d70a4    # -1.27f

    .line 697
    .line 698
    .line 699
    const v2, -0x40c51eb8    # -0.73f

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 703
    .line 704
    .line 705
    const v1, 0x3fbeb852    # 1.49f

    .line 706
    .line 707
    .line 708
    const v2, -0x406f5c29    # -1.13f

    .line 709
    .line 710
    .line 711
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 712
    .line 713
    .line 714
    const v7, -0x41c7ae14    # -0.18f

    .line 715
    .line 716
    .line 717
    const v3, -0x420a3d71    # -0.12f

    .line 718
    .line 719
    .line 720
    const v4, -0x413851ec    # -0.39f

    .line 721
    .line 722
    .line 723
    const v5, -0x41c7ae14    # -0.18f

    .line 724
    .line 725
    .line 726
    const v6, -0x40b33333    # -0.8f

    .line 727
    .line 728
    .line 729
    move-object v2, v0

    .line 730
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 731
    .line 732
    .line 733
    const v7, 0x3e3851ec    # 0.18f

    .line 734
    .line 735
    .line 736
    const/4 v3, 0x0

    .line 737
    const v4, -0x4123d70a    # -0.43f

    .line 738
    .line 739
    .line 740
    const v5, 0x3d75c28f    # 0.06f

    .line 741
    .line 742
    .line 743
    const v6, -0x40a8f5c3    # -0.84f

    .line 744
    .line 745
    .line 746
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 747
    .line 748
    .line 749
    const v1, -0x404147ae    # -1.49f

    .line 750
    .line 751
    .line 752
    const v2, -0x406f5c29    # -1.13f

    .line 753
    .line 754
    .line 755
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 756
    .line 757
    .line 758
    const v1, -0x405d70a4    # -1.27f

    .line 759
    .line 760
    .line 761
    const v2, 0x3f3ae148    # 0.73f

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 765
    .line 766
    .line 767
    const v1, 0x3fdd70a4    # 1.73f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v7, 0x400851ec    # 2.13f

    .line 774
    .line 775
    .line 776
    const v3, 0x3f0f5c29    # 0.56f

    .line 777
    .line 778
    .line 779
    const v4, -0x40e66666    # -0.6f

    .line 780
    .line 781
    .line 782
    const v5, 0x3fa66666    # 1.3f

    .line 783
    .line 784
    .line 785
    const v6, -0x407ae148    # -1.04f

    .line 786
    .line 787
    .line 788
    move-object v2, v0

    .line 789
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 790
    .line 791
    .line 792
    const v1, 0x411451ec    # 9.27f

    .line 793
    .line 794
    .line 795
    const/high16 v2, 0x41000000    # 8.0f

    .line 796
    .line 797
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    const v1, 0x3fbc28f6    # 1.47f

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v1, 0x3e6b851f    # 0.23f

    .line 807
    .line 808
    .line 809
    const v2, 0x3fee147b    # 1.86f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v8, 0x3f9d70a4    # 1.23f

    .line 816
    .line 817
    .line 818
    const v3, 0x3f547ae1    # 0.83f

    .line 819
    .line 820
    .line 821
    const v4, 0x3e428f5c    # 0.19f

    .line 822
    .line 823
    .line 824
    const v5, 0x3fc8f5c3    # 1.57f

    .line 825
    .line 826
    .line 827
    const v6, 0x3f2147ae    # 0.63f

    .line 828
    .line 829
    .line 830
    move-object v2, v0

    .line 831
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 832
    .line 833
    .line 834
    const v1, 0x3fdd70a4    # 1.73f

    .line 835
    .line 836
    .line 837
    const v2, -0x40c51eb8    # -0.73f

    .line 838
    .line 839
    .line 840
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 841
    .line 842
    .line 843
    const v1, 0x3fa28f5c    # 1.27f

    .line 844
    .line 845
    .line 846
    const v2, 0x3f3ae148    # 0.73f

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 850
    .line 851
    .line 852
    const v1, -0x404147ae    # -1.49f

    .line 853
    .line 854
    .line 855
    const v2, 0x3f90a3d7    # 1.13f

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v7, 0x3e3851ec    # 0.18f

    .line 862
    .line 863
    .line 864
    const v3, 0x3df5c28f    # 0.12f

    .line 865
    .line 866
    .line 867
    const v4, 0x3ec7ae14    # 0.39f

    .line 868
    .line 869
    .line 870
    const v5, 0x3e3851ec    # 0.18f

    .line 871
    .line 872
    .line 873
    const v6, 0x3f4ccccd    # 0.8f

    .line 874
    .line 875
    .line 876
    move-object v2, v0

    .line 877
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 878
    .line 879
    .line 880
    const v7, -0x41c7ae14    # -0.18f

    .line 881
    .line 882
    .line 883
    const/4 v3, 0x0

    .line 884
    const v4, 0x3edc28f6    # 0.43f

    .line 885
    .line 886
    .line 887
    const v5, -0x428a3d71    # -0.06f

    .line 888
    .line 889
    .line 890
    const v6, 0x3f570a3d    # 0.84f

    .line 891
    .line 892
    .line 893
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 894
    .line 895
    .line 896
    const v1, 0x3fbeb852    # 1.49f

    .line 897
    .line 898
    .line 899
    const v2, 0x3f90a3d7    # 1.13f

    .line 900
    .line 901
    .line 902
    const v3, 0x416d47ae    # 14.83f

    .line 903
    .line 904
    .line 905
    const v4, 0x418d1eb8    # 17.64f

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 909
    .line 910
    .line 911
    move-result-object v14

    .line 912
    const/16 v28, 0x3800

    .line 913
    .line 914
    const/16 v29, 0x0

    .line 915
    .line 916
    const/high16 v18, 0x3f800000    # 1.0f

    .line 917
    .line 918
    const/high16 v20, 0x3f800000    # 1.0f

    .line 919
    .line 920
    const/16 v19, 0x0

    .line 921
    .line 922
    const/high16 v21, 0x3f800000    # 1.0f

    .line 923
    .line 924
    const/high16 v24, 0x3f800000    # 1.0f

    .line 925
    .line 926
    const/16 v25, 0x0

    .line 927
    .line 928
    const/16 v26, 0x0

    .line 929
    .line 930
    const/16 v27, 0x0

    .line 931
    .line 932
    const-string v16, ""

    .line 933
    .line 934
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 935
    .line 936
    .line 937
    move-result-object v0

    .line 938
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsSuggestKt;->_settingsSuggest:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 943
    .line 944
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    return-object v0
.end method
