.class public final Landroidx/compose/material/icons/rounded/ContactEmergencyKt;
.super Ljava/lang/Object;
.source "ContactEmergency.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactEmergency",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactEmergency",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getContactEmergency",
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
.field private static _contactEmergency:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactEmergency(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ContactEmergencyKt;->_contactEmergency:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ContactEmergency"

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
    const/high16 v0, 0x41b00000    # 22.0f

    .line 69
    .line 70
    const/high16 v1, 0x40400000    # 3.0f

    .line 71
    .line 72
    const/high16 v2, 0x40000000    # 2.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v8, 0x0

    .line 79
    const/high16 v9, 0x40a00000    # 5.0f

    .line 80
    .line 81
    const v4, 0x3f666666    # 0.9f

    .line 82
    .line 83
    .line 84
    const/high16 v5, 0x40400000    # 3.0f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const v7, 0x4079999a    # 3.9f

    .line 88
    .line 89
    .line 90
    move-object v3, v0

    .line 91
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v1, 0x41600000    # 14.0f

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const/high16 v8, 0x40000000    # 2.0f

    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    const v5, 0x3f8ccccd    # 1.1f

    .line 105
    .line 106
    .line 107
    const v6, 0x3f666666    # 0.9f

    .line 108
    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const/high16 v1, 0x41a00000    # 20.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v8, 0x3ffeb852    # 1.99f

    .line 121
    .line 122
    .line 123
    const/high16 v9, -0x40000000    # -2.0f

    .line 124
    .line 125
    const v4, 0x3f8ccccd    # 1.1f

    .line 126
    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    const v6, 0x3ffeb852    # 1.99f

    .line 130
    .line 131
    .line 132
    const v7, -0x4099999a    # -0.9f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v1, 0x40a00000    # 5.0f

    .line 139
    .line 140
    const/high16 v2, 0x41c00000    # 24.0f

    .line 141
    .line 142
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const/high16 v8, 0x41b00000    # 22.0f

    .line 146
    .line 147
    const/high16 v9, 0x40400000    # 3.0f

    .line 148
    .line 149
    const/high16 v4, 0x41c00000    # 24.0f

    .line 150
    .line 151
    const v5, 0x4079999a    # 3.9f

    .line 152
    .line 153
    .line 154
    const v6, 0x41b8cccd    # 23.1f

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x40400000    # 3.0f

    .line 158
    .line 159
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41000000    # 8.0f

    .line 166
    .line 167
    const/high16 v2, 0x41100000    # 9.0f

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v8, 0x40400000    # 3.0f

    .line 173
    .line 174
    const v4, 0x3fd33333    # 1.65f

    .line 175
    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    const/high16 v6, 0x40400000    # 3.0f

    .line 179
    .line 180
    const v7, 0x3faccccd    # 1.35f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v1, -0x40533333    # -1.35f

    .line 187
    .line 188
    .line 189
    const/high16 v2, 0x40400000    # 3.0f

    .line 190
    .line 191
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    .line 196
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 197
    .line 198
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v1, 0x40eb3333    # 7.35f

    .line 202
    .line 203
    .line 204
    const/high16 v2, 0x41000000    # 8.0f

    .line 205
    .line 206
    const/high16 v3, 0x41100000    # 9.0f

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x41980000    # 19.0f

    .line 215
    .line 216
    const v2, 0x40051eb8    # 2.08f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v8, 0x40dd70a4    # 6.92f

    .line 223
    .line 224
    .line 225
    const/high16 v9, -0x3f800000    # -4.0f

    .line 226
    .line 227
    const v4, 0x3fb0a3d7    # 1.38f

    .line 228
    .line 229
    .line 230
    const v5, -0x3fe70a3d    # -2.39f

    .line 231
    .line 232
    .line 233
    const v6, 0x407d70a4    # 3.96f

    .line 234
    .line 235
    .line 236
    const/high16 v7, -0x3f800000    # -4.0f

    .line 237
    .line 238
    move-object v3, v0

    .line 239
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v1, 0x40dd70a4    # 6.92f

    .line 243
    .line 244
    .line 245
    const/high16 v2, 0x40800000    # 4.0f

    .line 246
    .line 247
    const v3, 0x40b147ae    # 5.54f

    .line 248
    .line 249
    .line 250
    const v4, 0x3fce147b    # 1.61f

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v1, 0x40051eb8    # 2.08f

    .line 257
    .line 258
    .line 259
    const/high16 v2, 0x41280000    # 10.5f

    .line 260
    .line 261
    const v3, 0x41a4cccd    # 20.6f

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v1, v3, v2}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 265
    .line 266
    .line 267
    const/high16 v1, 0x41280000    # 10.5f

    .line 268
    .line 269
    const v2, 0x41a4cccd    # 20.6f

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v8, -0x407d70a4    # -1.02f

    .line 276
    .line 277
    .line 278
    const v9, 0x3e8a3d71    # 0.27f

    .line 279
    .line 280
    .line 281
    const v4, -0x41a8f5c3    # -0.21f

    .line 282
    .line 283
    .line 284
    const v5, 0x3eb851ec    # 0.36f

    .line 285
    .line 286
    .line 287
    const v6, -0x40d47ae1    # -0.67f

    .line 288
    .line 289
    .line 290
    const v7, 0x3ef5c28f    # 0.48f

    .line 291
    .line 292
    .line 293
    move-object v3, v0

    .line 294
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v1, -0x410a3d71    # -0.48f

    .line 298
    .line 299
    .line 300
    const v2, -0x40ae147b    # -0.82f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v1, 0x3f733333    # 0.95f

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    const/high16 v8, -0x40c00000    # -0.75f

    .line 313
    .line 314
    const/high16 v9, 0x3f400000    # 0.75f

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    const v5, 0x3ed1eb85    # 0.41f

    .line 318
    .line 319
    .line 320
    const v6, -0x4151eb85    # -0.34f

    .line 321
    .line 322
    .line 323
    const/high16 v7, 0x3f400000    # 0.75f

    .line 324
    .line 325
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const/4 v1, 0x0

    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v9, -0x40c00000    # -0.75f

    .line 333
    .line 334
    const v4, -0x412e147b    # -0.41f

    .line 335
    .line 336
    .line 337
    const/4 v5, 0x0

    .line 338
    const/high16 v6, -0x40c00000    # -0.75f

    .line 339
    .line 340
    const v7, -0x4151eb85    # -0.34f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v1, 0x4124cccd    # 10.3f

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v1, 0x3ef5c28f    # 0.48f

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    .line 358
    const v8, -0x407d70a4    # -1.02f

    .line 359
    .line 360
    .line 361
    const v9, -0x4175c28f    # -0.27f

    .line 362
    .line 363
    .line 364
    const v4, -0x4147ae14    # -0.36f

    .line 365
    .line 366
    .line 367
    const v5, 0x3e570a3d    # 0.21f

    .line 368
    .line 369
    .line 370
    const v6, -0x40ae147b    # -0.82f

    .line 371
    .line 372
    .line 373
    const v7, 0x3da3d70a    # 0.08f

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/4 v1, 0x0

    .line 380
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v8, 0x3e8a3d71    # 0.27f

    .line 384
    .line 385
    .line 386
    const v9, -0x407d70a4    # -1.02f

    .line 387
    .line 388
    .line 389
    const v4, -0x41a8f5c3    # -0.21f

    .line 390
    .line 391
    .line 392
    const v5, -0x4147ae14    # -0.36f

    .line 393
    .line 394
    .line 395
    const v6, -0x425c28f6    # -0.08f

    .line 396
    .line 397
    .line 398
    const v7, -0x40ae147b    # -0.82f

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const/high16 v1, 0x41840000    # 16.5f

    .line 405
    .line 406
    const/high16 v2, 0x41100000    # 9.0f

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 409
    .line 410
    .line 411
    const v1, -0x410a3d71    # -0.48f

    .line 412
    .line 413
    .line 414
    const v2, -0x40ae147b    # -0.82f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v8, -0x4175c28f    # -0.27f

    .line 421
    .line 422
    .line 423
    const v4, -0x4147ae14    # -0.36f

    .line 424
    .line 425
    .line 426
    const v5, -0x41a8f5c3    # -0.21f

    .line 427
    .line 428
    .line 429
    const v6, -0x410a3d71    # -0.48f

    .line 430
    .line 431
    .line 432
    const v7, -0x40d47ae1    # -0.67f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const/4 v1, 0x0

    .line 439
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v8, 0x3f828f5c    # 1.02f

    .line 443
    .line 444
    .line 445
    const v9, -0x4175c28f    # -0.27f

    .line 446
    .line 447
    .line 448
    const v4, 0x3e570a3d    # 0.21f

    .line 449
    .line 450
    .line 451
    const v5, -0x4147ae14    # -0.36f

    .line 452
    .line 453
    .line 454
    const v6, 0x3f2b851f    # 0.67f

    .line 455
    .line 456
    .line 457
    const v7, -0x410a3d71    # -0.48f

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v1, 0x3f51eb85    # 0.82f

    .line 464
    .line 465
    .line 466
    const v2, 0x3ef5c28f    # 0.48f

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 470
    .line 471
    .line 472
    const/high16 v1, 0x40d80000    # 6.75f

    .line 473
    .line 474
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const/high16 v8, 0x41900000    # 18.0f

    .line 478
    .line 479
    const/high16 v9, 0x40c00000    # 6.0f

    .line 480
    .line 481
    const/high16 v4, 0x418a0000    # 17.25f

    .line 482
    .line 483
    const v5, 0x40cae148    # 6.34f

    .line 484
    .line 485
    .line 486
    const v6, 0x418cb852    # 17.59f

    .line 487
    .line 488
    .line 489
    const/high16 v7, 0x40c00000    # 6.0f

    .line 490
    .line 491
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    .line 498
    const/high16 v8, 0x3f400000    # 0.75f

    .line 499
    .line 500
    const/high16 v9, 0x3f400000    # 0.75f

    .line 501
    .line 502
    const v4, 0x3ed1eb85    # 0.41f

    .line 503
    .line 504
    .line 505
    const/4 v5, 0x0

    .line 506
    const/high16 v6, 0x3f400000    # 0.75f

    .line 507
    .line 508
    const v7, 0x3eae147b    # 0.34f

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v1, 0x40f66666    # 7.7f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    .line 520
    const v1, 0x3f51eb85    # 0.82f

    .line 521
    .line 522
    .line 523
    const v2, -0x410a3d71    # -0.48f

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v8, 0x3f828f5c    # 1.02f

    .line 530
    .line 531
    .line 532
    const v9, 0x3e8a3d71    # 0.27f

    .line 533
    .line 534
    .line 535
    const v4, 0x3eb851ec    # 0.36f

    .line 536
    .line 537
    .line 538
    const v5, -0x41a8f5c3    # -0.21f

    .line 539
    .line 540
    .line 541
    const v6, 0x3f51eb85    # 0.82f

    .line 542
    .line 543
    .line 544
    const v7, -0x425c28f6    # -0.08f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 552
    .line 553
    .line 554
    const v8, -0x4175c28f    # -0.27f

    .line 555
    .line 556
    .line 557
    const v9, 0x3f828f5c    # 1.02f

    .line 558
    .line 559
    .line 560
    const v4, 0x3e570a3d    # 0.21f

    .line 561
    .line 562
    .line 563
    const v5, 0x3eb851ec    # 0.36f

    .line 564
    .line 565
    .line 566
    const v6, 0x3da3d70a    # 0.08f

    .line 567
    .line 568
    .line 569
    const v7, 0x3f51eb85    # 0.82f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    const/high16 v1, 0x419c0000    # 19.5f

    .line 576
    .line 577
    const/high16 v2, 0x41100000    # 9.0f

    .line 578
    .line 579
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v1, 0x3f51eb85    # 0.82f

    .line 583
    .line 584
    .line 585
    const v2, 0x3ef5c28f    # 0.48f

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v8, 0x41a4cccd    # 20.6f

    .line 592
    .line 593
    .line 594
    const/high16 v9, 0x41280000    # 10.5f

    .line 595
    .line 596
    const v4, 0x41a570a4    # 20.68f

    .line 597
    .line 598
    .line 599
    const v5, 0x411ae148    # 9.68f

    .line 600
    .line 601
    .line 602
    const v6, 0x41a67ae1    # 20.81f

    .line 603
    .line 604
    .line 605
    const v7, 0x41223d71    # 10.14f

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object v14

    .line 618
    const/16 v28, 0x3800

    .line 619
    .line 620
    const/16 v29, 0x0

    .line 621
    .line 622
    const/high16 v18, 0x3f800000    # 1.0f

    .line 623
    .line 624
    const/high16 v20, 0x3f800000    # 1.0f

    .line 625
    .line 626
    const/16 v19, 0x0

    .line 627
    .line 628
    const/high16 v21, 0x3f800000    # 1.0f

    .line 629
    .line 630
    const/high16 v24, 0x3f800000    # 1.0f

    .line 631
    .line 632
    const/16 v25, 0x0

    .line 633
    .line 634
    const/16 v26, 0x0

    .line 635
    .line 636
    const/16 v27, 0x0

    .line 637
    .line 638
    const-string v16, ""

    .line 639
    .line 640
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    sput-object v0, Landroidx/compose/material/icons/rounded/ContactEmergencyKt;->_contactEmergency:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 649
    .line 650
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    return-object v0
.end method
