.class public final Landroidx/compose/material/icons/rounded/SettingsVoiceKt;
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
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsVoice",
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
.field private static _settingsVoice:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsVoice(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsVoiceKt;->_settingsVoice:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsVoice"

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
    const/high16 v1, 0x41800000    # 16.0f

    .line 236
    .line 237
    const/high16 v3, 0x41800000    # 16.0f

    .line 238
    .line 239
    const/high16 v4, 0x41c00000    # 24.0f

    .line 240
    .line 241
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 242
    .line 243
    .line 244
    const/high16 v9, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/high16 v10, -0x40800000    # -1.0f

    .line 247
    .line 248
    const v5, 0x3f0ccccd    # 0.55f

    .line 249
    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/high16 v7, 0x3f800000    # 1.0f

    .line 253
    .line 254
    const v8, -0x4119999a    # -0.45f

    .line 255
    .line 256
    .line 257
    move-object v4, v0

    .line 258
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v9, -0x40800000    # -1.0f

    .line 266
    .line 267
    const/4 v5, 0x0

    .line 268
    const v6, -0x40f33333    # -0.55f

    .line 269
    .line 270
    .line 271
    const v7, -0x4119999a    # -0.45f

    .line 272
    .line 273
    .line 274
    const/high16 v8, -0x40800000    # -1.0f

    .line 275
    .line 276
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v10, 0x3f800000    # 1.0f

    .line 283
    .line 284
    const v5, -0x40f33333    # -0.55f

    .line 285
    .line 286
    .line 287
    const/4 v6, 0x0

    .line 288
    const/high16 v7, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v8, 0x3ee66666    # 0.45f

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    const/high16 v9, 0x41800000    # 16.0f

    .line 300
    .line 301
    const/high16 v10, 0x41c00000    # 24.0f

    .line 302
    .line 303
    const/high16 v5, 0x41700000    # 15.0f

    .line 304
    .line 305
    const v6, 0x41bc6666    # 23.55f

    .line 306
    .line 307
    .line 308
    const v7, 0x41773333    # 15.45f

    .line 309
    .line 310
    .line 311
    const/high16 v8, 0x41c00000    # 24.0f

    .line 312
    .line 313
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41100000    # 9.0f

    .line 317
    .line 318
    const/high16 v2, 0x41200000    # 10.0f

    .line 319
    .line 320
    const/high16 v3, 0x40800000    # 4.0f

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v9, 0x40400000    # 3.0f

    .line 326
    .line 327
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 328
    .line 329
    const/4 v5, 0x0

    .line 330
    const v6, -0x402b851f    # -1.66f

    .line 331
    .line 332
    .line 333
    const v7, 0x3fab851f    # 1.34f

    .line 334
    .line 335
    .line 336
    const/high16 v8, -0x3fc00000    # -3.0f

    .line 337
    .line 338
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x3fab851f    # 1.34f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x40400000    # 3.0f

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x40c00000    # 6.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 355
    .line 356
    const/high16 v10, 0x40400000    # 3.0f

    .line 357
    .line 358
    const v6, 0x3fd47ae1    # 1.66f

    .line 359
    .line 360
    .line 361
    const v7, -0x40547ae1    # -1.34f

    .line 362
    .line 363
    .line 364
    const/high16 v8, 0x40400000    # 3.0f

    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v1, 0x413a8f5c    # 11.66f

    .line 370
    .line 371
    .line 372
    const/high16 v2, 0x41100000    # 9.0f

    .line 373
    .line 374
    const/high16 v3, 0x41200000    # 10.0f

    .line 375
    .line 376
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, 0x418f47ae    # 17.91f

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x41200000    # 10.0f

    .line 386
    .line 387
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const/high16 v9, 0x3f800000    # 1.0f

    .line 391
    .line 392
    const v10, 0x3f91eb85    # 1.14f

    .line 393
    .line 394
    .line 395
    const v5, 0x3f1c28f6    # 0.61f

    .line 396
    .line 397
    .line 398
    const/4 v6, 0x0

    .line 399
    const v7, 0x3f8b851f    # 1.09f

    .line 400
    .line 401
    .line 402
    const v8, 0x3f0a3d71    # 0.54f

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 406
    .line 407
    .line 408
    const v9, -0x3f42e148    # -5.91f

    .line 409
    .line 410
    .line 411
    const v10, 0x40b8f5c3    # 5.78f

    .line 412
    .line 413
    .line 414
    const v5, -0x41051eb8    # -0.49f

    .line 415
    .line 416
    .line 417
    const/high16 v6, 0x40400000    # 3.0f

    .line 418
    .line 419
    const v7, -0x3fc70a3d    # -2.89f

    .line 420
    .line 421
    .line 422
    const v8, 0x40aae148    # 5.34f

    .line 423
    .line 424
    .line 425
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v1, 0x41980000    # 19.0f

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v9, -0x40800000    # -1.0f

    .line 434
    .line 435
    const/high16 v10, 0x3f800000    # 1.0f

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const v6, 0x3f0ccccd    # 0.55f

    .line 439
    .line 440
    .line 441
    const v7, -0x4119999a    # -0.45f

    .line 442
    .line 443
    .line 444
    const/high16 v8, 0x3f800000    # 1.0f

    .line 445
    .line 446
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const/4 v1, 0x0

    .line 450
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const/high16 v10, -0x40800000    # -1.0f

    .line 454
    .line 455
    const v5, -0x40f33333    # -0.55f

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    const/high16 v7, -0x40800000    # -1.0f

    .line 460
    .line 461
    const v8, -0x4119999a    # -0.45f

    .line 462
    .line 463
    .line 464
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 465
    .line 466
    .line 467
    const v1, -0x3ffae148    # -2.08f

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v9, -0x3f42e148    # -5.91f

    .line 474
    .line 475
    .line 476
    const v10, -0x3f470a3d    # -5.78f

    .line 477
    .line 478
    .line 479
    const v5, -0x3fbeb852    # -3.02f

    .line 480
    .line 481
    .line 482
    const v6, -0x411eb852    # -0.44f

    .line 483
    .line 484
    .line 485
    const v7, -0x3f528f5c    # -5.42f

    .line 486
    .line 487
    .line 488
    const v8, -0x3fce147b    # -2.78f

    .line 489
    .line 490
    .line 491
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/high16 v9, 0x3f800000    # 1.0f

    .line 495
    .line 496
    const v10, -0x406e147b    # -1.14f

    .line 497
    .line 498
    .line 499
    const v5, -0x42333333    # -0.1f

    .line 500
    .line 501
    .line 502
    const v6, -0x40e66666    # -0.6f

    .line 503
    .line 504
    .line 505
    const v7, 0x3ec7ae14    # 0.39f

    .line 506
    .line 507
    .line 508
    const v8, -0x406e147b    # -1.14f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x0

    .line 515
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v9, 0x3f7ae148    # 0.98f

    .line 519
    .line 520
    .line 521
    const v10, 0x3f59999a    # 0.85f

    .line 522
    .line 523
    .line 524
    const v5, 0x3efae148    # 0.49f

    .line 525
    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    const v7, 0x3f666666    # 0.9f

    .line 529
    .line 530
    .line 531
    const v8, 0x3eb851ec    # 0.36f

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    .line 537
    const/high16 v9, 0x41400000    # 12.0f

    .line 538
    .line 539
    const/high16 v10, 0x41700000    # 15.0f

    .line 540
    .line 541
    const v5, 0x40ef5c29    # 7.48f

    .line 542
    .line 543
    .line 544
    const v6, 0x41535c29    # 13.21f

    .line 545
    .line 546
    .line 547
    const v7, 0x41187ae1    # 9.53f

    .line 548
    .line 549
    .line 550
    const/high16 v8, 0x41700000    # 15.0f

    .line 551
    .line 552
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, 0x409dc28f    # 4.93f

    .line 556
    .line 557
    .line 558
    const v2, -0x3f7b3333    # -4.15f

    .line 559
    .line 560
    .line 561
    const v3, 0x4090a3d7    # 4.52f

    .line 562
    .line 563
    .line 564
    const v4, -0x401ae148    # -1.79f

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v9, 0x418f47ae    # 17.91f

    .line 571
    .line 572
    .line 573
    const/high16 v10, 0x41200000    # 10.0f

    .line 574
    .line 575
    const v5, 0x4188147b    # 17.01f

    .line 576
    .line 577
    .line 578
    const v6, 0x4125c28f    # 10.36f

    .line 579
    .line 580
    .line 581
    const v7, 0x418b5c29    # 17.42f

    .line 582
    .line 583
    .line 584
    const/high16 v8, 0x41200000    # 10.0f

    .line 585
    .line 586
    move-object v4, v0

    .line 587
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 588
    .line 589
    .line 590
    const v1, 0x418f47ae    # 17.91f

    .line 591
    .line 592
    .line 593
    const/high16 v2, 0x41200000    # 10.0f

    .line 594
    .line 595
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    const/16 v28, 0x3800

    .line 600
    .line 601
    const/16 v29, 0x0

    .line 602
    .line 603
    const/high16 v18, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/high16 v20, 0x3f800000    # 1.0f

    .line 606
    .line 607
    const/16 v19, 0x0

    .line 608
    .line 609
    const/high16 v21, 0x3f800000    # 1.0f

    .line 610
    .line 611
    const/high16 v24, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const/16 v26, 0x0

    .line 616
    .line 617
    const/16 v27, 0x0

    .line 618
    .line 619
    const-string v16, ""

    .line 620
    .line 621
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsVoiceKt;->_settingsVoice:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 630
    .line 631
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    return-object v0
.end method
