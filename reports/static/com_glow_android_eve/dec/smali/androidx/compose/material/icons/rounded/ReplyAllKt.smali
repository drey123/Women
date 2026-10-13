.class public final Landroidx/compose/material/icons/rounded/ReplyAllKt;
.super Ljava/lang/Object;
.source "ReplyAll.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_replyAll",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ReplyAll",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getReplyAll$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getReplyAll",
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
.field private static _replyAll:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getReplyAll(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/ReplyAllKt;->_replyAll:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ReplyAll"

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
    const/high16 v0, 0x40e00000    # 7.0f

    .line 69
    .line 70
    const v1, 0x40f1eb85    # 7.56f

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x401851ec    # -1.81f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x40c00000    # -0.75f

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    const v4, -0x408f5c29    # -0.94f

    .line 84
    .line 85
    .line 86
    const v5, -0x406e147b    # -1.14f

    .line 87
    .line 88
    .line 89
    const v6, -0x404a3d71    # -1.42f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x3f35c28f    # 0.71f

    .line 97
    .line 98
    .line 99
    const v2, 0x4134a3d7    # 11.29f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    const v8, 0x3fb47ae1    # 1.41f

    .line 107
    .line 108
    .line 109
    const v3, -0x413851ec    # -0.39f

    .line 110
    .line 111
    .line 112
    const v4, 0x3ec7ae14    # 0.39f

    .line 113
    .line 114
    .line 115
    const v5, -0x413851ec    # -0.39f

    .line 116
    .line 117
    .line 118
    const v6, 0x3f828f5c    # 1.02f

    .line 119
    .line 120
    .line 121
    move-object v2, v0

    .line 122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v1, 0x408f5c29    # 4.48f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v7, 0x3fe7ae14    # 1.81f

    .line 132
    .line 133
    .line 134
    const v8, -0x40c28f5c    # -0.74f

    .line 135
    .line 136
    .line 137
    const v3, 0x3f2b851f    # 0.67f

    .line 138
    .line 139
    .line 140
    const v4, 0x3f2e147b    # 0.68f

    .line 141
    .line 142
    .line 143
    const v5, 0x3fe7ae14    # 1.81f

    .line 144
    .line 145
    .line 146
    const v6, 0x3e4ccccd    # 0.2f

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v7, -0x416147ae    # -0.31f

    .line 153
    .line 154
    .line 155
    const/high16 v8, -0x40c00000    # -0.75f

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    const v4, -0x4170a3d7    # -0.28f

    .line 159
    .line 160
    .line 161
    const v5, -0x421eb852    # -0.11f

    .line 162
    .line 163
    .line 164
    const v6, -0x40f33333    # -0.55f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const/high16 v1, 0x40400000    # 3.0f

    .line 171
    .line 172
    const/high16 v2, 0x41400000    # 12.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v1, 0x406c28f6    # 3.69f

    .line 178
    .line 179
    .line 180
    const v2, -0x3f93d70a    # -3.69f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    const v7, 0x3e9eb852    # 0.31f

    .line 187
    .line 188
    .line 189
    const v3, 0x3e4ccccd    # 0.2f

    .line 190
    .line 191
    .line 192
    const v4, -0x41b33333    # -0.2f

    .line 193
    .line 194
    .line 195
    const v5, 0x3e9eb852    # 0.31f

    .line 196
    .line 197
    .line 198
    const v6, -0x410f5c29    # -0.47f

    .line 199
    .line 200
    .line 201
    move-object v2, v0

    .line 202
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const/high16 v1, 0x41500000    # 13.0f

    .line 206
    .line 207
    const/high16 v2, 0x41100000    # 9.0f

    .line 208
    .line 209
    const v3, 0x40ed1eb8    # 7.41f

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v2, v3}, Lf/a;->s(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 213
    .line 214
    .line 215
    const v7, -0x40251eb8    # -1.71f

    .line 216
    .line 217
    .line 218
    const v8, -0x40ca3d71    # -0.71f

    .line 219
    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    const v4, -0x409c28f6    # -0.89f

    .line 223
    .line 224
    .line 225
    const v5, -0x4075c28f    # -1.08f

    .line 226
    .line 227
    .line 228
    const v6, -0x40547ae1    # -1.34f

    .line 229
    .line 230
    .line 231
    move-object v2, v0

    .line 232
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v1, 0x40d66666    # 6.7f

    .line 236
    .line 237
    .line 238
    const v2, 0x4134a3d7    # 11.29f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const/4 v7, 0x0

    .line 245
    const v8, 0x3fb47ae1    # 1.41f

    .line 246
    .line 247
    .line 248
    const v3, -0x413851ec    # -0.39f

    .line 249
    .line 250
    .line 251
    const v4, 0x3ec7ae14    # 0.39f

    .line 252
    .line 253
    .line 254
    const v5, -0x413851ec    # -0.39f

    .line 255
    .line 256
    .line 257
    const v6, 0x3f828f5c    # 1.02f

    .line 258
    .line 259
    .line 260
    move-object v2, v0

    .line 261
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v1, 0x4092e148    # 4.59f

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v7, 0x3fdae148    # 1.71f

    .line 271
    .line 272
    .line 273
    const v8, -0x40ca3d71    # -0.71f

    .line 274
    .line 275
    .line 276
    const v3, 0x3f2147ae    # 0.63f

    .line 277
    .line 278
    .line 279
    const v4, 0x3f2147ae    # 0.63f

    .line 280
    .line 281
    .line 282
    const v5, 0x3fdae148    # 1.71f

    .line 283
    .line 284
    .line 285
    const v6, 0x3e3851ec    # 0.18f

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 289
    .line 290
    .line 291
    const v1, 0x416e6666    # 14.9f

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const/high16 v7, 0x41300000    # 11.0f

    .line 298
    .line 299
    const v8, 0x40a33333    # 5.1f

    .line 300
    .line 301
    .line 302
    const/high16 v3, 0x40a00000    # 5.0f

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/high16 v5, 0x41080000    # 8.5f

    .line 306
    .line 307
    const v6, 0x3fcccccd    # 1.6f

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 311
    .line 312
    .line 313
    const/high16 v7, -0x3ed00000    # -11.0f

    .line 314
    .line 315
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 316
    .line 317
    const/high16 v3, -0x40800000    # -1.0f

    .line 318
    .line 319
    const/high16 v4, -0x3f600000    # -5.0f

    .line 320
    .line 321
    const/high16 v5, -0x3f800000    # -4.0f

    .line 322
    .line 323
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 324
    .line 325
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/ReplyAllKt;->_replyAll:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 366
    .line 367
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    return-object v0
.end method

.method public static synthetic getReplyAll$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
