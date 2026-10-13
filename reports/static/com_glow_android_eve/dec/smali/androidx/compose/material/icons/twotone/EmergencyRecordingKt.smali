.class public final Landroidx/compose/material/icons/twotone/EmergencyRecordingKt;
.super Ljava/lang/Object;
.source "EmergencyRecording.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_emergencyRecording",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "EmergencyRecording",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getEmergencyRecording",
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
.field private static _emergencyRecording:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getEmergencyRecording(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/EmergencyRecordingKt;->_emergencyRecording:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.EmergencyRecording"

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
    const/high16 v3, 0x40c00000    # 6.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x41400000    # 12.0f

    .line 75
    .line 76
    const/high16 v6, 0x41400000    # 12.0f

    .line 77
    .line 78
    const/high16 v7, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Lf/a;->r(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const v5, 0x415bae14    # 13.73f

    .line 85
    .line 86
    .line 87
    const/high16 v6, 0x41700000    # 15.0f

    .line 88
    .line 89
    invoke-static {v3, v4, v6, v5}, Le/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 90
    .line 91
    .line 92
    const/high16 v4, -0x40800000    # -1.0f

    .line 93
    .line 94
    const v5, 0x3fdd70a4    # 1.73f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 101
    .line 102
    const v5, -0x40228f5c    # -1.73f

    .line 103
    .line 104
    .line 105
    const/high16 v6, 0x41880000    # 17.0f

    .line 106
    .line 107
    const/high16 v7, 0x41100000    # 9.0f

    .line 108
    .line 109
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 110
    .line 111
    .line 112
    const v4, -0x3faeb852    # -3.27f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 119
    .line 120
    const v5, 0x3fdd70a4    # 1.73f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v4, -0x40800000    # -1.0f

    .line 127
    .line 128
    const v5, -0x40228f5c    # -1.73f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41000000    # 8.0f

    .line 135
    .line 136
    const/high16 v5, 0x41400000    # 12.0f

    .line 137
    .line 138
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 142
    .line 143
    const v5, -0x40228f5c    # -1.73f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150
    .line 151
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x40400000    # 3.0f

    .line 155
    .line 156
    const v5, 0x3fdd70a4    # 1.73f

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x40e00000    # 7.0f

    .line 160
    .line 161
    const/high16 v7, 0x40000000    # 2.0f

    .line 162
    .line 163
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 164
    .line 165
    .line 166
    const v4, 0x405147ae    # 3.27f

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const/high16 v4, 0x40400000    # 3.0f

    .line 173
    .line 174
    const v5, -0x40228f5c    # -1.73f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const/high16 v4, 0x3f800000    # 1.0f

    .line 181
    .line 182
    const v5, 0x3fdd70a4    # 1.73f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v4, 0x41400000    # 12.0f

    .line 189
    .line 190
    const v5, 0x415bae14    # 13.73f

    .line 191
    .line 192
    .line 193
    const/high16 v6, 0x41700000    # 15.0f

    .line 194
    .line 195
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    const/16 v28, 0x3800

    .line 200
    .line 201
    const/16 v29, 0x0

    .line 202
    .line 203
    const v18, 0x3e99999a    # 0.3f

    .line 204
    .line 205
    .line 206
    const v20, 0x3e99999a    # 0.3f

    .line 207
    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const/high16 v21, 0x3f800000    # 1.0f

    .line 212
    .line 213
    const/high16 v24, 0x3f800000    # 1.0f

    .line 214
    .line 215
    const/16 v25, 0x0

    .line 216
    .line 217
    const/16 v26, 0x0

    .line 218
    .line 219
    const/16 v27, 0x0

    .line 220
    .line 221
    const-string v16, ""

    .line 222
    .line 223
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 227
    .line 228
    .line 229
    move-result v32

    .line 230
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 231
    .line 232
    move-object/from16 v34, v3

    .line 233
    .line 234
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 235
    .line 236
    .line 237
    move-result-wide v4

    .line 238
    const/4 v1, 0x0

    .line 239
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 243
    .line 244
    .line 245
    move-result v39

    .line 246
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 247
    .line 248
    .line 249
    move-result v40

    .line 250
    const v0, 0x4127ae14    # 10.48f

    .line 251
    .line 252
    .line 253
    const/high16 v1, 0x41900000    # 18.0f

    .line 254
    .line 255
    const/high16 v2, 0x40c00000    # 6.0f

    .line 256
    .line 257
    invoke-static {v1, v0, v2}, Le/d;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const/high16 v8, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/high16 v9, -0x40000000    # -2.0f

    .line 264
    .line 265
    const/4 v4, 0x0

    .line 266
    const v5, -0x40733333    # -1.1f

    .line 267
    .line 268
    .line 269
    const v6, -0x4099999a    # -0.9f

    .line 270
    .line 271
    .line 272
    const/high16 v7, -0x40000000    # -2.0f

    .line 273
    .line 274
    move-object v3, v0

    .line 275
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x40800000    # 4.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const/high16 v8, 0x40000000    # 2.0f

    .line 284
    .line 285
    const/high16 v9, 0x40c00000    # 6.0f

    .line 286
    .line 287
    const v4, 0x4039999a    # 2.9f

    .line 288
    .line 289
    .line 290
    const/high16 v5, 0x40800000    # 4.0f

    .line 291
    .line 292
    const/high16 v6, 0x40000000    # 2.0f

    .line 293
    .line 294
    const v7, 0x409ccccd    # 4.9f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const/high16 v1, 0x41400000    # 12.0f

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x40000000    # 2.0f

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    const v5, 0x3f8ccccd    # 1.1f

    .line 309
    .line 310
    .line 311
    const v6, 0x3f666666    # 0.9f

    .line 312
    .line 313
    .line 314
    const/high16 v7, 0x40000000    # 2.0f

    .line 315
    .line 316
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 320
    .line 321
    .line 322
    const/high16 v9, -0x40000000    # -2.0f

    .line 323
    .line 324
    const v4, 0x3f8ccccd    # 1.1f

    .line 325
    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/high16 v6, 0x40000000    # 2.0f

    .line 329
    .line 330
    const v7, -0x4099999a    # -0.9f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const v1, -0x3f70a3d7    # -4.48f

    .line 337
    .line 338
    .line 339
    const v2, 0x407eb852    # 3.98f

    .line 340
    .line 341
    .line 342
    const/high16 v3, 0x40800000    # 4.0f

    .line 343
    .line 344
    const/high16 v4, -0x3ed00000    # -11.0f

    .line 345
    .line 346
    invoke-static {v0, v1, v3, v2, v4}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 347
    .line 348
    .line 349
    const v1, 0x4127ae14    # 10.48f

    .line 350
    .line 351
    .line 352
    const/high16 v2, 0x41900000    # 18.0f

    .line 353
    .line 354
    const/high16 v3, 0x41800000    # 16.0f

    .line 355
    .line 356
    const/high16 v4, 0x41900000    # 18.0f

    .line 357
    .line 358
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 359
    .line 360
    .line 361
    const/high16 v1, 0x40800000    # 4.0f

    .line 362
    .line 363
    const/high16 v2, 0x40c00000    # 6.0f

    .line 364
    .line 365
    const/high16 v3, 0x41400000    # 12.0f

    .line 366
    .line 367
    invoke-static {v0, v1, v2, v3, v4}, Lg4/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 368
    .line 369
    .line 370
    const/high16 v1, 0x41400000    # 12.0f

    .line 371
    .line 372
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x40400000    # 3.0f

    .line 376
    .line 377
    const v2, 0x3fdd70a4    # 1.73f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const/high16 v1, -0x40800000    # -1.0f

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 389
    .line 390
    const v2, -0x40228f5c    # -1.73f

    .line 391
    .line 392
    .line 393
    const/high16 v3, 0x41880000    # 17.0f

    .line 394
    .line 395
    const/high16 v4, 0x41100000    # 9.0f

    .line 396
    .line 397
    invoke-static {v0, v1, v2, v3, v4}, Lj/a;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 398
    .line 399
    .line 400
    const v1, -0x3faeb852    # -3.27f

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 404
    .line 405
    .line 406
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 407
    .line 408
    const v2, 0x3fdd70a4    # 1.73f

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const/high16 v1, -0x40800000    # -1.0f

    .line 415
    .line 416
    const v2, -0x40228f5c    # -1.73f

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 420
    .line 421
    .line 422
    const/high16 v1, 0x41000000    # 8.0f

    .line 423
    .line 424
    const/high16 v2, 0x41400000    # 12.0f

    .line 425
    .line 426
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 427
    .line 428
    .line 429
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 430
    .line 431
    const v2, -0x40228f5c    # -1.73f

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    const/high16 v1, 0x3f800000    # 1.0f

    .line 438
    .line 439
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const/high16 v1, 0x40400000    # 3.0f

    .line 443
    .line 444
    const v2, 0x3fdd70a4    # 1.73f

    .line 445
    .line 446
    .line 447
    const/high16 v3, 0x40e00000    # 7.0f

    .line 448
    .line 449
    const/high16 v4, 0x40000000    # 2.0f

    .line 450
    .line 451
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 452
    .line 453
    .line 454
    const v1, 0x405147ae    # 3.27f

    .line 455
    .line 456
    .line 457
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 458
    .line 459
    .line 460
    const/high16 v1, 0x40400000    # 3.0f

    .line 461
    .line 462
    const v2, -0x40228f5c    # -1.73f

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    const/high16 v1, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const v2, 0x3fdd70a4    # 1.73f

    .line 471
    .line 472
    .line 473
    const/high16 v3, 0x41400000    # 12.0f

    .line 474
    .line 475
    invoke-static {v0, v1, v2, v3, v3}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 476
    .line 477
    .line 478
    move-result-object v31

    .line 479
    const/16 v45, 0x3800

    .line 480
    .line 481
    const/16 v46, 0x0

    .line 482
    .line 483
    const/high16 v35, 0x3f800000    # 1.0f

    .line 484
    .line 485
    const/high16 v37, 0x3f800000    # 1.0f

    .line 486
    .line 487
    const/16 v36, 0x0

    .line 488
    .line 489
    const/high16 v38, 0x3f800000    # 1.0f

    .line 490
    .line 491
    const/high16 v41, 0x3f800000    # 1.0f

    .line 492
    .line 493
    const/16 v42, 0x0

    .line 494
    .line 495
    const/16 v43, 0x0

    .line 496
    .line 497
    const/16 v44, 0x0

    .line 498
    .line 499
    const-string v33, ""

    .line 500
    .line 501
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    sput-object v0, Landroidx/compose/material/icons/twotone/EmergencyRecordingKt;->_emergencyRecording:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 510
    .line 511
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    return-object v0
.end method
