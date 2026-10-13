.class public final Landroidx/compose/material/icons/outlined/ContactMailKt;
.super Ljava/lang/Object;
.source "ContactMail.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contactMail",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ContactMail",
        "Landroidx/compose/material/icons/Icons$Outlined;",
        "getContactMail",
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
.field private static _contactMail:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContactMail(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/outlined/ContactMailKt;->_contactMail:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.ContactMail"

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
    const/high16 v3, 0x40400000    # 3.0f

    .line 75
    .line 76
    invoke-static {v0, v1, v2, v3}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/high16 v10, 0x40a00000    # 5.0f

    .line 82
    .line 83
    const v5, 0x3f666666    # 0.9f

    .line 84
    .line 85
    .line 86
    const/high16 v6, 0x40400000    # 3.0f

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const v8, 0x4079999a    # 3.9f

    .line 90
    .line 91
    .line 92
    move-object v4, v0

    .line 93
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41600000    # 14.0f

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v9, 0x40000000    # 2.0f

    .line 102
    .line 103
    const/high16 v10, 0x40000000    # 2.0f

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const v6, 0x3f8ccccd    # 1.1f

    .line 107
    .line 108
    .line 109
    const v7, 0x3f666666    # 0.9f

    .line 110
    .line 111
    .line 112
    const/high16 v8, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v1, 0x41a00000    # 20.0f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const v9, 0x3ffeb852    # 1.99f

    .line 123
    .line 124
    .line 125
    const/high16 v10, -0x40000000    # -2.0f

    .line 126
    .line 127
    const v5, 0x3f8ccccd    # 1.1f

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const v7, 0x3ffeb852    # 1.99f

    .line 132
    .line 133
    .line 134
    const v8, -0x4099999a    # -0.9f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const/high16 v1, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const/high16 v2, 0x41c00000    # 24.0f

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const/high16 v9, -0x40000000    # -2.0f

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const v6, -0x40733333    # -1.1f

    .line 151
    .line 152
    .line 153
    const v7, -0x4099999a    # -0.9f

    .line 154
    .line 155
    .line 156
    const/high16 v8, -0x40000000    # -2.0f

    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x41980000    # 19.0f

    .line 162
    .line 163
    const/high16 v2, 0x41b00000    # 22.0f

    .line 164
    .line 165
    const/high16 v3, 0x41980000    # 19.0f

    .line 166
    .line 167
    const/high16 v4, 0x40000000    # 2.0f

    .line 168
    .line 169
    invoke-static {v0, v2, v1, v4, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 170
    .line 171
    .line 172
    const/high16 v1, 0x40a00000    # 5.0f

    .line 173
    .line 174
    const/high16 v2, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v3, 0x41a00000    # 20.0f

    .line 177
    .line 178
    const/high16 v4, 0x41600000    # 14.0f

    .line 179
    .line 180
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40c00000    # 6.0f

    .line 184
    .line 185
    const/high16 v2, 0x41a80000    # 21.0f

    .line 186
    .line 187
    const/high16 v3, -0x3f200000    # -7.0f

    .line 188
    .line 189
    const/high16 v4, 0x40a00000    # 5.0f

    .line 190
    .line 191
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 192
    .line 193
    .line 194
    const/high16 v1, 0x40e00000    # 7.0f

    .line 195
    .line 196
    const/high16 v2, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const/high16 v3, 0x41a80000    # 21.0f

    .line 199
    .line 200
    invoke-static {v0, v1, v3, v2}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 201
    .line 202
    .line 203
    const/high16 v1, 0x41000000    # 8.0f

    .line 204
    .line 205
    const/high16 v2, 0x41a00000    # 20.0f

    .line 206
    .line 207
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 211
    .line 212
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 213
    .line 214
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v1, 0x41700000    # 15.0f

    .line 218
    .line 219
    const/high16 v2, 0x41000000    # 8.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v2, 0x40e00000    # 7.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x40200000    # 2.5f

    .line 230
    .line 231
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40e00000    # 7.0f

    .line 237
    .line 238
    const/high16 v2, 0x41a00000    # 20.0f

    .line 239
    .line 240
    const/high16 v3, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v0, v2, v1, v3}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 243
    .line 244
    .line 245
    const/high16 v1, 0x41400000    # 12.0f

    .line 246
    .line 247
    const/high16 v2, 0x41100000    # 9.0f

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const/high16 v9, 0x40400000    # 3.0f

    .line 253
    .line 254
    const/high16 v10, -0x3fc00000    # -3.0f

    .line 255
    .line 256
    const v5, 0x3fd33333    # 1.65f

    .line 257
    .line 258
    .line 259
    const/4 v6, 0x0

    .line 260
    const/high16 v7, 0x40400000    # 3.0f

    .line 261
    .line 262
    const v8, -0x40533333    # -1.35f

    .line 263
    .line 264
    .line 265
    move-object v4, v0

    .line 266
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, -0x40533333    # -1.35f

    .line 270
    .line 271
    .line 272
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x3faccccd    # 1.35f

    .line 278
    .line 279
    .line 280
    const/high16 v3, 0x40400000    # 3.0f

    .line 281
    .line 282
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    .line 285
    const/high16 v2, 0x40400000    # 3.0f

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41100000    # 9.0f

    .line 294
    .line 295
    const/high16 v2, 0x41000000    # 8.0f

    .line 296
    .line 297
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v9, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/high16 v10, 0x3f800000    # 1.0f

    .line 303
    .line 304
    const v5, 0x3f0ccccd    # 0.55f

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const v8, 0x3ee66666    # 0.45f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v1, -0x4119999a    # -0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x3f800000    # 1.0f

    .line 319
    .line 320
    const/high16 v3, -0x40800000    # -1.0f

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const/high16 v2, -0x40800000    # -1.0f

    .line 326
    .line 327
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    const v1, 0x3ee66666    # 0.45f

    .line 331
    .line 332
    .line 333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 334
    .line 335
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v1, 0x4184b852    # 16.59f

    .line 342
    .line 343
    .line 344
    const/high16 v2, 0x41700000    # 15.0f

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const/high16 v9, -0x3f400000    # -6.0f

    .line 350
    .line 351
    const v10, -0x3f9ae148    # -3.58f

    .line 352
    .line 353
    .line 354
    const/4 v5, 0x0

    .line 355
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 356
    .line 357
    const v7, -0x3f81eb85    # -3.97f

    .line 358
    .line 359
    .line 360
    const v8, -0x3f9ae148    # -3.58f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v1, 0x3f8a3d71    # 1.08f

    .line 367
    .line 368
    .line 369
    const v2, 0x40651eb8    # 3.58f

    .line 370
    .line 371
    .line 372
    const/high16 v3, -0x3f400000    # -6.0f

    .line 373
    .line 374
    invoke-virtual {v0, v3, v1, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const/high16 v1, 0x41900000    # 18.0f

    .line 378
    .line 379
    const/high16 v2, 0x40400000    # 3.0f

    .line 380
    .line 381
    const/high16 v3, 0x41400000    # 12.0f

    .line 382
    .line 383
    const v4, -0x404b851f    # -1.41f

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 387
    .line 388
    .line 389
    const v1, 0x40af5c29    # 5.48f

    .line 390
    .line 391
    .line 392
    const/high16 v2, 0x41800000    # 16.0f

    .line 393
    .line 394
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v9, 0x406147ae    # 3.52f

    .line 398
    .line 399
    .line 400
    const/high16 v10, -0x40800000    # -1.0f

    .line 401
    .line 402
    const v5, 0x3f3d70a4    # 0.74f

    .line 403
    .line 404
    .line 405
    const/high16 v6, -0x41000000    # -0.5f

    .line 406
    .line 407
    const v7, 0x400e147b    # 2.22f

    .line 408
    .line 409
    .line 410
    const/high16 v8, -0x40800000    # -1.0f

    .line 411
    .line 412
    move-object v4, v0

    .line 413
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v1, 0x3efae148    # 0.49f

    .line 417
    .line 418
    .line 419
    const v2, 0x406147ae    # 3.52f

    .line 420
    .line 421
    .line 422
    const/high16 v3, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const v4, 0x403147ae    # 2.77f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v4, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v1, 0x40af5c29    # 5.48f

    .line 431
    .line 432
    .line 433
    const/high16 v2, 0x41800000    # 16.0f

    .line 434
    .line 435
    invoke-static {v0, v1, v2}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const/16 v28, 0x3800

    .line 440
    .line 441
    const/16 v29, 0x0

    .line 442
    .line 443
    const/high16 v18, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/high16 v20, 0x3f800000    # 1.0f

    .line 446
    .line 447
    const/16 v19, 0x0

    .line 448
    .line 449
    const/high16 v21, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v24, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v25, 0x0

    .line 454
    .line 455
    const/16 v26, 0x0

    .line 456
    .line 457
    const/16 v27, 0x0

    .line 458
    .line 459
    const-string v16, ""

    .line 460
    .line 461
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    sput-object v0, Landroidx/compose/material/icons/outlined/ContactMailKt;->_contactMail:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 470
    .line 471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-object v0
.end method
