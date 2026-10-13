.class public final Landroidx/compose/material/icons/outlined/CoronavirusKt;
.super Ljava/lang/Object;
.source "Coronavirus.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_coronavirus",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Coronavirus",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getCoronavirus",
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
.field private static _coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getCoronavirus(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Coronavirus"

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
    const/high16 v0, 0x41180000    # 9.5f

    .line 69
    .line 70
    const/high16 v1, 0x41400000    # 12.0f

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
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    const v4, 0x3f0ccccd    # 0.55f

    .line 82
    .line 83
    .line 84
    const v5, -0x4119999a    # -0.45f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x3f800000    # 1.0f

    .line 88
    .line 89
    move-object v2, v0

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 91
    .line 92
    .line 93
    const v1, -0x4119999a    # -0.45f

    .line 94
    .line 95
    .line 96
    const/high16 v2, -0x40800000    # -1.0f

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v7, 0x3f800000    # 1.0f

    .line 102
    .line 103
    const/high16 v8, -0x40800000    # -1.0f

    .line 104
    .line 105
    const v4, -0x40f33333    # -0.55f

    .line 106
    .line 107
    .line 108
    const v5, 0x3ee66666    # 0.45f

    .line 109
    .line 110
    .line 111
    const/high16 v6, -0x40800000    # -1.0f

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v1, 0x41373333    # 11.45f

    .line 118
    .line 119
    .line 120
    const/high16 v2, 0x41180000    # 9.5f

    .line 121
    .line 122
    const/high16 v3, 0x41400000    # 12.0f

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v1, 0x415c0000    # 13.75f

    .line 131
    .line 132
    const/high16 v2, 0x41200000    # 10.0f

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v3, 0x3f0ccccd    # 0.55f

    .line 138
    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    const/high16 v5, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const v6, -0x4119999a    # -0.45f

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v1, -0x4119999a    # -0.45f

    .line 151
    .line 152
    .line 153
    const/high16 v2, -0x40800000    # -1.0f

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v1, 0x3ee66666    # 0.45f

    .line 159
    .line 160
    .line 161
    const/high16 v2, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v3, -0x40800000    # -1.0f

    .line 164
    .line 165
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v1, 0x41533333    # 13.2f

    .line 169
    .line 170
    .line 171
    const/high16 v2, 0x415c0000    # 13.75f

    .line 172
    .line 173
    const/high16 v3, 0x41200000    # 10.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, 0x41240000    # 10.25f

    .line 182
    .line 183
    const/high16 v2, 0x41200000    # 10.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v3, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    move-object v2, v0

    .line 192
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 193
    .line 194
    .line 195
    const v1, -0x4119999a    # -0.45f

    .line 196
    .line 197
    .line 198
    const/high16 v2, -0x40800000    # -1.0f

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v1, 0x3ee66666    # 0.45f

    .line 204
    .line 205
    .line 206
    const/high16 v2, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/high16 v3, -0x40800000    # -1.0f

    .line 209
    .line 210
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v1, 0x411b3333    # 9.7f

    .line 214
    .line 215
    .line 216
    const/high16 v2, 0x41240000    # 10.25f

    .line 217
    .line 218
    const/high16 v3, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v1, 0x41600000    # 14.0f

    .line 227
    .line 228
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v7, -0x40800000    # -1.0f

    .line 232
    .line 233
    const/high16 v8, 0x3f800000    # 1.0f

    .line 234
    .line 235
    const v3, -0x40f33333    # -0.55f

    .line 236
    .line 237
    .line 238
    const/high16 v5, -0x40800000    # -1.0f

    .line 239
    .line 240
    const v6, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    move-object v2, v0

    .line 244
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    .line 247
    const/high16 v7, 0x3f800000    # 1.0f

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    const v4, 0x3f0ccccd    # 0.55f

    .line 251
    .line 252
    .line 253
    const v5, 0x3ee66666    # 0.45f

    .line 254
    .line 255
    .line 256
    const/high16 v6, 0x3f800000    # 1.0f

    .line 257
    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const v1, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    const/high16 v2, 0x3f800000    # 1.0f

    .line 265
    .line 266
    const/high16 v3, -0x40800000    # -1.0f

    .line 267
    .line 268
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 269
    .line 270
    .line 271
    const/high16 v7, 0x41240000    # 10.25f

    .line 272
    .line 273
    const/high16 v8, 0x41600000    # 14.0f

    .line 274
    .line 275
    const/high16 v3, 0x41340000    # 11.25f

    .line 276
    .line 277
    const v4, 0x41673333    # 14.45f

    .line 278
    .line 279
    .line 280
    const v5, 0x412ccccd    # 10.8f

    .line 281
    .line 282
    .line 283
    const/high16 v6, 0x41600000    # 14.0f

    .line 284
    .line 285
    move-object v2, v0

    .line 286
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const/high16 v1, 0x41b00000    # 22.0f

    .line 290
    .line 291
    const/high16 v2, 0x41340000    # 11.25f

    .line 292
    .line 293
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 294
    .line 295
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 296
    .line 297
    .line 298
    const/high16 v7, -0x40c00000    # -0.75f

    .line 299
    .line 300
    const/high16 v8, 0x3f400000    # 0.75f

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    const v4, 0x3ed1eb85    # 0.41f

    .line 304
    .line 305
    .line 306
    const v5, -0x4151eb85    # -0.34f

    .line 307
    .line 308
    .line 309
    const/high16 v6, 0x3f400000    # 0.75f

    .line 310
    .line 311
    move-object v2, v0

    .line 312
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v8, -0x40c00000    # -0.75f

    .line 316
    .line 317
    const v3, -0x412e147b    # -0.41f

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    const/high16 v5, -0x40c00000    # -0.75f

    .line 322
    .line 323
    const v6, -0x4151eb85    # -0.34f

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v1, -0x403ae148    # -1.54f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v7, -0x403d70a4    # -1.52f

    .line 336
    .line 337
    .line 338
    const v8, 0x4069999a    # 3.65f

    .line 339
    .line 340
    .line 341
    const v3, -0x41e66666    # -0.15f

    .line 342
    .line 343
    .line 344
    const v4, 0x3faf5c29    # 1.37f

    .line 345
    .line 346
    .line 347
    const v5, -0x40cf5c29    # -0.69f

    .line 348
    .line 349
    .line 350
    const v6, 0x402851ec    # 2.63f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v1, 0x3f8b851f    # 1.09f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    const v1, -0x43dc28f6    # -0.01f

    .line 363
    .line 364
    .line 365
    const v2, 0x3c23d70a    # 0.01f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 369
    .line 370
    .line 371
    const v7, 0x3f87ae14    # 1.06f

    .line 372
    .line 373
    .line 374
    const/4 v8, 0x0

    .line 375
    const v3, 0x3e947ae1    # 0.29f

    .line 376
    .line 377
    .line 378
    const v4, -0x416b851f    # -0.29f

    .line 379
    .line 380
    .line 381
    const v5, 0x3f451eb8    # 0.77f

    .line 382
    .line 383
    .line 384
    const v6, -0x416b851f    # -0.29f

    .line 385
    .line 386
    .line 387
    move-object v2, v0

    .line 388
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    const/4 v7, 0x0

    .line 392
    const v8, 0x3f87ae14    # 1.06f

    .line 393
    .line 394
    .line 395
    const v4, 0x3e947ae1    # 0.29f

    .line 396
    .line 397
    .line 398
    const v5, 0x3e947ae1    # 0.29f

    .line 399
    .line 400
    .line 401
    const v6, 0x3f451eb8    # 0.77f

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, -0x407851ec    # -1.06f

    .line 408
    .line 409
    .line 410
    const v2, 0x3f87ae14    # 1.06f

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v7, -0x407851ec    # -1.06f

    .line 417
    .line 418
    .line 419
    const/4 v8, 0x0

    .line 420
    const v3, -0x416b851f    # -0.29f

    .line 421
    .line 422
    .line 423
    const v5, -0x40bae148    # -0.77f

    .line 424
    .line 425
    .line 426
    const v6, 0x3e947ae1    # 0.29f

    .line 427
    .line 428
    .line 429
    move-object v2, v0

    .line 430
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v7, -0x43dc28f6    # -0.01f

    .line 434
    .line 435
    .line 436
    const v8, -0x4079999a    # -1.05f

    .line 437
    .line 438
    .line 439
    const v4, -0x416b851f    # -0.29f

    .line 440
    .line 441
    .line 442
    const v5, -0x416b851f    # -0.29f

    .line 443
    .line 444
    .line 445
    const v6, -0x40bd70a4    # -0.76f

    .line 446
    .line 447
    .line 448
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v1, -0x40747ae1    # -1.09f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v7, -0x3f970a3d    # -3.64f

    .line 458
    .line 459
    .line 460
    const v8, 0x3fc147ae    # 1.51f

    .line 461
    .line 462
    .line 463
    const v3, -0x407d70a4    # -1.02f

    .line 464
    .line 465
    .line 466
    const v4, 0x3f51eb85    # 0.82f

    .line 467
    .line 468
    .line 469
    const v5, -0x3feeb852    # -2.27f

    .line 470
    .line 471
    .line 472
    const v6, 0x3fae147b    # 1.36f

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    .line 477
    .line 478
    const v1, 0x3fc51eb8    # 1.54f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    .line 484
    const v1, 0x3c23d70a    # 0.01f

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const/high16 v7, 0x3f400000    # 0.75f

    .line 491
    .line 492
    const/high16 v8, 0x3f400000    # 0.75f

    .line 493
    .line 494
    const v3, 0x3ed1eb85    # 0.41f

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    const/high16 v5, 0x3f400000    # 0.75f

    .line 499
    .line 500
    const v6, 0x3eae147b    # 0.34f

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 504
    .line 505
    .line 506
    const/high16 v7, -0x40c00000    # -0.75f

    .line 507
    .line 508
    const/4 v3, 0x0

    .line 509
    const v4, 0x3ed1eb85    # 0.41f

    .line 510
    .line 511
    .line 512
    const v5, -0x4151eb85    # -0.34f

    .line 513
    .line 514
    .line 515
    const/high16 v6, 0x3f400000    # 0.75f

    .line 516
    .line 517
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const/high16 v1, -0x40400000    # -1.5f

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const/high16 v8, -0x40c00000    # -0.75f

    .line 526
    .line 527
    const v3, -0x412e147b    # -0.41f

    .line 528
    .line 529
    .line 530
    const/4 v4, 0x0

    .line 531
    const/high16 v5, -0x40c00000    # -0.75f

    .line 532
    .line 533
    const v6, -0x4151eb85    # -0.34f

    .line 534
    .line 535
    .line 536
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 537
    .line 538
    .line 539
    const v7, 0x3f3d70a4    # 0.74f

    .line 540
    .line 541
    .line 542
    const/4 v3, 0x0

    .line 543
    const v4, -0x412e147b    # -0.41f

    .line 544
    .line 545
    .line 546
    const v5, 0x3ea8f5c3    # 0.33f

    .line 547
    .line 548
    .line 549
    const v6, -0x40c28f5c    # -0.74f

    .line 550
    .line 551
    .line 552
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v1, -0x4039999a    # -1.55f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v7, -0x3f97ae14    # -3.63f

    .line 562
    .line 563
    .line 564
    const v8, -0x403eb852    # -1.51f

    .line 565
    .line 566
    .line 567
    const v3, -0x4050a3d7    # -1.37f

    .line 568
    .line 569
    .line 570
    const v4, -0x41e66666    # -0.15f

    .line 571
    .line 572
    .line 573
    const v5, -0x3fd851ec    # -2.62f

    .line 574
    .line 575
    .line 576
    const v6, -0x40cf5c29    # -0.69f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, -0x40747ae1    # -1.09f

    .line 583
    .line 584
    .line 585
    const v2, 0x3f8b851f    # 1.09f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v1, 0x3c23d70a    # 0.01f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const/4 v7, 0x0

    .line 598
    const v8, 0x3f87ae14    # 1.06f

    .line 599
    .line 600
    .line 601
    const v3, 0x3e947ae1    # 0.29f

    .line 602
    .line 603
    .line 604
    const v4, 0x3e947ae1    # 0.29f

    .line 605
    .line 606
    .line 607
    const v5, 0x3e947ae1    # 0.29f

    .line 608
    .line 609
    .line 610
    const v6, 0x3f451eb8    # 0.77f

    .line 611
    .line 612
    .line 613
    move-object v2, v0

    .line 614
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 615
    .line 616
    .line 617
    const v7, -0x407851ec    # -1.06f

    .line 618
    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    const v3, -0x416b851f    # -0.29f

    .line 622
    .line 623
    .line 624
    const v5, -0x40bae148    # -0.77f

    .line 625
    .line 626
    .line 627
    const v6, 0x3e947ae1    # 0.29f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 631
    .line 632
    .line 633
    const v1, 0x408ccccd    # 4.4f

    .line 634
    .line 635
    .line 636
    const v2, 0x419451ec    # 18.54f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 640
    .line 641
    .line 642
    const/4 v7, 0x0

    .line 643
    const v8, -0x407851ec    # -1.06f

    .line 644
    .line 645
    .line 646
    const v4, -0x416b851f    # -0.29f

    .line 647
    .line 648
    .line 649
    const v5, -0x416b851f    # -0.29f

    .line 650
    .line 651
    .line 652
    const v6, -0x40bae148    # -0.77f

    .line 653
    .line 654
    .line 655
    move-object v2, v0

    .line 656
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 657
    .line 658
    .line 659
    const v7, 0x3f866666    # 1.05f

    .line 660
    .line 661
    .line 662
    const v8, -0x43dc28f6    # -0.01f

    .line 663
    .line 664
    .line 665
    const v3, 0x3e947ae1    # 0.29f

    .line 666
    .line 667
    .line 668
    const v5, 0x3f428f5c    # 0.76f

    .line 669
    .line 670
    .line 671
    const v6, -0x416b851f    # -0.29f

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 675
    .line 676
    .line 677
    const v1, -0x40747ae1    # -1.09f

    .line 678
    .line 679
    .line 680
    const v2, 0x3f8b851f    # 1.09f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 684
    .line 685
    .line 686
    const/high16 v7, -0x40400000    # -1.5f

    .line 687
    .line 688
    const v8, -0x3f97ae14    # -3.63f

    .line 689
    .line 690
    .line 691
    const v3, -0x40ae147b    # -0.82f

    .line 692
    .line 693
    .line 694
    const v4, -0x407d70a4    # -1.02f

    .line 695
    .line 696
    .line 697
    const v5, -0x4051eb85    # -1.36f

    .line 698
    .line 699
    .line 700
    const v6, -0x3fef5c29    # -2.26f

    .line 701
    .line 702
    .line 703
    move-object v2, v0

    .line 704
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 705
    .line 706
    .line 707
    const/high16 v1, 0x40600000    # 3.5f

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 710
    .line 711
    .line 712
    const/high16 v7, -0x40c00000    # -0.75f

    .line 713
    .line 714
    const/high16 v8, 0x3f400000    # 0.75f

    .line 715
    .line 716
    const/4 v3, 0x0

    .line 717
    const v4, 0x3ed1eb85    # 0.41f

    .line 718
    .line 719
    .line 720
    const v5, -0x4151eb85    # -0.34f

    .line 721
    .line 722
    .line 723
    const/high16 v6, 0x3f400000    # 0.75f

    .line 724
    .line 725
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 726
    .line 727
    .line 728
    const/high16 v7, 0x40000000    # 2.0f

    .line 729
    .line 730
    const/high16 v8, 0x414c0000    # 12.75f

    .line 731
    .line 732
    const v3, 0x4015c28f    # 2.34f

    .line 733
    .line 734
    .line 735
    const/high16 v4, 0x41580000    # 13.5f

    .line 736
    .line 737
    const/high16 v5, 0x40000000    # 2.0f

    .line 738
    .line 739
    const v6, 0x41528f5c    # 13.16f

    .line 740
    .line 741
    .line 742
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 743
    .line 744
    .line 745
    const/high16 v1, -0x40400000    # -1.5f

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 748
    .line 749
    .line 750
    const/high16 v7, 0x3f400000    # 0.75f

    .line 751
    .line 752
    const/high16 v8, -0x40c00000    # -0.75f

    .line 753
    .line 754
    const/4 v3, 0x0

    .line 755
    const v4, -0x412e147b    # -0.41f

    .line 756
    .line 757
    .line 758
    const v5, 0x3eae147b    # 0.34f

    .line 759
    .line 760
    .line 761
    const/high16 v6, -0x40c00000    # -0.75f

    .line 762
    .line 763
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 764
    .line 765
    .line 766
    const/high16 v8, 0x3f400000    # 0.75f

    .line 767
    .line 768
    const v3, 0x3ed1eb85    # 0.41f

    .line 769
    .line 770
    .line 771
    const/4 v4, 0x0

    .line 772
    const/high16 v5, 0x3f400000    # 0.75f

    .line 773
    .line 774
    const v6, 0x3eae147b    # 0.34f

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 778
    .line 779
    .line 780
    const v1, 0x3fc51eb8    # 1.54f

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 784
    .line 785
    .line 786
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 787
    .line 788
    const v8, -0x3f97ae14    # -3.63f

    .line 789
    .line 790
    .line 791
    const v3, 0x3e19999a    # 0.15f

    .line 792
    .line 793
    .line 794
    const v4, -0x4050a3d7    # -1.37f

    .line 795
    .line 796
    .line 797
    const v5, 0x3f30a3d7    # 0.69f

    .line 798
    .line 799
    .line 800
    const v6, -0x3fd8f5c3    # -2.61f

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 804
    .line 805
    .line 806
    const v1, 0x40ae6666    # 5.45f

    .line 807
    .line 808
    .line 809
    const v2, 0x40d0f5c3    # 6.53f

    .line 810
    .line 811
    .line 812
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 813
    .line 814
    .line 815
    const v7, 0x408ccccd    # 4.4f

    .line 816
    .line 817
    .line 818
    const v8, 0x40d0a3d7    # 6.52f

    .line 819
    .line 820
    .line 821
    const v3, 0x40a51eb8    # 5.16f

    .line 822
    .line 823
    .line 824
    const v4, 0x40d9eb85    # 6.81f

    .line 825
    .line 826
    .line 827
    const v5, 0x4096147b    # 4.69f

    .line 828
    .line 829
    .line 830
    const v6, 0x40d9eb85    # 6.81f

    .line 831
    .line 832
    .line 833
    move-object v2, v0

    .line 834
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 835
    .line 836
    .line 837
    const/4 v7, 0x0

    .line 838
    const v8, -0x407851ec    # -1.06f

    .line 839
    .line 840
    .line 841
    const v3, -0x416b851f    # -0.29f

    .line 842
    .line 843
    .line 844
    const v4, -0x416b851f    # -0.29f

    .line 845
    .line 846
    .line 847
    const v5, -0x416b851f    # -0.29f

    .line 848
    .line 849
    .line 850
    const v6, -0x40bae148    # -0.77f

    .line 851
    .line 852
    .line 853
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 854
    .line 855
    .line 856
    const v1, 0x40aeb852    # 5.46f

    .line 857
    .line 858
    .line 859
    const v2, 0x408ccccd    # 4.4f

    .line 860
    .line 861
    .line 862
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 863
    .line 864
    .line 865
    const v7, 0x3f87ae14    # 1.06f

    .line 866
    .line 867
    .line 868
    const/4 v8, 0x0

    .line 869
    const v3, 0x3e947ae1    # 0.29f

    .line 870
    .line 871
    .line 872
    const v5, 0x3f451eb8    # 0.77f

    .line 873
    .line 874
    .line 875
    const v6, -0x416b851f    # -0.29f

    .line 876
    .line 877
    .line 878
    move-object v2, v0

    .line 879
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 880
    .line 881
    .line 882
    const/4 v7, 0x0

    .line 883
    const v8, 0x3f87ae14    # 1.06f

    .line 884
    .line 885
    .line 886
    const v4, 0x3e947ae1    # 0.29f

    .line 887
    .line 888
    .line 889
    const v5, 0x3e947ae1    # 0.29f

    .line 890
    .line 891
    .line 892
    const v6, 0x3f451eb8    # 0.77f

    .line 893
    .line 894
    .line 895
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 896
    .line 897
    .line 898
    const v1, 0x40d051ec    # 6.51f

    .line 899
    .line 900
    .line 901
    const v2, 0x40af0a3d    # 5.47f

    .line 902
    .line 903
    .line 904
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 905
    .line 906
    .line 907
    const v1, 0x40f33333    # 7.6f

    .line 908
    .line 909
    .line 910
    const v2, 0x40d1eb85    # 6.56f

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 914
    .line 915
    .line 916
    const v7, 0x406851ec    # 3.63f

    .line 917
    .line 918
    .line 919
    const v8, -0x403eb852    # -1.51f

    .line 920
    .line 921
    .line 922
    const v3, 0x3f828f5c    # 1.02f

    .line 923
    .line 924
    .line 925
    const v4, -0x40ae147b    # -0.82f

    .line 926
    .line 927
    .line 928
    const v5, 0x4010a3d7    # 2.26f

    .line 929
    .line 930
    .line 931
    const v6, -0x4051eb85    # -1.36f

    .line 932
    .line 933
    .line 934
    move-object v2, v0

    .line 935
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 936
    .line 937
    .line 938
    const/high16 v1, 0x40600000    # 3.5f

    .line 939
    .line 940
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 941
    .line 942
    .line 943
    const v7, -0x40c28f5c    # -0.74f

    .line 944
    .line 945
    .line 946
    const/high16 v8, -0x40c00000    # -0.75f

    .line 947
    .line 948
    const v3, -0x412e147b    # -0.41f

    .line 949
    .line 950
    .line 951
    const v4, -0x43dc28f6    # -0.01f

    .line 952
    .line 953
    .line 954
    const v5, -0x40c28f5c    # -0.74f

    .line 955
    .line 956
    .line 957
    const v6, -0x4151eb85    # -0.34f

    .line 958
    .line 959
    .line 960
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 961
    .line 962
    .line 963
    const/high16 v7, 0x41340000    # 11.25f

    .line 964
    .line 965
    const/high16 v8, 0x40000000    # 2.0f

    .line 966
    .line 967
    const/high16 v3, 0x41280000    # 10.5f

    .line 968
    .line 969
    const v4, 0x4015c28f    # 2.34f

    .line 970
    .line 971
    .line 972
    const v5, 0x412d70a4    # 10.84f

    .line 973
    .line 974
    .line 975
    const/high16 v6, 0x40000000    # 2.0f

    .line 976
    .line 977
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 978
    .line 979
    .line 980
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 981
    .line 982
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 983
    .line 984
    .line 985
    const/high16 v7, 0x3f400000    # 0.75f

    .line 986
    .line 987
    const/high16 v8, 0x3f400000    # 0.75f

    .line 988
    .line 989
    const v3, 0x3ed1eb85    # 0.41f

    .line 990
    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    const/high16 v5, 0x3f400000    # 0.75f

    .line 994
    .line 995
    const v6, 0x3eae147b    # 0.34f

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 999
    .line 1000
    .line 1001
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1002
    .line 1003
    const/4 v3, 0x0

    .line 1004
    const v4, 0x3ed1eb85    # 0.41f

    .line 1005
    .line 1006
    .line 1007
    const v5, -0x4151eb85    # -0.34f

    .line 1008
    .line 1009
    .line 1010
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1011
    .line 1012
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1013
    .line 1014
    .line 1015
    const v1, -0x43dc28f6    # -0.01f

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1019
    .line 1020
    .line 1021
    const v1, 0x3fc51eb8    # 1.54f

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1025
    .line 1026
    .line 1027
    const v7, 0x4068f5c3    # 3.64f

    .line 1028
    .line 1029
    .line 1030
    const v8, 0x3fc147ae    # 1.51f

    .line 1031
    .line 1032
    .line 1033
    const v3, 0x3faf5c29    # 1.37f

    .line 1034
    .line 1035
    .line 1036
    const v4, 0x3e0f5c29    # 0.14f

    .line 1037
    .line 1038
    .line 1039
    const v5, 0x4027ae14    # 2.62f

    .line 1040
    .line 1041
    .line 1042
    const v6, 0x3f30a3d7    # 0.69f

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1046
    .line 1047
    .line 1048
    const v1, -0x40747ae1    # -1.09f

    .line 1049
    .line 1050
    .line 1051
    const v2, 0x3f8b851f    # 1.09f

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const v7, 0x3c23d70a    # 0.01f

    .line 1058
    .line 1059
    .line 1060
    const v8, -0x4079999a    # -1.05f

    .line 1061
    .line 1062
    .line 1063
    const v3, -0x416b851f    # -0.29f

    .line 1064
    .line 1065
    .line 1066
    const v4, -0x416b851f    # -0.29f

    .line 1067
    .line 1068
    .line 1069
    const v5, -0x4170a3d7    # -0.28f

    .line 1070
    .line 1071
    .line 1072
    const v6, -0x40bd70a4    # -0.76f

    .line 1073
    .line 1074
    .line 1075
    move-object v2, v0

    .line 1076
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1077
    .line 1078
    .line 1079
    const v7, 0x3f87ae14    # 1.06f

    .line 1080
    .line 1081
    .line 1082
    const/4 v8, 0x0

    .line 1083
    const v3, 0x3e947ae1    # 0.29f

    .line 1084
    .line 1085
    .line 1086
    const v5, 0x3f451eb8    # 0.77f

    .line 1087
    .line 1088
    .line 1089
    const v6, -0x416b851f    # -0.29f

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1093
    .line 1094
    .line 1095
    const v1, 0x3f87ae14    # 1.06f

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1099
    .line 1100
    .line 1101
    const/4 v7, 0x0

    .line 1102
    const v8, 0x3f87ae14    # 1.06f

    .line 1103
    .line 1104
    .line 1105
    const v4, 0x3e947ae1    # 0.29f

    .line 1106
    .line 1107
    .line 1108
    const v5, 0x3e947ae1    # 0.29f

    .line 1109
    .line 1110
    .line 1111
    const v6, 0x3f451eb8    # 0.77f

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1115
    .line 1116
    .line 1117
    const v1, 0x3e947ae1    # 0.29f

    .line 1118
    .line 1119
    .line 1120
    const/4 v2, 0x0

    .line 1121
    const v3, -0x407851ec    # -1.06f

    .line 1122
    .line 1123
    .line 1124
    const v4, -0x40bae148    # -0.77f

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v0, v4, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1128
    .line 1129
    .line 1130
    const v1, -0x43dc28f6    # -0.01f

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1134
    .line 1135
    .line 1136
    const v1, 0x418b851f    # 17.44f

    .line 1137
    .line 1138
    .line 1139
    const v2, 0x40f33333    # 7.6f

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1143
    .line 1144
    .line 1145
    const v7, 0x3fc28f5c    # 1.52f

    .line 1146
    .line 1147
    .line 1148
    const v8, 0x4069999a    # 3.65f

    .line 1149
    .line 1150
    .line 1151
    const v3, 0x3f51eb85    # 0.82f

    .line 1152
    .line 1153
    .line 1154
    const v4, 0x3f828f5c    # 1.02f

    .line 1155
    .line 1156
    .line 1157
    const v5, 0x3faf5c29    # 1.37f

    .line 1158
    .line 1159
    .line 1160
    const v6, 0x401147ae    # 2.27f

    .line 1161
    .line 1162
    .line 1163
    move-object v2, v0

    .line 1164
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1165
    .line 1166
    .line 1167
    const v1, 0x3fc51eb8    # 1.54f

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1171
    .line 1172
    .line 1173
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1174
    .line 1175
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1176
    .line 1177
    const/4 v3, 0x0

    .line 1178
    const v4, -0x412e147b    # -0.41f

    .line 1179
    .line 1180
    .line 1181
    const v5, 0x3eae147b    # 0.34f

    .line 1182
    .line 1183
    .line 1184
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1185
    .line 1186
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1187
    .line 1188
    .line 1189
    const/high16 v7, 0x41b00000    # 22.0f

    .line 1190
    .line 1191
    const/high16 v8, 0x41340000    # 11.25f

    .line 1192
    .line 1193
    const v3, 0x41ad47ae    # 21.66f

    .line 1194
    .line 1195
    .line 1196
    const/high16 v4, 0x41280000    # 10.5f

    .line 1197
    .line 1198
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1199
    .line 1200
    const v6, 0x412d70a4    # 10.84f

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1207
    .line 1208
    .line 1209
    const/high16 v1, 0x41880000    # 17.0f

    .line 1210
    .line 1211
    const/high16 v2, 0x41400000    # 12.0f

    .line 1212
    .line 1213
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1214
    .line 1215
    .line 1216
    const/high16 v7, -0x3f600000    # -5.0f

    .line 1217
    .line 1218
    const/high16 v8, -0x3f600000    # -5.0f

    .line 1219
    .line 1220
    const/4 v3, 0x0

    .line 1221
    const v4, -0x3fcf5c29    # -2.76f

    .line 1222
    .line 1223
    .line 1224
    const v5, -0x3ff0a3d7    # -2.24f

    .line 1225
    .line 1226
    .line 1227
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1228
    .line 1229
    move-object v2, v0

    .line 1230
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1231
    .line 1232
    .line 1233
    const v1, 0x400f5c29    # 2.24f

    .line 1234
    .line 1235
    .line 1236
    const/high16 v2, -0x3f600000    # -5.0f

    .line 1237
    .line 1238
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1239
    .line 1240
    const/high16 v4, -0x3f600000    # -5.0f

    .line 1241
    .line 1242
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1243
    .line 1244
    .line 1245
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1246
    .line 1247
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1248
    .line 1249
    .line 1250
    const v1, 0x416c28f6    # 14.76f

    .line 1251
    .line 1252
    .line 1253
    const/high16 v2, 0x41880000    # 17.0f

    .line 1254
    .line 1255
    const/high16 v3, 0x41400000    # 12.0f

    .line 1256
    .line 1257
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1261
    .line 1262
    .line 1263
    const/high16 v1, 0x41300000    # 11.0f

    .line 1264
    .line 1265
    const/high16 v2, 0x41400000    # 12.0f

    .line 1266
    .line 1267
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1268
    .line 1269
    .line 1270
    const/high16 v7, -0x40800000    # -1.0f

    .line 1271
    .line 1272
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1273
    .line 1274
    const v3, -0x40f33333    # -0.55f

    .line 1275
    .line 1276
    .line 1277
    const/4 v4, 0x0

    .line 1278
    const/high16 v5, -0x40800000    # -1.0f

    .line 1279
    .line 1280
    const v6, 0x3ee66666    # 0.45f

    .line 1281
    .line 1282
    .line 1283
    move-object v2, v0

    .line 1284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1285
    .line 1286
    .line 1287
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    const v4, 0x3f0ccccd    # 0.55f

    .line 1291
    .line 1292
    .line 1293
    const v5, 0x3ee66666    # 0.45f

    .line 1294
    .line 1295
    .line 1296
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1297
    .line 1298
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1299
    .line 1300
    .line 1301
    const v1, -0x4119999a    # -0.45f

    .line 1302
    .line 1303
    .line 1304
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    const/high16 v3, -0x40800000    # -1.0f

    .line 1307
    .line 1308
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1309
    .line 1310
    .line 1311
    const/high16 v7, 0x41400000    # 12.0f

    .line 1312
    .line 1313
    const/high16 v8, 0x41300000    # 11.0f

    .line 1314
    .line 1315
    const/high16 v3, 0x41500000    # 13.0f

    .line 1316
    .line 1317
    const v4, 0x41373333    # 11.45f

    .line 1318
    .line 1319
    .line 1320
    const v5, 0x4148cccd    # 12.55f

    .line 1321
    .line 1322
    .line 1323
    const/high16 v6, 0x41300000    # 11.0f

    .line 1324
    .line 1325
    move-object v2, v0

    .line 1326
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1330
    .line 1331
    .line 1332
    const/high16 v1, 0x41780000    # 15.5f

    .line 1333
    .line 1334
    const/high16 v2, 0x41300000    # 11.0f

    .line 1335
    .line 1336
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1337
    .line 1338
    .line 1339
    const/high16 v7, -0x40800000    # -1.0f

    .line 1340
    .line 1341
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1342
    .line 1343
    const v3, -0x40f33333    # -0.55f

    .line 1344
    .line 1345
    .line 1346
    const/4 v4, 0x0

    .line 1347
    const/high16 v5, -0x40800000    # -1.0f

    .line 1348
    .line 1349
    const v6, 0x3ee66666    # 0.45f

    .line 1350
    .line 1351
    .line 1352
    move-object v2, v0

    .line 1353
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1354
    .line 1355
    .line 1356
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1357
    .line 1358
    const/4 v3, 0x0

    .line 1359
    const v4, 0x3f0ccccd    # 0.55f

    .line 1360
    .line 1361
    .line 1362
    const v5, 0x3ee66666    # 0.45f

    .line 1363
    .line 1364
    .line 1365
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1366
    .line 1367
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1368
    .line 1369
    .line 1370
    const v1, -0x4119999a    # -0.45f

    .line 1371
    .line 1372
    .line 1373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1374
    .line 1375
    const/high16 v3, -0x40800000    # -1.0f

    .line 1376
    .line 1377
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1378
    .line 1379
    .line 1380
    const/high16 v7, 0x41780000    # 15.5f

    .line 1381
    .line 1382
    const/high16 v8, 0x41300000    # 11.0f

    .line 1383
    .line 1384
    const/high16 v3, 0x41840000    # 16.5f

    .line 1385
    .line 1386
    const v4, 0x41373333    # 11.45f

    .line 1387
    .line 1388
    .line 1389
    const v5, 0x41806666    # 16.05f

    .line 1390
    .line 1391
    .line 1392
    const/high16 v6, 0x41300000    # 11.0f

    .line 1393
    .line 1394
    move-object v2, v0

    .line 1395
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1399
    .line 1400
    .line 1401
    const/high16 v1, 0x41600000    # 14.0f

    .line 1402
    .line 1403
    const/high16 v2, 0x415c0000    # 13.75f

    .line 1404
    .line 1405
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1406
    .line 1407
    .line 1408
    const/high16 v7, -0x40800000    # -1.0f

    .line 1409
    .line 1410
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1411
    .line 1412
    const v3, -0x40f33333    # -0.55f

    .line 1413
    .line 1414
    .line 1415
    const/4 v4, 0x0

    .line 1416
    const/high16 v5, -0x40800000    # -1.0f

    .line 1417
    .line 1418
    const v6, 0x3ee66666    # 0.45f

    .line 1419
    .line 1420
    .line 1421
    move-object v2, v0

    .line 1422
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1423
    .line 1424
    .line 1425
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1426
    .line 1427
    const/4 v3, 0x0

    .line 1428
    const v4, 0x3f0ccccd    # 0.55f

    .line 1429
    .line 1430
    .line 1431
    const v5, 0x3ee66666    # 0.45f

    .line 1432
    .line 1433
    .line 1434
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1435
    .line 1436
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    const v1, -0x4119999a    # -0.45f

    .line 1440
    .line 1441
    .line 1442
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1443
    .line 1444
    const/high16 v3, -0x40800000    # -1.0f

    .line 1445
    .line 1446
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1447
    .line 1448
    .line 1449
    const/high16 v7, 0x415c0000    # 13.75f

    .line 1450
    .line 1451
    const/high16 v8, 0x41600000    # 14.0f

    .line 1452
    .line 1453
    const/high16 v3, 0x416c0000    # 14.75f

    .line 1454
    .line 1455
    const v4, 0x41673333    # 14.45f

    .line 1456
    .line 1457
    .line 1458
    const v5, 0x4164cccd    # 14.3f

    .line 1459
    .line 1460
    .line 1461
    const/high16 v6, 0x41600000    # 14.0f

    .line 1462
    .line 1463
    move-object v2, v0

    .line 1464
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1465
    .line 1466
    .line 1467
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v14

    .line 1474
    const/16 v28, 0x3800

    .line 1475
    .line 1476
    const/16 v29, 0x0

    .line 1477
    .line 1478
    const/high16 v18, 0x3f800000    # 1.0f

    .line 1479
    .line 1480
    const/high16 v20, 0x3f800000    # 1.0f

    .line 1481
    .line 1482
    const/16 v19, 0x0

    .line 1483
    .line 1484
    const/high16 v21, 0x3f800000    # 1.0f

    .line 1485
    .line 1486
    const/high16 v24, 0x3f800000    # 1.0f

    .line 1487
    .line 1488
    const/16 v25, 0x0

    .line 1489
    .line 1490
    const/16 v26, 0x0

    .line 1491
    .line 1492
    const/16 v27, 0x0

    .line 1493
    .line 1494
    const-string v16, ""

    .line 1495
    .line 1496
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    sput-object v0, Landroidx/compose/material/icons/outlined/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1505
    .line 1506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v0
.end method
