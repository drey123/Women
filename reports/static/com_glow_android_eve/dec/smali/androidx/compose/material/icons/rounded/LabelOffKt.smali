.class public final Landroidx/compose/material/icons/rounded/LabelOffKt;
.super Ljava/lang/Object;
.source "LabelOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_labelOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "LabelOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getLabelOff$annotations",
        "(Landroidx/compose/material/icons/Icons$Rounded;)V",
        "getLabelOff",
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
.field private static _labelOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getLabelOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/LabelOffKt;->_labelOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.LabelOff"

    .line 26
    .line 27
    const/high16 v5, 0x41c00000    # 24.0f

    .line 28
    .line 29
    const/high16 v6, 0x41c00000    # 24.0f

    .line 30
    .line 31
    const-wide/16 v7, 0x0

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

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
    const v0, 0x41acb852    # 21.59f

    .line 69
    .line 70
    .line 71
    const v1, 0x414947ae    # 12.58f

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
    const v8, -0x406b851f    # -1.16f

    .line 80
    .line 81
    .line 82
    const/high16 v3, 0x3e800000    # 0.25f

    .line 83
    .line 84
    const v4, -0x414ccccd    # -0.35f

    .line 85
    .line 86
    .line 87
    const/high16 v5, 0x3e800000    # 0.25f

    .line 88
    .line 89
    const v6, -0x40b0a3d7    # -0.81f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, -0x3f828f5c    # -3.96f

    .line 97
    .line 98
    .line 99
    const v2, -0x3f4d70a4    # -5.58f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x41800000    # 16.0f

    .line 106
    .line 107
    const/high16 v8, 0x40a00000    # 5.0f

    .line 108
    .line 109
    const v3, 0x418a28f6    # 17.27f

    .line 110
    .line 111
    .line 112
    const v4, 0x40aa8f5c    # 5.33f

    .line 113
    .line 114
    .line 115
    const v5, 0x41855c29    # 16.67f

    .line 116
    .line 117
    .line 118
    const/high16 v6, 0x40a00000    # 5.0f

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v1, 0x410a8f5c    # 8.66f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v1, 0x412b3333    # 10.7f

    .line 131
    .line 132
    .line 133
    const v2, 0x412bae14    # 10.73f

    .line 134
    .line 135
    .line 136
    const v3, 0x400eb852    # 2.23f

    .line 137
    .line 138
    .line 139
    const v4, -0x3fb66666    # -3.15f

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v2, v3, v4}, Le/b;->B(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 143
    .line 144
    .line 145
    const v1, 0x402e147b    # 2.72f

    .line 146
    .line 147
    .line 148
    const v2, 0x40970a3d    # 4.72f

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 152
    .line 153
    .line 154
    const v1, 0x3f5eb852    # 0.87f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const/high16 v7, 0x40400000    # 3.0f

    .line 161
    .line 162
    const/high16 v8, 0x40e00000    # 7.0f

    .line 163
    .line 164
    const v3, 0x404eb852    # 3.23f

    .line 165
    .line 166
    .line 167
    const v4, 0x40be6666    # 5.95f

    .line 168
    .line 169
    .line 170
    const/high16 v5, 0x40400000    # 3.0f

    .line 171
    .line 172
    const v6, 0x40ce6666    # 6.45f

    .line 173
    .line 174
    .line 175
    move-object v2, v0

    .line 176
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const/high16 v1, 0x41200000    # 10.0f

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    .line 184
    const/high16 v7, 0x40000000    # 2.0f

    .line 185
    .line 186
    const/high16 v8, 0x40000000    # 2.0f

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    const v4, 0x3f8ccccd    # 1.1f

    .line 190
    .line 191
    .line 192
    const v5, 0x3f666666    # 0.9f

    .line 193
    .line 194
    .line 195
    const/high16 v6, 0x40000000    # 2.0f

    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const/high16 v1, 0x41400000    # 12.0f

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 203
    .line 204
    .line 205
    const v1, 0x3fa51eb8    # 1.29f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v7, 0x3fb47ae1    # 1.41f

    .line 212
    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const v3, 0x3ec7ae14    # 0.39f

    .line 216
    .line 217
    .line 218
    const v4, 0x3ec7ae14    # 0.39f

    .line 219
    .line 220
    .line 221
    const v5, 0x3f828f5c    # 1.02f

    .line 222
    .line 223
    .line 224
    const v6, 0x3ec7ae14    # 0.39f

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 228
    .line 229
    .line 230
    const/4 v7, 0x0

    .line 231
    const v8, -0x404b851f    # -1.41f

    .line 232
    .line 233
    .line 234
    const v4, -0x413851ec    # -0.39f

    .line 235
    .line 236
    .line 237
    const v5, 0x3ec7ae14    # 0.39f

    .line 238
    .line 239
    .line 240
    const v6, -0x407d70a4    # -1.02f

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    .line 246
    const v1, 0x40847ae1    # 4.14f

    .line 247
    .line 248
    .line 249
    const v2, 0x4053d70a    # 3.31f

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v7, -0x404ccccd    # -1.4f

    .line 256
    .line 257
    .line 258
    const v8, -0x43dc28f6    # -0.01f

    .line 259
    .line 260
    .line 261
    const v3, -0x413d70a4    # -0.38f

    .line 262
    .line 263
    .line 264
    const v4, -0x413d70a4    # -0.38f

    .line 265
    .line 266
    .line 267
    const v5, -0x407eb852    # -1.01f

    .line 268
    .line 269
    .line 270
    const v6, -0x413851ec    # -0.39f

    .line 271
    .line 272
    .line 273
    move-object v2, v0

    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v7, -0x435c28f6    # -0.02f

    .line 278
    .line 279
    .line 280
    const v8, 0x3fb5c28f    # 1.42f

    .line 281
    .line 282
    .line 283
    const v3, -0x412e147b    # -0.41f

    .line 284
    .line 285
    .line 286
    const v4, 0x3ec28f5c    # 0.38f

    .line 287
    .line 288
    .line 289
    const v5, -0x412e147b    # -0.41f

    .line 290
    .line 291
    .line 292
    const v6, 0x3f83d70a    # 1.03f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    const/16 v28, 0x3800

    .line 306
    .line 307
    const/16 v29, 0x0

    .line 308
    .line 309
    const-string v16, ""

    .line 310
    .line 311
    const/high16 v18, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v19, 0x0

    .line 314
    .line 315
    const/high16 v20, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v21, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/high16 v24, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const/16 v27, 0x0

    .line 326
    .line 327
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Landroidx/compose/material/icons/rounded/LabelOffKt;->_labelOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    .line 337
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method

.method public static synthetic getLabelOff$annotations(Landroidx/compose/material/icons/Icons$Rounded;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
