.class public final Landroidx/compose/material/icons/twotone/DynamicFormKt;
.super Ljava/lang/Object;
.source "DynamicForm.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_dynamicForm",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DynamicForm",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDynamicForm",
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
.field private static _dynamicForm:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDynamicForm(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DynamicFormKt;->_dynamicForm:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DynamicForm"

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
    const/high16 v3, 0x41100000    # 9.0f

    .line 71
    .line 72
    const/high16 v4, 0x40800000    # 4.0f

    .line 73
    .line 74
    const/high16 v5, 0x40e00000    # 7.0f

    .line 75
    .line 76
    const/high16 v6, 0x40c00000    # 6.0f

    .line 77
    .line 78
    const/high16 v7, 0x40800000    # 4.0f

    .line 79
    .line 80
    invoke-static {v4, v3, v5, v6, v7}, Lg4/a;->y(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/high16 v4, 0x41100000    # 9.0f

    .line 85
    .line 86
    const/high16 v5, 0x41900000    # 18.0f

    .line 87
    .line 88
    const/high16 v6, 0x40800000    # 4.0f

    .line 89
    .line 90
    const/high16 v7, 0x41100000    # 9.0f

    .line 91
    .line 92
    invoke-static {v3, v4, v6, v5, v7}, Le/a;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, -0x3fc00000    # -3.0f

    .line 96
    .line 97
    const/high16 v5, 0x40800000    # 4.0f

    .line 98
    .line 99
    const/high16 v6, 0x41900000    # 18.0f

    .line 100
    .line 101
    invoke-static {v3, v4, v5, v6}, Le/e;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    const/16 v28, 0x3800

    .line 106
    .line 107
    const/16 v29, 0x0

    .line 108
    .line 109
    const v18, 0x3e99999a    # 0.3f

    .line 110
    .line 111
    .line 112
    const v20, 0x3e99999a    # 0.3f

    .line 113
    .line 114
    .line 115
    const/16 v19, 0x0

    .line 116
    .line 117
    const/high16 v21, 0x3f800000    # 1.0f

    .line 118
    .line 119
    const/high16 v24, 0x3f800000    # 1.0f

    .line 120
    .line 121
    const/16 v25, 0x0

    .line 122
    .line 123
    const/16 v26, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const-string v16, ""

    .line 128
    .line 129
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 133
    .line 134
    .line 135
    move-result v32

    .line 136
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 137
    .line 138
    move-object/from16 v34, v3

    .line 139
    .line 140
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 149
    .line 150
    .line 151
    move-result v39

    .line 152
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 153
    .line 154
    .line 155
    move-result v40

    .line 156
    const/high16 v0, 0x41500000    # 13.0f

    .line 157
    .line 158
    const/high16 v1, 0x41300000    # 11.0f

    .line 159
    .line 160
    const/high16 v2, 0x40800000    # 4.0f

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Le/a;->a(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/high16 v8, -0x40000000    # -2.0f

    .line 167
    .line 168
    const/high16 v9, -0x40000000    # -2.0f

    .line 169
    .line 170
    const v4, -0x40733333    # -1.1f

    .line 171
    .line 172
    .line 173
    const/4 v5, 0x0

    .line 174
    const/high16 v6, -0x40000000    # -2.0f

    .line 175
    .line 176
    const v7, -0x4099999a    # -0.9f

    .line 177
    .line 178
    .line 179
    move-object v3, v0

    .line 180
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    .line 183
    const/high16 v1, 0x40c00000    # 6.0f

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const/high16 v8, 0x40000000    # 2.0f

    .line 189
    .line 190
    const/4 v4, 0x0

    .line 191
    const v5, -0x40733333    # -1.1f

    .line 192
    .line 193
    .line 194
    const v6, 0x3f666666    # 0.9f

    .line 195
    .line 196
    .line 197
    const/high16 v7, -0x40000000    # -2.0f

    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const/high16 v1, 0x41100000    # 9.0f

    .line 203
    .line 204
    const/high16 v2, 0x41300000    # 11.0f

    .line 205
    .line 206
    const/high16 v3, 0x41100000    # 9.0f

    .line 207
    .line 208
    const/high16 v4, 0x40800000    # 4.0f

    .line 209
    .line 210
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 211
    .line 212
    .line 213
    const/high16 v1, 0x40e00000    # 7.0f

    .line 214
    .line 215
    const/high16 v2, 0x40c00000    # 6.0f

    .line 216
    .line 217
    const/high16 v3, 0x40800000    # 4.0f

    .line 218
    .line 219
    const/high16 v4, 0x41100000    # 9.0f

    .line 220
    .line 221
    invoke-static {v0, v1, v2, v3, v4}, Lj/b;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41700000    # 15.0f

    .line 225
    .line 226
    const/high16 v2, 0x41a00000    # 20.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40800000    # 4.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v8, -0x40000000    # -2.0f

    .line 237
    .line 238
    const v4, -0x40733333    # -1.1f

    .line 239
    .line 240
    .line 241
    const/4 v5, 0x0

    .line 242
    const/high16 v6, -0x40000000    # -2.0f

    .line 243
    .line 244
    const v7, -0x4099999a    # -0.9f

    .line 245
    .line 246
    .line 247
    move-object v3, v0

    .line 248
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v8, 0x40000000    # 2.0f

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    const v5, -0x40733333    # -1.1f

    .line 260
    .line 261
    .line 262
    const v6, 0x3f666666    # 0.9f

    .line 263
    .line 264
    .line 265
    const/high16 v7, -0x40000000    # -2.0f

    .line 266
    .line 267
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const/high16 v1, 0x41300000    # 11.0f

    .line 271
    .line 272
    const/high16 v3, 0x41900000    # 18.0f

    .line 273
    .line 274
    const/high16 v4, 0x40800000    # 4.0f

    .line 275
    .line 276
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 277
    .line 278
    .line 279
    const/high16 v1, 0x41100000    # 9.0f

    .line 280
    .line 281
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 282
    .line 283
    const/high16 v3, 0x40800000    # 4.0f

    .line 284
    .line 285
    const/high16 v4, 0x41900000    # 18.0f

    .line 286
    .line 287
    invoke-static {v0, v1, v2, v3, v4}, Le/d;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 288
    .line 289
    .line 290
    const/high16 v1, 0x41b00000    # 22.0f

    .line 291
    .line 292
    const/high16 v2, 0x41100000    # 9.0f

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v1, -0x40000000    # -2.0f

    .line 298
    .line 299
    const/high16 v2, -0x3f600000    # -5.0f

    .line 300
    .line 301
    const/high16 v3, 0x40000000    # 2.0f

    .line 302
    .line 303
    const/high16 v4, -0x3f200000    # -7.0f

    .line 304
    .line 305
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 306
    .line 307
    .line 308
    const/high16 v1, 0x40e00000    # 7.0f

    .line 309
    .line 310
    const/high16 v2, 0x40000000    # 2.0f

    .line 311
    .line 312
    const/high16 v3, 0x41100000    # 9.0f

    .line 313
    .line 314
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41b00000    # 22.0f

    .line 318
    .line 319
    const/high16 v2, 0x41100000    # 9.0f

    .line 320
    .line 321
    const/high16 v3, 0x418a0000    # 17.25f

    .line 322
    .line 323
    const/high16 v4, 0x40980000    # 4.75f

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v4, v3}, Le/c;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 326
    .line 327
    .line 328
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 329
    .line 330
    const/high16 v2, -0x40400000    # -1.5f

    .line 331
    .line 332
    const/high16 v3, -0x40400000    # -1.5f

    .line 333
    .line 334
    const/high16 v4, 0x418a0000    # 17.25f

    .line 335
    .line 336
    invoke-static {v0, v1, v2, v3, v4}, Le0/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 337
    .line 338
    .line 339
    const/high16 v1, 0x41040000    # 8.25f

    .line 340
    .line 341
    const/high16 v2, 0x40980000    # 4.75f

    .line 342
    .line 343
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 344
    .line 345
    const/high16 v4, -0x40400000    # -1.5f

    .line 346
    .line 347
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 348
    .line 349
    .line 350
    const/high16 v1, -0x40400000    # -1.5f

    .line 351
    .line 352
    const/high16 v2, 0x41040000    # 8.25f

    .line 353
    .line 354
    invoke-static {v0, v1, v2}, Le/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v31

    .line 358
    const/16 v45, 0x3800

    .line 359
    .line 360
    const/16 v46, 0x0

    .line 361
    .line 362
    const/high16 v35, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v37, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v36, 0x0

    .line 367
    .line 368
    const/high16 v38, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v41, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v42, 0x0

    .line 373
    .line 374
    const/16 v43, 0x0

    .line 375
    .line 376
    const/16 v44, 0x0

    .line 377
    .line 378
    const-string v33, ""

    .line 379
    .line 380
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Landroidx/compose/material/icons/twotone/DynamicFormKt;->_dynamicForm:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 389
    .line 390
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    return-object v0
.end method
