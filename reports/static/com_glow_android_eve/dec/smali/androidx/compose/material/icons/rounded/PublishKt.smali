.class public final Landroidx/compose/material/icons/rounded/PublishKt;
.super Ljava/lang/Object;
.source "Publish.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_publish",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Publish",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getPublish",
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
.field private static _publish:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPublish(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/PublishKt;->_publish:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Publish"

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
    const/high16 v0, 0x40a00000    # 5.0f

    .line 69
    .line 70
    invoke-static {v0, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/high16 v6, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/high16 v7, 0x3f800000    # 1.0f

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    const v3, 0x3f0ccccd    # 0.55f

    .line 80
    .line 81
    .line 82
    const v4, 0x3ee66666    # 0.45f

    .line 83
    .line 84
    .line 85
    const/high16 v5, 0x3f800000    # 1.0f

    .line 86
    .line 87
    move-object v1, v0

    .line 88
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const/high16 v1, 0x41400000    # 12.0f

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const/high16 v7, -0x40800000    # -1.0f

    .line 97
    .line 98
    const v2, 0x3f0ccccd    # 0.55f

    .line 99
    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const v5, -0x4119999a    # -0.45f

    .line 105
    .line 106
    .line 107
    move-object v1, v0

    .line 108
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v1, -0x4119999a    # -0.45f

    .line 112
    .line 113
    .line 114
    const/high16 v2, -0x40800000    # -1.0f

    .line 115
    .line 116
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const/high16 v1, 0x40c00000    # 6.0f

    .line 120
    .line 121
    const/high16 v2, 0x40800000    # 4.0f

    .line 122
    .line 123
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const/high16 v6, -0x40800000    # -1.0f

    .line 127
    .line 128
    const/high16 v7, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const v2, -0x40f33333    # -0.55f

    .line 131
    .line 132
    .line 133
    const/high16 v4, -0x40800000    # -1.0f

    .line 134
    .line 135
    const v5, 0x3ee66666    # 0.45f

    .line 136
    .line 137
    .line 138
    move-object v1, v0

    .line 139
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v1, 0x40ed1eb8    # 7.41f

    .line 143
    .line 144
    .line 145
    const/high16 v2, 0x41600000    # 14.0f

    .line 146
    .line 147
    const/high16 v3, 0x41100000    # 9.0f

    .line 148
    .line 149
    const/high16 v4, 0x41600000    # 14.0f

    .line 150
    .line 151
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->C(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 152
    .line 153
    .line 154
    const/high16 v1, 0x40a00000    # 5.0f

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    .line 159
    const/high16 v6, 0x3f800000    # 1.0f

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    const v3, 0x3f0ccccd    # 0.55f

    .line 163
    .line 164
    .line 165
    const v4, 0x3ee66666    # 0.45f

    .line 166
    .line 167
    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const/high16 v1, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v7, -0x40800000    # -1.0f

    .line 180
    .line 181
    const v2, 0x3f0ccccd    # 0.55f

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    const/high16 v4, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const v5, -0x4119999a    # -0.45f

    .line 188
    .line 189
    .line 190
    move-object v1, v0

    .line 191
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const/high16 v1, -0x3f600000    # -5.0f

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v1, 0x3fcb851f    # 1.59f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v6, 0x3f35c28f    # 0.71f

    .line 206
    .line 207
    .line 208
    const v7, -0x40251eb8    # -1.71f

    .line 209
    .line 210
    .line 211
    const v2, 0x3f63d70a    # 0.89f

    .line 212
    .line 213
    .line 214
    const v4, 0x3fab851f    # 1.34f

    .line 215
    .line 216
    .line 217
    const v5, -0x4075c28f    # -1.08f

    .line 218
    .line 219
    .line 220
    move-object v1, v0

    .line 221
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v1, 0x414b5c29    # 12.71f

    .line 225
    .line 226
    .line 227
    const v2, 0x40f66666    # 7.7f

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v6, -0x404b851f    # -1.41f

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const v2, -0x413851ec    # -0.39f

    .line 238
    .line 239
    .line 240
    const v3, -0x413851ec    # -0.39f

    .line 241
    .line 242
    .line 243
    const v4, -0x407d70a4    # -1.02f

    .line 244
    .line 245
    .line 246
    const v5, -0x413851ec    # -0.39f

    .line 247
    .line 248
    .line 249
    move-object v1, v0

    .line 250
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    const v1, -0x3f6d1eb8    # -4.59f

    .line 254
    .line 255
    .line 256
    const v2, 0x4092e148    # 4.59f

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    const v6, 0x3f333333    # 0.7f

    .line 263
    .line 264
    .line 265
    const v7, 0x3fdae148    # 1.71f

    .line 266
    .line 267
    .line 268
    const v2, -0x40deb852    # -0.63f

    .line 269
    .line 270
    .line 271
    const v3, 0x3f2147ae    # 0.63f

    .line 272
    .line 273
    .line 274
    const v4, -0x41bd70a4    # -0.19f

    .line 275
    .line 276
    .line 277
    const v5, 0x3fdae148    # 1.71f

    .line 278
    .line 279
    .line 280
    move-object v1, v0

    .line 281
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    const/16 v28, 0x3800

    .line 292
    .line 293
    const/16 v29, 0x0

    .line 294
    .line 295
    const/high16 v18, 0x3f800000    # 1.0f

    .line 296
    .line 297
    const/high16 v20, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    const/high16 v21, 0x3f800000    # 1.0f

    .line 302
    .line 303
    const/high16 v24, 0x3f800000    # 1.0f

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    const-string v16, ""

    .line 312
    .line 313
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    sput-object v0, Landroidx/compose/material/icons/rounded/PublishKt;->_publish:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 322
    .line 323
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method
