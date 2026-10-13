.class public final Landroidx/compose/material/icons/automirrored/outlined/ScheduleSendKt;
.super Ljava/lang/Object;
.source "ScheduleSend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_scheduleSend",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScheduleSend",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;",
        "getScheduleSend",
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
.field private static _scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScheduleSend(Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Outlined;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/outlined/ScheduleSendKt;->_scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "AutoMirrored.Outlined.ScheduleSend"

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
    const/high16 v3, 0x41880000    # 17.0f

    .line 71
    .line 72
    const/high16 v4, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v3, v4}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const/high16 v10, -0x3f600000    # -5.0f

    .line 79
    .line 80
    const/high16 v11, 0x40a00000    # 5.0f

    .line 81
    .line 82
    const v6, -0x3fcf5c29    # -2.76f

    .line 83
    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    const/high16 v8, -0x3f600000    # -5.0f

    .line 87
    .line 88
    const v9, 0x400f5c29    # 2.24f

    .line 89
    .line 90
    .line 91
    move-object v5, v3

    .line 92
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const v4, 0x400f5c29    # 2.24f

    .line 96
    .line 97
    .line 98
    const/high16 v5, 0x40a00000    # 5.0f

    .line 99
    .line 100
    invoke-virtual {v3, v4, v5, v5, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 101
    .line 102
    .line 103
    const/high16 v10, 0x40a00000    # 5.0f

    .line 104
    .line 105
    const/high16 v11, -0x3f600000    # -5.0f

    .line 106
    .line 107
    const v6, 0x4030a3d7    # 2.76f

    .line 108
    .line 109
    .line 110
    const/high16 v8, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const v9, -0x3ff0a3d7    # -2.24f

    .line 113
    .line 114
    .line 115
    move-object v5, v3

    .line 116
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v4, 0x419e147b    # 19.76f

    .line 120
    .line 121
    .line 122
    const/high16 v5, 0x41880000    # 17.0f

    .line 123
    .line 124
    const/high16 v6, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v3, v4, v6, v5, v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    .line 129
    const v4, 0x419acccd    # 19.35f

    .line 130
    .line 131
    .line 132
    const v5, 0x41953333    # 18.65f

    .line 133
    .line 134
    .line 135
    const v6, -0x3ff66666    # -2.15f

    .line 136
    .line 137
    .line 138
    invoke-static {v3, v5, v4, v6, v6}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 139
    .line 140
    .line 141
    const/high16 v4, 0x41600000    # 14.0f

    .line 142
    .line 143
    const/high16 v5, 0x3f800000    # 1.0f

    .line 144
    .line 145
    const v6, 0x40328f5c    # 2.79f

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 149
    .line 150
    .line 151
    const v4, 0x3feccccd    # 1.85f

    .line 152
    .line 153
    .line 154
    const v5, 0x419acccd    # 19.35f

    .line 155
    .line 156
    .line 157
    const v6, 0x41953333    # 18.65f

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v4, v4, v6, v5}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    const/16 v28, 0x3800

    .line 165
    .line 166
    const/16 v29, 0x0

    .line 167
    .line 168
    const/high16 v18, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v20, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    const/high16 v21, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/high16 v24, 0x3f800000    # 1.0f

    .line 177
    .line 178
    const/16 v25, 0x0

    .line 179
    .line 180
    const/16 v26, 0x0

    .line 181
    .line 182
    const/16 v27, 0x0

    .line 183
    .line 184
    const-string v16, ""

    .line 185
    .line 186
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 190
    .line 191
    .line 192
    move-result v32

    .line 193
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 194
    .line 195
    move-object/from16 v34, v3

    .line 196
    .line 197
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 198
    .line 199
    .line 200
    move-result-wide v4

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 206
    .line 207
    .line 208
    move-result v39

    .line 209
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 210
    .line 211
    .line 212
    move-result v40

    .line 213
    const/high16 v0, 0x41300000    # 11.0f

    .line 214
    .line 215
    const/high16 v1, 0x41400000    # 12.0f

    .line 216
    .line 217
    const/high16 v2, -0x3f400000    # -6.0f

    .line 218
    .line 219
    const/high16 v3, -0x40400000    # -1.5f

    .line 220
    .line 221
    const v4, 0x40e051ec    # 7.01f

    .line 222
    .line 223
    .line 224
    invoke-static {v0, v1, v2, v3, v4}, Lf/a;->a(FFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const v1, 0x410deb85    # 8.87f

    .line 229
    .line 230
    .line 231
    const v2, 0x406f5c29    # 3.74f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    .line 237
    const v10, 0x404851ec    # 3.13f

    .line 238
    .line 239
    .line 240
    const/high16 v11, -0x40c00000    # -0.75f

    .line 241
    .line 242
    const v6, 0x3f70a3d7    # 0.94f

    .line 243
    .line 244
    .line 245
    const v7, -0x410f5c29    # -0.47f

    .line 246
    .line 247
    .line 248
    const/high16 v8, 0x40000000    # 2.0f

    .line 249
    .line 250
    const/high16 v9, -0x40c00000    # -0.75f

    .line 251
    .line 252
    move-object v5, v0

    .line 253
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v10, 0x3e8f5c29    # 0.28f

    .line 257
    .line 258
    .line 259
    const v11, 0x3c23d70a    # 0.01f

    .line 260
    .line 261
    .line 262
    const v6, 0x3dcccccd    # 0.1f

    .line 263
    .line 264
    .line 265
    const/4 v7, 0x0

    .line 266
    const v8, 0x3e428f5c    # 0.19f

    .line 267
    .line 268
    .line 269
    const v9, 0x3c23d70a    # 0.01f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const/high16 v1, 0x40400000    # 3.0f

    .line 276
    .line 277
    const/high16 v2, 0x40800000    # 4.0f

    .line 278
    .line 279
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const/high16 v1, 0x41800000    # 16.0f

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    const/high16 v1, 0x40e00000    # 7.0f

    .line 288
    .line 289
    const v2, -0x3fc33333    # -2.95f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const/4 v10, 0x0

    .line 296
    const v11, -0x42b33333    # -0.05f

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x0

    .line 300
    const v7, -0x435c28f6    # -0.02f

    .line 301
    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const v9, -0x430a3d71    # -0.03f

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const v10, 0x3ec7ae14    # 0.39f

    .line 311
    .line 312
    .line 313
    const v11, -0x3fee147b    # -2.28f

    .line 314
    .line 315
    .line 316
    const v7, -0x40b33333    # -0.8f

    .line 317
    .line 318
    .line 319
    const v8, 0x3e0f5c29    # 0.14f

    .line 320
    .line 321
    .line 322
    const v9, -0x403851ec    # -1.56f

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    const v1, 0x4187eb85    # 16.99f

    .line 329
    .line 330
    .line 331
    const/high16 v2, 0x40a00000    # 5.0f

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    const/high16 v1, 0x41580000    # 13.5f

    .line 337
    .line 338
    const/high16 v2, 0x41300000    # 11.0f

    .line 339
    .line 340
    const/high16 v3, 0x41400000    # 12.0f

    .line 341
    .line 342
    invoke-static {v0, v1, v2, v3}, Lf/a;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v31

    .line 346
    const/16 v45, 0x3800

    .line 347
    .line 348
    const/16 v46, 0x0

    .line 349
    .line 350
    const/high16 v35, 0x3f800000    # 1.0f

    .line 351
    .line 352
    const/high16 v37, 0x3f800000    # 1.0f

    .line 353
    .line 354
    const/16 v36, 0x0

    .line 355
    .line 356
    const/high16 v38, 0x3f800000    # 1.0f

    .line 357
    .line 358
    const/high16 v41, 0x3f800000    # 1.0f

    .line 359
    .line 360
    const/16 v42, 0x0

    .line 361
    .line 362
    const/16 v43, 0x0

    .line 363
    .line 364
    const/16 v44, 0x0

    .line 365
    .line 366
    const-string v33, ""

    .line 367
    .line 368
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, Landroidx/compose/material/icons/automirrored/outlined/ScheduleSendKt;->_scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 377
    .line 378
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
