.class public final Landroidx/compose/material/icons/twotone/ContactsKt;
.super Ljava/lang/Object;
.source "Contacts.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_contacts",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Contacts",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getContacts",
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
.field private static _contacts:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getContacts(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/ContactsKt;->_contacts:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Contacts"

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
    const/high16 v3, 0x41a00000    # 20.0f

    .line 71
    .line 72
    const/high16 v4, 0x40c00000    # 6.0f

    .line 73
    .line 74
    const/high16 v5, 0x40c00000    # 6.0f

    .line 75
    .line 76
    const/high16 v6, 0x40800000    # 4.0f

    .line 77
    .line 78
    const/high16 v7, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v5, 0x41a00000    # 20.0f

    .line 87
    .line 88
    const/high16 v6, 0x40c00000    # 6.0f

    .line 89
    .line 90
    invoke-static {v3, v4, v5, v6}, Le/d;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 91
    .line 92
    .line 93
    const/high16 v4, 0x40e00000    # 7.0f

    .line 94
    .line 95
    const/high16 v5, 0x41400000    # 12.0f

    .line 96
    .line 97
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v36, 0x40200000    # 2.5f

    .line 101
    .line 102
    const/high16 v37, 0x40200000    # 2.5f

    .line 103
    .line 104
    const v32, 0x3fb0a3d7    # 1.38f

    .line 105
    .line 106
    .line 107
    const/16 v33, 0x0

    .line 108
    .line 109
    const/high16 v34, 0x40200000    # 2.5f

    .line 110
    .line 111
    const v35, 0x3f8f5c29    # 1.12f

    .line 112
    .line 113
    .line 114
    move-object/from16 v31, v3

    .line 115
    .line 116
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x4156147b    # 13.38f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v4, -0x4070a3d7    # -1.12f

    .line 126
    .line 127
    .line 128
    const/high16 v5, -0x3fe00000    # -2.5f

    .line 129
    .line 130
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const v4, 0x4129eb85    # 10.62f

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x40e00000    # 7.0f

    .line 137
    .line 138
    const/high16 v6, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41880000    # 17.0f

    .line 144
    .line 145
    const/high16 v5, 0x41880000    # 17.0f

    .line 146
    .line 147
    const/high16 v6, 0x40e00000    # 7.0f

    .line 148
    .line 149
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 150
    .line 151
    .line 152
    const v4, -0x407eb852    # -1.01f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/high16 v36, 0x41400000    # 12.0f

    .line 159
    .line 160
    const/high16 v37, 0x41500000    # 13.0f

    .line 161
    .line 162
    const/high16 v32, 0x40e00000    # 7.0f

    .line 163
    .line 164
    const v33, 0x415e6666    # 13.9f

    .line 165
    .line 166
    .line 167
    const v34, 0x4124f5c3    # 10.31f

    .line 168
    .line 169
    .line 170
    const/high16 v35, 0x41500000    # 13.0f

    .line 171
    .line 172
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v4, 0x3f666666    # 0.9f

    .line 176
    .line 177
    .line 178
    const v5, 0x403f5c29    # 2.99f

    .line 179
    .line 180
    .line 181
    const/high16 v6, 0x40a00000    # 5.0f

    .line 182
    .line 183
    invoke-virtual {v3, v6, v4, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v4, 0x41880000    # 17.0f

    .line 187
    .line 188
    invoke-static {v3, v4, v4}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    const/16 v28, 0x3800

    .line 193
    .line 194
    const/16 v29, 0x0

    .line 195
    .line 196
    const v18, 0x3e99999a    # 0.3f

    .line 197
    .line 198
    .line 199
    const v20, 0x3e99999a    # 0.3f

    .line 200
    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/high16 v21, 0x3f800000    # 1.0f

    .line 205
    .line 206
    const/high16 v24, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v25, 0x0

    .line 209
    .line 210
    const/16 v26, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const-string v16, ""

    .line 215
    .line 216
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 220
    .line 221
    .line 222
    move-result v32

    .line 223
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 224
    .line 225
    move-object/from16 v34, v3

    .line 226
    .line 227
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 236
    .line 237
    .line 238
    move-result v39

    .line 239
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 240
    .line 241
    .line 242
    move-result v40

    .line 243
    const/high16 v0, 0x41a00000    # 20.0f

    .line 244
    .line 245
    const/high16 v1, 0x40800000    # 4.0f

    .line 246
    .line 247
    const/high16 v2, 0x41800000    # 16.0f

    .line 248
    .line 249
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    const/high16 v8, 0x40000000    # 2.0f

    .line 254
    .line 255
    const/high16 v9, -0x40000000    # -2.0f

    .line 256
    .line 257
    const v4, 0x3f8ccccd    # 1.1f

    .line 258
    .line 259
    .line 260
    const/4 v5, 0x0

    .line 261
    const/high16 v6, 0x40000000    # 2.0f

    .line 262
    .line 263
    const v7, -0x4099999a    # -0.9f

    .line 264
    .line 265
    .line 266
    move-object v3, v0

    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41b00000    # 22.0f

    .line 271
    .line 272
    const/high16 v2, 0x40c00000    # 6.0f

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const/high16 v8, -0x40000000    # -2.0f

    .line 278
    .line 279
    const/4 v4, 0x0

    .line 280
    const v5, -0x40733333    # -1.1f

    .line 281
    .line 282
    .line 283
    const v6, -0x4099999a    # -0.9f

    .line 284
    .line 285
    .line 286
    const/high16 v7, -0x40000000    # -2.0f

    .line 287
    .line 288
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x40800000    # 4.0f

    .line 292
    .line 293
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const/high16 v9, 0x40000000    # 2.0f

    .line 297
    .line 298
    const v4, -0x40733333    # -1.1f

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    const/high16 v6, -0x40000000    # -2.0f

    .line 303
    .line 304
    const v7, 0x3f666666    # 0.9f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v1, 0x41400000    # 12.0f

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const/high16 v8, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/4 v4, 0x0

    .line 318
    const v5, 0x3f8ccccd    # 1.1f

    .line 319
    .line 320
    .line 321
    const v6, 0x3f666666    # 0.9f

    .line 322
    .line 323
    .line 324
    const/high16 v7, 0x40000000    # 2.0f

    .line 325
    .line 326
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x40c00000    # 6.0f

    .line 330
    .line 331
    const/high16 v2, 0x40800000    # 4.0f

    .line 332
    .line 333
    const/high16 v3, 0x41800000    # 16.0f

    .line 334
    .line 335
    const/high16 v4, 0x41400000    # 12.0f

    .line 336
    .line 337
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->o(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41900000    # 18.0f

    .line 341
    .line 342
    const/high16 v3, 0x40c00000    # 6.0f

    .line 343
    .line 344
    const/high16 v4, 0x40800000    # 4.0f

    .line 345
    .line 346
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 347
    .line 348
    .line 349
    const/4 v1, 0x0

    .line 350
    const/high16 v3, 0x41800000    # 16.0f

    .line 351
    .line 352
    const/high16 v4, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 355
    .line 356
    .line 357
    const/high16 v1, 0x40000000    # 2.0f

    .line 358
    .line 359
    const/high16 v3, 0x41b00000    # 22.0f

    .line 360
    .line 361
    const/high16 v4, 0x40800000    # 4.0f

    .line 362
    .line 363
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 364
    .line 365
    .line 366
    const/high16 v1, 0x41800000    # 16.0f

    .line 367
    .line 368
    const/high16 v2, 0x40000000    # 2.0f

    .line 369
    .line 370
    const/high16 v3, 0x41c00000    # 24.0f

    .line 371
    .line 372
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 373
    .line 374
    .line 375
    const/high16 v1, 0x41400000    # 12.0f

    .line 376
    .line 377
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    const/high16 v8, 0x40200000    # 2.5f

    .line 381
    .line 382
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 383
    .line 384
    const v4, 0x3fb0a3d7    # 1.38f

    .line 385
    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    const/high16 v6, 0x40200000    # 2.5f

    .line 389
    .line 390
    const v7, -0x4070a3d7    # -1.12f

    .line 391
    .line 392
    .line 393
    move-object v3, v0

    .line 394
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v1, 0x4156147b    # 13.38f

    .line 398
    .line 399
    .line 400
    const/high16 v2, 0x40e00000    # 7.0f

    .line 401
    .line 402
    const/high16 v3, 0x41400000    # 12.0f

    .line 403
    .line 404
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 405
    .line 406
    .line 407
    const v1, 0x4101eb85    # 8.12f

    .line 408
    .line 409
    .line 410
    const/high16 v2, 0x41180000    # 9.5f

    .line 411
    .line 412
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    .line 415
    const v1, 0x4129eb85    # 10.62f

    .line 416
    .line 417
    .line 418
    const/high16 v2, 0x41400000    # 12.0f

    .line 419
    .line 420
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const/high16 v1, 0x41080000    # 8.5f

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const/high16 v8, 0x3f800000    # 1.0f

    .line 432
    .line 433
    const/high16 v9, 0x3f800000    # 1.0f

    .line 434
    .line 435
    const v4, 0x3f0ccccd    # 0.55f

    .line 436
    .line 437
    .line 438
    const/high16 v6, 0x3f800000    # 1.0f

    .line 439
    .line 440
    const v7, 0x3ee66666    # 0.45f

    .line 441
    .line 442
    .line 443
    move-object v3, v0

    .line 444
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v1, -0x4119999a    # -0.45f

    .line 448
    .line 449
    .line 450
    const/high16 v2, 0x3f800000    # 1.0f

    .line 451
    .line 452
    const/high16 v3, -0x40800000    # -1.0f

    .line 453
    .line 454
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const/high16 v2, -0x40800000    # -1.0f

    .line 458
    .line 459
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 460
    .line 461
    .line 462
    const v1, 0x3ee66666    # 0.45f

    .line 463
    .line 464
    .line 465
    const/high16 v2, 0x3f800000    # 1.0f

    .line 466
    .line 467
    invoke-virtual {v0, v1, v3, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const/high16 v1, 0x41500000    # 13.0f

    .line 474
    .line 475
    const/high16 v2, 0x41400000    # 12.0f

    .line 476
    .line 477
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 478
    .line 479
    .line 480
    const/high16 v8, -0x3f600000    # -5.0f

    .line 481
    .line 482
    const v9, 0x403f5c29    # 2.99f

    .line 483
    .line 484
    .line 485
    const v4, -0x4027ae14    # -1.69f

    .line 486
    .line 487
    .line 488
    const/high16 v6, -0x3f600000    # -5.0f

    .line 489
    .line 490
    const v7, 0x3f666666    # 0.9f

    .line 491
    .line 492
    .line 493
    move-object v3, v0

    .line 494
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    .line 497
    const/high16 v1, 0x41880000    # 17.0f

    .line 498
    .line 499
    const/high16 v2, 0x40e00000    # 7.0f

    .line 500
    .line 501
    const/high16 v3, 0x41200000    # 10.0f

    .line 502
    .line 503
    const v4, -0x407eb852    # -1.01f

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v2, v1, v3, v4}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 507
    .line 508
    .line 509
    const/high16 v8, 0x41400000    # 12.0f

    .line 510
    .line 511
    const/high16 v9, 0x41500000    # 13.0f

    .line 512
    .line 513
    const/high16 v4, 0x41880000    # 17.0f

    .line 514
    .line 515
    const v5, 0x415e6666    # 13.9f

    .line 516
    .line 517
    .line 518
    const v6, 0x415b0a3d    # 13.69f

    .line 519
    .line 520
    .line 521
    const/high16 v7, 0x41500000    # 13.0f

    .line 522
    .line 523
    move-object v3, v0

    .line 524
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const/high16 v1, 0x41780000    # 15.5f

    .line 531
    .line 532
    const v2, 0x410cf5c3    # 8.81f

    .line 533
    .line 534
    .line 535
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    const v8, 0x404c28f6    # 3.19f

    .line 539
    .line 540
    .line 541
    const/high16 v9, -0x40800000    # -1.0f

    .line 542
    .line 543
    const v4, 0x3f1c28f6    # 0.61f

    .line 544
    .line 545
    .line 546
    const v5, -0x40fae148    # -0.52f

    .line 547
    .line 548
    .line 549
    const v6, 0x4001eb85    # 2.03f

    .line 550
    .line 551
    .line 552
    const/high16 v7, -0x40800000    # -1.0f

    .line 553
    .line 554
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 555
    .line 556
    .line 557
    const v8, 0x404ccccd    # 3.2f

    .line 558
    .line 559
    .line 560
    const/high16 v9, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const v4, 0x3f95c28f    # 1.17f

    .line 563
    .line 564
    .line 565
    const/4 v5, 0x0

    .line 566
    const v6, 0x4025c28f    # 2.59f

    .line 567
    .line 568
    .line 569
    const v7, 0x3ef5c28f    # 0.48f

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 573
    .line 574
    .line 575
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v31

    .line 579
    const/16 v45, 0x3800

    .line 580
    .line 581
    const/16 v46, 0x0

    .line 582
    .line 583
    const/high16 v35, 0x3f800000    # 1.0f

    .line 584
    .line 585
    const/high16 v37, 0x3f800000    # 1.0f

    .line 586
    .line 587
    const/16 v36, 0x0

    .line 588
    .line 589
    const/high16 v38, 0x3f800000    # 1.0f

    .line 590
    .line 591
    const/high16 v41, 0x3f800000    # 1.0f

    .line 592
    .line 593
    const/16 v42, 0x0

    .line 594
    .line 595
    const/16 v43, 0x0

    .line 596
    .line 597
    const/16 v44, 0x0

    .line 598
    .line 599
    const-string v33, ""

    .line 600
    .line 601
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    sput-object v0, Landroidx/compose/material/icons/twotone/ContactsKt;->_contacts:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 610
    .line 611
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 612
    .line 613
    .line 614
    return-object v0
.end method
