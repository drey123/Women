.class public final Landroidx/compose/material/icons/rounded/SettingsInputComponentKt;
.super Ljava/lang/Object;
.source "SettingsInputComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsInputComponent",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsInputComponent",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSettingsInputComponent",
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
.field private static _settingsInputComponent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsInputComponent(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsInputComponentKt;->_settingsInputComponent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SettingsInputComponent"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    const/high16 v1, 0x40000000    # 2.0f

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
    const/high16 v8, -0x40800000    # -1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, -0x40f33333    # -0.55f

    .line 82
    .line 83
    .line 84
    const v5, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, -0x40800000    # -1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, 0x3fb9999a    # 1.45f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x40400000    # 3.0f

    .line 97
    .line 98
    const/high16 v3, 0x40000000    # 2.0f

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40800000    # 4.0f

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const/high16 v1, 0x40000000    # 2.0f

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/high16 v8, 0x40e00000    # 7.0f

    .line 116
    .line 117
    const v3, 0x3fb9999a    # 1.45f

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x40c00000    # 6.0f

    .line 121
    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const v6, 0x40ce6666    # 6.45f

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x40a00000    # 5.0f

    .line 132
    .line 133
    const/high16 v2, 0x40c00000    # 6.0f

    .line 134
    .line 135
    const/high16 v3, 0x40e00000    # 7.0f

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 138
    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    const/high16 v8, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    const v4, -0x40f33333    # -0.55f

    .line 146
    .line 147
    .line 148
    const v5, -0x4119999a    # -0.45f

    .line 149
    .line 150
    .line 151
    const/high16 v6, -0x40800000    # -1.0f

    .line 152
    .line 153
    move-object v2, v0

    .line 154
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/high16 v2, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/high16 v3, 0x41100000    # 9.0f

    .line 160
    .line 161
    const/high16 v4, 0x41800000    # 16.0f

    .line 162
    .line 163
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const/high16 v7, 0x40000000    # 2.0f

    .line 167
    .line 168
    const v8, 0x40347ae1    # 2.82f

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    const v4, 0x3fa66666    # 1.3f

    .line 173
    .line 174
    .line 175
    const v5, 0x3f570a3d    # 0.84f

    .line 176
    .line 177
    .line 178
    const v6, 0x4019999a    # 2.4f

    .line 179
    .line 180
    .line 181
    move-object v2, v0

    .line 182
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v1, 0x41b00000    # 22.0f

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 188
    .line 189
    .line 190
    const/high16 v7, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/high16 v8, 0x3f800000    # 1.0f

    .line 193
    .line 194
    const v4, 0x3f0ccccd    # 0.55f

    .line 195
    .line 196
    .line 197
    const v5, 0x3ee66666    # 0.45f

    .line 198
    .line 199
    .line 200
    const/high16 v6, 0x3f800000    # 1.0f

    .line 201
    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const/high16 v8, -0x40800000    # -1.0f

    .line 210
    .line 211
    const v3, 0x3f0ccccd    # 0.55f

    .line 212
    .line 213
    .line 214
    const/4 v4, 0x0

    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const v6, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v1, -0x3fb47ae1    # -3.18f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v7, 0x40000000    # 2.0f

    .line 230
    .line 231
    const v8, -0x3fcb851f    # -2.82f

    .line 232
    .line 233
    .line 234
    const v3, 0x3f947ae1    # 1.16f

    .line 235
    .line 236
    .line 237
    const v4, -0x412e147b    # -0.41f

    .line 238
    .line 239
    .line 240
    const/high16 v5, 0x40000000    # 2.0f

    .line 241
    .line 242
    const v6, -0x403eb852    # -1.51f

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/high16 v2, 0x41100000    # 9.0f

    .line 251
    .line 252
    const/high16 v3, 0x41800000    # 16.0f

    .line 253
    .line 254
    invoke-static {v0, v1, v2, v3}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 255
    .line 256
    .line 257
    const/high16 v1, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/high16 v2, 0x41800000    # 16.0f

    .line 260
    .line 261
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v8, 0x40347ae1    # 2.82f

    .line 265
    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    const v4, 0x3fa66666    # 1.3f

    .line 269
    .line 270
    .line 271
    const v5, 0x3f570a3d    # 0.84f

    .line 272
    .line 273
    .line 274
    const v6, 0x4019999a    # 2.4f

    .line 275
    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const/high16 v1, 0x41b00000    # 22.0f

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v7, 0x3f800000    # 1.0f

    .line 287
    .line 288
    const/high16 v8, 0x3f800000    # 1.0f

    .line 289
    .line 290
    const v4, 0x3f0ccccd    # 0.55f

    .line 291
    .line 292
    .line 293
    const v5, 0x3ee66666    # 0.45f

    .line 294
    .line 295
    .line 296
    const/high16 v6, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v8, -0x40800000    # -1.0f

    .line 306
    .line 307
    const v3, 0x3f0ccccd    # 0.55f

    .line 308
    .line 309
    .line 310
    const/4 v4, 0x0

    .line 311
    const/high16 v5, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const v6, -0x4119999a    # -0.45f

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v1, -0x3fb47ae1    # -3.18f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v7, 0x40e00000    # 7.0f

    .line 326
    .line 327
    const/high16 v8, 0x41800000    # 16.0f

    .line 328
    .line 329
    const v3, 0x40c51eb8    # 6.16f

    .line 330
    .line 331
    .line 332
    const v4, 0x41933333    # 18.4f

    .line 333
    .line 334
    .line 335
    const/high16 v5, 0x40e00000    # 7.0f

    .line 336
    .line 337
    const v6, 0x418a6666    # 17.3f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const/high16 v1, -0x40000000    # -2.0f

    .line 344
    .line 345
    const/high16 v2, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v3, 0x41800000    # 16.0f

    .line 348
    .line 349
    invoke-static {v0, v1, v2, v3}, Le/d;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 350
    .line 351
    .line 352
    const/high16 v1, 0x41a80000    # 21.0f

    .line 353
    .line 354
    const/high16 v2, 0x40c00000    # 6.0f

    .line 355
    .line 356
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 357
    .line 358
    .line 359
    const/high16 v1, 0x40000000    # 2.0f

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const/high16 v7, -0x40800000    # -1.0f

    .line 365
    .line 366
    const/high16 v8, -0x40800000    # -1.0f

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    const v4, -0x40f33333    # -0.55f

    .line 370
    .line 371
    .line 372
    const v5, -0x4119999a    # -0.45f

    .line 373
    .line 374
    .line 375
    const/high16 v6, -0x40800000    # -1.0f

    .line 376
    .line 377
    move-object v2, v0

    .line 378
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 379
    .line 380
    .line 381
    const v1, 0x3ee66666    # 0.45f

    .line 382
    .line 383
    .line 384
    const/high16 v2, 0x3f800000    # 1.0f

    .line 385
    .line 386
    const/high16 v3, -0x40800000    # -1.0f

    .line 387
    .line 388
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/high16 v1, 0x40800000    # 4.0f

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const/high16 v1, -0x40800000    # -1.0f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v8, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const v3, -0x40f33333    # -0.55f

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x0

    .line 407
    const/high16 v5, -0x40800000    # -1.0f

    .line 408
    .line 409
    const v6, 0x3ee66666    # 0.45f

    .line 410
    .line 411
    .line 412
    move-object v2, v0

    .line 413
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const/high16 v1, 0x40a00000    # 5.0f

    .line 417
    .line 418
    const/high16 v2, 0x40c00000    # 6.0f

    .line 419
    .line 420
    const/high16 v3, 0x40e00000    # 7.0f

    .line 421
    .line 422
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 423
    .line 424
    .line 425
    const/high16 v8, -0x40800000    # -1.0f

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const v4, -0x40f33333    # -0.55f

    .line 429
    .line 430
    .line 431
    const v5, -0x4119999a    # -0.45f

    .line 432
    .line 433
    .line 434
    const/high16 v6, -0x40800000    # -1.0f

    .line 435
    .line 436
    move-object v2, v0

    .line 437
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    .line 440
    const/high16 v1, 0x41a80000    # 21.0f

    .line 441
    .line 442
    const/high16 v2, 0x41500000    # 13.0f

    .line 443
    .line 444
    const/high16 v3, 0x40000000    # 2.0f

    .line 445
    .line 446
    invoke-static {v0, v1, v2, v3}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 447
    .line 448
    .line 449
    const/4 v3, 0x0

    .line 450
    move-object v2, v0

    .line 451
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 452
    .line 453
    .line 454
    const v1, 0x3ee66666    # 0.45f

    .line 455
    .line 456
    .line 457
    const/high16 v2, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/high16 v3, -0x40800000    # -1.0f

    .line 460
    .line 461
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const/high16 v1, 0x40800000    # 4.0f

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 467
    .line 468
    .line 469
    const/high16 v1, -0x40800000    # -1.0f

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const/high16 v7, 0x41100000    # 9.0f

    .line 475
    .line 476
    const/high16 v8, 0x40e00000    # 7.0f

    .line 477
    .line 478
    const v3, 0x41173333    # 9.45f

    .line 479
    .line 480
    .line 481
    const/high16 v4, 0x40c00000    # 6.0f

    .line 482
    .line 483
    const/high16 v5, 0x41100000    # 9.0f

    .line 484
    .line 485
    const v6, 0x40ce6666    # 6.45f

    .line 486
    .line 487
    .line 488
    move-object v2, v0

    .line 489
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const/high16 v1, 0x40a00000    # 5.0f

    .line 493
    .line 494
    const/high16 v2, 0x40c00000    # 6.0f

    .line 495
    .line 496
    const/high16 v3, 0x40e00000    # 7.0f

    .line 497
    .line 498
    invoke-static {v0, v1, v2, v3}, Le0/a;->t(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 499
    .line 500
    .line 501
    const/high16 v7, -0x40800000    # -1.0f

    .line 502
    .line 503
    const/high16 v8, -0x40800000    # -1.0f

    .line 504
    .line 505
    const/4 v3, 0x0

    .line 506
    const v4, -0x40f33333    # -0.55f

    .line 507
    .line 508
    .line 509
    const v5, -0x4119999a    # -0.45f

    .line 510
    .line 511
    .line 512
    const/high16 v6, -0x40800000    # -1.0f

    .line 513
    .line 514
    move-object v2, v0

    .line 515
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const/high16 v1, -0x40800000    # -1.0f

    .line 519
    .line 520
    const/high16 v2, 0x40000000    # 2.0f

    .line 521
    .line 522
    const/high16 v3, 0x41880000    # 17.0f

    .line 523
    .line 524
    const/high16 v4, 0x41800000    # 16.0f

    .line 525
    .line 526
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 527
    .line 528
    .line 529
    const/high16 v7, 0x40000000    # 2.0f

    .line 530
    .line 531
    const v8, 0x40347ae1    # 2.82f

    .line 532
    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    const v4, 0x3fa66666    # 1.3f

    .line 536
    .line 537
    .line 538
    const v5, 0x3f570a3d    # 0.84f

    .line 539
    .line 540
    .line 541
    const v6, 0x4019999a    # 2.4f

    .line 542
    .line 543
    .line 544
    move-object v2, v0

    .line 545
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    const/high16 v1, 0x41b00000    # 22.0f

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 551
    .line 552
    .line 553
    const/high16 v7, 0x3f800000    # 1.0f

    .line 554
    .line 555
    const/high16 v8, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const v4, 0x3f0ccccd    # 0.55f

    .line 558
    .line 559
    .line 560
    const v5, 0x3ee66666    # 0.45f

    .line 561
    .line 562
    .line 563
    const/high16 v6, 0x3f800000    # 1.0f

    .line 564
    .line 565
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 566
    .line 567
    .line 568
    const/4 v1, 0x0

    .line 569
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 570
    .line 571
    .line 572
    const/high16 v8, -0x40800000    # -1.0f

    .line 573
    .line 574
    const v3, 0x3f0ccccd    # 0.55f

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    const/high16 v5, 0x3f800000    # 1.0f

    .line 579
    .line 580
    const v6, -0x4119999a    # -0.45f

    .line 581
    .line 582
    .line 583
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 584
    .line 585
    .line 586
    const v1, -0x3fb47ae1    # -3.18f

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 590
    .line 591
    .line 592
    const/high16 v7, 0x40000000    # 2.0f

    .line 593
    .line 594
    const v8, -0x3fcb851f    # -2.82f

    .line 595
    .line 596
    .line 597
    const v3, 0x3f947ae1    # 1.16f

    .line 598
    .line 599
    .line 600
    const v4, -0x412e147b    # -0.41f

    .line 601
    .line 602
    .line 603
    const/high16 v5, 0x40000000    # 2.0f

    .line 604
    .line 605
    const v6, -0x403eb852    # -1.51f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    const/high16 v1, -0x40000000    # -2.0f

    .line 612
    .line 613
    const/high16 v2, -0x3f400000    # -6.0f

    .line 614
    .line 615
    const/high16 v3, 0x41800000    # 16.0f

    .line 616
    .line 617
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    const/16 v28, 0x3800

    .line 622
    .line 623
    const/16 v29, 0x0

    .line 624
    .line 625
    const/high16 v18, 0x3f800000    # 1.0f

    .line 626
    .line 627
    const/high16 v20, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/16 v19, 0x0

    .line 630
    .line 631
    const/high16 v21, 0x3f800000    # 1.0f

    .line 632
    .line 633
    const/high16 v24, 0x3f800000    # 1.0f

    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const-string v16, ""

    .line 642
    .line 643
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsInputComponentKt;->_settingsInputComponent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 652
    .line 653
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    return-object v0
.end method
