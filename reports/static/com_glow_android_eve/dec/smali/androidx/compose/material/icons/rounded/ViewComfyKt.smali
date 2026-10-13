.class public final Landroidx/compose/material/icons/rounded/ViewComfyKt;
.super Ljava/lang/Object;
.source "ViewComfy.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_viewComfy",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ViewComfy",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getViewComfy",
        "(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _viewComfy:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getViewComfy(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ViewComfyKt;->_viewComfy:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ViewComfy"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 69
    .line 70
    const/high16 v1, 0x40a00000    # 5.0f

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/image/a;->A(FFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/high16 v8, 0x3f800000    # 1.0f

    .line 79
    .line 80
    const/high16 v9, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const v5, 0x3f0ccccd    # 0.55f

    .line 84
    .line 85
    .line 86
    const v6, 0x3ee66666    # 0.45f

    .line 87
    .line 88
    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41900000    # 18.0f

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    .line 100
    const/high16 v9, -0x40800000    # -1.0f

    .line 101
    .line 102
    const v4, 0x3f0ccccd    # 0.55f

    .line 103
    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    .line 108
    const v7, -0x4119999a    # -0.45f

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const/high16 v1, 0x40a00000    # 5.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v8, -0x40800000    # -1.0f

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const v5, -0x40f33333    # -0.55f

    .line 123
    .line 124
    .line 125
    const v6, -0x4119999a    # -0.45f

    .line 126
    .line 127
    .line 128
    const/high16 v7, -0x40800000    # -1.0f

    .line 129
    .line 130
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    .line 133
    const/high16 v1, 0x40400000    # 3.0f

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const/high16 v8, 0x40000000    # 2.0f

    .line 139
    .line 140
    const/high16 v9, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const v4, 0x401ccccd    # 2.45f

    .line 143
    .line 144
    .line 145
    const/high16 v5, 0x40800000    # 4.0f

    .line 146
    .line 147
    const/high16 v6, 0x40000000    # 2.0f

    .line 148
    .line 149
    const v7, 0x408e6666    # 4.45f

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const/high16 v1, 0x41a00000    # 20.0f

    .line 156
    .line 157
    const/high16 v2, 0x41300000    # 11.0f

    .line 158
    .line 159
    const/high16 v3, 0x41200000    # 10.0f

    .line 160
    .line 161
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 162
    .line 163
    .line 164
    const/high16 v8, 0x3f800000    # 1.0f

    .line 165
    .line 166
    const/high16 v9, -0x40800000    # -1.0f

    .line 167
    .line 168
    const v4, 0x3f0ccccd    # 0.55f

    .line 169
    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    const v7, -0x4119999a    # -0.45f

    .line 175
    .line 176
    .line 177
    move-object v3, v0

    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const/high16 v1, -0x3f600000    # -5.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const/high16 v8, -0x40800000    # -1.0f

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const v5, -0x40f33333    # -0.55f

    .line 190
    .line 191
    .line 192
    const v6, -0x4119999a    # -0.45f

    .line 193
    .line 194
    .line 195
    const/high16 v7, -0x40800000    # -1.0f

    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41300000    # 11.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v9, 0x3f800000    # 1.0f

    .line 206
    .line 207
    const v4, -0x40f33333    # -0.55f

    .line 208
    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const/high16 v6, -0x40800000    # -1.0f

    .line 212
    .line 213
    const v7, 0x3ee66666    # 0.45f

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    const/high16 v1, 0x40a00000    # 5.0f

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v8, 0x41300000    # 11.0f

    .line 225
    .line 226
    const/high16 v9, 0x41a00000    # 20.0f

    .line 227
    .line 228
    const/high16 v4, 0x41200000    # 10.0f

    .line 229
    .line 230
    const v5, 0x419c6666    # 19.55f

    .line 231
    .line 232
    .line 233
    const v6, 0x41273333    # 10.45f

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x41a00000    # 20.0f

    .line 237
    .line 238
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const/high16 v1, 0x41a00000    # 20.0f

    .line 242
    .line 243
    const/high16 v2, 0x40400000    # 3.0f

    .line 244
    .line 245
    const/high16 v3, 0x40800000    # 4.0f

    .line 246
    .line 247
    invoke-static {v0, v2, v1, v3}, Lcom/facebook/react/views/image/a;->v(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 248
    .line 249
    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 251
    .line 252
    const/high16 v9, -0x40800000    # -1.0f

    .line 253
    .line 254
    const v4, 0x3f0ccccd    # 0.55f

    .line 255
    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    const/high16 v6, 0x3f800000    # 1.0f

    .line 259
    .line 260
    const v7, -0x4119999a    # -0.45f

    .line 261
    .line 262
    .line 263
    move-object v3, v0

    .line 264
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const/high16 v1, -0x3f600000    # -5.0f

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 270
    .line 271
    .line 272
    const/high16 v8, -0x40800000    # -1.0f

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const v5, -0x40f33333    # -0.55f

    .line 276
    .line 277
    .line 278
    const v6, -0x4119999a    # -0.45f

    .line 279
    .line 280
    .line 281
    const/high16 v7, -0x40800000    # -1.0f

    .line 282
    .line 283
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40400000    # 3.0f

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const/high16 v9, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const v4, -0x40f33333    # -0.55f

    .line 294
    .line 295
    .line 296
    const/4 v5, 0x0

    .line 297
    const/high16 v6, -0x40800000    # -1.0f

    .line 298
    .line 299
    const v7, 0x3ee66666    # 0.45f

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 303
    .line 304
    .line 305
    const/high16 v1, 0x40a00000    # 5.0f

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    const/high16 v8, 0x40400000    # 3.0f

    .line 311
    .line 312
    const/high16 v9, 0x41a00000    # 20.0f

    .line 313
    .line 314
    const/high16 v4, 0x40000000    # 2.0f

    .line 315
    .line 316
    const v5, 0x419c6666    # 19.55f

    .line 317
    .line 318
    .line 319
    const v6, 0x401ccccd    # 2.45f

    .line 320
    .line 321
    .line 322
    const/high16 v7, 0x41a00000    # 20.0f

    .line 323
    .line 324
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const/16 v28, 0x3800

    .line 335
    .line 336
    const/16 v29, 0x0

    .line 337
    .line 338
    const/high16 v18, 0x3f800000    # 1.0f

    .line 339
    .line 340
    const/high16 v20, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v19, 0x0

    .line 343
    .line 344
    const/high16 v21, 0x3f800000    # 1.0f

    .line 345
    .line 346
    const/high16 v24, 0x3f800000    # 1.0f

    .line 347
    .line 348
    const/16 v25, 0x0

    .line 349
    .line 350
    const/16 v26, 0x0

    .line 351
    .line 352
    const/16 v27, 0x0

    .line 353
    .line 354
    const-string v16, ""

    .line 355
    .line 356
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    sput-object v0, Landroidx/compose/material/icons/rounded/ViewComfyKt;->_viewComfy:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 365
    .line 366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object v0
.end method
