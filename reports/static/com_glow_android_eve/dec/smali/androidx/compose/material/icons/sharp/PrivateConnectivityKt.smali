.class public final Landroidx/compose/material/icons/sharp/PrivateConnectivityKt;
.super Ljava/lang/Object;
.source "PrivateConnectivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_privateConnectivity",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PrivateConnectivity",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getPrivateConnectivity",
        "(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPrivateConnectivity(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/PrivateConnectivityKt;->_privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v13, v1

    .line 12
    const/high16 v0, 0x41c00000    # 24.0f

    .line 13
    .line 14
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/high16 v5, 0x41c00000    # 24.0f

    .line 27
    .line 28
    const/high16 v6, 0x41c00000    # 24.0f

    .line 29
    .line 30
    const-wide/16 v7, 0x0

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    const-string v2, "Sharp.PrivateConnectivity"

    .line 34
    .line 35
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 43
    .line 44
    move-object/from16 v17, v0

    .line 45
    .line 46
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 47
    .line 48
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 59
    .line 60
    .line 61
    move-result v22

    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 65
    .line 66
    .line 67
    move-result v23

    .line 68
    const/high16 v0, 0x41300000    # 11.0f

    .line 69
    .line 70
    const v1, 0x419770a4    # 18.93f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x3f223d71    # -6.93f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x3f400000    # -6.0f

    .line 81
    .line 82
    const v3, -0x41051eb8    # -0.49f

    .line 83
    .line 84
    .line 85
    const v4, -0x3fa70a3d    # -3.39f

    .line 86
    .line 87
    .line 88
    const v5, -0x3fa66666    # -3.4f

    .line 89
    .line 90
    .line 91
    const/high16 v6, -0x3f400000    # -6.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v1, -0x3f223d71    # -6.93f

    .line 98
    .line 99
    .line 100
    const/high16 v2, 0x40c00000    # 6.0f

    .line 101
    .line 102
    const v3, -0x3f31eb85    # -6.44f

    .line 103
    .line 104
    .line 105
    const v4, 0x40270a3d    # 2.61f

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const/high16 v1, 0x40000000    # 2.0f

    .line 112
    .line 113
    const/high16 v2, 0x40000000    # 2.0f

    .line 114
    .line 115
    const v3, 0x40447ae1    # 3.07f

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v2, v3}, Le/a;->g(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 119
    .line 120
    .line 121
    const v7, 0x40ddc28f    # 6.93f

    .line 122
    .line 123
    .line 124
    const/high16 v8, 0x40c00000    # 6.0f

    .line 125
    .line 126
    const v3, 0x3efae148    # 0.49f

    .line 127
    .line 128
    .line 129
    const v4, 0x4058f5c3    # 3.39f

    .line 130
    .line 131
    .line 132
    const v5, 0x4059999a    # 3.4f

    .line 133
    .line 134
    .line 135
    const/high16 v6, 0x40c00000    # 6.0f

    .line 136
    .line 137
    move-object v2, v0

    .line 138
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v1, 0x40ddc28f    # 6.93f

    .line 142
    .line 143
    .line 144
    const/high16 v2, -0x3f400000    # -6.0f

    .line 145
    .line 146
    const v3, 0x40ce147b    # 6.44f

    .line 147
    .line 148
    .line 149
    const v4, -0x3fd8f5c3    # -2.61f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3, v4, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41b00000    # 22.0f

    .line 156
    .line 157
    const/high16 v2, -0x40000000    # -2.0f

    .line 158
    .line 159
    const v3, 0x419770a4    # 18.93f

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v1, v2, v3}, Lj/a;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 163
    .line 164
    .line 165
    const/high16 v1, 0x41280000    # 10.5f

    .line 166
    .line 167
    const/high16 v2, 0x41700000    # 15.0f

    .line 168
    .line 169
    const/high16 v3, 0x40a00000    # 5.0f

    .line 170
    .line 171
    const/high16 v4, 0x41100000    # 9.0f

    .line 172
    .line 173
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->f(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 174
    .line 175
    .line 176
    const/high16 v1, -0x3f600000    # -5.0f

    .line 177
    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    .line 180
    const/high16 v3, -0x40800000    # -1.0f

    .line 181
    .line 182
    invoke-static {v0, v1, v2, v3}, Le/e;->k(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 183
    .line 184
    .line 185
    const v7, 0x4015c28f    # 2.34f

    .line 186
    .line 187
    .line 188
    const v8, -0x4003d70a    # -1.97f

    .line 189
    .line 190
    .line 191
    const/4 v3, 0x0

    .line 192
    const v4, -0x40651eb8    # -1.21f

    .line 193
    .line 194
    .line 195
    const v5, 0x3f8a3d71    # 1.08f

    .line 196
    .line 197
    .line 198
    const v6, -0x3ff47ae1    # -2.18f

    .line 199
    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v7, 0x41600000    # 14.0f

    .line 206
    .line 207
    const v8, 0x4119c28f    # 9.61f

    .line 208
    .line 209
    .line 210
    const v3, 0x41551eb8    # 13.32f

    .line 211
    .line 212
    .line 213
    const v4, 0x40f6147b    # 7.69f

    .line 214
    .line 215
    .line 216
    const/high16 v5, 0x41600000    # 14.0f

    .line 217
    .line 218
    const v6, 0x4109c28f    # 8.61f

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const v2, 0x3f63d70a    # 0.89f

    .line 226
    .line 227
    .line 228
    const/high16 v3, 0x41700000    # 15.0f

    .line 229
    .line 230
    invoke-static {v0, v1, v2, v3}, Le0/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 231
    .line 232
    .line 233
    const/high16 v1, 0x414c0000    # 12.75f

    .line 234
    .line 235
    const/high16 v2, 0x41500000    # 13.0f

    .line 236
    .line 237
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 238
    .line 239
    .line 240
    const/high16 v7, -0x40c00000    # -0.75f

    .line 241
    .line 242
    const/high16 v8, 0x3f400000    # 0.75f

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    const v4, 0x3ed1eb85    # 0.41f

    .line 246
    .line 247
    .line 248
    const v5, -0x4151eb85    # -0.34f

    .line 249
    .line 250
    .line 251
    const/high16 v6, 0x3f400000    # 0.75f

    .line 252
    .line 253
    move-object v2, v0

    .line 254
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const v1, -0x4151eb85    # -0.34f

    .line 258
    .line 259
    .line 260
    const/high16 v2, -0x40c00000    # -0.75f

    .line 261
    .line 262
    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const/high16 v7, 0x3f400000    # 0.75f

    .line 266
    .line 267
    const/high16 v8, -0x40c00000    # -0.75f

    .line 268
    .line 269
    const v4, -0x412e147b    # -0.41f

    .line 270
    .line 271
    .line 272
    const v5, 0x3eae147b    # 0.34f

    .line 273
    .line 274
    .line 275
    const/high16 v6, -0x40c00000    # -0.75f

    .line 276
    .line 277
    move-object v2, v0

    .line 278
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v1, 0x414970a4    # 12.59f

    .line 282
    .line 283
    .line 284
    const/high16 v2, 0x414c0000    # 12.75f

    .line 285
    .line 286
    const/high16 v3, 0x41500000    # 13.0f

    .line 287
    .line 288
    invoke-virtual {v0, v2, v1, v2, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v1, 0x41180000    # 9.5f

    .line 292
    .line 293
    const/high16 v2, 0x41500000    # 13.0f

    .line 294
    .line 295
    const/high16 v3, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v4, -0x40000000    # -2.0f

    .line 298
    .line 299
    invoke-static {v0, v2, v1, v3, v4}, Le/c;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, -0x40800000    # -1.0f

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const/high16 v7, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v8, -0x40800000    # -1.0f

    .line 310
    .line 311
    const/4 v3, 0x0

    .line 312
    const v4, -0x40f33333    # -0.55f

    .line 313
    .line 314
    .line 315
    const v5, 0x3ee66666    # 0.45f

    .line 316
    .line 317
    .line 318
    const/high16 v6, -0x40800000    # -1.0f

    .line 319
    .line 320
    move-object v2, v0

    .line 321
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v1, 0x410f3333    # 8.95f

    .line 325
    .line 326
    .line 327
    const/high16 v2, 0x41180000    # 9.5f

    .line 328
    .line 329
    const/high16 v3, 0x41500000    # 13.0f

    .line 330
    .line 331
    invoke-static {v0, v3, v1, v3, v2}, Le/e;->e(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    const/16 v28, 0x3800

    .line 336
    .line 337
    const/16 v29, 0x0

    .line 338
    .line 339
    const/high16 v18, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/high16 v20, 0x3f800000    # 1.0f

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/high16 v21, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/high16 v24, 0x3f800000    # 1.0f

    .line 348
    .line 349
    const/16 v25, 0x0

    .line 350
    .line 351
    const/16 v26, 0x0

    .line 352
    .line 353
    const/16 v27, 0x0

    .line 354
    .line 355
    const-string v16, ""

    .line 356
    .line 357
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sput-object v0, Landroidx/compose/material/icons/sharp/PrivateConnectivityKt;->_privateConnectivity:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method
