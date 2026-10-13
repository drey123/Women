.class public final Landroidx/compose/material/icons/twotone/CoronavirusKt;
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
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getCoronavirus",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.method public static final getCoronavirus(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v30, v1

    .line 12
    .line 13
    move-object v13, v1

    .line 14
    const/high16 v0, 0x41c00000    # 24.0f

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/16 v11, 0x60

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/high16 v5, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const/high16 v6, 0x41c00000    # 24.0f

    .line 31
    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const-string v2, "TwoTone.Coronavirus"

    .line 36
    .line 37
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 41
    .line 42
    .line 43
    move-result v15

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 45
    .line 46
    move-object/from16 v17, v0

    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 61
    .line 62
    .line 63
    move-result v22

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 67
    .line 68
    .line 69
    move-result v23

    .line 70
    const/high16 v3, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f600000    # -5.0f

    .line 79
    .line 80
    const/high16 v11, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v6, -0x3fcf5c29    # -2.76f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f600000    # -5.0f

    .line 87
    .line 88
    const v9, 0x400f5c29    # 2.24f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x400f5c29    # 2.24f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const v4, -0x3ff0a3d7    # -2.24f

    .line 104
    .line 105
    .line 106
    const/high16 v5, -0x3f600000    # -5.0f

    .line 107
    .line 108
    const/high16 v6, 0x40a00000    # 5.0f

    .line 109
    .line 110
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v4, 0x416c28f6    # 14.76f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40e00000    # 7.0f

    .line 117
    .line 118
    const/high16 v6, 0x41400000    # 12.0f

    .line 119
    .line 120
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, 0x41000000    # 8.0f

    .line 127
    .line 128
    const/high16 v5, 0x415c0000    # 13.75f

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v10, 0x3f800000    # 1.0f

    .line 134
    .line 135
    const/high16 v11, 0x3f800000    # 1.0f

    .line 136
    .line 137
    const v6, 0x3f0ccccd    # 0.55f

    .line 138
    .line 139
    .line 140
    const/high16 v8, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const v9, 0x3ee66666    # 0.45f

    .line 143
    .line 144
    .line 145
    move-object v5, v3

    .line 146
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v4, -0x4119999a    # -0.45f

    .line 150
    .line 151
    .line 152
    const/high16 v5, -0x40800000    # -1.0f

    .line 153
    .line 154
    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v4, 0x41533333    # 13.2f

    .line 163
    .line 164
    .line 165
    const/high16 v5, 0x41000000    # 8.0f

    .line 166
    .line 167
    const/high16 v6, 0x415c0000    # 13.75f

    .line 168
    .line 169
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const/high16 v4, 0x41240000    # 10.25f

    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v6, 0x3f0ccccd    # 0.55f

    .line 181
    .line 182
    .line 183
    move-object v5, v3

    .line 184
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v4, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    const/high16 v5, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v6, 0x3f800000    # 1.0f

    .line 193
    .line 194
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v4, 0x411b3333    # 9.7f

    .line 201
    .line 202
    .line 203
    const/high16 v5, 0x41240000    # 10.25f

    .line 204
    .line 205
    const/high16 v6, 0x41000000    # 8.0f

    .line 206
    .line 207
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const/high16 v4, 0x41080000    # 8.5f

    .line 214
    .line 215
    const/high16 v5, 0x41500000    # 13.0f

    .line 216
    .line 217
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const/high16 v10, -0x40800000    # -1.0f

    .line 221
    .line 222
    const/high16 v11, -0x40800000    # -1.0f

    .line 223
    .line 224
    const v6, -0x40f33333    # -0.55f

    .line 225
    .line 226
    .line 227
    const/high16 v8, -0x40800000    # -1.0f

    .line 228
    .line 229
    const v9, -0x4119999a    # -0.45f

    .line 230
    .line 231
    .line 232
    move-object v5, v3

    .line 233
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v10, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/4 v6, 0x0

    .line 239
    const v7, -0x40f33333    # -0.55f

    .line 240
    .line 241
    .line 242
    const v8, 0x3ee66666    # 0.45f

    .line 243
    .line 244
    .line 245
    const/high16 v9, -0x40800000    # -1.0f

    .line 246
    .line 247
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const v4, 0x3ee66666    # 0.45f

    .line 251
    .line 252
    .line 253
    const/high16 v5, 0x3f800000    # 1.0f

    .line 254
    .line 255
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const/high16 v10, 0x41080000    # 8.5f

    .line 259
    .line 260
    const/high16 v11, 0x41500000    # 13.0f

    .line 261
    .line 262
    const/high16 v6, 0x41180000    # 9.5f

    .line 263
    .line 264
    const v7, 0x4148cccd    # 12.55f

    .line 265
    .line 266
    .line 267
    const v8, 0x4110cccd    # 9.05f

    .line 268
    .line 269
    .line 270
    const/high16 v9, 0x41500000    # 13.0f

    .line 271
    .line 272
    move-object v5, v3

    .line 273
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const/high16 v4, 0x41800000    # 16.0f

    .line 280
    .line 281
    const/high16 v5, 0x41240000    # 10.25f

    .line 282
    .line 283
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v10, -0x40800000    # -1.0f

    .line 287
    .line 288
    const/high16 v11, -0x40800000    # -1.0f

    .line 289
    .line 290
    const v6, -0x40f33333    # -0.55f

    .line 291
    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    const/high16 v8, -0x40800000    # -1.0f

    .line 295
    .line 296
    const v9, -0x4119999a    # -0.45f

    .line 297
    .line 298
    .line 299
    move-object v5, v3

    .line 300
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const/high16 v10, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    const v7, -0x40f33333    # -0.55f

    .line 307
    .line 308
    .line 309
    const v8, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    const/high16 v9, -0x40800000    # -1.0f

    .line 313
    .line 314
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 315
    .line 316
    .line 317
    const v4, 0x3ee66666    # 0.45f

    .line 318
    .line 319
    .line 320
    const/high16 v5, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v10, 0x41240000    # 10.25f

    .line 326
    .line 327
    const/high16 v11, 0x41800000    # 16.0f

    .line 328
    .line 329
    const/high16 v6, 0x41340000    # 11.25f

    .line 330
    .line 331
    const v7, 0x4178cccd    # 15.55f

    .line 332
    .line 333
    .line 334
    const v8, 0x412ccccd    # 10.8f

    .line 335
    .line 336
    .line 337
    const/high16 v9, 0x41800000    # 16.0f

    .line 338
    .line 339
    move-object v5, v3

    .line 340
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const/high16 v4, 0x41500000    # 13.0f

    .line 347
    .line 348
    const/high16 v5, 0x41400000    # 12.0f

    .line 349
    .line 350
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    .line 353
    const/high16 v10, -0x40800000    # -1.0f

    .line 354
    .line 355
    const/high16 v11, -0x40800000    # -1.0f

    .line 356
    .line 357
    const v6, -0x40f33333    # -0.55f

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x0

    .line 361
    const/high16 v8, -0x40800000    # -1.0f

    .line 362
    .line 363
    const v9, -0x4119999a    # -0.45f

    .line 364
    .line 365
    .line 366
    move-object v5, v3

    .line 367
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    .line 370
    const/high16 v10, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/4 v6, 0x0

    .line 373
    const v7, -0x40f33333    # -0.55f

    .line 374
    .line 375
    .line 376
    const v8, 0x3ee66666    # 0.45f

    .line 377
    .line 378
    .line 379
    const/high16 v9, -0x40800000    # -1.0f

    .line 380
    .line 381
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 382
    .line 383
    .line 384
    const v4, 0x3ee66666    # 0.45f

    .line 385
    .line 386
    .line 387
    const/high16 v5, 0x3f800000    # 1.0f

    .line 388
    .line 389
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const/high16 v10, 0x41400000    # 12.0f

    .line 393
    .line 394
    const/high16 v11, 0x41500000    # 13.0f

    .line 395
    .line 396
    const/high16 v6, 0x41500000    # 13.0f

    .line 397
    .line 398
    const v7, 0x4148cccd    # 12.55f

    .line 399
    .line 400
    .line 401
    const v8, 0x4148cccd    # 12.55f

    .line 402
    .line 403
    .line 404
    const/high16 v9, 0x41500000    # 13.0f

    .line 405
    .line 406
    move-object v5, v3

    .line 407
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const/high16 v4, 0x41800000    # 16.0f

    .line 414
    .line 415
    const/high16 v5, 0x415c0000    # 13.75f

    .line 416
    .line 417
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const/high16 v10, -0x40800000    # -1.0f

    .line 421
    .line 422
    const/high16 v11, -0x40800000    # -1.0f

    .line 423
    .line 424
    const v6, -0x40f33333    # -0.55f

    .line 425
    .line 426
    .line 427
    const/4 v7, 0x0

    .line 428
    const/high16 v8, -0x40800000    # -1.0f

    .line 429
    .line 430
    const v9, -0x4119999a    # -0.45f

    .line 431
    .line 432
    .line 433
    move-object v5, v3

    .line 434
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v10, 0x3f800000    # 1.0f

    .line 438
    .line 439
    const/4 v6, 0x0

    .line 440
    const v7, -0x40f33333    # -0.55f

    .line 441
    .line 442
    .line 443
    const v8, 0x3ee66666    # 0.45f

    .line 444
    .line 445
    .line 446
    const/high16 v9, -0x40800000    # -1.0f

    .line 447
    .line 448
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 449
    .line 450
    .line 451
    const v4, 0x3ee66666    # 0.45f

    .line 452
    .line 453
    .line 454
    const/high16 v5, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 457
    .line 458
    .line 459
    const/high16 v10, 0x415c0000    # 13.75f

    .line 460
    .line 461
    const/high16 v11, 0x41800000    # 16.0f

    .line 462
    .line 463
    const/high16 v6, 0x416c0000    # 14.75f

    .line 464
    .line 465
    const v7, 0x4178cccd    # 15.55f

    .line 466
    .line 467
    .line 468
    const v8, 0x4164cccd    # 14.3f

    .line 469
    .line 470
    .line 471
    const/high16 v9, 0x41800000    # 16.0f

    .line 472
    .line 473
    move-object v5, v3

    .line 474
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v4, 0x41780000    # 15.5f

    .line 481
    .line 482
    const/high16 v5, 0x41500000    # 13.0f

    .line 483
    .line 484
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    const/high16 v10, -0x40800000    # -1.0f

    .line 488
    .line 489
    const/high16 v11, -0x40800000    # -1.0f

    .line 490
    .line 491
    const v6, -0x40f33333    # -0.55f

    .line 492
    .line 493
    .line 494
    const/4 v7, 0x0

    .line 495
    const/high16 v8, -0x40800000    # -1.0f

    .line 496
    .line 497
    const v9, -0x4119999a    # -0.45f

    .line 498
    .line 499
    .line 500
    move-object v5, v3

    .line 501
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 502
    .line 503
    .line 504
    const/high16 v10, 0x3f800000    # 1.0f

    .line 505
    .line 506
    const/4 v6, 0x0

    .line 507
    const v7, -0x40f33333    # -0.55f

    .line 508
    .line 509
    .line 510
    const v8, 0x3ee66666    # 0.45f

    .line 511
    .line 512
    .line 513
    const/high16 v9, -0x40800000    # -1.0f

    .line 514
    .line 515
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v4, 0x3ee66666    # 0.45f

    .line 519
    .line 520
    .line 521
    const/high16 v5, 0x3f800000    # 1.0f

    .line 522
    .line 523
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    const/high16 v10, 0x41780000    # 15.5f

    .line 527
    .line 528
    const/high16 v11, 0x41500000    # 13.0f

    .line 529
    .line 530
    const/high16 v6, 0x41840000    # 16.5f

    .line 531
    .line 532
    const v7, 0x4148cccd    # 12.55f

    .line 533
    .line 534
    .line 535
    const v8, 0x41806666    # 16.05f

    .line 536
    .line 537
    .line 538
    const/high16 v9, 0x41500000    # 13.0f

    .line 539
    .line 540
    move-object v5, v3

    .line 541
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 548
    .line 549
    .line 550
    move-result-object v14

    .line 551
    const/16 v28, 0x3800

    .line 552
    .line 553
    const/16 v29, 0x0

    .line 554
    .line 555
    const v18, 0x3e99999a    # 0.3f

    .line 556
    .line 557
    .line 558
    const v20, 0x3e99999a    # 0.3f

    .line 559
    .line 560
    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/high16 v21, 0x3f800000    # 1.0f

    .line 564
    .line 565
    const/high16 v24, 0x3f800000    # 1.0f

    .line 566
    .line 567
    const/16 v25, 0x0

    .line 568
    .line 569
    const/16 v26, 0x0

    .line 570
    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    const-string v16, ""

    .line 574
    .line 575
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 576
    .line 577
    .line 578
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 579
    .line 580
    .line 581
    move-result v32

    .line 582
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 583
    .line 584
    move-object/from16 v34, v3

    .line 585
    .line 586
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 587
    .line 588
    .line 589
    move-result-wide v4

    .line 590
    const/4 v1, 0x0

    .line 591
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 595
    .line 596
    .line 597
    move-result v39

    .line 598
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 599
    .line 600
    .line 601
    move-result v40

    .line 602
    const/high16 v0, 0x41180000    # 9.5f

    .line 603
    .line 604
    const/high16 v1, 0x41400000    # 12.0f

    .line 605
    .line 606
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    const/high16 v7, -0x40800000    # -1.0f

    .line 611
    .line 612
    const/high16 v8, 0x3f800000    # 1.0f

    .line 613
    .line 614
    const/4 v3, 0x0

    .line 615
    const v4, 0x3f0ccccd    # 0.55f

    .line 616
    .line 617
    .line 618
    const v5, -0x4119999a    # -0.45f

    .line 619
    .line 620
    .line 621
    const/high16 v6, 0x3f800000    # 1.0f

    .line 622
    .line 623
    move-object v2, v0

    .line 624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v1, -0x4119999a    # -0.45f

    .line 628
    .line 629
    .line 630
    const/high16 v2, -0x40800000    # -1.0f

    .line 631
    .line 632
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 633
    .line 634
    .line 635
    const/high16 v7, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v8, -0x40800000    # -1.0f

    .line 638
    .line 639
    const v4, -0x40f33333    # -0.55f

    .line 640
    .line 641
    .line 642
    const v5, 0x3ee66666    # 0.45f

    .line 643
    .line 644
    .line 645
    const/high16 v6, -0x40800000    # -1.0f

    .line 646
    .line 647
    move-object v2, v0

    .line 648
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    const v1, 0x41373333    # 11.45f

    .line 652
    .line 653
    .line 654
    const/high16 v2, 0x41180000    # 9.5f

    .line 655
    .line 656
    const/high16 v3, 0x41400000    # 12.0f

    .line 657
    .line 658
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 662
    .line 663
    .line 664
    const/high16 v1, 0x41200000    # 10.0f

    .line 665
    .line 666
    const/high16 v2, 0x415c0000    # 13.75f

    .line 667
    .line 668
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    const v3, 0x3f0ccccd    # 0.55f

    .line 672
    .line 673
    .line 674
    const/4 v4, 0x0

    .line 675
    const/high16 v5, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const v6, -0x4119999a    # -0.45f

    .line 678
    .line 679
    .line 680
    move-object v2, v0

    .line 681
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    const v1, -0x4119999a    # -0.45f

    .line 685
    .line 686
    .line 687
    const/high16 v2, -0x40800000    # -1.0f

    .line 688
    .line 689
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 690
    .line 691
    .line 692
    const v1, 0x3ee66666    # 0.45f

    .line 693
    .line 694
    .line 695
    const/high16 v3, 0x3f800000    # 1.0f

    .line 696
    .line 697
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 698
    .line 699
    .line 700
    const v1, 0x41533333    # 13.2f

    .line 701
    .line 702
    .line 703
    const/high16 v2, 0x41200000    # 10.0f

    .line 704
    .line 705
    const/high16 v3, 0x415c0000    # 13.75f

    .line 706
    .line 707
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    const/high16 v1, 0x41200000    # 10.0f

    .line 714
    .line 715
    const/high16 v2, 0x41240000    # 10.25f

    .line 716
    .line 717
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 718
    .line 719
    .line 720
    const v3, 0x3f0ccccd    # 0.55f

    .line 721
    .line 722
    .line 723
    move-object v2, v0

    .line 724
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 725
    .line 726
    .line 727
    const v1, -0x4119999a    # -0.45f

    .line 728
    .line 729
    .line 730
    const/high16 v2, -0x40800000    # -1.0f

    .line 731
    .line 732
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const v1, 0x3ee66666    # 0.45f

    .line 736
    .line 737
    .line 738
    const/high16 v3, 0x3f800000    # 1.0f

    .line 739
    .line 740
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v1, 0x411b3333    # 9.7f

    .line 744
    .line 745
    .line 746
    const/high16 v2, 0x41200000    # 10.0f

    .line 747
    .line 748
    const/high16 v3, 0x41240000    # 10.25f

    .line 749
    .line 750
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const/high16 v1, 0x41600000    # 14.0f

    .line 757
    .line 758
    const/high16 v2, 0x41240000    # 10.25f

    .line 759
    .line 760
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 761
    .line 762
    .line 763
    const/high16 v7, -0x40800000    # -1.0f

    .line 764
    .line 765
    const/high16 v8, 0x3f800000    # 1.0f

    .line 766
    .line 767
    const v3, -0x40f33333    # -0.55f

    .line 768
    .line 769
    .line 770
    const/high16 v5, -0x40800000    # -1.0f

    .line 771
    .line 772
    const v6, 0x3ee66666    # 0.45f

    .line 773
    .line 774
    .line 775
    move-object v2, v0

    .line 776
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 777
    .line 778
    .line 779
    const/high16 v7, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/4 v3, 0x0

    .line 782
    const v4, 0x3f0ccccd    # 0.55f

    .line 783
    .line 784
    .line 785
    const v5, 0x3ee66666    # 0.45f

    .line 786
    .line 787
    .line 788
    const/high16 v6, 0x3f800000    # 1.0f

    .line 789
    .line 790
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 791
    .line 792
    .line 793
    const v1, -0x4119999a    # -0.45f

    .line 794
    .line 795
    .line 796
    const/high16 v2, -0x40800000    # -1.0f

    .line 797
    .line 798
    const/high16 v3, 0x3f800000    # 1.0f

    .line 799
    .line 800
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    const/high16 v7, 0x41240000    # 10.25f

    .line 804
    .line 805
    const/high16 v8, 0x41600000    # 14.0f

    .line 806
    .line 807
    const/high16 v3, 0x41340000    # 11.25f

    .line 808
    .line 809
    const v4, 0x41673333    # 14.45f

    .line 810
    .line 811
    .line 812
    const v5, 0x412ccccd    # 10.8f

    .line 813
    .line 814
    .line 815
    const/high16 v6, 0x41600000    # 14.0f

    .line 816
    .line 817
    move-object v2, v0

    .line 818
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 819
    .line 820
    .line 821
    const/high16 v1, 0x41b00000    # 22.0f

    .line 822
    .line 823
    const/high16 v2, 0x41340000    # 11.25f

    .line 824
    .line 825
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 826
    .line 827
    invoke-static {v0, v1, v2, v3}, Le/d;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 828
    .line 829
    .line 830
    const/high16 v7, -0x40c00000    # -0.75f

    .line 831
    .line 832
    const/high16 v8, 0x3f400000    # 0.75f

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    const v4, 0x3ed1eb85    # 0.41f

    .line 836
    .line 837
    .line 838
    const v5, -0x4151eb85    # -0.34f

    .line 839
    .line 840
    .line 841
    const/high16 v6, 0x3f400000    # 0.75f

    .line 842
    .line 843
    move-object v2, v0

    .line 844
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 845
    .line 846
    .line 847
    const/high16 v8, -0x40c00000    # -0.75f

    .line 848
    .line 849
    const v3, -0x412e147b    # -0.41f

    .line 850
    .line 851
    .line 852
    const/4 v4, 0x0

    .line 853
    const/high16 v5, -0x40c00000    # -0.75f

    .line 854
    .line 855
    const v6, -0x4151eb85    # -0.34f

    .line 856
    .line 857
    .line 858
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 859
    .line 860
    .line 861
    const v1, -0x403ae148    # -1.54f

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 865
    .line 866
    .line 867
    const v7, -0x403d70a4    # -1.52f

    .line 868
    .line 869
    .line 870
    const v8, 0x4069999a    # 3.65f

    .line 871
    .line 872
    .line 873
    const v3, -0x41e66666    # -0.15f

    .line 874
    .line 875
    .line 876
    const v4, 0x3faf5c29    # 1.37f

    .line 877
    .line 878
    .line 879
    const v5, -0x40cf5c29    # -0.69f

    .line 880
    .line 881
    .line 882
    const v6, 0x402851ec    # 2.63f

    .line 883
    .line 884
    .line 885
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 886
    .line 887
    .line 888
    const v1, 0x3f8b851f    # 1.09f

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 892
    .line 893
    .line 894
    const v1, -0x43dc28f6    # -0.01f

    .line 895
    .line 896
    .line 897
    const v2, 0x3c23d70a    # 0.01f

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 901
    .line 902
    .line 903
    const v7, 0x3f87ae14    # 1.06f

    .line 904
    .line 905
    .line 906
    const/4 v8, 0x0

    .line 907
    const v3, 0x3e947ae1    # 0.29f

    .line 908
    .line 909
    .line 910
    const v4, -0x416b851f    # -0.29f

    .line 911
    .line 912
    .line 913
    const v5, 0x3f451eb8    # 0.77f

    .line 914
    .line 915
    .line 916
    const v6, -0x416b851f    # -0.29f

    .line 917
    .line 918
    .line 919
    move-object v2, v0

    .line 920
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 921
    .line 922
    .line 923
    const/4 v7, 0x0

    .line 924
    const v8, 0x3f87ae14    # 1.06f

    .line 925
    .line 926
    .line 927
    const v4, 0x3e947ae1    # 0.29f

    .line 928
    .line 929
    .line 930
    const v5, 0x3e947ae1    # 0.29f

    .line 931
    .line 932
    .line 933
    const v6, 0x3f451eb8    # 0.77f

    .line 934
    .line 935
    .line 936
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 937
    .line 938
    .line 939
    const v1, -0x407851ec    # -1.06f

    .line 940
    .line 941
    .line 942
    const v2, 0x3f87ae14    # 1.06f

    .line 943
    .line 944
    .line 945
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 946
    .line 947
    .line 948
    const v7, -0x407851ec    # -1.06f

    .line 949
    .line 950
    .line 951
    const/4 v8, 0x0

    .line 952
    const v3, -0x416b851f    # -0.29f

    .line 953
    .line 954
    .line 955
    const v5, -0x40bae148    # -0.77f

    .line 956
    .line 957
    .line 958
    const v6, 0x3e947ae1    # 0.29f

    .line 959
    .line 960
    .line 961
    move-object v2, v0

    .line 962
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 963
    .line 964
    .line 965
    const v7, -0x43dc28f6    # -0.01f

    .line 966
    .line 967
    .line 968
    const v8, -0x4079999a    # -1.05f

    .line 969
    .line 970
    .line 971
    const v4, -0x416b851f    # -0.29f

    .line 972
    .line 973
    .line 974
    const v5, -0x416b851f    # -0.29f

    .line 975
    .line 976
    .line 977
    const v6, -0x40bd70a4    # -0.76f

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 981
    .line 982
    .line 983
    const v1, -0x40747ae1    # -1.09f

    .line 984
    .line 985
    .line 986
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    const v7, -0x3f970a3d    # -3.64f

    .line 990
    .line 991
    .line 992
    const v8, 0x3fc147ae    # 1.51f

    .line 993
    .line 994
    .line 995
    const v3, -0x407d70a4    # -1.02f

    .line 996
    .line 997
    .line 998
    const v4, 0x3f51eb85    # 0.82f

    .line 999
    .line 1000
    .line 1001
    const v5, -0x3feeb852    # -2.27f

    .line 1002
    .line 1003
    .line 1004
    const v6, 0x3fae147b    # 1.36f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1008
    .line 1009
    .line 1010
    const v1, 0x3fc51eb8    # 1.54f

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1014
    .line 1015
    .line 1016
    const v1, 0x3c23d70a    # 0.01f

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1020
    .line 1021
    .line 1022
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1023
    .line 1024
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1025
    .line 1026
    const v3, 0x3ed1eb85    # 0.41f

    .line 1027
    .line 1028
    .line 1029
    const/4 v4, 0x0

    .line 1030
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1031
    .line 1032
    const v6, 0x3eae147b    # 0.34f

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1036
    .line 1037
    .line 1038
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1039
    .line 1040
    const/4 v3, 0x0

    .line 1041
    const v4, 0x3ed1eb85    # 0.41f

    .line 1042
    .line 1043
    .line 1044
    const v5, -0x4151eb85    # -0.34f

    .line 1045
    .line 1046
    .line 1047
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1048
    .line 1049
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    const/high16 v1, -0x40400000    # -1.5f

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1055
    .line 1056
    .line 1057
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1058
    .line 1059
    const v3, -0x412e147b    # -0.41f

    .line 1060
    .line 1061
    .line 1062
    const/4 v4, 0x0

    .line 1063
    const/high16 v5, -0x40c00000    # -0.75f

    .line 1064
    .line 1065
    const v6, -0x4151eb85    # -0.34f

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1069
    .line 1070
    .line 1071
    const v7, 0x3f3d70a4    # 0.74f

    .line 1072
    .line 1073
    .line 1074
    const/4 v3, 0x0

    .line 1075
    const v4, -0x412e147b    # -0.41f

    .line 1076
    .line 1077
    .line 1078
    const v5, 0x3ea8f5c3    # 0.33f

    .line 1079
    .line 1080
    .line 1081
    const v6, -0x40c28f5c    # -0.74f

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1085
    .line 1086
    .line 1087
    const v1, -0x4039999a    # -1.55f

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1091
    .line 1092
    .line 1093
    const v7, -0x3f97ae14    # -3.63f

    .line 1094
    .line 1095
    .line 1096
    const v8, -0x403eb852    # -1.51f

    .line 1097
    .line 1098
    .line 1099
    const v3, -0x4050a3d7    # -1.37f

    .line 1100
    .line 1101
    .line 1102
    const v4, -0x41e66666    # -0.15f

    .line 1103
    .line 1104
    .line 1105
    const v5, -0x3fd851ec    # -2.62f

    .line 1106
    .line 1107
    .line 1108
    const v6, -0x40cf5c29    # -0.69f

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1112
    .line 1113
    .line 1114
    const v1, -0x40747ae1    # -1.09f

    .line 1115
    .line 1116
    .line 1117
    const v2, 0x3f8b851f    # 1.09f

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1121
    .line 1122
    .line 1123
    const v1, 0x3c23d70a    # 0.01f

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1127
    .line 1128
    .line 1129
    const/4 v7, 0x0

    .line 1130
    const v8, 0x3f87ae14    # 1.06f

    .line 1131
    .line 1132
    .line 1133
    const v3, 0x3e947ae1    # 0.29f

    .line 1134
    .line 1135
    .line 1136
    const v4, 0x3e947ae1    # 0.29f

    .line 1137
    .line 1138
    .line 1139
    const v5, 0x3e947ae1    # 0.29f

    .line 1140
    .line 1141
    .line 1142
    const v6, 0x3f451eb8    # 0.77f

    .line 1143
    .line 1144
    .line 1145
    move-object v2, v0

    .line 1146
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1147
    .line 1148
    .line 1149
    const v7, -0x407851ec    # -1.06f

    .line 1150
    .line 1151
    .line 1152
    const/4 v8, 0x0

    .line 1153
    const v3, -0x416b851f    # -0.29f

    .line 1154
    .line 1155
    .line 1156
    const v5, -0x40bae148    # -0.77f

    .line 1157
    .line 1158
    .line 1159
    const v6, 0x3e947ae1    # 0.29f

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1163
    .line 1164
    .line 1165
    const v1, 0x408ccccd    # 4.4f

    .line 1166
    .line 1167
    .line 1168
    const v2, 0x419451ec    # 18.54f

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1172
    .line 1173
    .line 1174
    const/4 v7, 0x0

    .line 1175
    const v8, -0x407851ec    # -1.06f

    .line 1176
    .line 1177
    .line 1178
    const v4, -0x416b851f    # -0.29f

    .line 1179
    .line 1180
    .line 1181
    const v5, -0x416b851f    # -0.29f

    .line 1182
    .line 1183
    .line 1184
    const v6, -0x40bae148    # -0.77f

    .line 1185
    .line 1186
    .line 1187
    move-object v2, v0

    .line 1188
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1189
    .line 1190
    .line 1191
    const v7, 0x3f866666    # 1.05f

    .line 1192
    .line 1193
    .line 1194
    const v8, -0x43dc28f6    # -0.01f

    .line 1195
    .line 1196
    .line 1197
    const v3, 0x3e947ae1    # 0.29f

    .line 1198
    .line 1199
    .line 1200
    const v5, 0x3f428f5c    # 0.76f

    .line 1201
    .line 1202
    .line 1203
    const v6, -0x416b851f    # -0.29f

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1207
    .line 1208
    .line 1209
    const v1, -0x40747ae1    # -1.09f

    .line 1210
    .line 1211
    .line 1212
    const v2, 0x3f8b851f    # 1.09f

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1216
    .line 1217
    .line 1218
    const/high16 v7, -0x40400000    # -1.5f

    .line 1219
    .line 1220
    const v8, -0x3f97ae14    # -3.63f

    .line 1221
    .line 1222
    .line 1223
    const v3, -0x40ae147b    # -0.82f

    .line 1224
    .line 1225
    .line 1226
    const v4, -0x407d70a4    # -1.02f

    .line 1227
    .line 1228
    .line 1229
    const v5, -0x4051eb85    # -1.36f

    .line 1230
    .line 1231
    .line 1232
    const v6, -0x3fef5c29    # -2.26f

    .line 1233
    .line 1234
    .line 1235
    move-object v2, v0

    .line 1236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1237
    .line 1238
    .line 1239
    const/high16 v1, 0x40600000    # 3.5f

    .line 1240
    .line 1241
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1242
    .line 1243
    .line 1244
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1245
    .line 1246
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1247
    .line 1248
    const/4 v3, 0x0

    .line 1249
    const v4, 0x3ed1eb85    # 0.41f

    .line 1250
    .line 1251
    .line 1252
    const v5, -0x4151eb85    # -0.34f

    .line 1253
    .line 1254
    .line 1255
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1256
    .line 1257
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1258
    .line 1259
    .line 1260
    const/high16 v7, 0x40000000    # 2.0f

    .line 1261
    .line 1262
    const/high16 v8, 0x414c0000    # 12.75f

    .line 1263
    .line 1264
    const v3, 0x4015c28f    # 2.34f

    .line 1265
    .line 1266
    .line 1267
    const/high16 v4, 0x41580000    # 13.5f

    .line 1268
    .line 1269
    const/high16 v5, 0x40000000    # 2.0f

    .line 1270
    .line 1271
    const v6, 0x41528f5c    # 13.16f

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1275
    .line 1276
    .line 1277
    const/high16 v1, -0x40400000    # -1.5f

    .line 1278
    .line 1279
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1280
    .line 1281
    .line 1282
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1283
    .line 1284
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1285
    .line 1286
    const/4 v3, 0x0

    .line 1287
    const v4, -0x412e147b    # -0.41f

    .line 1288
    .line 1289
    .line 1290
    const v5, 0x3eae147b    # 0.34f

    .line 1291
    .line 1292
    .line 1293
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1294
    .line 1295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1296
    .line 1297
    .line 1298
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1299
    .line 1300
    const v3, 0x3ed1eb85    # 0.41f

    .line 1301
    .line 1302
    .line 1303
    const/4 v4, 0x0

    .line 1304
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1305
    .line 1306
    const v6, 0x3eae147b    # 0.34f

    .line 1307
    .line 1308
    .line 1309
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1310
    .line 1311
    .line 1312
    const v1, 0x3fc51eb8    # 1.54f

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1316
    .line 1317
    .line 1318
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 1319
    .line 1320
    const v8, -0x3f97ae14    # -3.63f

    .line 1321
    .line 1322
    .line 1323
    const v3, 0x3e19999a    # 0.15f

    .line 1324
    .line 1325
    .line 1326
    const v4, -0x4050a3d7    # -1.37f

    .line 1327
    .line 1328
    .line 1329
    const v5, 0x3f30a3d7    # 0.69f

    .line 1330
    .line 1331
    .line 1332
    const v6, -0x3fd8f5c3    # -2.61f

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1336
    .line 1337
    .line 1338
    const v1, 0x40ae6666    # 5.45f

    .line 1339
    .line 1340
    .line 1341
    const v2, 0x40d0f5c3    # 6.53f

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1345
    .line 1346
    .line 1347
    const v7, 0x408ccccd    # 4.4f

    .line 1348
    .line 1349
    .line 1350
    const v8, 0x40d0a3d7    # 6.52f

    .line 1351
    .line 1352
    .line 1353
    const v3, 0x40a51eb8    # 5.16f

    .line 1354
    .line 1355
    .line 1356
    const v4, 0x40d9eb85    # 6.81f

    .line 1357
    .line 1358
    .line 1359
    const v5, 0x4096147b    # 4.69f

    .line 1360
    .line 1361
    .line 1362
    const v6, 0x40d9eb85    # 6.81f

    .line 1363
    .line 1364
    .line 1365
    move-object v2, v0

    .line 1366
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1367
    .line 1368
    .line 1369
    const/4 v7, 0x0

    .line 1370
    const v8, -0x407851ec    # -1.06f

    .line 1371
    .line 1372
    .line 1373
    const v3, -0x416b851f    # -0.29f

    .line 1374
    .line 1375
    .line 1376
    const v4, -0x416b851f    # -0.29f

    .line 1377
    .line 1378
    .line 1379
    const v5, -0x416b851f    # -0.29f

    .line 1380
    .line 1381
    .line 1382
    const v6, -0x40bae148    # -0.77f

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1386
    .line 1387
    .line 1388
    const v1, 0x40aeb852    # 5.46f

    .line 1389
    .line 1390
    .line 1391
    const v2, 0x408ccccd    # 4.4f

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1395
    .line 1396
    .line 1397
    const v7, 0x3f87ae14    # 1.06f

    .line 1398
    .line 1399
    .line 1400
    const/4 v8, 0x0

    .line 1401
    const v3, 0x3e947ae1    # 0.29f

    .line 1402
    .line 1403
    .line 1404
    const v5, 0x3f451eb8    # 0.77f

    .line 1405
    .line 1406
    .line 1407
    const v6, -0x416b851f    # -0.29f

    .line 1408
    .line 1409
    .line 1410
    move-object v2, v0

    .line 1411
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1412
    .line 1413
    .line 1414
    const/4 v7, 0x0

    .line 1415
    const v8, 0x3f87ae14    # 1.06f

    .line 1416
    .line 1417
    .line 1418
    const v4, 0x3e947ae1    # 0.29f

    .line 1419
    .line 1420
    .line 1421
    const v5, 0x3e947ae1    # 0.29f

    .line 1422
    .line 1423
    .line 1424
    const v6, 0x3f451eb8    # 0.77f

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1428
    .line 1429
    .line 1430
    const v1, 0x40d051ec    # 6.51f

    .line 1431
    .line 1432
    .line 1433
    const v2, 0x40af0a3d    # 5.47f

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1437
    .line 1438
    .line 1439
    const v1, 0x40f33333    # 7.6f

    .line 1440
    .line 1441
    .line 1442
    const v2, 0x40d1eb85    # 6.56f

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1446
    .line 1447
    .line 1448
    const v7, 0x406851ec    # 3.63f

    .line 1449
    .line 1450
    .line 1451
    const v8, -0x403eb852    # -1.51f

    .line 1452
    .line 1453
    .line 1454
    const v3, 0x3f828f5c    # 1.02f

    .line 1455
    .line 1456
    .line 1457
    const v4, -0x40ae147b    # -0.82f

    .line 1458
    .line 1459
    .line 1460
    const v5, 0x4010a3d7    # 2.26f

    .line 1461
    .line 1462
    .line 1463
    const v6, -0x4051eb85    # -1.36f

    .line 1464
    .line 1465
    .line 1466
    move-object v2, v0

    .line 1467
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1468
    .line 1469
    .line 1470
    const/high16 v1, 0x40600000    # 3.5f

    .line 1471
    .line 1472
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1473
    .line 1474
    .line 1475
    const v7, -0x40c28f5c    # -0.74f

    .line 1476
    .line 1477
    .line 1478
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1479
    .line 1480
    const v3, -0x412e147b    # -0.41f

    .line 1481
    .line 1482
    .line 1483
    const v4, -0x43dc28f6    # -0.01f

    .line 1484
    .line 1485
    .line 1486
    const v5, -0x40c28f5c    # -0.74f

    .line 1487
    .line 1488
    .line 1489
    const v6, -0x4151eb85    # -0.34f

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1493
    .line 1494
    .line 1495
    const/high16 v7, 0x41340000    # 11.25f

    .line 1496
    .line 1497
    const/high16 v8, 0x40000000    # 2.0f

    .line 1498
    .line 1499
    const/high16 v3, 0x41280000    # 10.5f

    .line 1500
    .line 1501
    const v4, 0x4015c28f    # 2.34f

    .line 1502
    .line 1503
    .line 1504
    const v5, 0x412d70a4    # 10.84f

    .line 1505
    .line 1506
    .line 1507
    const/high16 v6, 0x40000000    # 2.0f

    .line 1508
    .line 1509
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1510
    .line 1511
    .line 1512
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 1513
    .line 1514
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1515
    .line 1516
    .line 1517
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1518
    .line 1519
    const/high16 v8, 0x3f400000    # 0.75f

    .line 1520
    .line 1521
    const v3, 0x3ed1eb85    # 0.41f

    .line 1522
    .line 1523
    .line 1524
    const/4 v4, 0x0

    .line 1525
    const/high16 v5, 0x3f400000    # 0.75f

    .line 1526
    .line 1527
    const v6, 0x3eae147b    # 0.34f

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1531
    .line 1532
    .line 1533
    const/high16 v7, -0x40c00000    # -0.75f

    .line 1534
    .line 1535
    const/4 v3, 0x0

    .line 1536
    const v4, 0x3ed1eb85    # 0.41f

    .line 1537
    .line 1538
    .line 1539
    const v5, -0x4151eb85    # -0.34f

    .line 1540
    .line 1541
    .line 1542
    const/high16 v6, 0x3f400000    # 0.75f

    .line 1543
    .line 1544
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1545
    .line 1546
    .line 1547
    const v1, -0x43dc28f6    # -0.01f

    .line 1548
    .line 1549
    .line 1550
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1551
    .line 1552
    .line 1553
    const v1, 0x3fc51eb8    # 1.54f

    .line 1554
    .line 1555
    .line 1556
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1557
    .line 1558
    .line 1559
    const v7, 0x4068f5c3    # 3.64f

    .line 1560
    .line 1561
    .line 1562
    const v8, 0x3fc147ae    # 1.51f

    .line 1563
    .line 1564
    .line 1565
    const v3, 0x3faf5c29    # 1.37f

    .line 1566
    .line 1567
    .line 1568
    const v4, 0x3e0f5c29    # 0.14f

    .line 1569
    .line 1570
    .line 1571
    const v5, 0x4027ae14    # 2.62f

    .line 1572
    .line 1573
    .line 1574
    const v6, 0x3f30a3d7    # 0.69f

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1578
    .line 1579
    .line 1580
    const v1, -0x40747ae1    # -1.09f

    .line 1581
    .line 1582
    .line 1583
    const v2, 0x3f8b851f    # 1.09f

    .line 1584
    .line 1585
    .line 1586
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1587
    .line 1588
    .line 1589
    const v7, 0x3c23d70a    # 0.01f

    .line 1590
    .line 1591
    .line 1592
    const v8, -0x4079999a    # -1.05f

    .line 1593
    .line 1594
    .line 1595
    const v3, -0x416b851f    # -0.29f

    .line 1596
    .line 1597
    .line 1598
    const v4, -0x416b851f    # -0.29f

    .line 1599
    .line 1600
    .line 1601
    const v5, -0x4170a3d7    # -0.28f

    .line 1602
    .line 1603
    .line 1604
    const v6, -0x40bd70a4    # -0.76f

    .line 1605
    .line 1606
    .line 1607
    move-object v2, v0

    .line 1608
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1609
    .line 1610
    .line 1611
    const v7, 0x3f87ae14    # 1.06f

    .line 1612
    .line 1613
    .line 1614
    const/4 v8, 0x0

    .line 1615
    const v3, 0x3e947ae1    # 0.29f

    .line 1616
    .line 1617
    .line 1618
    const v5, 0x3f451eb8    # 0.77f

    .line 1619
    .line 1620
    .line 1621
    const v6, -0x416b851f    # -0.29f

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1625
    .line 1626
    .line 1627
    const v1, 0x3f87ae14    # 1.06f

    .line 1628
    .line 1629
    .line 1630
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1631
    .line 1632
    .line 1633
    const/4 v7, 0x0

    .line 1634
    const v8, 0x3f87ae14    # 1.06f

    .line 1635
    .line 1636
    .line 1637
    const v4, 0x3e947ae1    # 0.29f

    .line 1638
    .line 1639
    .line 1640
    const v5, 0x3e947ae1    # 0.29f

    .line 1641
    .line 1642
    .line 1643
    const v6, 0x3f451eb8    # 0.77f

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1647
    .line 1648
    .line 1649
    const v1, -0x407851ec    # -1.06f

    .line 1650
    .line 1651
    .line 1652
    const/4 v2, 0x0

    .line 1653
    const v3, -0x40bae148    # -0.77f

    .line 1654
    .line 1655
    .line 1656
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1657
    .line 1658
    .line 1659
    const v1, -0x43dc28f6    # -0.01f

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1663
    .line 1664
    .line 1665
    const v1, 0x418b851f    # 17.44f

    .line 1666
    .line 1667
    .line 1668
    const v2, 0x40f33333    # 7.6f

    .line 1669
    .line 1670
    .line 1671
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1672
    .line 1673
    .line 1674
    const v7, 0x3fc28f5c    # 1.52f

    .line 1675
    .line 1676
    .line 1677
    const v8, 0x4069999a    # 3.65f

    .line 1678
    .line 1679
    .line 1680
    const v3, 0x3f51eb85    # 0.82f

    .line 1681
    .line 1682
    .line 1683
    const v4, 0x3f828f5c    # 1.02f

    .line 1684
    .line 1685
    .line 1686
    const v5, 0x3faf5c29    # 1.37f

    .line 1687
    .line 1688
    .line 1689
    const v6, 0x401147ae    # 2.27f

    .line 1690
    .line 1691
    .line 1692
    move-object v2, v0

    .line 1693
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1694
    .line 1695
    .line 1696
    const v1, 0x3fc51eb8    # 1.54f

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1700
    .line 1701
    .line 1702
    const/high16 v7, 0x3f400000    # 0.75f

    .line 1703
    .line 1704
    const/high16 v8, -0x40c00000    # -0.75f

    .line 1705
    .line 1706
    const/4 v3, 0x0

    .line 1707
    const v4, -0x412e147b    # -0.41f

    .line 1708
    .line 1709
    .line 1710
    const v5, 0x3eae147b    # 0.34f

    .line 1711
    .line 1712
    .line 1713
    const/high16 v6, -0x40c00000    # -0.75f

    .line 1714
    .line 1715
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1716
    .line 1717
    .line 1718
    const/high16 v7, 0x41b00000    # 22.0f

    .line 1719
    .line 1720
    const/high16 v8, 0x41340000    # 11.25f

    .line 1721
    .line 1722
    const v3, 0x41ad47ae    # 21.66f

    .line 1723
    .line 1724
    .line 1725
    const/high16 v4, 0x41280000    # 10.5f

    .line 1726
    .line 1727
    const/high16 v5, 0x41b00000    # 22.0f

    .line 1728
    .line 1729
    const v6, 0x412d70a4    # 10.84f

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1736
    .line 1737
    .line 1738
    const/high16 v1, 0x41880000    # 17.0f

    .line 1739
    .line 1740
    const/high16 v2, 0x41400000    # 12.0f

    .line 1741
    .line 1742
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1743
    .line 1744
    .line 1745
    const/high16 v7, -0x3f600000    # -5.0f

    .line 1746
    .line 1747
    const/high16 v8, -0x3f600000    # -5.0f

    .line 1748
    .line 1749
    const/4 v3, 0x0

    .line 1750
    const v4, -0x3fcf5c29    # -2.76f

    .line 1751
    .line 1752
    .line 1753
    const v5, -0x3ff0a3d7    # -2.24f

    .line 1754
    .line 1755
    .line 1756
    const/high16 v6, -0x3f600000    # -5.0f

    .line 1757
    .line 1758
    move-object v2, v0

    .line 1759
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1760
    .line 1761
    .line 1762
    const/high16 v1, -0x3f600000    # -5.0f

    .line 1763
    .line 1764
    const v2, 0x400f5c29    # 2.24f

    .line 1765
    .line 1766
    .line 1767
    const/high16 v3, 0x40a00000    # 5.0f

    .line 1768
    .line 1769
    invoke-virtual {v0, v1, v2, v1, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1770
    .line 1771
    .line 1772
    const v1, 0x400f5c29    # 2.24f

    .line 1773
    .line 1774
    .line 1775
    const/high16 v2, 0x40a00000    # 5.0f

    .line 1776
    .line 1777
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1778
    .line 1779
    .line 1780
    const v1, 0x416c28f6    # 14.76f

    .line 1781
    .line 1782
    .line 1783
    const/high16 v2, 0x41880000    # 17.0f

    .line 1784
    .line 1785
    const/high16 v3, 0x41400000    # 12.0f

    .line 1786
    .line 1787
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1788
    .line 1789
    .line 1790
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1791
    .line 1792
    .line 1793
    const/high16 v1, 0x41300000    # 11.0f

    .line 1794
    .line 1795
    const/high16 v2, 0x41400000    # 12.0f

    .line 1796
    .line 1797
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1798
    .line 1799
    .line 1800
    const/high16 v7, -0x40800000    # -1.0f

    .line 1801
    .line 1802
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1803
    .line 1804
    const v3, -0x40f33333    # -0.55f

    .line 1805
    .line 1806
    .line 1807
    const/4 v4, 0x0

    .line 1808
    const/high16 v5, -0x40800000    # -1.0f

    .line 1809
    .line 1810
    const v6, 0x3ee66666    # 0.45f

    .line 1811
    .line 1812
    .line 1813
    move-object v2, v0

    .line 1814
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1815
    .line 1816
    .line 1817
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1818
    .line 1819
    const/4 v3, 0x0

    .line 1820
    const v4, 0x3f0ccccd    # 0.55f

    .line 1821
    .line 1822
    .line 1823
    const v5, 0x3ee66666    # 0.45f

    .line 1824
    .line 1825
    .line 1826
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1827
    .line 1828
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1829
    .line 1830
    .line 1831
    const v1, -0x4119999a    # -0.45f

    .line 1832
    .line 1833
    .line 1834
    const/high16 v2, -0x40800000    # -1.0f

    .line 1835
    .line 1836
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1837
    .line 1838
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1839
    .line 1840
    .line 1841
    const/high16 v7, 0x41400000    # 12.0f

    .line 1842
    .line 1843
    const/high16 v8, 0x41300000    # 11.0f

    .line 1844
    .line 1845
    const/high16 v3, 0x41500000    # 13.0f

    .line 1846
    .line 1847
    const v4, 0x41373333    # 11.45f

    .line 1848
    .line 1849
    .line 1850
    const v5, 0x4148cccd    # 12.55f

    .line 1851
    .line 1852
    .line 1853
    const/high16 v6, 0x41300000    # 11.0f

    .line 1854
    .line 1855
    move-object v2, v0

    .line 1856
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1857
    .line 1858
    .line 1859
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1860
    .line 1861
    .line 1862
    const/high16 v1, 0x41780000    # 15.5f

    .line 1863
    .line 1864
    const/high16 v2, 0x41300000    # 11.0f

    .line 1865
    .line 1866
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1867
    .line 1868
    .line 1869
    const/high16 v7, -0x40800000    # -1.0f

    .line 1870
    .line 1871
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1872
    .line 1873
    const v3, -0x40f33333    # -0.55f

    .line 1874
    .line 1875
    .line 1876
    const/4 v4, 0x0

    .line 1877
    const/high16 v5, -0x40800000    # -1.0f

    .line 1878
    .line 1879
    const v6, 0x3ee66666    # 0.45f

    .line 1880
    .line 1881
    .line 1882
    move-object v2, v0

    .line 1883
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1884
    .line 1885
    .line 1886
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1887
    .line 1888
    const/4 v3, 0x0

    .line 1889
    const v4, 0x3f0ccccd    # 0.55f

    .line 1890
    .line 1891
    .line 1892
    const v5, 0x3ee66666    # 0.45f

    .line 1893
    .line 1894
    .line 1895
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1896
    .line 1897
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1898
    .line 1899
    .line 1900
    const v1, -0x4119999a    # -0.45f

    .line 1901
    .line 1902
    .line 1903
    const/high16 v2, -0x40800000    # -1.0f

    .line 1904
    .line 1905
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1906
    .line 1907
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1908
    .line 1909
    .line 1910
    const/high16 v7, 0x41780000    # 15.5f

    .line 1911
    .line 1912
    const/high16 v8, 0x41300000    # 11.0f

    .line 1913
    .line 1914
    const/high16 v3, 0x41840000    # 16.5f

    .line 1915
    .line 1916
    const v4, 0x41373333    # 11.45f

    .line 1917
    .line 1918
    .line 1919
    const v5, 0x41806666    # 16.05f

    .line 1920
    .line 1921
    .line 1922
    const/high16 v6, 0x41300000    # 11.0f

    .line 1923
    .line 1924
    move-object v2, v0

    .line 1925
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1926
    .line 1927
    .line 1928
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1929
    .line 1930
    .line 1931
    const/high16 v1, 0x41600000    # 14.0f

    .line 1932
    .line 1933
    const/high16 v2, 0x415c0000    # 13.75f

    .line 1934
    .line 1935
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1936
    .line 1937
    .line 1938
    const/high16 v7, -0x40800000    # -1.0f

    .line 1939
    .line 1940
    const/high16 v8, 0x3f800000    # 1.0f

    .line 1941
    .line 1942
    const v3, -0x40f33333    # -0.55f

    .line 1943
    .line 1944
    .line 1945
    const/4 v4, 0x0

    .line 1946
    const/high16 v5, -0x40800000    # -1.0f

    .line 1947
    .line 1948
    const v6, 0x3ee66666    # 0.45f

    .line 1949
    .line 1950
    .line 1951
    move-object v2, v0

    .line 1952
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1953
    .line 1954
    .line 1955
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1956
    .line 1957
    const/4 v3, 0x0

    .line 1958
    const v4, 0x3f0ccccd    # 0.55f

    .line 1959
    .line 1960
    .line 1961
    const v5, 0x3ee66666    # 0.45f

    .line 1962
    .line 1963
    .line 1964
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1965
    .line 1966
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1967
    .line 1968
    .line 1969
    const v1, -0x4119999a    # -0.45f

    .line 1970
    .line 1971
    .line 1972
    const/high16 v2, -0x40800000    # -1.0f

    .line 1973
    .line 1974
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1975
    .line 1976
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1977
    .line 1978
    .line 1979
    const/high16 v7, 0x415c0000    # 13.75f

    .line 1980
    .line 1981
    const/high16 v8, 0x41600000    # 14.0f

    .line 1982
    .line 1983
    const/high16 v3, 0x416c0000    # 14.75f

    .line 1984
    .line 1985
    const v4, 0x41673333    # 14.45f

    .line 1986
    .line 1987
    .line 1988
    const v5, 0x4164cccd    # 14.3f

    .line 1989
    .line 1990
    .line 1991
    const/high16 v6, 0x41600000    # 14.0f

    .line 1992
    .line 1993
    move-object v2, v0

    .line 1994
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1995
    .line 1996
    .line 1997
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v31

    .line 2004
    const/16 v45, 0x3800

    .line 2005
    .line 2006
    const/16 v46, 0x0

    .line 2007
    .line 2008
    const/high16 v35, 0x3f800000    # 1.0f

    .line 2009
    .line 2010
    const/high16 v37, 0x3f800000    # 1.0f

    .line 2011
    .line 2012
    const/16 v36, 0x0

    .line 2013
    .line 2014
    const/high16 v38, 0x3f800000    # 1.0f

    .line 2015
    .line 2016
    const/high16 v41, 0x3f800000    # 1.0f

    .line 2017
    .line 2018
    const/16 v42, 0x0

    .line 2019
    .line 2020
    const/16 v43, 0x0

    .line 2021
    .line 2022
    const/16 v44, 0x0

    .line 2023
    .line 2024
    const-string v33, ""

    .line 2025
    .line 2026
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v0

    .line 2030
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    sput-object v0, Landroidx/compose/material/icons/twotone/CoronavirusKt;->_coronavirus:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2035
    .line 2036
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2037
    .line 2038
    .line 2039
    return-object v0
.end method
