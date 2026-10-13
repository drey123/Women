.class public final Landroidx/compose/material/icons/rounded/ExitToAppKt;
.super Ljava/lang/Object;
.source "ExitToApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_exitToApp",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ExitToApp",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getExitToApp$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getExitToApp",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "material-icons-core_release"
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
.field private static _exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getExitToApp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ExitToApp"

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
    const v0, 0x412ca3d7    # 10.79f

    .line 69
    .line 70
    .line 71
    const v1, 0x418251ec    # 16.29f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v7, 0x3fb47ae1    # 1.41f

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x0

    .line 82
    const v3, 0x3ec7ae14    # 0.39f

    .line 83
    .line 84
    .line 85
    const v4, 0x3ec7ae14    # 0.39f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f828f5c    # 1.02f

    .line 89
    .line 90
    .line 91
    const v6, 0x3ec7ae14    # 0.39f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, 0x4065c28f    # 3.59f

    .line 99
    .line 100
    .line 101
    const v2, -0x3f9a3d71    # -3.59f

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    const v8, -0x404b851f    # -1.41f

    .line 109
    .line 110
    .line 111
    const v4, -0x413851ec    # -0.39f

    .line 112
    .line 113
    .line 114
    const v5, 0x3ec7ae14    # 0.39f

    .line 115
    .line 116
    .line 117
    const v6, -0x407d70a4    # -1.02f

    .line 118
    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x41433333    # 12.2f

    .line 125
    .line 126
    .line 127
    const v2, 0x40f66666    # 7.7f

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v7, -0x404b851f    # -1.41f

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const v3, -0x413851ec    # -0.39f

    .line 138
    .line 139
    .line 140
    const v5, -0x407d70a4    # -1.02f

    .line 141
    .line 142
    .line 143
    const v6, -0x413851ec    # -0.39f

    .line 144
    .line 145
    .line 146
    move-object v2, v0

    .line 147
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const v8, 0x3fb47ae1    # 1.41f

    .line 152
    .line 153
    .line 154
    const v4, 0x3ec7ae14    # 0.39f

    .line 155
    .line 156
    .line 157
    const v5, -0x413851ec    # -0.39f

    .line 158
    .line 159
    .line 160
    const v6, 0x3f828f5c    # 1.02f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v1, 0x414ab852    # 12.67f

    .line 167
    .line 168
    .line 169
    const/high16 v2, 0x41300000    # 11.0f

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v7, -0x40800000    # -1.0f

    .line 180
    .line 181
    const/high16 v8, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const v3, -0x40f33333    # -0.55f

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/high16 v5, -0x40800000    # -1.0f

    .line 188
    .line 189
    const v6, 0x3ee66666    # 0.45f

    .line 190
    .line 191
    .line 192
    move-object v2, v0

    .line 193
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const v1, 0x3ee66666    # 0.45f

    .line 197
    .line 198
    .line 199
    const/high16 v2, 0x3f800000    # 1.0f

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 202
    .line 203
    .line 204
    const v1, 0x410ab852    # 8.67f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v1, -0x400f5c29    # -1.88f

    .line 211
    .line 212
    .line 213
    const v2, 0x3ff0a3d7    # 1.88f

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const v8, 0x3fb47ae1    # 1.41f

    .line 221
    .line 222
    .line 223
    const v3, -0x413851ec    # -0.39f

    .line 224
    .line 225
    .line 226
    const v4, 0x3ec7ae14    # 0.39f

    .line 227
    .line 228
    .line 229
    const v5, -0x413d70a4    # -0.38f

    .line 230
    .line 231
    .line 232
    const v6, 0x3f83d70a    # 1.03f

    .line 233
    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41980000    # 19.0f

    .line 240
    .line 241
    const/high16 v2, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v3, 0x40a00000    # 5.0f

    .line 244
    .line 245
    invoke-static {v0, v1, v2, v3}, Lf/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 246
    .line 247
    .line 248
    const/high16 v7, -0x40000000    # -2.0f

    .line 249
    .line 250
    const/high16 v8, 0x40000000    # 2.0f

    .line 251
    .line 252
    const v3, -0x4071eb85    # -1.11f

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/high16 v5, -0x40000000    # -2.0f

    .line 257
    .line 258
    const v6, 0x3f666666    # 0.9f

    .line 259
    .line 260
    .line 261
    move-object v2, v0

    .line 262
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x40400000    # 3.0f

    .line 266
    .line 267
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v7, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/high16 v8, 0x3f800000    # 1.0f

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    const v4, 0x3f0ccccd    # 0.55f

    .line 276
    .line 277
    .line 278
    const v5, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    const/high16 v6, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v1, -0x4119999a    # -0.45f

    .line 287
    .line 288
    .line 289
    const/high16 v2, -0x40800000    # -1.0f

    .line 290
    .line 291
    const/high16 v3, 0x3f800000    # 1.0f

    .line 292
    .line 293
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v1, 0x40c00000    # 6.0f

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const/high16 v8, -0x40800000    # -1.0f

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const v4, -0x40f33333    # -0.55f

    .line 305
    .line 306
    .line 307
    const/high16 v6, -0x40800000    # -1.0f

    .line 308
    .line 309
    move-object v2, v0

    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v1, 0x41400000    # 12.0f

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    .line 318
    const/high16 v8, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const v3, 0x3f0ccccd    # 0.55f

    .line 321
    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    const/high16 v5, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const v6, 0x3ee66666    # 0.45f

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v7, -0x40800000    # -1.0f

    .line 336
    .line 337
    const/4 v3, 0x0

    .line 338
    const v4, 0x3f0ccccd    # 0.55f

    .line 339
    .line 340
    .line 341
    const v5, -0x4119999a    # -0.45f

    .line 342
    .line 343
    .line 344
    const/high16 v6, 0x3f800000    # 1.0f

    .line 345
    .line 346
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x40c00000    # 6.0f

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const/high16 v8, -0x40800000    # -1.0f

    .line 355
    .line 356
    const v3, -0x40f33333    # -0.55f

    .line 357
    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    const/high16 v5, -0x40800000    # -1.0f

    .line 361
    .line 362
    const v6, -0x4119999a    # -0.45f

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const/high16 v1, -0x40000000    # -2.0f

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    const v4, -0x40f33333    # -0.55f

    .line 375
    .line 376
    .line 377
    const v5, -0x4119999a    # -0.45f

    .line 378
    .line 379
    .line 380
    const/high16 v6, -0x40800000    # -1.0f

    .line 381
    .line 382
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v1, 0x3ee66666    # 0.45f

    .line 386
    .line 387
    .line 388
    const/high16 v2, -0x40800000    # -1.0f

    .line 389
    .line 390
    const/high16 v3, 0x3f800000    # 1.0f

    .line 391
    .line 392
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const/high16 v1, 0x40400000    # 3.0f

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const/high16 v7, 0x40000000    # 2.0f

    .line 401
    .line 402
    const/high16 v8, 0x40000000    # 2.0f

    .line 403
    .line 404
    const/4 v3, 0x0

    .line 405
    const v4, 0x3f8ccccd    # 1.1f

    .line 406
    .line 407
    .line 408
    const v5, 0x3f666666    # 0.9f

    .line 409
    .line 410
    .line 411
    const/high16 v6, 0x40000000    # 2.0f

    .line 412
    .line 413
    move-object v2, v0

    .line 414
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const/high16 v1, 0x41600000    # 14.0f

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v8, -0x40000000    # -2.0f

    .line 423
    .line 424
    const v3, 0x3f8ccccd    # 1.1f

    .line 425
    .line 426
    .line 427
    const/4 v4, 0x0

    .line 428
    const/high16 v5, 0x40000000    # 2.0f

    .line 429
    .line 430
    const v6, -0x4099999a    # -0.9f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    .line 436
    const/high16 v1, 0x40a00000    # 5.0f

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const/high16 v7, -0x40000000    # -2.0f

    .line 442
    .line 443
    const/4 v3, 0x0

    .line 444
    const v4, -0x40733333    # -1.1f

    .line 445
    .line 446
    .line 447
    const v5, -0x4099999a    # -0.9f

    .line 448
    .line 449
    .line 450
    const/high16 v6, -0x40000000    # -2.0f

    .line 451
    .line 452
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 459
    .line 460
    .line 461
    move-result-object v14

    .line 462
    const/16 v28, 0x3800

    .line 463
    .line 464
    const/16 v29, 0x0

    .line 465
    .line 466
    const/high16 v18, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v20, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v19, 0x0

    .line 471
    .line 472
    const/high16 v21, 0x3f800000    # 1.0f

    .line 473
    .line 474
    const/high16 v24, 0x3f800000    # 1.0f

    .line 475
    .line 476
    const/16 v25, 0x0

    .line 477
    .line 478
    const/16 v26, 0x0

    .line 479
    .line 480
    const/16 v27, 0x0

    .line 481
    .line 482
    const-string v16, ""

    .line 483
    .line 484
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    sput-object v0, Landroidx/compose/material/icons/rounded/ExitToAppKt;->_exitToApp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 493
    .line 494
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    return-object v0
.end method

.method public static synthetic getExitToApp$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
