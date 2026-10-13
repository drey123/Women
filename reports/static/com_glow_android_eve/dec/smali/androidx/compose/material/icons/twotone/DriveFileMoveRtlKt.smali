.class public final Landroidx/compose/material/icons/twotone/DriveFileMoveRtlKt;
.super Ljava/lang/Object;
.source "DriveFileMoveRtl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_driveFileMoveRtl",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "DriveFileMoveRtl",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getDriveFileMoveRtl",
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
.field private static _driveFileMoveRtl:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getDriveFileMoveRtl(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/DriveFileMoveRtlKt;->_driveFileMoveRtl:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.DriveFileMoveRtl"

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
    const v3, 0x4132b852    # 11.17f

    .line 71
    .line 72
    .line 73
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    .line 75
    const/high16 v5, -0x40000000    # -2.0f

    .line 76
    .line 77
    const/high16 v6, 0x40800000    # 4.0f

    .line 78
    .line 79
    invoke-static {v3, v4, v5, v5, v6}, Lg4/a;->m(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x41400000    # 12.0f

    .line 84
    .line 85
    const/high16 v5, 0x41800000    # 16.0f

    .line 86
    .line 87
    const/high16 v6, 0x41000000    # 8.0f

    .line 88
    .line 89
    const v7, 0x4132b852    # 11.17f

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v4, v5, v6, v7}, Lj/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 93
    .line 94
    .line 95
    const/high16 v4, 0x41600000    # 14.0f

    .line 96
    .line 97
    const/high16 v6, -0x3f800000    # -4.0f

    .line 98
    .line 99
    const/high16 v7, 0x40400000    # 3.0f

    .line 100
    .line 101
    invoke-static {v3, v5, v4, v6, v7}, Le/a;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 102
    .line 103
    .line 104
    const/high16 v4, -0x3f800000    # -4.0f

    .line 105
    .line 106
    invoke-virtual {v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const/high16 v4, 0x40800000    # 4.0f

    .line 110
    .line 111
    const/high16 v5, -0x3f800000    # -4.0f

    .line 112
    .line 113
    const/high16 v6, 0x40400000    # 3.0f

    .line 114
    .line 115
    const/high16 v7, 0x40800000    # 4.0f

    .line 116
    .line 117
    invoke-static {v3, v4, v5, v6, v7}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x41600000    # 14.0f

    .line 121
    .line 122
    invoke-static {v3, v4}, Le/b;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;F)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v28, 0x3800

    .line 127
    .line 128
    const/16 v29, 0x0

    .line 129
    .line 130
    const v18, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    .line 133
    const v20, 0x3e99999a    # 0.3f

    .line 134
    .line 135
    .line 136
    const/16 v19, 0x0

    .line 137
    .line 138
    const/high16 v21, 0x3f800000    # 1.0f

    .line 139
    .line 140
    const/high16 v24, 0x3f800000    # 1.0f

    .line 141
    .line 142
    const/16 v25, 0x0

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    const/16 v27, 0x0

    .line 147
    .line 148
    const-string v16, ""

    .line 149
    .line 150
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 154
    .line 155
    .line 156
    move-result v32

    .line 157
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 158
    .line 159
    move-object/from16 v34, v3

    .line 160
    .line 161
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 170
    .line 171
    .line 172
    move-result v39

    .line 173
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 174
    .line 175
    .line 176
    move-result v40

    .line 177
    const/high16 v0, 0x40c00000    # 6.0f

    .line 178
    .line 179
    const/high16 v1, 0x41a00000    # 20.0f

    .line 180
    .line 181
    const/high16 v2, -0x3f000000    # -8.0f

    .line 182
    .line 183
    const/high16 v3, -0x40000000    # -2.0f

    .line 184
    .line 185
    invoke-static {v1, v0, v2, v3, v3}, Le/c;->b(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const/high16 v1, 0x40800000    # 4.0f

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v9, 0x40000000    # 2.0f

    .line 195
    .line 196
    const/high16 v10, 0x40c00000    # 6.0f

    .line 197
    .line 198
    const v5, 0x4039999a    # 2.9f

    .line 199
    .line 200
    .line 201
    const/high16 v6, 0x40800000    # 4.0f

    .line 202
    .line 203
    const/high16 v7, 0x40000000    # 2.0f

    .line 204
    .line 205
    const v8, 0x409ccccd    # 4.9f

    .line 206
    .line 207
    .line 208
    move-object v4, v0

    .line 209
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const/high16 v1, 0x41400000    # 12.0f

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const/high16 v10, 0x40000000    # 2.0f

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    const v6, 0x3f8ccccd    # 1.1f

    .line 221
    .line 222
    .line 223
    const v7, 0x3f666666    # 0.9f

    .line 224
    .line 225
    .line 226
    const/high16 v8, 0x40000000    # 2.0f

    .line 227
    .line 228
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const/high16 v1, 0x41800000    # 16.0f

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v10, -0x40000000    # -2.0f

    .line 237
    .line 238
    const v5, 0x3f8ccccd    # 1.1f

    .line 239
    .line 240
    .line 241
    const/4 v6, 0x0

    .line 242
    const/high16 v7, 0x40000000    # 2.0f

    .line 243
    .line 244
    const v8, -0x4099999a    # -0.9f

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    const/high16 v1, 0x41000000    # 8.0f

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const/high16 v9, 0x41a00000    # 20.0f

    .line 256
    .line 257
    const/high16 v10, 0x40c00000    # 6.0f

    .line 258
    .line 259
    const/high16 v5, 0x41b00000    # 22.0f

    .line 260
    .line 261
    const v6, 0x40dccccd    # 6.9f

    .line 262
    .line 263
    .line 264
    const v7, 0x41a8cccd    # 21.1f

    .line 265
    .line 266
    .line 267
    const/high16 v8, 0x40c00000    # 6.0f

    .line 268
    .line 269
    invoke-virtual/range {v4 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v1, 0x41900000    # 18.0f

    .line 273
    .line 274
    const/high16 v2, 0x41a00000    # 20.0f

    .line 275
    .line 276
    const/high16 v3, 0x40800000    # 4.0f

    .line 277
    .line 278
    const/high16 v4, 0x40c00000    # 6.0f

    .line 279
    .line 280
    invoke-static {v0, v2, v1, v3, v4}, Le/e;->p(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 281
    .line 282
    .line 283
    const v1, 0x40a570a4    # 5.17f

    .line 284
    .line 285
    .line 286
    const/high16 v2, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v3, 0x41a00000    # 20.0f

    .line 289
    .line 290
    invoke-static {v0, v1, v2, v2, v3}, Li0/a;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 291
    .line 292
    .line 293
    const/high16 v1, 0x41900000    # 18.0f

    .line 294
    .line 295
    const/high16 v2, 0x41880000    # 17.0f

    .line 296
    .line 297
    const/high16 v3, 0x41400000    # 12.0f

    .line 298
    .line 299
    invoke-static {v0, v1, v3, v2}, Le0/a;->r(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, -0x3f800000    # -4.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v1, 0x40800000    # 4.0f

    .line 308
    .line 309
    const/high16 v2, -0x3f800000    # -4.0f

    .line 310
    .line 311
    const/high16 v3, 0x40400000    # 3.0f

    .line 312
    .line 313
    const/high16 v4, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->i(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 316
    .line 317
    .line 318
    const/high16 v1, 0x40000000    # 2.0f

    .line 319
    .line 320
    const/high16 v3, 0x41880000    # 17.0f

    .line 321
    .line 322
    invoke-static {v0, v1, v2, v3}, Le/d;->d(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v31

    .line 326
    const/16 v45, 0x3800

    .line 327
    .line 328
    const/16 v46, 0x0

    .line 329
    .line 330
    const/high16 v35, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/high16 v37, 0x3f800000    # 1.0f

    .line 333
    .line 334
    const/16 v36, 0x0

    .line 335
    .line 336
    const/high16 v38, 0x3f800000    # 1.0f

    .line 337
    .line 338
    const/high16 v41, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/16 v42, 0x0

    .line 341
    .line 342
    const/16 v43, 0x0

    .line 343
    .line 344
    const/16 v44, 0x0

    .line 345
    .line 346
    const-string v33, ""

    .line 347
    .line 348
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    sput-object v0, Landroidx/compose/material/icons/twotone/DriveFileMoveRtlKt;->_driveFileMoveRtl:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 357
    .line 358
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method
