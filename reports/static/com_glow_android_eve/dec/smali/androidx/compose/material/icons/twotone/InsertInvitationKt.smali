.class public final Landroidx/compose/material/icons/twotone/InsertInvitationKt;
.super Ljava/lang/Object;
.source "InsertInvitation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_insertInvitation",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "InsertInvitation",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getInsertInvitation",
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
.field private static _insertInvitation:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getInsertInvitation(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/InsertInvitationKt;->_insertInvitation:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.InsertInvitation"

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
    new-instance v3, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const/high16 v4, 0x41980000    # 19.0f

    .line 76
    .line 77
    const/high16 v5, 0x40a00000    # 5.0f

    .line 78
    .line 79
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    const/high16 v4, 0x40a00000    # 5.0f

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 85
    .line 86
    .line 87
    const/high16 v4, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const/high16 v4, 0x41600000    # 14.0f

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v28, 0x3800

    .line 105
    .line 106
    const/16 v29, 0x0

    .line 107
    .line 108
    const v18, 0x3e99999a    # 0.3f

    .line 109
    .line 110
    .line 111
    const v20, 0x3e99999a    # 0.3f

    .line 112
    .line 113
    .line 114
    const/16 v19, 0x0

    .line 115
    .line 116
    const/high16 v21, 0x3f800000    # 1.0f

    .line 117
    .line 118
    const/high16 v24, 0x3f800000    # 1.0f

    .line 119
    .line 120
    const/16 v25, 0x0

    .line 121
    .line 122
    const/16 v26, 0x0

    .line 123
    .line 124
    const/16 v27, 0x0

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 129
    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 132
    .line 133
    .line 134
    move-result v32

    .line 135
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 136
    .line 137
    move-object/from16 v34, v3

    .line 138
    .line 139
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    const/4 v1, 0x0

    .line 144
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 148
    .line 149
    .line 150
    move-result v39

    .line 151
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 152
    .line 153
    .line 154
    move-result v40

    .line 155
    const/high16 v0, 0x41a80000    # 21.0f

    .line 156
    .line 157
    const/high16 v1, 0x40a00000    # 5.0f

    .line 158
    .line 159
    const/high16 v2, 0x41600000    # 14.0f

    .line 160
    .line 161
    invoke-static {v1, v0, v2}, Lcom/facebook/react/views/image/a;->h(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/high16 v8, 0x40000000    # 2.0f

    .line 166
    .line 167
    const/high16 v9, -0x40000000    # -2.0f

    .line 168
    .line 169
    const v4, 0x3f8ccccd    # 1.1f

    .line 170
    .line 171
    .line 172
    const/4 v5, 0x0

    .line 173
    const/high16 v6, 0x40000000    # 2.0f

    .line 174
    .line 175
    const v7, -0x4099999a    # -0.9f

    .line 176
    .line 177
    .line 178
    move-object v3, v0

    .line 179
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const/high16 v1, 0x41a80000    # 21.0f

    .line 183
    .line 184
    const/high16 v2, 0x40a00000    # 5.0f

    .line 185
    .line 186
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const/high16 v8, -0x40000000    # -2.0f

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    const v5, -0x40733333    # -1.1f

    .line 193
    .line 194
    .line 195
    const v6, -0x4099999a    # -0.9f

    .line 196
    .line 197
    .line 198
    const/high16 v7, -0x40000000    # -2.0f

    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const/high16 v1, -0x40800000    # -1.0f

    .line 204
    .line 205
    const/high16 v2, 0x41900000    # 18.0f

    .line 206
    .line 207
    const/high16 v3, 0x3f800000    # 1.0f

    .line 208
    .line 209
    const/high16 v4, -0x40000000    # -2.0f

    .line 210
    .line 211
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 212
    .line 213
    .line 214
    const/high16 v1, 0x40000000    # 2.0f

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x41000000    # 8.0f

    .line 220
    .line 221
    const/high16 v2, 0x40400000    # 3.0f

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const/high16 v2, 0x3f800000    # 1.0f

    .line 227
    .line 228
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x40c00000    # 6.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v1, 0x40000000    # 2.0f

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x40400000    # 3.0f

    .line 242
    .line 243
    const/high16 v2, 0x40a00000    # 5.0f

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v8, -0x400147ae    # -1.99f

    .line 249
    .line 250
    .line 251
    const/high16 v9, 0x40000000    # 2.0f

    .line 252
    .line 253
    const v4, -0x4071eb85    # -1.11f

    .line 254
    .line 255
    .line 256
    const/4 v5, 0x0

    .line 257
    const v6, -0x400147ae    # -1.99f

    .line 258
    .line 259
    .line 260
    const v7, 0x3f666666    # 0.9f

    .line 261
    .line 262
    .line 263
    move-object v3, v0

    .line 264
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v2, 0x41980000    # 19.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v8, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, 0x3f8ccccd    # 1.1f

    .line 276
    .line 277
    .line 278
    const v6, 0x3f63d70a    # 0.89f

    .line 279
    .line 280
    .line 281
    const/high16 v7, 0x40000000    # 2.0f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40e00000    # 7.0f

    .line 287
    .line 288
    const/high16 v2, 0x40a00000    # 5.0f

    .line 289
    .line 290
    const/high16 v3, 0x40a00000    # 5.0f

    .line 291
    .line 292
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41600000    # 14.0f

    .line 296
    .line 297
    const/high16 v2, 0x40000000    # 2.0f

    .line 298
    .line 299
    const/high16 v3, 0x40e00000    # 7.0f

    .line 300
    .line 301
    const/high16 v4, 0x40a00000    # 5.0f

    .line 302
    .line 303
    invoke-static {v0, v1, v2, v4, v3}, Le/d;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 304
    .line 305
    .line 306
    const/high16 v1, 0x41100000    # 9.0f

    .line 307
    .line 308
    const/high16 v2, 0x40a00000    # 5.0f

    .line 309
    .line 310
    const/high16 v3, 0x41600000    # 14.0f

    .line 311
    .line 312
    const/high16 v4, 0x41200000    # 10.0f

    .line 313
    .line 314
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 315
    .line 316
    .line 317
    const/high16 v1, 0x41980000    # 19.0f

    .line 318
    .line 319
    const/high16 v3, 0x41100000    # 9.0f

    .line 320
    .line 321
    const/high16 v4, 0x40a00000    # 5.0f

    .line 322
    .line 323
    invoke-static {v0, v2, v1, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 324
    .line 325
    .line 326
    const/high16 v1, 0x41400000    # 12.0f

    .line 327
    .line 328
    const/high16 v3, 0x40a00000    # 5.0f

    .line 329
    .line 330
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 331
    .line 332
    .line 333
    const/high16 v1, -0x3f600000    # -5.0f

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->n(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v31

    .line 339
    const/16 v45, 0x3800

    .line 340
    .line 341
    const/16 v46, 0x0

    .line 342
    .line 343
    const/high16 v35, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v37, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v36, 0x0

    .line 348
    .line 349
    const/high16 v38, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v41, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v42, 0x0

    .line 354
    .line 355
    const/16 v43, 0x0

    .line 356
    .line 357
    const/16 v44, 0x0

    .line 358
    .line 359
    const-string v33, ""

    .line 360
    .line 361
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, Landroidx/compose/material/icons/twotone/InsertInvitationKt;->_insertInvitation:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    return-object v0
.end method
