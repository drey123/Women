.class public final Landroidx/compose/material/icons/automirrored/outlined/AssignmentKt;
.super Ljava/lang/Object;
.source "Assignment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_assignment",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Assignment",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;",
        "getAssignment",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _assignment:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAssignment(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/AssignmentKt;->_assignment:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Outlined.Assignment"

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
    const/high16 v0, 0x41700000    # 15.0f

    .line 69
    .line 70
    const/high16 v1, 0x40e00000    # 7.0f

    .line 71
    .line 72
    const/high16 v2, 0x40e00000    # 7.0f

    .line 73
    .line 74
    const/high16 v3, 0x40000000    # 2.0f

    .line 75
    .line 76
    invoke-static {v1, v0, v2, v3}, Le/c;->a(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/high16 v1, 0x41880000    # 17.0f

    .line 81
    .line 82
    const/high16 v3, 0x41300000    # 11.0f

    .line 83
    .line 84
    const/high16 v4, 0x40e00000    # 7.0f

    .line 85
    .line 86
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 87
    .line 88
    .line 89
    const/high16 v1, 0x41200000    # 10.0f

    .line 90
    .line 91
    const/high16 v2, 0x40000000    # 2.0f

    .line 92
    .line 93
    const/high16 v3, 0x41500000    # 13.0f

    .line 94
    .line 95
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 96
    .line 97
    .line 98
    const/high16 v1, 0x40e00000    # 7.0f

    .line 99
    .line 100
    const/high16 v2, 0x41200000    # 10.0f

    .line 101
    .line 102
    const/high16 v3, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v1, 0x41100000    # 9.0f

    .line 108
    .line 109
    const/high16 v2, 0x40e00000    # 7.0f

    .line 110
    .line 111
    const/high16 v3, 0x40400000    # 3.0f

    .line 112
    .line 113
    const/high16 v4, 0x41980000    # 19.0f

    .line 114
    .line 115
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 116
    .line 117
    .line 118
    const v1, -0x3f7a3d71    # -4.18f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const/high16 v9, 0x41400000    # 12.0f

    .line 125
    .line 126
    const/high16 v10, 0x3f800000    # 1.0f

    .line 127
    .line 128
    const v5, 0x41666666    # 14.4f

    .line 129
    .line 130
    .line 131
    const v6, 0x3feb851f    # 1.84f

    .line 132
    .line 133
    .line 134
    const v7, 0x4154cccd    # 13.3f

    .line 135
    .line 136
    .line 137
    const/high16 v8, 0x3f800000    # 1.0f

    .line 138
    .line 139
    move-object v4, v0

    .line 140
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v9, -0x3fcb851f    # -2.82f

    .line 144
    .line 145
    .line 146
    const/high16 v10, 0x40000000    # 2.0f

    .line 147
    .line 148
    const v5, -0x4059999a    # -1.3f

    .line 149
    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const v7, -0x3fe66666    # -2.4f

    .line 153
    .line 154
    .line 155
    const v8, 0x3f570a3d    # 0.84f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const/high16 v1, 0x40400000    # 3.0f

    .line 162
    .line 163
    const/high16 v2, 0x40a00000    # 5.0f

    .line 164
    .line 165
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v9, -0x41333333    # -0.4f

    .line 169
    .line 170
    .line 171
    const v10, 0x3d23d70a    # 0.04f

    .line 172
    .line 173
    .line 174
    const v5, -0x41f0a3d7    # -0.14f

    .line 175
    .line 176
    .line 177
    const v7, -0x4175c28f    # -0.27f

    .line 178
    .line 179
    .line 180
    const v8, 0x3c23d70a    # 0.01f

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v9, -0x407eb852    # -1.01f

    .line 187
    .line 188
    .line 189
    const v10, 0x3f0ccccd    # 0.55f

    .line 190
    .line 191
    .line 192
    const v5, -0x413851ec    # -0.39f

    .line 193
    .line 194
    .line 195
    const v6, 0x3da3d70a    # 0.08f

    .line 196
    .line 197
    .line 198
    const v7, -0x40c28f5c    # -0.74f

    .line 199
    .line 200
    .line 201
    const v8, 0x3e8f5c29    # 0.28f

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const v9, -0x4123d70a    # -0.43f

    .line 208
    .line 209
    .line 210
    const v10, 0x3f23d70a    # 0.64f

    .line 211
    .line 212
    .line 213
    const v5, -0x41c7ae14    # -0.18f

    .line 214
    .line 215
    .line 216
    const v6, 0x3e3851ec    # 0.18f

    .line 217
    .line 218
    .line 219
    const v7, -0x41570a3d    # -0.33f

    .line 220
    .line 221
    .line 222
    const v8, 0x3ecccccd    # 0.4f

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v9, -0x41dc28f6    # -0.16f

    .line 229
    .line 230
    .line 231
    const v10, 0x3f451eb8    # 0.77f

    .line 232
    .line 233
    .line 234
    const v5, -0x42333333    # -0.1f

    .line 235
    .line 236
    .line 237
    const v6, 0x3e6b851f    # 0.23f

    .line 238
    .line 239
    .line 240
    const v7, -0x41dc28f6    # -0.16f

    .line 241
    .line 242
    .line 243
    const v8, 0x3efae148    # 0.49f

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const/high16 v1, 0x41600000    # 14.0f

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v9, 0x3e23d70a    # 0.16f

    .line 255
    .line 256
    .line 257
    const v10, 0x3f47ae14    # 0.78f

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const v6, 0x3e8a3d71    # 0.27f

    .line 262
    .line 263
    .line 264
    const v7, 0x3d75c28f    # 0.06f

    .line 265
    .line 266
    .line 267
    const v8, 0x3f0a3d71    # 0.54f

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x3edc28f6    # 0.43f

    .line 274
    .line 275
    .line 276
    const v2, 0x3f23d70a    # 0.64f

    .line 277
    .line 278
    .line 279
    const/high16 v3, 0x3e800000    # 0.25f

    .line 280
    .line 281
    const v4, 0x3ee66666    # 0.45f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const v9, 0x3f8147ae    # 1.01f

    .line 288
    .line 289
    .line 290
    const v10, 0x3f0ccccd    # 0.55f

    .line 291
    .line 292
    .line 293
    const v5, 0x3e8a3d71    # 0.27f

    .line 294
    .line 295
    .line 296
    const v7, 0x3f1eb852    # 0.62f

    .line 297
    .line 298
    .line 299
    const v8, 0x3ef0a3d7    # 0.47f

    .line 300
    .line 301
    .line 302
    move-object v4, v0

    .line 303
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const v9, 0x3ecccccd    # 0.4f

    .line 307
    .line 308
    .line 309
    const v10, 0x3cf5c28f    # 0.03f

    .line 310
    .line 311
    .line 312
    const v5, 0x3e051eb8    # 0.13f

    .line 313
    .line 314
    .line 315
    const v6, 0x3ca3d70a    # 0.02f

    .line 316
    .line 317
    .line 318
    const v7, 0x3e851eb8    # 0.26f

    .line 319
    .line 320
    .line 321
    const v8, 0x3cf5c28f    # 0.03f

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    const/high16 v1, 0x41600000    # 14.0f

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    .line 332
    const/high16 v9, 0x40000000    # 2.0f

    .line 333
    .line 334
    const/high16 v10, -0x40000000    # -2.0f

    .line 335
    .line 336
    const v5, 0x3f8ccccd    # 1.1f

    .line 337
    .line 338
    .line 339
    const/4 v6, 0x0

    .line 340
    const/high16 v7, 0x40000000    # 2.0f

    .line 341
    .line 342
    const v8, -0x4099999a    # -0.9f

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const/high16 v1, 0x41a80000    # 21.0f

    .line 349
    .line 350
    const/high16 v2, 0x40a00000    # 5.0f

    .line 351
    .line 352
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    const/high16 v9, -0x40000000    # -2.0f

    .line 356
    .line 357
    const/4 v5, 0x0

    .line 358
    const v6, -0x40733333    # -1.1f

    .line 359
    .line 360
    .line 361
    const v7, -0x4099999a    # -0.9f

    .line 362
    .line 363
    .line 364
    const/high16 v8, -0x40000000    # -2.0f

    .line 365
    .line 366
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v1, 0x41400000    # 12.0f

    .line 373
    .line 374
    const/high16 v2, 0x40300000    # 2.75f

    .line 375
    .line 376
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 377
    .line 378
    .line 379
    const/high16 v9, 0x3f400000    # 0.75f

    .line 380
    .line 381
    const/high16 v10, 0x3f400000    # 0.75f

    .line 382
    .line 383
    const v5, 0x3ed1eb85    # 0.41f

    .line 384
    .line 385
    .line 386
    const/4 v6, 0x0

    .line 387
    const/high16 v7, 0x3f400000    # 0.75f

    .line 388
    .line 389
    const v8, 0x3eae147b    # 0.34f

    .line 390
    .line 391
    .line 392
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v1, -0x4151eb85    # -0.34f

    .line 396
    .line 397
    .line 398
    const/high16 v2, 0x3f400000    # 0.75f

    .line 399
    .line 400
    const/high16 v3, -0x40c00000    # -0.75f

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 403
    .line 404
    .line 405
    const/high16 v2, -0x40c00000    # -0.75f

    .line 406
    .line 407
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    const v1, 0x3eae147b    # 0.34f

    .line 411
    .line 412
    .line 413
    const/high16 v2, 0x3f400000    # 0.75f

    .line 414
    .line 415
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 416
    .line 417
    .line 418
    const/high16 v1, 0x41980000    # 19.0f

    .line 419
    .line 420
    const/high16 v2, 0x41980000    # 19.0f

    .line 421
    .line 422
    const/high16 v3, 0x40a00000    # 5.0f

    .line 423
    .line 424
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 425
    .line 426
    .line 427
    const/high16 v1, 0x40a00000    # 5.0f

    .line 428
    .line 429
    const/high16 v2, 0x41600000    # 14.0f

    .line 430
    .line 431
    const/high16 v3, 0x41600000    # 14.0f

    .line 432
    .line 433
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v14

    .line 437
    const/16 v28, 0x3800

    .line 438
    .line 439
    const/16 v29, 0x0

    .line 440
    .line 441
    const/high16 v18, 0x3f800000    # 1.0f

    .line 442
    .line 443
    const/high16 v20, 0x3f800000    # 1.0f

    .line 444
    .line 445
    const/16 v19, 0x0

    .line 446
    .line 447
    const/high16 v21, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v24, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/16 v25, 0x0

    .line 452
    .line 453
    const/16 v26, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const-string v16, ""

    .line 458
    .line 459
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    sput-object v0, Landroidx/compose/material/icons/automirrored/outlined/AssignmentKt;->_assignment:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 468
    .line 469
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-object v0
.end method
