.class public final Landroidx/compose/material/icons/rounded/MergeTypeKt;
.super Ljava/lang/Object;
.source "MergeType.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_mergeType",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "MergeType",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getMergeType$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getMergeType",
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
.field private static _mergeType:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getMergeType(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/MergeTypeKt;->_mergeType:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.MergeType"

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
    const v0, 0x418d999a    # 17.7f

    .line 69
    .line 70
    .line 71
    const v1, 0x419d999a    # 19.7f

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v7, 0x0

    .line 79
    const v8, -0x404b851f    # -1.41f

    .line 80
    .line 81
    .line 82
    const v3, 0x3ec7ae14    # 0.39f

    .line 83
    .line 84
    .line 85
    const v4, -0x413851ec    # -0.39f

    .line 86
    .line 87
    .line 88
    const v5, 0x3ec7ae14    # 0.39f

    .line 89
    .line 90
    .line 91
    const v6, -0x407d70a4    # -1.02f

    .line 92
    .line 93
    .line 94
    move-object v2, v0

    .line 95
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const v1, -0x3fd33333    # -2.7f

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 102
    .line 103
    .line 104
    const v1, 0x415970a4    # 13.59f

    .line 105
    .line 106
    .line 107
    const/high16 v2, 0x41880000    # 17.0f

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v1, 0x402ccccd    # 2.7f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v7, 0x3fb47ae1    # 1.41f

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x0

    .line 122
    const v4, 0x3ec7ae14    # 0.39f

    .line 123
    .line 124
    .line 125
    const v5, 0x3f83d70a    # 1.03f

    .line 126
    .line 127
    .line 128
    const v6, 0x3ec7ae14    # 0.39f

    .line 129
    .line 130
    .line 131
    move-object v2, v0

    .line 132
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v1, 0x410b5c29    # 8.71f

    .line 136
    .line 137
    .line 138
    const/high16 v2, 0x41000000    # 8.0f

    .line 139
    .line 140
    const/high16 v3, 0x41300000    # 11.0f

    .line 141
    .line 142
    const v4, 0x40b2e148    # 5.59f

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1, v2, v3, v4}, Le/c;->A(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 146
    .line 147
    .line 148
    const v1, -0x3f6947ae    # -4.71f

    .line 149
    .line 150
    .line 151
    const v2, 0x40966666    # 4.7f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    const v8, 0x3fb47ae1    # 1.41f

    .line 159
    .line 160
    .line 161
    const v3, -0x413851ec    # -0.39f

    .line 162
    .line 163
    .line 164
    const v4, 0x3ec7ae14    # 0.39f

    .line 165
    .line 166
    .line 167
    const v5, -0x413851ec    # -0.39f

    .line 168
    .line 169
    .line 170
    const v6, 0x3f828f5c    # 1.02f

    .line 171
    .line 172
    .line 173
    move-object v2, v0

    .line 174
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, 0x3fb47ae1    # 1.41f

    .line 178
    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const v3, 0x3ec7ae14    # 0.39f

    .line 182
    .line 183
    .line 184
    const v5, 0x3f828f5c    # 1.02f

    .line 185
    .line 186
    .line 187
    const v6, 0x3ec7ae14    # 0.39f

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v1, 0x4096b852    # 4.71f

    .line 194
    .line 195
    .line 196
    const v2, -0x3f69999a    # -4.7f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v7, 0x3f170a3d    # 0.59f

    .line 203
    .line 204
    .line 205
    const v8, -0x404b851f    # -1.41f

    .line 206
    .line 207
    .line 208
    const v3, 0x3ec28f5c    # 0.38f

    .line 209
    .line 210
    .line 211
    const v4, -0x413d70a4    # -0.38f

    .line 212
    .line 213
    .line 214
    const v5, 0x3f170a3d    # 0.59f

    .line 215
    .line 216
    .line 217
    const v6, -0x409eb852    # -0.88f

    .line 218
    .line 219
    .line 220
    move-object v2, v0

    .line 221
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const/high16 v1, 0x41000000    # 8.0f

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v1, 0x40128f5c    # 2.29f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v7, 0x3eb33333    # 0.35f

    .line 236
    .line 237
    .line 238
    const v8, -0x40a66666    # -0.85f

    .line 239
    .line 240
    .line 241
    const v3, 0x3ee66666    # 0.45f

    .line 242
    .line 243
    .line 244
    const/4 v4, 0x0

    .line 245
    const v5, 0x3f2b851f    # 0.67f

    .line 246
    .line 247
    .line 248
    const v6, -0x40f5c28f    # -0.54f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    const v1, -0x3fad70a4    # -3.29f

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    .line 260
    const v7, -0x40ca3d71    # -0.71f

    .line 261
    .line 262
    .line 263
    const/4 v8, 0x0

    .line 264
    const v3, -0x41b33333    # -0.2f

    .line 265
    .line 266
    .line 267
    const v4, -0x41b33333    # -0.2f

    .line 268
    .line 269
    .line 270
    const v5, -0x40fd70a4    # -0.51f

    .line 271
    .line 272
    .line 273
    const v6, -0x41b33333    # -0.2f

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    .line 279
    const v1, 0x4105999a    # 8.35f

    .line 280
    .line 281
    .line 282
    const v2, 0x40e4cccd    # 7.15f

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v7, 0x3eb851ec    # 0.36f

    .line 289
    .line 290
    .line 291
    const v8, 0x3f59999a    # 0.85f

    .line 292
    .line 293
    .line 294
    const v3, -0x416147ae    # -0.31f

    .line 295
    .line 296
    .line 297
    const v4, 0x3e9eb852    # 0.31f

    .line 298
    .line 299
    .line 300
    const v5, -0x4247ae14    # -0.09f

    .line 301
    .line 302
    .line 303
    const v6, 0x3f59999a    # 0.85f

    .line 304
    .line 305
    .line 306
    move-object v2, v0

    .line 307
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    const/16 v28, 0x3800

    .line 318
    .line 319
    const/16 v29, 0x0

    .line 320
    .line 321
    const/high16 v18, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v20, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v19, 0x0

    .line 326
    .line 327
    const/high16 v21, 0x3f800000    # 1.0f

    .line 328
    .line 329
    const/high16 v24, 0x3f800000    # 1.0f

    .line 330
    .line 331
    const/16 v25, 0x0

    .line 332
    .line 333
    const/16 v26, 0x0

    .line 334
    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const-string v16, ""

    .line 338
    .line 339
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    sput-object v0, Landroidx/compose/material/icons/rounded/MergeTypeKt;->_mergeType:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 348
    .line 349
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method

.method public static synthetic getMergeType$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
