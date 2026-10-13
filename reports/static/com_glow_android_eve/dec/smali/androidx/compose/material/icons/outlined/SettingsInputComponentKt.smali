.class public final Landroidx/compose/material/icons/outlined/SettingsInputComponentKt;
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
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getSettingsInputComponent",
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
.field private static _settingsInputComponent:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsInputComponent(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/SettingsInputComponentKt;->_settingsInputComponent:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.SettingsInputComponent"

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
    const v1, 0x3ee66666    # 0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    const/high16 v3, -0x40800000    # -1.0f

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v1, 0x40800000    # 4.0f

    .line 104
    .line 105
    const/high16 v3, 0x40c00000    # 6.0f

    .line 106
    .line 107
    const/high16 v4, 0x41200000    # 10.0f

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v7, 0x40000000    # 2.0f

    .line 113
    .line 114
    const v8, 0x40347ae1    # 2.82f

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const v4, 0x3fa66666    # 1.3f

    .line 119
    .line 120
    .line 121
    const v5, 0x3f570a3d    # 0.84f

    .line 122
    .line 123
    .line 124
    const v6, 0x4019999a    # 2.4f

    .line 125
    .line 126
    .line 127
    move-object v2, v0

    .line 128
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const/high16 v1, 0x41b80000    # 23.0f

    .line 132
    .line 133
    const/high16 v2, 0x40400000    # 3.0f

    .line 134
    .line 135
    const/high16 v3, 0x40000000    # 2.0f

    .line 136
    .line 137
    const v4, -0x3f7a3d71    # -4.18f

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v7, 0x40e00000    # 7.0f

    .line 144
    .line 145
    const/high16 v8, 0x41800000    # 16.0f

    .line 146
    .line 147
    const v3, 0x40c51eb8    # 6.16f

    .line 148
    .line 149
    .line 150
    const v4, 0x41933333    # 18.4f

    .line 151
    .line 152
    .line 153
    const/high16 v5, 0x40e00000    # 7.0f

    .line 154
    .line 155
    const v6, 0x418a6666    # 17.3f

    .line 156
    .line 157
    .line 158
    move-object v2, v0

    .line 159
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x40e00000    # 7.0f

    .line 163
    .line 164
    const/high16 v2, 0x40c00000    # 6.0f

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const/high16 v1, 0x40a00000    # 5.0f

    .line 170
    .line 171
    const/high16 v3, 0x40a00000    # 5.0f

    .line 172
    .line 173
    const/high16 v4, 0x40000000    # 2.0f

    .line 174
    .line 175
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 176
    .line 177
    .line 178
    const/high16 v1, 0x41880000    # 17.0f

    .line 179
    .line 180
    const/high16 v2, 0x40800000    # 4.0f

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const/high16 v7, -0x40800000    # -1.0f

    .line 186
    .line 187
    const/high16 v8, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v3, -0x40f33333    # -0.55f

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    const/high16 v5, -0x40800000    # -1.0f

    .line 194
    .line 195
    const v6, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    move-object v2, v0

    .line 199
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, -0x40000000    # -2.0f

    .line 203
    .line 204
    const/high16 v2, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v3, 0x40000000    # 2.0f

    .line 207
    .line 208
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 209
    .line 210
    .line 211
    const/high16 v8, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const v4, 0x3f0ccccd    # 0.55f

    .line 215
    .line 216
    .line 217
    const v5, -0x4119999a    # -0.45f

    .line 218
    .line 219
    .line 220
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x40400000    # 3.0f

    .line 227
    .line 228
    const/high16 v2, 0x41400000    # 12.0f

    .line 229
    .line 230
    const/high16 v3, 0x41000000    # 8.0f

    .line 231
    .line 232
    const/high16 v4, 0x40400000    # 3.0f

    .line 233
    .line 234
    invoke-static {v0, v1, v2, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 235
    .line 236
    .line 237
    const/high16 v1, 0x40000000    # 2.0f

    .line 238
    .line 239
    const/high16 v2, 0x40800000    # 4.0f

    .line 240
    .line 241
    const/high16 v3, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v4, 0x41400000    # 12.0f

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41500000    # 13.0f

    .line 249
    .line 250
    const/high16 v2, 0x40000000    # 2.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v8, -0x40800000    # -1.0f

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    const v4, -0x40f33333    # -0.55f

    .line 259
    .line 260
    .line 261
    const/high16 v6, -0x40800000    # -1.0f

    .line 262
    .line 263
    move-object v2, v0

    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v1, 0x3ee66666    # 0.45f

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v3, -0x40800000    # -1.0f

    .line 273
    .line 274
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v1, 0x40800000    # 4.0f

    .line 278
    .line 279
    const/high16 v2, 0x41100000    # 9.0f

    .line 280
    .line 281
    const/high16 v3, 0x40c00000    # 6.0f

    .line 282
    .line 283
    const/high16 v4, 0x41200000    # 10.0f

    .line 284
    .line 285
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 286
    .line 287
    .line 288
    const/high16 v7, 0x40000000    # 2.0f

    .line 289
    .line 290
    const v8, 0x40347ae1    # 2.82f

    .line 291
    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const v4, 0x3fa66666    # 1.3f

    .line 295
    .line 296
    .line 297
    const v5, 0x3f570a3d    # 0.84f

    .line 298
    .line 299
    .line 300
    const v6, 0x4019999a    # 2.4f

    .line 301
    .line 302
    .line 303
    move-object v2, v0

    .line 304
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x41300000    # 11.0f

    .line 308
    .line 309
    const/high16 v2, 0x41b80000    # 23.0f

    .line 310
    .line 311
    const/high16 v3, 0x40000000    # 2.0f

    .line 312
    .line 313
    const v4, -0x3f7a3d71    # -4.18f

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 317
    .line 318
    .line 319
    const v8, -0x3fcb851f    # -2.82f

    .line 320
    .line 321
    .line 322
    const v3, 0x3f947ae1    # 1.16f

    .line 323
    .line 324
    .line 325
    const v4, -0x4128f5c3    # -0.42f

    .line 326
    .line 327
    .line 328
    const/high16 v5, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v6, -0x403d70a4    # -1.52f

    .line 331
    .line 332
    .line 333
    move-object v2, v0

    .line 334
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const/high16 v1, 0x41700000    # 15.0f

    .line 338
    .line 339
    const/high16 v2, 0x40c00000    # 6.0f

    .line 340
    .line 341
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const/high16 v1, -0x40000000    # -2.0f

    .line 345
    .line 346
    const/high16 v2, 0x41500000    # 13.0f

    .line 347
    .line 348
    const/high16 v3, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-static {v0, v1, v2, v3}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 351
    .line 352
    .line 353
    const/high16 v1, 0x41880000    # 17.0f

    .line 354
    .line 355
    const/high16 v2, 0x41400000    # 12.0f

    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const/high16 v7, -0x40800000    # -1.0f

    .line 361
    .line 362
    const/high16 v8, -0x40800000    # -1.0f

    .line 363
    .line 364
    const v3, -0x40f33333    # -0.55f

    .line 365
    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const/high16 v5, -0x40800000    # -1.0f

    .line 369
    .line 370
    const v6, -0x4119999a    # -0.45f

    .line 371
    .line 372
    .line 373
    move-object v2, v0

    .line 374
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, -0x40000000    # -2.0f

    .line 378
    .line 379
    const/high16 v2, 0x40000000    # 2.0f

    .line 380
    .line 381
    const/high16 v3, 0x40000000    # 2.0f

    .line 382
    .line 383
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 384
    .line 385
    .line 386
    const/high16 v8, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/4 v3, 0x0

    .line 389
    const v4, 0x3f0ccccd    # 0.55f

    .line 390
    .line 391
    .line 392
    const v5, -0x4119999a    # -0.45f

    .line 393
    .line 394
    .line 395
    const/high16 v6, 0x3f800000    # 1.0f

    .line 396
    .line 397
    move-object v2, v0

    .line 398
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 399
    .line 400
    .line 401
    const/high16 v1, 0x41300000    # 11.0f

    .line 402
    .line 403
    const/high16 v2, 0x41400000    # 12.0f

    .line 404
    .line 405
    const/high16 v3, 0x41300000    # 11.0f

    .line 406
    .line 407
    const/high16 v4, 0x41000000    # 8.0f

    .line 408
    .line 409
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x40000000    # 2.0f

    .line 413
    .line 414
    const/high16 v2, 0x40800000    # 4.0f

    .line 415
    .line 416
    const/high16 v3, -0x40000000    # -2.0f

    .line 417
    .line 418
    invoke-static {v0, v1, v2, v3}, Le/d;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 419
    .line 420
    .line 421
    const/high16 v1, 0x41a80000    # 21.0f

    .line 422
    .line 423
    const/high16 v2, 0x40c00000    # 6.0f

    .line 424
    .line 425
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const/high16 v2, 0x40000000    # 2.0f

    .line 429
    .line 430
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const/high16 v8, -0x40800000    # -1.0f

    .line 434
    .line 435
    const/4 v3, 0x0

    .line 436
    const v4, -0x40f33333    # -0.55f

    .line 437
    .line 438
    .line 439
    const/high16 v6, -0x40800000    # -1.0f

    .line 440
    .line 441
    move-object v2, v0

    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const v1, 0x3ee66666    # 0.45f

    .line 446
    .line 447
    .line 448
    const/high16 v2, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/high16 v3, -0x40800000    # -1.0f

    .line 451
    .line 452
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    const/high16 v1, 0x40800000    # 4.0f

    .line 456
    .line 457
    const/high16 v2, -0x40000000    # -2.0f

    .line 458
    .line 459
    const/high16 v3, 0x41200000    # 10.0f

    .line 460
    .line 461
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 462
    .line 463
    .line 464
    const/high16 v7, 0x40000000    # 2.0f

    .line 465
    .line 466
    const v8, 0x40347ae1    # 2.82f

    .line 467
    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    const v4, 0x3fa66666    # 1.3f

    .line 471
    .line 472
    .line 473
    const v5, 0x3f570a3d    # 0.84f

    .line 474
    .line 475
    .line 476
    const v6, 0x4019999a    # 2.4f

    .line 477
    .line 478
    .line 479
    move-object v2, v0

    .line 480
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const/high16 v1, 0x41980000    # 19.0f

    .line 484
    .line 485
    const/high16 v2, 0x41b80000    # 23.0f

    .line 486
    .line 487
    const/high16 v3, 0x40000000    # 2.0f

    .line 488
    .line 489
    const v4, -0x3f7a3d71    # -4.18f

    .line 490
    .line 491
    .line 492
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 493
    .line 494
    .line 495
    const v8, -0x3fcb851f    # -2.82f

    .line 496
    .line 497
    .line 498
    const v3, 0x3f947ae1    # 1.16f

    .line 499
    .line 500
    .line 501
    const v4, -0x4128f5c3    # -0.42f

    .line 502
    .line 503
    .line 504
    const/high16 v5, 0x40000000    # 2.0f

    .line 505
    .line 506
    const v6, -0x403d70a4    # -1.52f

    .line 507
    .line 508
    .line 509
    move-object v2, v0

    .line 510
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 511
    .line 512
    .line 513
    const/high16 v1, 0x41b80000    # 23.0f

    .line 514
    .line 515
    const/high16 v2, 0x40c00000    # 6.0f

    .line 516
    .line 517
    const/high16 v3, -0x40000000    # -2.0f

    .line 518
    .line 519
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 520
    .line 521
    .line 522
    const/high16 v1, 0x41a00000    # 20.0f

    .line 523
    .line 524
    const/high16 v2, 0x41880000    # 17.0f

    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const/high16 v7, -0x40800000    # -1.0f

    .line 530
    .line 531
    const/high16 v8, -0x40800000    # -1.0f

    .line 532
    .line 533
    const v3, -0x40f33333    # -0.55f

    .line 534
    .line 535
    .line 536
    const/4 v4, 0x0

    .line 537
    const/high16 v5, -0x40800000    # -1.0f

    .line 538
    .line 539
    const v6, -0x4119999a    # -0.45f

    .line 540
    .line 541
    .line 542
    move-object v2, v0

    .line 543
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 544
    .line 545
    .line 546
    const/high16 v1, -0x40000000    # -2.0f

    .line 547
    .line 548
    const/high16 v2, 0x40000000    # 2.0f

    .line 549
    .line 550
    const/high16 v3, 0x40000000    # 2.0f

    .line 551
    .line 552
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 553
    .line 554
    .line 555
    const/high16 v8, 0x3f800000    # 1.0f

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    const v4, 0x3f0ccccd    # 0.55f

    .line 559
    .line 560
    .line 561
    const v5, -0x4119999a    # -0.45f

    .line 562
    .line 563
    .line 564
    const/high16 v6, 0x3f800000    # 1.0f

    .line 565
    .line 566
    move-object v2, v0

    .line 567
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const/high16 v1, 0x41980000    # 19.0f

    .line 571
    .line 572
    const/high16 v2, 0x41400000    # 12.0f

    .line 573
    .line 574
    const/high16 v3, 0x41980000    # 19.0f

    .line 575
    .line 576
    const/high16 v4, 0x41000000    # 8.0f

    .line 577
    .line 578
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 579
    .line 580
    .line 581
    const/high16 v1, 0x40000000    # 2.0f

    .line 582
    .line 583
    const/high16 v2, 0x40800000    # 4.0f

    .line 584
    .line 585
    const/high16 v3, -0x40000000    # -2.0f

    .line 586
    .line 587
    invoke-static {v0, v1, v2, v3}, Le/e;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    const/16 v28, 0x3800

    .line 592
    .line 593
    const/16 v29, 0x0

    .line 594
    .line 595
    const/high16 v18, 0x3f800000    # 1.0f

    .line 596
    .line 597
    const/high16 v20, 0x3f800000    # 1.0f

    .line 598
    .line 599
    const/16 v19, 0x0

    .line 600
    .line 601
    const/high16 v21, 0x3f800000    # 1.0f

    .line 602
    .line 603
    const/high16 v24, 0x3f800000    # 1.0f

    .line 604
    .line 605
    const/16 v25, 0x0

    .line 606
    .line 607
    const/16 v26, 0x0

    .line 608
    .line 609
    const/16 v27, 0x0

    .line 610
    .line 611
    const-string v16, ""

    .line 612
    .line 613
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    sput-object v0, Landroidx/compose/material/icons/outlined/SettingsInputComponentKt;->_settingsInputComponent:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    return-object v0
.end method
