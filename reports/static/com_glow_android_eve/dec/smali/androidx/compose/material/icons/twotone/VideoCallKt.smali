.class public final Landroidx/compose/material/icons/twotone/VideoCallKt;
.super Ljava/lang/Object;
.source "VideoCall.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_videoCall",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "VideoCall",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getVideoCall",
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
.field private static _videoCall:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getVideoCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/VideoCallKt;->_videoCall:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.VideoCall"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 71
    .line 72
    const/high16 v4, 0x40a00000    # 5.0f

    .line 73
    .line 74
    const/high16 v5, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v6, 0x41700000    # 15.0f

    .line 77
    .line 78
    const/high16 v7, 0x41000000    # 8.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Le/e;->h(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v5, 0x41000000    # 8.0f

    .line 85
    .line 86
    const/high16 v6, 0x41000000    # 8.0f

    .line 87
    .line 88
    invoke-static {v3, v4, v5, v6}, Le/c;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 89
    .line 90
    .line 91
    const/high16 v4, 0x41300000    # 11.0f

    .line 92
    .line 93
    const/high16 v5, 0x40e00000    # 7.0f

    .line 94
    .line 95
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40000000    # 2.0f

    .line 99
    .line 100
    const/high16 v5, 0x41100000    # 9.0f

    .line 101
    .line 102
    const/high16 v6, 0x40000000    # 2.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v5, v6}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v5, 0x40000000    # 2.0f

    .line 108
    .line 109
    const/high16 v7, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->x(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41700000    # 15.0f

    .line 115
    .line 116
    const/high16 v6, 0x41100000    # 9.0f

    .line 117
    .line 118
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x41500000    # 13.0f

    .line 122
    .line 123
    const/high16 v5, 0x40e00000    # 7.0f

    .line 124
    .line 125
    const/high16 v6, -0x40000000    # -2.0f

    .line 126
    .line 127
    invoke-static {v3, v5, v4, v6}, Le/c;->c(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/16 v28, 0x3800

    .line 132
    .line 133
    const/16 v29, 0x0

    .line 134
    .line 135
    const v18, 0x3e99999a    # 0.3f

    .line 136
    .line 137
    .line 138
    const v20, 0x3e99999a    # 0.3f

    .line 139
    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/high16 v21, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const/high16 v24, 0x3f800000    # 1.0f

    .line 146
    .line 147
    const/16 v25, 0x0

    .line 148
    .line 149
    const/16 v26, 0x0

    .line 150
    .line 151
    const/16 v27, 0x0

    .line 152
    .line 153
    const-string v16, ""

    .line 154
    .line 155
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 159
    .line 160
    .line 161
    move-result v32

    .line 162
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 163
    .line 164
    move-object/from16 v34, v3

    .line 165
    .line 166
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    const/4 v1, 0x0

    .line 171
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 175
    .line 176
    .line 177
    move-result v39

    .line 178
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 179
    .line 180
    .line 181
    move-result v40

    .line 182
    const/high16 v0, 0x41880000    # 17.0f

    .line 183
    .line 184
    const/high16 v1, 0x40e00000    # 7.0f

    .line 185
    .line 186
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/high16 v7, -0x40800000    # -1.0f

    .line 191
    .line 192
    const/high16 v8, -0x40800000    # -1.0f

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const v4, -0x40f33333    # -0.55f

    .line 196
    .line 197
    .line 198
    const v5, -0x4119999a    # -0.45f

    .line 199
    .line 200
    .line 201
    const/high16 v6, -0x40800000    # -1.0f

    .line 202
    .line 203
    move-object v2, v0

    .line 204
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    .line 207
    const/high16 v1, 0x40c00000    # 6.0f

    .line 208
    .line 209
    const/high16 v2, 0x40800000    # 4.0f

    .line 210
    .line 211
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const/high16 v8, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const v3, -0x40f33333    # -0.55f

    .line 217
    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/high16 v5, -0x40800000    # -1.0f

    .line 221
    .line 222
    const v6, 0x3ee66666    # 0.45f

    .line 223
    .line 224
    .line 225
    move-object v2, v0

    .line 226
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41200000    # 10.0f

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const/high16 v7, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    const v4, 0x3f0ccccd    # 0.55f

    .line 238
    .line 239
    .line 240
    const v5, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v6, 0x3f800000    # 1.0f

    .line 244
    .line 245
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const/high16 v1, 0x41400000    # 12.0f

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const/high16 v8, -0x40800000    # -1.0f

    .line 254
    .line 255
    const v3, 0x3f0ccccd    # 0.55f

    .line 256
    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const v6, -0x4119999a    # -0.45f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 268
    .line 269
    const/high16 v2, 0x40800000    # 4.0f

    .line 270
    .line 271
    const/high16 v3, -0x3ed00000    # -11.0f

    .line 272
    .line 273
    invoke-static {v0, v1, v2, v2, v3}, Le/d;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 274
    .line 275
    .line 276
    const/high16 v1, -0x3f800000    # -4.0f

    .line 277
    .line 278
    const/high16 v3, 0x41880000    # 17.0f

    .line 279
    .line 280
    const/high16 v4, 0x40e00000    # 7.0f

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 283
    .line 284
    .line 285
    const/high16 v1, 0x41800000    # 16.0f

    .line 286
    .line 287
    const/high16 v2, 0x41700000    # 15.0f

    .line 288
    .line 289
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const/high16 v2, 0x40a00000    # 5.0f

    .line 293
    .line 294
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, 0x40a00000    # 5.0f

    .line 298
    .line 299
    const/high16 v2, 0x41000000    # 8.0f

    .line 300
    .line 301
    const/high16 v3, 0x41200000    # 10.0f

    .line 302
    .line 303
    const/high16 v4, 0x41000000    # 8.0f

    .line 304
    .line 305
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x41700000    # 15.0f

    .line 309
    .line 310
    const/high16 v2, 0x41100000    # 9.0f

    .line 311
    .line 312
    const/high16 v3, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v4, -0x40000000    # -2.0f

    .line 315
    .line 316
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 317
    .line 318
    .line 319
    const/high16 v1, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/high16 v2, -0x40000000    # -2.0f

    .line 322
    .line 323
    const/high16 v3, -0x40000000    # -2.0f

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v3}, Le/e;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x41300000    # 11.0f

    .line 329
    .line 330
    const/high16 v2, 0x41100000    # 9.0f

    .line 331
    .line 332
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41100000    # 9.0f

    .line 336
    .line 337
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v1, 0x40000000    # 2.0f

    .line 341
    .line 342
    const/high16 v2, 0x41300000    # 11.0f

    .line 343
    .line 344
    const/high16 v3, 0x40e00000    # 7.0f

    .line 345
    .line 346
    const/high16 v4, 0x40000000    # 2.0f

    .line 347
    .line 348
    invoke-static {v0, v1, v3, v2, v4}, Le/c;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 349
    .line 350
    .line 351
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v31

    .line 355
    const/16 v45, 0x3800

    .line 356
    .line 357
    const/16 v46, 0x0

    .line 358
    .line 359
    const/high16 v35, 0x3f800000    # 1.0f

    .line 360
    .line 361
    const/high16 v37, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/16 v36, 0x0

    .line 364
    .line 365
    const/high16 v38, 0x3f800000    # 1.0f

    .line 366
    .line 367
    const/high16 v41, 0x3f800000    # 1.0f

    .line 368
    .line 369
    const/16 v42, 0x0

    .line 370
    .line 371
    const/16 v43, 0x0

    .line 372
    .line 373
    const/16 v44, 0x0

    .line 374
    .line 375
    const-string v33, ""

    .line 376
    .line 377
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    sput-object v0, Landroidx/compose/material/icons/twotone/VideoCallKt;->_videoCall:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    .line 387
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-object v0
.end method
