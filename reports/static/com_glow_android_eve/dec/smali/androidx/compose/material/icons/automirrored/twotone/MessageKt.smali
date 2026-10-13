.class public final Landroidx/compose/material/icons/automirrored/twotone/MessageKt;
.super Ljava/lang/Object;
.source "Message.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_message",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Message",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getMessage",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _message:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMessage(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/MessageKt;->_message:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.TwoTone.Message"

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
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x40800000    # 4.0f

    .line 75
    .line 76
    const v6, 0x4152b852    # 13.17f

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v4, v5, v5, v6}, Le/c;->g(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const v4, 0x40a570a4    # 5.17f

    .line 84
    .line 85
    .line 86
    const/high16 v5, 0x41800000    # 16.0f

    .line 87
    .line 88
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41800000    # 16.0f

    .line 92
    .line 93
    const/high16 v5, 0x41a00000    # 20.0f

    .line 94
    .line 95
    const/high16 v6, 0x41a00000    # 20.0f

    .line 96
    .line 97
    const/high16 v7, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-static {v3, v5, v4, v6, v7}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 100
    .line 101
    .line 102
    const/high16 v4, 0x41600000    # 14.0f

    .line 103
    .line 104
    const/high16 v5, 0x41900000    # 18.0f

    .line 105
    .line 106
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v5, 0x40c00000    # 6.0f

    .line 110
    .line 111
    const/high16 v6, -0x40000000    # -2.0f

    .line 112
    .line 113
    const/high16 v7, 0x41400000    # 12.0f

    .line 114
    .line 115
    invoke-static {v3, v5, v4, v6, v7}, Lcom/facebook/react/views/image/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 116
    .line 117
    .line 118
    const/high16 v4, 0x40000000    # 2.0f

    .line 119
    .line 120
    const/high16 v5, 0x41300000    # 11.0f

    .line 121
    .line 122
    const/high16 v6, 0x41900000    # 18.0f

    .line 123
    .line 124
    invoke-static {v3, v4, v6, v5}, Le/b;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x41300000    # 11.0f

    .line 128
    .line 129
    const/high16 v5, 0x40c00000    # 6.0f

    .line 130
    .line 131
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    const/high16 v4, 0x41100000    # 9.0f

    .line 135
    .line 136
    const/high16 v6, 0x41400000    # 12.0f

    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x41000000    # 8.0f

    .line 144
    .line 145
    const/high16 v5, 0x41900000    # 18.0f

    .line 146
    .line 147
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const/high16 v5, 0x40c00000    # 6.0f

    .line 151
    .line 152
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v4, 0x40c00000    # 6.0f

    .line 156
    .line 157
    const/high16 v5, 0x41400000    # 12.0f

    .line 158
    .line 159
    const/high16 v6, 0x40000000    # 2.0f

    .line 160
    .line 161
    invoke-static {v3, v4, v4, v5, v6}, Le/b;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const/16 v28, 0x3800

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const v18, 0x3e99999a    # 0.3f

    .line 170
    .line 171
    .line 172
    const v20, 0x3e99999a    # 0.3f

    .line 173
    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    const/high16 v21, 0x3f800000    # 1.0f

    .line 178
    .line 179
    const/high16 v24, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const/16 v26, 0x0

    .line 184
    .line 185
    const/16 v27, 0x0

    .line 186
    .line 187
    const-string v16, ""

    .line 188
    .line 189
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 190
    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 193
    .line 194
    .line 195
    move-result v32

    .line 196
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 197
    .line 198
    move-object/from16 v34, v3

    .line 199
    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 209
    .line 210
    .line 211
    move-result v39

    .line 212
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 213
    .line 214
    .line 215
    move-result v40

    .line 216
    const/high16 v0, 0x41900000    # 18.0f

    .line 217
    .line 218
    const/high16 v1, 0x41a00000    # 20.0f

    .line 219
    .line 220
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const/high16 v8, -0x40000000    # -2.0f

    .line 225
    .line 226
    const v3, 0x3f8ccccd    # 1.1f

    .line 227
    .line 228
    .line 229
    const/4 v4, 0x0

    .line 230
    const/high16 v5, 0x40000000    # 2.0f

    .line 231
    .line 232
    const v6, -0x4099999a    # -0.9f

    .line 233
    .line 234
    .line 235
    move-object v2, v0

    .line 236
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    .line 239
    const/high16 v1, 0x41b00000    # 22.0f

    .line 240
    .line 241
    const/high16 v2, 0x40800000    # 4.0f

    .line 242
    .line 243
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const/high16 v7, -0x40000000    # -2.0f

    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const v4, -0x40733333    # -1.1f

    .line 250
    .line 251
    .line 252
    const v5, -0x4099999a    # -0.9f

    .line 253
    .line 254
    .line 255
    const/high16 v6, -0x40000000    # -2.0f

    .line 256
    .line 257
    move-object v2, v0

    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v1, 0x40000000    # 2.0f

    .line 262
    .line 263
    const/high16 v2, 0x40800000    # 4.0f

    .line 264
    .line 265
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const v7, -0x400147ae    # -1.99f

    .line 269
    .line 270
    .line 271
    const/high16 v8, 0x40000000    # 2.0f

    .line 272
    .line 273
    const v3, -0x40733333    # -1.1f

    .line 274
    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    const v5, -0x400147ae    # -1.99f

    .line 278
    .line 279
    .line 280
    const v6, 0x3f666666    # 0.9f

    .line 281
    .line 282
    .line 283
    move-object v2, v0

    .line 284
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x41b00000    # 22.0f

    .line 288
    .line 289
    const/high16 v2, 0x40000000    # 2.0f

    .line 290
    .line 291
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const/high16 v1, -0x3f800000    # -4.0f

    .line 295
    .line 296
    const/high16 v2, 0x40800000    # 4.0f

    .line 297
    .line 298
    const/high16 v3, 0x41600000    # 14.0f

    .line 299
    .line 300
    invoke-static {v0, v2, v1, v3}, Lg4/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 301
    .line 302
    .line 303
    const v1, 0x41895c29    # 17.17f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const/high16 v1, 0x40800000    # 4.0f

    .line 310
    .line 311
    const/high16 v2, 0x41800000    # 16.0f

    .line 312
    .line 313
    const/high16 v3, 0x41400000    # 12.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v1, v2, v3}, Le/b;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const v1, 0x40a570a4    # 5.17f

    .line 319
    .line 320
    .line 321
    const v3, 0x41895c29    # 17.17f

    .line 322
    .line 323
    .line 324
    const/high16 v4, 0x40800000    # 4.0f

    .line 325
    .line 326
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 327
    .line 328
    .line 329
    const/high16 v1, 0x41400000    # 12.0f

    .line 330
    .line 331
    const/high16 v2, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const/high16 v3, 0x41400000    # 12.0f

    .line 334
    .line 335
    const/high16 v4, 0x40000000    # 2.0f

    .line 336
    .line 337
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x41600000    # 14.0f

    .line 341
    .line 342
    const/high16 v3, 0x41100000    # 9.0f

    .line 343
    .line 344
    const/high16 v4, 0x40c00000    # 6.0f

    .line 345
    .line 346
    invoke-static {v0, v2, v1, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 347
    .line 348
    .line 349
    const/high16 v1, 0x41400000    # 12.0f

    .line 350
    .line 351
    const/high16 v2, 0x40000000    # 2.0f

    .line 352
    .line 353
    const/high16 v3, 0x41300000    # 11.0f

    .line 354
    .line 355
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v1, 0x40c00000    # 6.0f

    .line 359
    .line 360
    const/high16 v2, 0x41400000    # 12.0f

    .line 361
    .line 362
    const/high16 v3, 0x40000000    # 2.0f

    .line 363
    .line 364
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 365
    .line 366
    .line 367
    const/high16 v1, 0x41000000    # 8.0f

    .line 368
    .line 369
    const/high16 v2, 0x40c00000    # 6.0f

    .line 370
    .line 371
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 372
    .line 373
    .line 374
    move-result-object v31

    .line 375
    const/16 v45, 0x3800

    .line 376
    .line 377
    const/16 v46, 0x0

    .line 378
    .line 379
    const/high16 v35, 0x3f800000    # 1.0f

    .line 380
    .line 381
    const/high16 v37, 0x3f800000    # 1.0f

    .line 382
    .line 383
    const/16 v36, 0x0

    .line 384
    .line 385
    const/high16 v38, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/high16 v41, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/16 v42, 0x0

    .line 390
    .line 391
    const/16 v43, 0x0

    .line 392
    .line 393
    const/16 v44, 0x0

    .line 394
    .line 395
    const-string v33, ""

    .line 396
    .line 397
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/MessageKt;->_message:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 406
    .line 407
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    return-object v0
.end method
