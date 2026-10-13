.class public final Landroidx/compose/material/icons/twotone/BathroomKt;
.super Ljava/lang/Object;
.source "Bathroom.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_bathroom",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Bathroom",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getBathroom",
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
.field private static _bathroom:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getBathroom(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 166
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/BathroomKt;->_bathroom:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v149, v1

    .line 12
    .line 13
    move-object/from16 v132, v1

    .line 14
    .line 15
    move-object/from16 v115, v1

    .line 16
    .line 17
    move-object/from16 v98, v1

    .line 18
    .line 19
    move-object/from16 v81, v1

    .line 20
    .line 21
    move-object/from16 v64, v1

    .line 22
    .line 23
    move-object/from16 v47, v1

    .line 24
    .line 25
    move-object/from16 v30, v1

    .line 26
    .line 27
    move-object v13, v1

    .line 28
    const/high16 v0, 0x41c00000    # 24.0f

    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v11, 0x60

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v10, 0x0

    .line 42
    const/high16 v5, 0x41c00000    # 24.0f

    .line 43
    .line 44
    const/high16 v6, 0x41c00000    # 24.0f

    .line 45
    .line 46
    const-wide/16 v7, 0x0

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const-string v2, "TwoTone.Bathroom"

    .line 50
    .line 51
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 55
    .line 56
    .line 57
    move-result v15

    .line 58
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 59
    .line 60
    move-object/from16 v17, v0

    .line 61
    .line 62
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 75
    .line 76
    .line 77
    move-result v22

    .line 78
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 79
    .line 80
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 81
    .line 82
    .line 83
    move-result v23

    .line 84
    const/high16 v3, 0x41a00000    # 20.0f

    .line 85
    .line 86
    const/high16 v4, 0x40800000    # 4.0f

    .line 87
    .line 88
    const/high16 v5, 0x41800000    # 16.0f

    .line 89
    .line 90
    const/high16 v6, 0x40800000    # 4.0f

    .line 91
    .line 92
    const/high16 v7, 0x40800000    # 4.0f

    .line 93
    .line 94
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/high16 v4, 0x41a00000    # 20.0f

    .line 99
    .line 100
    const/high16 v5, 0x41100000    # 9.0f

    .line 101
    .line 102
    const/high16 v6, 0x41900000    # 18.0f

    .line 103
    .line 104
    invoke-static {v3, v4, v5, v6}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 105
    .line 106
    .line 107
    const/high16 v36, -0x40800000    # -1.0f

    .line 108
    .line 109
    const/high16 v37, -0x40800000    # -1.0f

    .line 110
    .line 111
    const v32, -0x40f33333    # -0.55f

    .line 112
    .line 113
    .line 114
    const/16 v33, 0x0

    .line 115
    .line 116
    const/high16 v34, -0x40800000    # -1.0f

    .line 117
    .line 118
    const v35, -0x4119999a    # -0.45f

    .line 119
    .line 120
    .line 121
    move-object/from16 v31, v3

    .line 122
    .line 123
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v4, 0x3ee66666    # 0.45f

    .line 127
    .line 128
    .line 129
    const/high16 v5, -0x40800000    # -1.0f

    .line 130
    .line 131
    const/high16 v6, 0x3f800000    # 1.0f

    .line 132
    .line 133
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v4, 0x4118cccd    # 9.55f

    .line 142
    .line 143
    .line 144
    const/high16 v5, 0x41100000    # 9.0f

    .line 145
    .line 146
    const/high16 v6, 0x41900000    # 18.0f

    .line 147
    .line 148
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const/high16 v4, 0x41100000    # 9.0f

    .line 155
    .line 156
    const/high16 v5, 0x41700000    # 15.0f

    .line 157
    .line 158
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v4, 0x3ee66666    # 0.45f

    .line 165
    .line 166
    .line 167
    const/high16 v5, -0x40800000    # -1.0f

    .line 168
    .line 169
    const/high16 v6, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v5, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v4, 0x4118cccd    # 9.55f

    .line 180
    .line 181
    .line 182
    const/high16 v5, 0x41100000    # 9.0f

    .line 183
    .line 184
    const/high16 v6, 0x41700000    # 15.0f

    .line 185
    .line 186
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    const/high16 v4, 0x41400000    # 12.0f

    .line 193
    .line 194
    const/high16 v5, 0x41900000    # 18.0f

    .line 195
    .line 196
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v4, 0x3ee66666    # 0.45f

    .line 203
    .line 204
    .line 205
    const/high16 v5, -0x40800000    # -1.0f

    .line 206
    .line 207
    const/high16 v6, 0x3f800000    # 1.0f

    .line 208
    .line 209
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v5, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v4, 0x4148cccd    # 12.55f

    .line 218
    .line 219
    .line 220
    const/high16 v5, 0x41400000    # 12.0f

    .line 221
    .line 222
    const/high16 v6, 0x41900000    # 18.0f

    .line 223
    .line 224
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/high16 v4, 0x41400000    # 12.0f

    .line 231
    .line 232
    const/high16 v5, 0x41700000    # 15.0f

    .line 233
    .line 234
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const v4, 0x3ee66666    # 0.45f

    .line 241
    .line 242
    .line 243
    const/high16 v5, -0x40800000    # -1.0f

    .line 244
    .line 245
    const/high16 v6, 0x3f800000    # 1.0f

    .line 246
    .line 247
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v5, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v4, 0x4148cccd    # 12.55f

    .line 256
    .line 257
    .line 258
    const/high16 v5, 0x41400000    # 12.0f

    .line 259
    .line 260
    const/high16 v6, 0x41700000    # 15.0f

    .line 261
    .line 262
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 266
    .line 267
    .line 268
    const/high16 v4, 0x41900000    # 18.0f

    .line 269
    .line 270
    const/high16 v5, 0x41700000    # 15.0f

    .line 271
    .line 272
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v4, 0x3ee66666    # 0.45f

    .line 279
    .line 280
    .line 281
    const/high16 v5, -0x40800000    # -1.0f

    .line 282
    .line 283
    const/high16 v6, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const/high16 v5, 0x3f800000    # 1.0f

    .line 289
    .line 290
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v4, 0x4178cccd    # 15.55f

    .line 294
    .line 295
    .line 296
    const/high16 v5, 0x41900000    # 18.0f

    .line 297
    .line 298
    const/high16 v6, 0x41700000    # 15.0f

    .line 299
    .line 300
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    const/high16 v4, 0x41700000    # 15.0f

    .line 307
    .line 308
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v4, 0x3ee66666    # 0.45f

    .line 315
    .line 316
    .line 317
    const/high16 v5, -0x40800000    # -1.0f

    .line 318
    .line 319
    const/high16 v6, 0x3f800000    # 1.0f

    .line 320
    .line 321
    invoke-virtual {v3, v4, v5, v6, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const/high16 v5, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v4, 0x4178cccd    # 15.55f

    .line 330
    .line 331
    .line 332
    const/high16 v5, 0x41700000    # 15.0f

    .line 333
    .line 334
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 338
    .line 339
    .line 340
    const/high16 v4, 0x40e00000    # 7.0f

    .line 341
    .line 342
    const/high16 v5, 0x41300000    # 11.0f

    .line 343
    .line 344
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 345
    .line 346
    .line 347
    const/high16 v36, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const/high16 v37, -0x3f600000    # -5.0f

    .line 350
    .line 351
    const/16 v32, 0x0

    .line 352
    .line 353
    const v33, -0x3fcf5c29    # -2.76f

    .line 354
    .line 355
    .line 356
    const v34, 0x400f5c29    # 2.24f

    .line 357
    .line 358
    .line 359
    const/high16 v35, -0x3f600000    # -5.0f

    .line 360
    .line 361
    invoke-virtual/range {v31 .. v37}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v4, 0x400f5c29    # 2.24f

    .line 365
    .line 366
    .line 367
    const/high16 v5, 0x40a00000    # 5.0f

    .line 368
    .line 369
    invoke-virtual {v3, v5, v4, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const/high16 v4, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v5, 0x40e00000    # 7.0f

    .line 375
    .line 376
    const/high16 v6, 0x41300000    # 11.0f

    .line 377
    .line 378
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    const/16 v28, 0x3800

    .line 383
    .line 384
    const/16 v29, 0x0

    .line 385
    .line 386
    const v18, 0x3e99999a    # 0.3f

    .line 387
    .line 388
    .line 389
    const v20, 0x3e99999a    # 0.3f

    .line 390
    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    const/high16 v21, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/high16 v24, 0x3f800000    # 1.0f

    .line 397
    .line 398
    const/16 v25, 0x0

    .line 399
    .line 400
    const/16 v26, 0x0

    .line 401
    .line 402
    const/16 v27, 0x0

    .line 403
    .line 404
    const-string v16, ""

    .line 405
    .line 406
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 407
    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 410
    .line 411
    .line 412
    move-result v32

    .line 413
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 414
    .line 415
    move-object/from16 v34, v3

    .line 416
    .line 417
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 418
    .line 419
    .line 420
    move-result-wide v4

    .line 421
    const/4 v6, 0x0

    .line 422
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 426
    .line 427
    .line 428
    move-result v39

    .line 429
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 430
    .line 431
    .line 432
    move-result v40

    .line 433
    const/high16 v3, 0x41600000    # 14.0f

    .line 434
    .line 435
    const/high16 v4, 0x41700000    # 15.0f

    .line 436
    .line 437
    const/4 v5, 0x0

    .line 438
    const/high16 v6, -0x40800000    # -1.0f

    .line 439
    .line 440
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/high16 v13, 0x40000000    # 2.0f

    .line 445
    .line 446
    const/4 v14, 0x0

    .line 447
    const/high16 v8, 0x3f800000    # 1.0f

    .line 448
    .line 449
    const/high16 v9, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/4 v10, 0x0

    .line 452
    const/4 v11, 0x1

    .line 453
    const/4 v12, 0x1

    .line 454
    move-object v7, v3

    .line 455
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const/high16 v13, -0x40000000    # -2.0f

    .line 459
    .line 460
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object v31

    .line 467
    const/16 v45, 0x3800

    .line 468
    .line 469
    const/16 v46, 0x0

    .line 470
    .line 471
    const/high16 v35, 0x3f800000    # 1.0f

    .line 472
    .line 473
    const/high16 v37, 0x3f800000    # 1.0f

    .line 474
    .line 475
    const/16 v36, 0x0

    .line 476
    .line 477
    const/high16 v38, 0x3f800000    # 1.0f

    .line 478
    .line 479
    const/high16 v41, 0x3f800000    # 1.0f

    .line 480
    .line 481
    const/16 v42, 0x0

    .line 482
    .line 483
    const/16 v43, 0x0

    .line 484
    .line 485
    const/16 v44, 0x0

    .line 486
    .line 487
    const-string v33, ""

    .line 488
    .line 489
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 490
    .line 491
    .line 492
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 493
    .line 494
    .line 495
    move-result v49

    .line 496
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 497
    .line 498
    move-object/from16 v51, v3

    .line 499
    .line 500
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 501
    .line 502
    .line 503
    move-result-wide v4

    .line 504
    const/4 v6, 0x0

    .line 505
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 509
    .line 510
    .line 511
    move-result v56

    .line 512
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 513
    .line 514
    .line 515
    move-result v57

    .line 516
    const/high16 v3, 0x41600000    # 14.0f

    .line 517
    .line 518
    const/high16 v4, 0x41400000    # 12.0f

    .line 519
    .line 520
    const/4 v5, 0x0

    .line 521
    const/high16 v6, -0x40800000    # -1.0f

    .line 522
    .line 523
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const/high16 v13, 0x40000000    # 2.0f

    .line 528
    .line 529
    move-object v7, v3

    .line 530
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const/high16 v13, -0x40000000    # -2.0f

    .line 534
    .line 535
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 539
    .line 540
    .line 541
    move-result-object v48

    .line 542
    const/16 v62, 0x3800

    .line 543
    .line 544
    const/16 v63, 0x0

    .line 545
    .line 546
    const/high16 v52, 0x3f800000    # 1.0f

    .line 547
    .line 548
    const/high16 v54, 0x3f800000    # 1.0f

    .line 549
    .line 550
    const/16 v53, 0x0

    .line 551
    .line 552
    const/high16 v55, 0x3f800000    # 1.0f

    .line 553
    .line 554
    const/high16 v58, 0x3f800000    # 1.0f

    .line 555
    .line 556
    const/16 v59, 0x0

    .line 557
    .line 558
    const/16 v60, 0x0

    .line 559
    .line 560
    const/16 v61, 0x0

    .line 561
    .line 562
    const-string v50, ""

    .line 563
    .line 564
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 565
    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 568
    .line 569
    .line 570
    move-result v66

    .line 571
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 572
    .line 573
    move-object/from16 v68, v3

    .line 574
    .line 575
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 576
    .line 577
    .line 578
    move-result-wide v4

    .line 579
    const/4 v6, 0x0

    .line 580
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 584
    .line 585
    .line 586
    move-result v73

    .line 587
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 588
    .line 589
    .line 590
    move-result v74

    .line 591
    const/high16 v3, 0x41880000    # 17.0f

    .line 592
    .line 593
    const/high16 v4, 0x41700000    # 15.0f

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    const/high16 v6, -0x40800000    # -1.0f

    .line 597
    .line 598
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    const/high16 v13, 0x40000000    # 2.0f

    .line 603
    .line 604
    move-object v7, v3

    .line 605
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const/high16 v13, -0x40000000    # -2.0f

    .line 609
    .line 610
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v65

    .line 617
    const/16 v79, 0x3800

    .line 618
    .line 619
    const/16 v80, 0x0

    .line 620
    .line 621
    const/high16 v69, 0x3f800000    # 1.0f

    .line 622
    .line 623
    const/high16 v71, 0x3f800000    # 1.0f

    .line 624
    .line 625
    const/16 v70, 0x0

    .line 626
    .line 627
    const/high16 v72, 0x3f800000    # 1.0f

    .line 628
    .line 629
    const/high16 v75, 0x3f800000    # 1.0f

    .line 630
    .line 631
    const/16 v76, 0x0

    .line 632
    .line 633
    const/16 v77, 0x0

    .line 634
    .line 635
    const/16 v78, 0x0

    .line 636
    .line 637
    const-string v67, ""

    .line 638
    .line 639
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 643
    .line 644
    .line 645
    move-result v83

    .line 646
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 647
    .line 648
    move-object/from16 v85, v3

    .line 649
    .line 650
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 651
    .line 652
    .line 653
    move-result-wide v4

    .line 654
    const/4 v6, 0x0

    .line 655
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 659
    .line 660
    .line 661
    move-result v90

    .line 662
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 663
    .line 664
    .line 665
    move-result v91

    .line 666
    const/high16 v3, 0x40000000    # 2.0f

    .line 667
    .line 668
    const/high16 v4, 0x41a00000    # 20.0f

    .line 669
    .line 670
    const/high16 v5, 0x40800000    # 4.0f

    .line 671
    .line 672
    invoke-static {v4, v3, v5}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    const/high16 v11, 0x40000000    # 2.0f

    .line 677
    .line 678
    const/high16 v12, 0x40800000    # 4.0f

    .line 679
    .line 680
    const v7, 0x4039999a    # 2.9f

    .line 681
    .line 682
    .line 683
    const/high16 v8, 0x40000000    # 2.0f

    .line 684
    .line 685
    const/high16 v9, 0x40000000    # 2.0f

    .line 686
    .line 687
    const v10, 0x4039999a    # 2.9f

    .line 688
    .line 689
    .line 690
    move-object v6, v3

    .line 691
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 692
    .line 693
    .line 694
    const/high16 v4, 0x41800000    # 16.0f

    .line 695
    .line 696
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    .line 699
    const/high16 v12, 0x40000000    # 2.0f

    .line 700
    .line 701
    const/4 v7, 0x0

    .line 702
    const v8, 0x3f8ccccd    # 1.1f

    .line 703
    .line 704
    .line 705
    const v9, 0x3f666666    # 0.9f

    .line 706
    .line 707
    .line 708
    const/high16 v10, 0x40000000    # 2.0f

    .line 709
    .line 710
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    const/high16 v12, -0x40000000    # -2.0f

    .line 717
    .line 718
    const v7, 0x3f8ccccd    # 1.1f

    .line 719
    .line 720
    .line 721
    const/4 v8, 0x0

    .line 722
    const/high16 v9, 0x40000000    # 2.0f

    .line 723
    .line 724
    const v10, -0x4099999a    # -0.9f

    .line 725
    .line 726
    .line 727
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 728
    .line 729
    .line 730
    const/high16 v4, 0x40800000    # 4.0f

    .line 731
    .line 732
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 733
    .line 734
    .line 735
    const/high16 v11, 0x41a00000    # 20.0f

    .line 736
    .line 737
    const/high16 v12, 0x40000000    # 2.0f

    .line 738
    .line 739
    const/high16 v7, 0x41b00000    # 22.0f

    .line 740
    .line 741
    const v8, 0x4039999a    # 2.9f

    .line 742
    .line 743
    .line 744
    const v9, 0x41a8cccd    # 21.1f

    .line 745
    .line 746
    .line 747
    const/high16 v10, 0x40000000    # 2.0f

    .line 748
    .line 749
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 750
    .line 751
    .line 752
    const/high16 v4, 0x41a00000    # 20.0f

    .line 753
    .line 754
    const/high16 v6, 0x40800000    # 4.0f

    .line 755
    .line 756
    invoke-static {v3, v4, v4, v5, v6}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 757
    .line 758
    .line 759
    const/high16 v4, 0x41800000    # 16.0f

    .line 760
    .line 761
    const/high16 v5, 0x41a00000    # 20.0f

    .line 762
    .line 763
    invoke-static {v3, v4, v5}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v82

    .line 767
    const/16 v96, 0x3800

    .line 768
    .line 769
    const/16 v97, 0x0

    .line 770
    .line 771
    const/high16 v86, 0x3f800000    # 1.0f

    .line 772
    .line 773
    const/high16 v88, 0x3f800000    # 1.0f

    .line 774
    .line 775
    const/16 v87, 0x0

    .line 776
    .line 777
    const/high16 v89, 0x3f800000    # 1.0f

    .line 778
    .line 779
    const/high16 v92, 0x3f800000    # 1.0f

    .line 780
    .line 781
    const/16 v93, 0x0

    .line 782
    .line 783
    const/16 v94, 0x0

    .line 784
    .line 785
    const/16 v95, 0x0

    .line 786
    .line 787
    const-string v84, ""

    .line 788
    .line 789
    invoke-static/range {v81 .. v97}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 790
    .line 791
    .line 792
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 793
    .line 794
    .line 795
    move-result v100

    .line 796
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 797
    .line 798
    move-object/from16 v102, v3

    .line 799
    .line 800
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 801
    .line 802
    .line 803
    move-result-wide v4

    .line 804
    const/4 v6, 0x0

    .line 805
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 809
    .line 810
    .line 811
    move-result v107

    .line 812
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 813
    .line 814
    .line 815
    move-result v108

    .line 816
    const/high16 v3, 0x41880000    # 17.0f

    .line 817
    .line 818
    const/high16 v4, 0x41300000    # 11.0f

    .line 819
    .line 820
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    const/high16 v10, -0x3f600000    # -5.0f

    .line 825
    .line 826
    const/high16 v11, -0x3f600000    # -5.0f

    .line 827
    .line 828
    const/4 v6, 0x0

    .line 829
    const v7, -0x3fcf5c29    # -2.76f

    .line 830
    .line 831
    .line 832
    const v8, -0x3ff0a3d7    # -2.24f

    .line 833
    .line 834
    .line 835
    const/high16 v9, -0x3f600000    # -5.0f

    .line 836
    .line 837
    move-object v5, v3

    .line 838
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 839
    .line 840
    .line 841
    const/high16 v4, -0x3f600000    # -5.0f

    .line 842
    .line 843
    const/high16 v5, -0x3f600000    # -5.0f

    .line 844
    .line 845
    const v6, 0x400f5c29    # 2.24f

    .line 846
    .line 847
    .line 848
    const/high16 v7, 0x40a00000    # 5.0f

    .line 849
    .line 850
    invoke-virtual {v3, v4, v6, v5, v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 851
    .line 852
    .line 853
    const/high16 v4, 0x3f800000    # 1.0f

    .line 854
    .line 855
    const/high16 v5, 0x41200000    # 10.0f

    .line 856
    .line 857
    const/high16 v6, 0x41300000    # 11.0f

    .line 858
    .line 859
    invoke-static {v3, v4, v5, v6}, Le/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 860
    .line 861
    .line 862
    const v4, 0x4108a3d7    # 8.54f

    .line 863
    .line 864
    .line 865
    const/high16 v5, 0x41280000    # 10.5f

    .line 866
    .line 867
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 868
    .line 869
    .line 870
    const v10, 0x405d70a4    # 3.46f

    .line 871
    .line 872
    .line 873
    const/high16 v11, -0x3fc00000    # -3.0f

    .line 874
    .line 875
    const v6, 0x3e75c28f    # 0.24f

    .line 876
    .line 877
    .line 878
    const v7, -0x4027ae14    # -1.69f

    .line 879
    .line 880
    .line 881
    const v8, 0x3fd9999a    # 1.7f

    .line 882
    .line 883
    .line 884
    const/high16 v9, -0x3fc00000    # -3.0f

    .line 885
    .line 886
    move-object v5, v3

    .line 887
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 888
    .line 889
    .line 890
    const v4, 0x405e147b    # 3.47f

    .line 891
    .line 892
    .line 893
    const/high16 v5, 0x40400000    # 3.0f

    .line 894
    .line 895
    const v6, 0x404e147b    # 3.22f

    .line 896
    .line 897
    .line 898
    const v7, 0x3fa7ae14    # 1.31f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v3, v6, v7, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 902
    .line 903
    .line 904
    const v4, 0x4108a3d7    # 8.54f

    .line 905
    .line 906
    .line 907
    invoke-static {v3, v4}, Le/a;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 908
    .line 909
    .line 910
    move-result-object v99

    .line 911
    const/16 v113, 0x3800

    .line 912
    .line 913
    const/16 v114, 0x0

    .line 914
    .line 915
    const/high16 v103, 0x3f800000    # 1.0f

    .line 916
    .line 917
    const/high16 v105, 0x3f800000    # 1.0f

    .line 918
    .line 919
    const/16 v104, 0x0

    .line 920
    .line 921
    const/high16 v106, 0x3f800000    # 1.0f

    .line 922
    .line 923
    const/high16 v109, 0x3f800000    # 1.0f

    .line 924
    .line 925
    const/16 v110, 0x0

    .line 926
    .line 927
    const/16 v111, 0x0

    .line 928
    .line 929
    const/16 v112, 0x0

    .line 930
    .line 931
    const-string v101, ""

    .line 932
    .line 933
    invoke-static/range {v98 .. v114}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 934
    .line 935
    .line 936
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 937
    .line 938
    .line 939
    move-result v117

    .line 940
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 941
    .line 942
    move-object/from16 v119, v3

    .line 943
    .line 944
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 945
    .line 946
    .line 947
    move-result-wide v4

    .line 948
    const/4 v6, 0x0

    .line 949
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 953
    .line 954
    .line 955
    move-result v124

    .line 956
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 957
    .line 958
    .line 959
    move-result v125

    .line 960
    const/high16 v3, 0x41880000    # 17.0f

    .line 961
    .line 962
    const/high16 v4, 0x41100000    # 9.0f

    .line 963
    .line 964
    const/4 v5, 0x0

    .line 965
    const/high16 v6, -0x40800000    # -1.0f

    .line 966
    .line 967
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    const/high16 v13, 0x40000000    # 2.0f

    .line 972
    .line 973
    const/high16 v8, 0x3f800000    # 1.0f

    .line 974
    .line 975
    const/high16 v9, 0x3f800000    # 1.0f

    .line 976
    .line 977
    const/4 v10, 0x0

    .line 978
    const/4 v11, 0x1

    .line 979
    const/4 v12, 0x1

    .line 980
    move-object v7, v3

    .line 981
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 982
    .line 983
    .line 984
    const/high16 v13, -0x40000000    # -2.0f

    .line 985
    .line 986
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 990
    .line 991
    .line 992
    move-result-object v116

    .line 993
    const/16 v130, 0x3800

    .line 994
    .line 995
    const/16 v131, 0x0

    .line 996
    .line 997
    const/high16 v120, 0x3f800000    # 1.0f

    .line 998
    .line 999
    const/high16 v122, 0x3f800000    # 1.0f

    .line 1000
    .line 1001
    const/16 v121, 0x0

    .line 1002
    .line 1003
    const/high16 v123, 0x3f800000    # 1.0f

    .line 1004
    .line 1005
    const/high16 v126, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    const/16 v127, 0x0

    .line 1008
    .line 1009
    const/16 v128, 0x0

    .line 1010
    .line 1011
    const/16 v129, 0x0

    .line 1012
    .line 1013
    const-string v118, ""

    .line 1014
    .line 1015
    invoke-static/range {v115 .. v131}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1016
    .line 1017
    .line 1018
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1019
    .line 1020
    .line 1021
    move-result v134

    .line 1022
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1023
    .line 1024
    move-object/from16 v136, v3

    .line 1025
    .line 1026
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1027
    .line 1028
    .line 1029
    move-result-wide v4

    .line 1030
    const/4 v6, 0x0

    .line 1031
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1035
    .line 1036
    .line 1037
    move-result v141

    .line 1038
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1039
    .line 1040
    .line 1041
    move-result v142

    .line 1042
    const/high16 v3, 0x41600000    # 14.0f

    .line 1043
    .line 1044
    const/high16 v4, 0x41100000    # 9.0f

    .line 1045
    .line 1046
    const/4 v5, 0x0

    .line 1047
    const/high16 v6, -0x40800000    # -1.0f

    .line 1048
    .line 1049
    invoke-static {v4, v3, v6, v5}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    const/high16 v13, 0x40000000    # 2.0f

    .line 1054
    .line 1055
    move-object v7, v3

    .line 1056
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1057
    .line 1058
    .line 1059
    const/high16 v13, -0x40000000    # -2.0f

    .line 1060
    .line 1061
    invoke-virtual/range {v7 .. v14}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v133

    .line 1068
    const/16 v147, 0x3800

    .line 1069
    .line 1070
    const/16 v148, 0x0

    .line 1071
    .line 1072
    const/high16 v137, 0x3f800000    # 1.0f

    .line 1073
    .line 1074
    const/high16 v139, 0x3f800000    # 1.0f

    .line 1075
    .line 1076
    const/16 v138, 0x0

    .line 1077
    .line 1078
    const/high16 v140, 0x3f800000    # 1.0f

    .line 1079
    .line 1080
    const/high16 v143, 0x3f800000    # 1.0f

    .line 1081
    .line 1082
    const/16 v144, 0x0

    .line 1083
    .line 1084
    const/16 v145, 0x0

    .line 1085
    .line 1086
    const/16 v146, 0x0

    .line 1087
    .line 1088
    const-string v135, ""

    .line 1089
    .line 1090
    invoke-static/range {v132 .. v148}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1091
    .line 1092
    .line 1093
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 1094
    .line 1095
    .line 1096
    move-result v151

    .line 1097
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 1098
    .line 1099
    move-object/from16 v153, v3

    .line 1100
    .line 1101
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 1102
    .line 1103
    .line 1104
    move-result-wide v4

    .line 1105
    const/4 v1, 0x0

    .line 1106
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 1110
    .line 1111
    .line 1112
    move-result v158

    .line 1113
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 1114
    .line 1115
    .line 1116
    move-result v159

    .line 1117
    const/high16 v0, 0x41880000    # 17.0f

    .line 1118
    .line 1119
    const/high16 v1, 0x41400000    # 12.0f

    .line 1120
    .line 1121
    const/4 v2, 0x0

    .line 1122
    const/high16 v3, -0x40800000    # -1.0f

    .line 1123
    .line 1124
    invoke-static {v1, v0, v3, v2}, Lcom/facebook/react/views/image/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    const/high16 v10, 0x40000000    # 2.0f

    .line 1129
    .line 1130
    const/4 v11, 0x0

    .line 1131
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1132
    .line 1133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 1134
    .line 1135
    const/4 v7, 0x0

    .line 1136
    const/4 v8, 0x1

    .line 1137
    const/4 v9, 0x1

    .line 1138
    move-object v4, v0

    .line 1139
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1140
    .line 1141
    .line 1142
    const/high16 v10, -0x40000000    # -2.0f

    .line 1143
    .line 1144
    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v150

    .line 1151
    const/16 v164, 0x3800

    .line 1152
    .line 1153
    const/16 v165, 0x0

    .line 1154
    .line 1155
    const/high16 v154, 0x3f800000    # 1.0f

    .line 1156
    .line 1157
    const/high16 v156, 0x3f800000    # 1.0f

    .line 1158
    .line 1159
    const/16 v155, 0x0

    .line 1160
    .line 1161
    const/high16 v157, 0x3f800000    # 1.0f

    .line 1162
    .line 1163
    const/high16 v160, 0x3f800000    # 1.0f

    .line 1164
    .line 1165
    const/16 v161, 0x0

    .line 1166
    .line 1167
    const/16 v162, 0x0

    .line 1168
    .line 1169
    const/16 v163, 0x0

    .line 1170
    .line 1171
    const-string v152, ""

    .line 1172
    .line 1173
    invoke-static/range {v149 .. v165}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    sput-object v0, Landroidx/compose/material/icons/twotone/BathroomKt;->_bathroom:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 1182
    .line 1183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1184
    .line 1185
    .line 1186
    return-object v0
.end method
