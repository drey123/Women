.class public final Landroidx/compose/material/icons/filled/SettingsInputCompositeKt;
.super Ljava/lang/Object;
.source "SettingsInputComposite.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_settingsInputComposite",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SettingsInputComposite",
        "Landroidx/compose/material/icons/Icons$Filled;",
        "getSettingsInputComposite",
        "(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _settingsInputComposite:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSettingsInputComposite(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Filled;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/filled/SettingsInputCompositeKt;->_settingsInputComposite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.SettingsInputComposite"

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
    const/high16 v4, 0x40c00000    # 6.0f

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const/high16 v1, 0x40c00000    # 6.0f

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x40e00000    # 7.0f

    .line 118
    .line 119
    const/high16 v2, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x40a00000    # 5.0f

    .line 125
    .line 126
    const/high16 v3, 0x40a00000    # 5.0f

    .line 127
    .line 128
    const/high16 v4, 0x40000000    # 2.0f

    .line 129
    .line 130
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x41800000    # 16.0f

    .line 134
    .line 135
    const/high16 v2, 0x41100000    # 9.0f

    .line 136
    .line 137
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x40000000    # 2.0f

    .line 141
    .line 142
    const v8, 0x40347ae1    # 2.82f

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    const v4, 0x3fa66666    # 1.3f

    .line 147
    .line 148
    .line 149
    const v5, 0x3f570a3d    # 0.84f

    .line 150
    .line 151
    .line 152
    const v6, 0x4019999a    # 2.4f

    .line 153
    .line 154
    .line 155
    move-object v2, v0

    .line 156
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v1, 0x41300000    # 11.0f

    .line 160
    .line 161
    const/high16 v2, 0x41b80000    # 23.0f

    .line 162
    .line 163
    const/high16 v3, 0x40000000    # 2.0f

    .line 164
    .line 165
    const v4, -0x3f7a3d71    # -4.18f

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 169
    .line 170
    .line 171
    const v8, -0x3fcb851f    # -2.82f

    .line 172
    .line 173
    .line 174
    const v3, 0x3f947ae1    # 1.16f

    .line 175
    .line 176
    .line 177
    const v4, -0x412e147b    # -0.41f

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x40000000    # 2.0f

    .line 181
    .line 182
    const v6, -0x403eb852    # -1.51f

    .line 183
    .line 184
    .line 185
    move-object v2, v0

    .line 186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v1, -0x40000000    # -2.0f

    .line 190
    .line 191
    const/high16 v2, 0x41600000    # 14.0f

    .line 192
    .line 193
    const/high16 v3, 0x41100000    # 9.0f

    .line 194
    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41800000    # 16.0f

    .line 201
    .line 202
    const/high16 v2, 0x3f800000    # 1.0f

    .line 203
    .line 204
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v8, 0x40347ae1    # 2.82f

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const v4, 0x3fa66666    # 1.3f

    .line 212
    .line 213
    .line 214
    const v5, 0x3f570a3d    # 0.84f

    .line 215
    .line 216
    .line 217
    const v6, 0x4019999a    # 2.4f

    .line 218
    .line 219
    .line 220
    move-object v2, v0

    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x40400000    # 3.0f

    .line 225
    .line 226
    const/high16 v2, 0x41b80000    # 23.0f

    .line 227
    .line 228
    const/high16 v3, 0x40000000    # 2.0f

    .line 229
    .line 230
    const v4, -0x3f7a3d71    # -4.18f

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x40e00000    # 7.0f

    .line 237
    .line 238
    const/high16 v8, 0x41800000    # 16.0f

    .line 239
    .line 240
    const v3, 0x40c51eb8    # 6.16f

    .line 241
    .line 242
    .line 243
    const v4, 0x41933333    # 18.4f

    .line 244
    .line 245
    .line 246
    const/high16 v5, 0x40e00000    # 7.0f

    .line 247
    .line 248
    const v6, 0x418a6666    # 17.3f

    .line 249
    .line 250
    .line 251
    move-object v2, v0

    .line 252
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v1, -0x40000000    # -2.0f

    .line 256
    .line 257
    const/high16 v2, 0x41600000    # 14.0f

    .line 258
    .line 259
    const/high16 v3, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v4, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 264
    .line 265
    .line 266
    const/high16 v1, 0x41a80000    # 21.0f

    .line 267
    .line 268
    const/high16 v2, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const/high16 v2, 0x40000000    # 2.0f

    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v7, -0x40800000    # -1.0f

    .line 279
    .line 280
    const/high16 v8, -0x40800000    # -1.0f

    .line 281
    .line 282
    const/4 v3, 0x0

    .line 283
    const v4, -0x40f33333    # -0.55f

    .line 284
    .line 285
    .line 286
    const v5, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v6, -0x40800000    # -1.0f

    .line 290
    .line 291
    move-object v2, v0

    .line 292
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v1, 0x3ee66666    # 0.45f

    .line 296
    .line 297
    .line 298
    const/high16 v2, 0x3f800000    # 1.0f

    .line 299
    .line 300
    const/high16 v3, -0x40800000    # -1.0f

    .line 301
    .line 302
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v2, -0x40000000    # -2.0f

    .line 308
    .line 309
    const/high16 v3, 0x40c00000    # 6.0f

    .line 310
    .line 311
    const/high16 v4, 0x40c00000    # 6.0f

    .line 312
    .line 313
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 314
    .line 315
    .line 316
    const/high16 v1, 0x41b80000    # 23.0f

    .line 317
    .line 318
    const/high16 v2, 0x40c00000    # 6.0f

    .line 319
    .line 320
    const/high16 v3, -0x40000000    # -2.0f

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3}, Le0/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, 0x41500000    # 13.0f

    .line 326
    .line 327
    const/high16 v2, 0x40000000    # 2.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const v4, -0x40f33333    # -0.55f

    .line 334
    .line 335
    .line 336
    move-object v2, v0

    .line 337
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const v1, 0x3ee66666    # 0.45f

    .line 341
    .line 342
    .line 343
    const/high16 v2, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v3, -0x40800000    # -1.0f

    .line 346
    .line 347
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 348
    .line 349
    .line 350
    const/high16 v1, 0x40800000    # 4.0f

    .line 351
    .line 352
    const/high16 v2, 0x41100000    # 9.0f

    .line 353
    .line 354
    const/high16 v3, 0x40c00000    # 6.0f

    .line 355
    .line 356
    const/high16 v4, 0x40c00000    # 6.0f

    .line 357
    .line 358
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40c00000    # 6.0f

    .line 362
    .line 363
    const/high16 v2, 0x41700000    # 15.0f

    .line 364
    .line 365
    const/high16 v4, -0x40000000    # -2.0f

    .line 366
    .line 367
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41500000    # 13.0f

    .line 371
    .line 372
    const/high16 v2, 0x40000000    # 2.0f

    .line 373
    .line 374
    const/high16 v3, 0x41880000    # 17.0f

    .line 375
    .line 376
    const/high16 v4, 0x41800000    # 16.0f

    .line 377
    .line 378
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 379
    .line 380
    .line 381
    const/high16 v7, 0x40000000    # 2.0f

    .line 382
    .line 383
    const v8, 0x40347ae1    # 2.82f

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    const v4, 0x3fa66666    # 1.3f

    .line 388
    .line 389
    .line 390
    const v5, 0x3f570a3d    # 0.84f

    .line 391
    .line 392
    .line 393
    const v6, 0x4019999a    # 2.4f

    .line 394
    .line 395
    .line 396
    move-object v2, v0

    .line 397
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v1, 0x41980000    # 19.0f

    .line 401
    .line 402
    const/high16 v2, 0x41b80000    # 23.0f

    .line 403
    .line 404
    const/high16 v3, 0x40000000    # 2.0f

    .line 405
    .line 406
    const v4, -0x3f7a3d71    # -4.18f

    .line 407
    .line 408
    .line 409
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 410
    .line 411
    .line 412
    const v8, -0x3fcb851f    # -2.82f

    .line 413
    .line 414
    .line 415
    const v3, 0x3f947ae1    # 1.16f

    .line 416
    .line 417
    .line 418
    const v4, -0x412e147b    # -0.41f

    .line 419
    .line 420
    .line 421
    const/high16 v5, 0x40000000    # 2.0f

    .line 422
    .line 423
    const v6, -0x403eb852    # -1.51f

    .line 424
    .line 425
    .line 426
    move-object v2, v0

    .line 427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const/high16 v1, -0x40000000    # -2.0f

    .line 431
    .line 432
    const/high16 v2, -0x3f400000    # -6.0f

    .line 433
    .line 434
    const/high16 v3, 0x40000000    # 2.0f

    .line 435
    .line 436
    invoke-static {v0, v1, v2, v3}, Le/d;->j(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const/16 v28, 0x3800

    .line 441
    .line 442
    const/16 v29, 0x0

    .line 443
    .line 444
    const/high16 v18, 0x3f800000    # 1.0f

    .line 445
    .line 446
    const/high16 v20, 0x3f800000    # 1.0f

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const/high16 v21, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v24, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/16 v25, 0x0

    .line 455
    .line 456
    const/16 v26, 0x0

    .line 457
    .line 458
    const/16 v27, 0x0

    .line 459
    .line 460
    const-string v16, ""

    .line 461
    .line 462
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    sput-object v0, Landroidx/compose/material/icons/filled/SettingsInputCompositeKt;->_settingsInputComposite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 471
    .line 472
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    return-object v0
.end method
