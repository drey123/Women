.class public final Landroidx/compose/material/icons/rounded/DialerSipKt;
.super Ljava/lang/Object;
.source "DialerSip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dialerSip",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DialerSip",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getDialerSip",
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
.field private static _dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDialerSip(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/DialerSipKt;->_dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.DialerSip"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/high16 v7, 0x3f000000    # 0.5f

    .line 77
    .line 78
    const/high16 v8, -0x41000000    # -0.5f

    .line 79
    .line 80
    const v3, 0x3e8f5c29    # 0.28f

    .line 81
    .line 82
    .line 83
    const/4 v4, 0x0

    .line 84
    const/high16 v5, 0x3f000000    # 0.5f

    .line 85
    .line 86
    const v6, -0x419eb852    # -0.22f

    .line 87
    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const/high16 v1, -0x3f800000    # -4.0f

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v7, -0x41000000    # -0.5f

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const v4, -0x4170a3d7    # -0.28f

    .line 102
    .line 103
    .line 104
    const v5, -0x419eb852    # -0.22f

    .line 105
    .line 106
    .line 107
    const/high16 v6, -0x41000000    # -0.5f

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x3e6147ae    # 0.22f

    .line 113
    .line 114
    .line 115
    const/high16 v2, 0x3f000000    # 0.5f

    .line 116
    .line 117
    const/high16 v3, -0x41000000    # -0.5f

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v1, 0x40800000    # 4.0f

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v7, 0x3f000000    # 0.5f

    .line 128
    .line 129
    const/high16 v8, 0x3f000000    # 0.5f

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    const v4, 0x3e8f5c29    # 0.28f

    .line 133
    .line 134
    .line 135
    const v5, 0x3e6147ae    # 0.22f

    .line 136
    .line 137
    .line 138
    const/high16 v6, 0x3f000000    # 0.5f

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v1, 0x41480000    # 12.5f

    .line 148
    .line 149
    const/high16 v2, 0x40e00000    # 7.0f

    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v7, -0x41000000    # -0.5f

    .line 155
    .line 156
    const v3, -0x4170a3d7    # -0.28f

    .line 157
    .line 158
    .line 159
    const/4 v4, 0x0

    .line 160
    const/high16 v5, -0x41000000    # -0.5f

    .line 161
    .line 162
    const v6, 0x3e6147ae    # 0.22f

    .line 163
    .line 164
    .line 165
    move-object v2, v0

    .line 166
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v1, 0x3e6147ae    # 0.22f

    .line 170
    .line 171
    .line 172
    const/high16 v2, 0x3f000000    # 0.5f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x3ff9999a    # 1.95f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const v7, 0x3f0ccccd    # 0.55f

    .line 184
    .line 185
    .line 186
    const v8, -0x40f33333    # -0.55f

    .line 187
    .line 188
    .line 189
    const v3, 0x3e99999a    # 0.3f

    .line 190
    .line 191
    .line 192
    const v5, 0x3f0ccccd    # 0.55f

    .line 193
    .line 194
    .line 195
    const/high16 v6, -0x41800000    # -0.25f

    .line 196
    .line 197
    move-object v2, v0

    .line 198
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, -0x400ccccd    # -1.9f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v7, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    const v4, -0x41666666    # -0.3f

    .line 212
    .line 213
    .line 214
    const/high16 v5, -0x41800000    # -0.25f

    .line 215
    .line 216
    const v6, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x40a00000    # 5.0f

    .line 223
    .line 224
    const/high16 v2, 0x41500000    # 13.0f

    .line 225
    .line 226
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41500000    # 13.0f

    .line 230
    .line 231
    const/high16 v2, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v7, 0x3f000000    # 0.5f

    .line 242
    .line 243
    const/high16 v8, -0x41000000    # -0.5f

    .line 244
    .line 245
    const v3, 0x3e8f5c29    # 0.28f

    .line 246
    .line 247
    .line 248
    const/4 v4, 0x0

    .line 249
    const/high16 v5, 0x3f000000    # 0.5f

    .line 250
    .line 251
    const v6, -0x419eb852    # -0.22f

    .line 252
    .line 253
    .line 254
    move-object v2, v0

    .line 255
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v1, -0x419eb852    # -0.22f

    .line 259
    .line 260
    .line 261
    const/high16 v2, -0x41000000    # -0.5f

    .line 262
    .line 263
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    const v1, -0x40066666    # -1.95f

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const v7, -0x40f33333    # -0.55f

    .line 273
    .line 274
    .line 275
    const v8, 0x3f0ccccd    # 0.55f

    .line 276
    .line 277
    .line 278
    const v3, -0x41666666    # -0.3f

    .line 279
    .line 280
    .line 281
    const v5, -0x40f33333    # -0.55f

    .line 282
    .line 283
    .line 284
    const/high16 v6, 0x3e800000    # 0.25f

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v1, 0x3ff1eb85    # 1.89f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v7, 0x3f0ccccd    # 0.55f

    .line 297
    .line 298
    .line 299
    const v8, 0x3f0f5c29    # 0.56f

    .line 300
    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const v4, 0x3e9eb852    # 0.31f

    .line 304
    .line 305
    .line 306
    const/high16 v5, 0x3e800000    # 0.25f

    .line 307
    .line 308
    const v6, 0x3f0f5c29    # 0.56f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x41600000    # 14.0f

    .line 315
    .line 316
    const/high16 v2, 0x40c00000    # 6.0f

    .line 317
    .line 318
    const/high16 v3, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v4, -0x40400000    # -1.5f

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3, v4}, Le/e;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const v1, 0x41a3999a    # 20.45f

    .line 326
    .line 327
    .line 328
    const/high16 v2, 0x40400000    # 3.0f

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v1, -0x400e147b    # -1.89f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v7, -0x40f0a3d7    # -0.56f

    .line 340
    .line 341
    .line 342
    const v8, 0x3f0ccccd    # 0.55f

    .line 343
    .line 344
    .line 345
    const v3, -0x416147ae    # -0.31f

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x0

    .line 349
    const v5, -0x40f0a3d7    # -0.56f

    .line 350
    .line 351
    .line 352
    const/high16 v6, 0x3e800000    # 0.25f

    .line 353
    .line 354
    move-object v2, v0

    .line 355
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x41900000    # 18.0f

    .line 359
    .line 360
    const/high16 v2, 0x40f00000    # 7.5f

    .line 361
    .line 362
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const/high16 v7, 0x3f000000    # 0.5f

    .line 366
    .line 367
    const/high16 v8, 0x3f000000    # 0.5f

    .line 368
    .line 369
    const/4 v3, 0x0

    .line 370
    const v4, 0x3e8f5c29    # 0.28f

    .line 371
    .line 372
    .line 373
    const v5, 0x3e6147ae    # 0.22f

    .line 374
    .line 375
    .line 376
    const/high16 v6, 0x3f000000    # 0.5f

    .line 377
    .line 378
    move-object v2, v0

    .line 379
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v1, -0x419eb852    # -0.22f

    .line 383
    .line 384
    .line 385
    const/high16 v2, 0x3f000000    # 0.5f

    .line 386
    .line 387
    const/high16 v3, -0x41000000    # -0.5f

    .line 388
    .line 389
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v1, 0x41980000    # 19.0f

    .line 393
    .line 394
    const/high16 v2, 0x40c00000    # 6.0f

    .line 395
    .line 396
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    .line 399
    const v1, 0x3fb9999a    # 1.45f

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const v7, 0x3f0ccccd    # 0.55f

    .line 406
    .line 407
    .line 408
    const v8, -0x40f33333    # -0.55f

    .line 409
    .line 410
    .line 411
    const v3, 0x3e99999a    # 0.3f

    .line 412
    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    const v5, 0x3f0ccccd    # 0.55f

    .line 416
    .line 417
    .line 418
    const/high16 v6, -0x41800000    # -0.25f

    .line 419
    .line 420
    move-object v2, v0

    .line 421
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v1, -0x400ccccd    # -1.9f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v7, -0x40f33333    # -0.55f

    .line 431
    .line 432
    .line 433
    const/4 v3, 0x0

    .line 434
    const v4, -0x41666666    # -0.3f

    .line 435
    .line 436
    .line 437
    const/high16 v5, -0x41800000    # -0.25f

    .line 438
    .line 439
    const v6, -0x40f33333    # -0.55f

    .line 440
    .line 441
    .line 442
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    const/high16 v1, 0x41a00000    # 20.0f

    .line 446
    .line 447
    const/high16 v2, 0x40a00000    # 5.0f

    .line 448
    .line 449
    const/high16 v3, -0x40800000    # -1.0f

    .line 450
    .line 451
    invoke-static {v0, v1, v2, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 452
    .line 453
    .line 454
    const/high16 v1, 0x41980000    # 19.0f

    .line 455
    .line 456
    const/high16 v2, 0x40800000    # 4.0f

    .line 457
    .line 458
    const/high16 v3, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v4, 0x3f800000    # 1.0f

    .line 461
    .line 462
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 463
    .line 464
    .line 465
    const v1, 0x4199ae14    # 19.21f

    .line 466
    .line 467
    .line 468
    const v2, 0x417451ec    # 15.27f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    .line 474
    const v1, -0x3fdd70a4    # -2.54f

    .line 475
    .line 476
    .line 477
    const v2, -0x416b851f    # -0.29f

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v7, -0x402e147b    # -1.64f

    .line 484
    .line 485
    .line 486
    const v8, 0x3f11eb85    # 0.57f

    .line 487
    .line 488
    .line 489
    const v3, -0x40e3d70a    # -0.61f

    .line 490
    .line 491
    .line 492
    const v4, -0x4270a3d7    # -0.07f

    .line 493
    .line 494
    .line 495
    const v5, -0x40651eb8    # -1.21f

    .line 496
    .line 497
    .line 498
    const v6, 0x3e0f5c29    # 0.14f

    .line 499
    .line 500
    .line 501
    move-object v2, v0

    .line 502
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v1, -0x40147ae1    # -1.84f

    .line 506
    .line 507
    .line 508
    const v2, 0x3feb851f    # 1.84f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v7, -0x3f2d1eb8    # -6.59f

    .line 515
    .line 516
    .line 517
    const v8, -0x3f2d1eb8    # -6.59f

    .line 518
    .line 519
    .line 520
    const v3, -0x3fcae148    # -2.83f

    .line 521
    .line 522
    .line 523
    const v4, -0x4047ae14    # -1.44f

    .line 524
    .line 525
    .line 526
    const v5, -0x3f5b3333    # -5.15f

    .line 527
    .line 528
    .line 529
    const/high16 v6, -0x3f900000    # -3.75f

    .line 530
    .line 531
    move-object v2, v0

    .line 532
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 533
    .line 534
    .line 535
    const v1, 0x3feccccd    # 1.85f

    .line 536
    .line 537
    .line 538
    const v2, -0x40133333    # -1.85f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    const v7, 0x3f11eb85    # 0.57f

    .line 545
    .line 546
    .line 547
    const v8, -0x402e147b    # -1.64f

    .line 548
    .line 549
    .line 550
    const v3, 0x3edc28f6    # 0.43f

    .line 551
    .line 552
    .line 553
    const v4, -0x4123d70a    # -0.43f

    .line 554
    .line 555
    .line 556
    const v5, 0x3f23d70a    # 0.64f

    .line 557
    .line 558
    .line 559
    const v6, -0x407ae148    # -1.04f

    .line 560
    .line 561
    .line 562
    move-object v2, v0

    .line 563
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v1, -0x3fdeb852    # -2.52f

    .line 567
    .line 568
    .line 569
    const v2, -0x416b851f    # -0.29f

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const v7, -0x40028f5c    # -1.98f

    .line 576
    .line 577
    .line 578
    const v8, -0x401c28f6    # -1.78f

    .line 579
    .line 580
    .line 581
    const v3, -0x421eb852    # -0.11f

    .line 582
    .line 583
    .line 584
    const v4, -0x407eb852    # -1.01f

    .line 585
    .line 586
    .line 587
    const v5, -0x4087ae14    # -0.97f

    .line 588
    .line 589
    .line 590
    const v6, -0x401c28f6    # -1.78f

    .line 591
    .line 592
    .line 593
    move-object v2, v0

    .line 594
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v1, 0x40a0a3d7    # 5.02f

    .line 598
    .line 599
    .line 600
    const v2, 0x4040a3d7    # 3.01f

    .line 601
    .line 602
    .line 603
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 604
    .line 605
    .line 606
    const/high16 v7, -0x40000000    # -2.0f

    .line 607
    .line 608
    const v8, 0x40047ae1    # 2.07f

    .line 609
    .line 610
    .line 611
    const v3, -0x406f5c29    # -1.13f

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x0

    .line 615
    const v5, -0x3ffb851f    # -2.07f

    .line 616
    .line 617
    .line 618
    const v6, 0x3f70a3d7    # 0.94f

    .line 619
    .line 620
    .line 621
    move-object v2, v0

    .line 622
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    const v7, 0x417e3d71    # 15.89f

    .line 626
    .line 627
    .line 628
    const v8, 0x417e3d71    # 15.89f

    .line 629
    .line 630
    .line 631
    const v3, 0x3f07ae14    # 0.53f

    .line 632
    .line 633
    .line 634
    const v4, 0x4108a3d7    # 8.54f

    .line 635
    .line 636
    .line 637
    const v5, 0x40eb851f    # 7.36f

    .line 638
    .line 639
    .line 640
    const v6, 0x4175c28f    # 15.36f

    .line 641
    .line 642
    .line 643
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v7, 0x40047ae1    # 2.07f

    .line 647
    .line 648
    .line 649
    const/high16 v8, -0x40000000    # -2.0f

    .line 650
    .line 651
    const v3, 0x3f90a3d7    # 1.13f

    .line 652
    .line 653
    .line 654
    const v4, 0x3d8f5c29    # 0.07f

    .line 655
    .line 656
    .line 657
    const v5, 0x40047ae1    # 2.07f

    .line 658
    .line 659
    .line 660
    const v6, -0x40a147ae    # -0.87f

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    const v1, -0x40228f5c    # -1.73f

    .line 667
    .line 668
    .line 669
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 670
    .line 671
    .line 672
    const v7, -0x401d70a4    # -1.77f

    .line 673
    .line 674
    .line 675
    const v8, -0x4003d70a    # -1.97f

    .line 676
    .line 677
    .line 678
    const v3, 0x3c23d70a    # 0.01f

    .line 679
    .line 680
    .line 681
    const/high16 v4, -0x40800000    # -1.0f

    .line 682
    .line 683
    const v5, -0x40bd70a4    # -0.76f

    .line 684
    .line 685
    .line 686
    const v6, -0x4011eb85    # -1.86f

    .line 687
    .line 688
    .line 689
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v14

    .line 699
    const/16 v28, 0x3800

    .line 700
    .line 701
    const/16 v29, 0x0

    .line 702
    .line 703
    const/high16 v18, 0x3f800000    # 1.0f

    .line 704
    .line 705
    const/high16 v20, 0x3f800000    # 1.0f

    .line 706
    .line 707
    const/16 v19, 0x0

    .line 708
    .line 709
    const/high16 v21, 0x3f800000    # 1.0f

    .line 710
    .line 711
    const/high16 v24, 0x3f800000    # 1.0f

    .line 712
    .line 713
    const/16 v25, 0x0

    .line 714
    .line 715
    const/16 v26, 0x0

    .line 716
    .line 717
    const/16 v27, 0x0

    .line 718
    .line 719
    const-string v16, ""

    .line 720
    .line 721
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    sput-object v0, Landroidx/compose/material/icons/rounded/DialerSipKt;->_dialerSip:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 730
    .line 731
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-object v0
.end method
