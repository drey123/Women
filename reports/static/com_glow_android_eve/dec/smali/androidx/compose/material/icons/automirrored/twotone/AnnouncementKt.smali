.class public final Landroidx/compose/material/icons/automirrored/twotone/AnnouncementKt;
.super Ljava/lang/Object;
.source "Announcement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_announcement",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Announcement",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;",
        "getAnnouncement",
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
.field private static _announcement:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getAnnouncement(Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/twotone/AnnouncementKt;->_announcement:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.TwoTone.Announcement"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    const v4, 0x4152b852    # 13.17f

    .line 73
    .line 74
    .line 75
    const v5, -0x40e8f5c3    # -0.59f

    .line 76
    .line 77
    .line 78
    const v6, 0x3f170a3d    # 0.59f

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v3, v4, v6, v5}, Lf/a;->j(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const v4, -0x40eb851f    # -0.58f

    .line 86
    .line 87
    .line 88
    const v5, 0x3f147ae1    # 0.58f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const/high16 v4, 0x41800000    # 16.0f

    .line 95
    .line 96
    const/high16 v5, 0x41a00000    # 20.0f

    .line 97
    .line 98
    invoke-virtual {v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 99
    .line 100
    .line 101
    const/high16 v4, 0x41a00000    # 20.0f

    .line 102
    .line 103
    const/high16 v5, 0x40800000    # 4.0f

    .line 104
    .line 105
    const/high16 v6, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-static {v3, v4, v5, v6, v6}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41700000    # 15.0f

    .line 111
    .line 112
    const/high16 v5, 0x41500000    # 13.0f

    .line 113
    .line 114
    const/high16 v6, -0x40000000    # -2.0f

    .line 115
    .line 116
    const/high16 v7, -0x40000000    # -2.0f

    .line 117
    .line 118
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    .line 123
    const/high16 v5, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v6, 0x41500000    # 13.0f

    .line 126
    .line 127
    const/high16 v7, 0x41300000    # 11.0f

    .line 128
    .line 129
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->z(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 130
    .line 131
    .line 132
    const/high16 v4, -0x40000000    # -2.0f

    .line 133
    .line 134
    const/high16 v5, 0x40a00000    # 5.0f

    .line 135
    .line 136
    const/high16 v6, 0x41300000    # 11.0f

    .line 137
    .line 138
    const/high16 v7, 0x40000000    # 2.0f

    .line 139
    .line 140
    invoke-static {v3, v4, v6, v5, v7}, Le/c;->y(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 141
    .line 142
    .line 143
    const/high16 v4, 0x40c00000    # 6.0f

    .line 144
    .line 145
    invoke-static {v3, v4}, Le/b;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/16 v28, 0x3800

    .line 150
    .line 151
    const/16 v29, 0x0

    .line 152
    .line 153
    const v18, 0x3e99999a    # 0.3f

    .line 154
    .line 155
    .line 156
    const v20, 0x3e99999a    # 0.3f

    .line 157
    .line 158
    .line 159
    const/16 v19, 0x0

    .line 160
    .line 161
    const/high16 v21, 0x3f800000    # 1.0f

    .line 162
    .line 163
    const/high16 v24, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const/16 v26, 0x0

    .line 168
    .line 169
    const/16 v27, 0x0

    .line 170
    .line 171
    const-string v16, ""

    .line 172
    .line 173
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 174
    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 177
    .line 178
    .line 179
    move-result v32

    .line 180
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 181
    .line 182
    move-object/from16 v34, v3

    .line 183
    .line 184
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 193
    .line 194
    .line 195
    move-result v39

    .line 196
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 197
    .line 198
    .line 199
    move-result v40

    .line 200
    const/high16 v0, 0x41a00000    # 20.0f

    .line 201
    .line 202
    const/high16 v1, 0x40000000    # 2.0f

    .line 203
    .line 204
    const/high16 v2, 0x40000000    # 2.0f

    .line 205
    .line 206
    const/high16 v3, 0x40800000    # 4.0f

    .line 207
    .line 208
    invoke-static {v0, v1, v3, v2}, Le/a;->b(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const/high16 v9, -0x40000000    # -2.0f

    .line 213
    .line 214
    const/high16 v10, 0x40000000    # 2.0f

    .line 215
    .line 216
    const v5, -0x40733333    # -1.1f

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/high16 v7, -0x40000000    # -2.0f

    .line 221
    .line 222
    const v8, 0x3f666666    # 0.9f

    .line 223
    .line 224
    .line 225
    move-object v4, v0

    .line 226
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const/high16 v1, 0x41900000    # 18.0f

    .line 230
    .line 231
    const/high16 v2, -0x3f800000    # -4.0f

    .line 232
    .line 233
    const/high16 v4, 0x41600000    # 14.0f

    .line 234
    .line 235
    invoke-static {v0, v1, v3, v2, v4}, Le0/a;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 236
    .line 237
    .line 238
    const/high16 v9, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v10, -0x40000000    # -2.0f

    .line 241
    .line 242
    const v5, 0x3f8ccccd    # 1.1f

    .line 243
    .line 244
    .line 245
    const/high16 v7, 0x40000000    # 2.0f

    .line 246
    .line 247
    const v8, -0x4099999a    # -0.9f

    .line 248
    .line 249
    .line 250
    move-object v4, v0

    .line 251
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41b00000    # 22.0f

    .line 255
    .line 256
    const/high16 v2, 0x40800000    # 4.0f

    .line 257
    .line 258
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/high16 v9, -0x40000000    # -2.0f

    .line 262
    .line 263
    const/4 v5, 0x0

    .line 264
    const v6, -0x40733333    # -1.1f

    .line 265
    .line 266
    .line 267
    const v7, -0x4099999a    # -0.9f

    .line 268
    .line 269
    .line 270
    const/high16 v8, -0x40000000    # -2.0f

    .line 271
    .line 272
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x41800000    # 16.0f

    .line 276
    .line 277
    const/high16 v2, 0x41a00000    # 20.0f

    .line 278
    .line 279
    const v3, 0x40a570a4    # 5.17f

    .line 280
    .line 281
    .line 282
    const/high16 v4, 0x41800000    # 16.0f

    .line 283
    .line 284
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 285
    .line 286
    .line 287
    const v1, -0x40e8f5c3    # -0.59f

    .line 288
    .line 289
    .line 290
    const v2, 0x3f170a3d    # 0.59f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 294
    .line 295
    .line 296
    const v1, -0x40eb851f    # -0.58f

    .line 297
    .line 298
    .line 299
    const v2, 0x3f147ae1    # 0.58f

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40800000    # 4.0f

    .line 306
    .line 307
    const/high16 v2, 0x41800000    # 16.0f

    .line 308
    .line 309
    const/high16 v3, 0x41400000    # 12.0f

    .line 310
    .line 311
    invoke-static {v0, v1, v1, v2, v3}, Le/a;->D(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 312
    .line 313
    .line 314
    const/high16 v1, 0x40a00000    # 5.0f

    .line 315
    .line 316
    const/high16 v2, 0x41300000    # 11.0f

    .line 317
    .line 318
    const/high16 v3, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v4, 0x40c00000    # 6.0f

    .line 321
    .line 322
    invoke-static {v0, v2, v1, v3, v4}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 323
    .line 324
    .line 325
    const/high16 v1, -0x40000000    # -2.0f

    .line 326
    .line 327
    const/high16 v2, 0x41500000    # 13.0f

    .line 328
    .line 329
    const/high16 v3, 0x41300000    # 11.0f

    .line 330
    .line 331
    const/high16 v4, 0x40000000    # 2.0f

    .line 332
    .line 333
    invoke-static {v0, v1, v3, v2, v4}, Le/e;->m(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x40000000    # 2.0f

    .line 337
    .line 338
    const/high16 v2, -0x40000000    # -2.0f

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, Le0/a;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v31

    .line 344
    const/16 v45, 0x3800

    .line 345
    .line 346
    const/16 v46, 0x0

    .line 347
    .line 348
    const/high16 v35, 0x3f800000    # 1.0f

    .line 349
    .line 350
    const/high16 v37, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/16 v36, 0x0

    .line 353
    .line 354
    const/high16 v38, 0x3f800000    # 1.0f

    .line 355
    .line 356
    const/high16 v41, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/16 v42, 0x0

    .line 359
    .line 360
    const/16 v43, 0x0

    .line 361
    .line 362
    const/16 v44, 0x0

    .line 363
    .line 364
    const-string v33, ""

    .line 365
    .line 366
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Landroidx/compose/material/icons/automirrored/twotone/AnnouncementKt;->_announcement:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 375
    .line 376
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method
