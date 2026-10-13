.class public final Landroidx/compose/material/icons/rounded/SignalWifiOffKt;
.super Ljava/lang/Object;
.source "SignalWifiOff.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_signalWifiOff",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "SignalWifiOff",
        "Landroidx/compose/material/icons/Icons$Rounded;",
        "getSignalWifiOff",
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
.field private static _signalWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getSignalWifiOff(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/rounded/SignalWifiOffKt;->_signalWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.SignalWifiOff"

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
    const v1, 0x41bd1eb8    # 23.64f

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const v7, -0x3ec5c28f    # -11.64f

    .line 78
    .line 79
    .line 80
    const/high16 v8, -0x3f800000    # -4.0f

    .line 81
    .line 82
    const v3, -0x4119999a    # -0.45f

    .line 83
    .line 84
    .line 85
    const v4, -0x4151eb85    # -0.34f

    .line 86
    .line 87
    .line 88
    const v5, -0x3f623d71    # -4.93f

    .line 89
    .line 90
    .line 91
    const/high16 v6, -0x3f800000    # -4.0f

    .line 92
    .line 93
    move-object v2, v0

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 95
    .line 96
    .line 97
    const v7, -0x3f93d70a    # -3.69f

    .line 98
    .line 99
    .line 100
    const v8, 0x3ec28f5c    # 0.38f

    .line 101
    .line 102
    .line 103
    const v3, -0x40570a3d    # -1.32f

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const v5, -0x3fdccccd    # -2.55f

    .line 108
    .line 109
    .line 110
    const v6, 0x3e0f5c29    # 0.14f

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    .line 116
    const v1, 0x419370a4    # 18.43f

    .line 117
    .line 118
    .line 119
    const/high16 v2, 0x41580000    # 13.5f

    .line 120
    .line 121
    const/high16 v3, 0x40e00000    # 7.0f

    .line 122
    .line 123
    const v4, 0x41bd1eb8    # 23.64f

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1, v2, v4, v3}, Le/b;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 127
    .line 128
    .line 129
    const v1, 0x4000a3d7    # 2.01f

    .line 130
    .line 131
    .line 132
    const v2, 0x4083d70a    # 4.12f

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    .line 138
    const v7, -0x404b851f    # -1.41f

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const v3, -0x413851ec    # -0.39f

    .line 143
    .line 144
    .line 145
    const v4, -0x413851ec    # -0.39f

    .line 146
    .line 147
    .line 148
    const v5, -0x407d70a4    # -1.02f

    .line 149
    .line 150
    .line 151
    const v6, -0x413851ec    # -0.39f

    .line 152
    .line 153
    .line 154
    move-object v2, v0

    .line 155
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    const v8, 0x3fb47ae1    # 1.41f

    .line 160
    .line 161
    .line 162
    const v4, 0x3ec7ae14    # 0.39f

    .line 163
    .line 164
    .line 165
    const v5, -0x413851ec    # -0.39f

    .line 166
    .line 167
    .line 168
    const v6, 0x3f828f5c    # 1.02f

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    const v1, 0x3faccccd    # 1.35f

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v7, 0x3eb851ec    # 0.36f

    .line 181
    .line 182
    .line 183
    const/high16 v8, 0x40e00000    # 7.0f

    .line 184
    .line 185
    const v3, 0x3ff47ae1    # 1.91f

    .line 186
    .line 187
    .line 188
    const v4, 0x40b851ec    # 5.76f

    .line 189
    .line 190
    .line 191
    const v5, 0x3f170a3d    # 0.59f

    .line 192
    .line 193
    .line 194
    const v6, 0x40da3d71    # 6.82f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v1, 0x412147ae    # 10.08f

    .line 201
    .line 202
    .line 203
    const v2, 0x4148f5c3    # 12.56f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v7, 0x4047ae14    # 3.12f

    .line 210
    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const v3, 0x3f4ccccd    # 0.8f

    .line 214
    .line 215
    .line 216
    const/high16 v4, 0x3f800000    # 1.0f

    .line 217
    .line 218
    const v5, 0x40147ae1    # 2.32f

    .line 219
    .line 220
    .line 221
    const/high16 v6, 0x3f800000    # 1.0f

    .line 222
    .line 223
    move-object v2, v0

    .line 224
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    const v1, 0x40166666    # 2.35f

    .line 228
    .line 229
    .line 230
    const v2, -0x3fc47ae1    # -2.93f

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const v1, 0x40270a3d    # 2.61f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v7, 0x3fb47ae1    # 1.41f

    .line 243
    .line 244
    .line 245
    const v3, 0x3ec7ae14    # 0.39f

    .line 246
    .line 247
    .line 248
    const v4, 0x3ec7ae14    # 0.39f

    .line 249
    .line 250
    .line 251
    const v5, 0x3f828f5c    # 1.02f

    .line 252
    .line 253
    .line 254
    const v6, 0x3ec7ae14    # 0.39f

    .line 255
    .line 256
    .line 257
    move-object v2, v0

    .line 258
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x0

    .line 262
    const v8, -0x404b851f    # -1.41f

    .line 263
    .line 264
    .line 265
    const v4, -0x413851ec    # -0.39f

    .line 266
    .line 267
    .line 268
    const v5, 0x3ec7ae14    # 0.39f

    .line 269
    .line 270
    .line 271
    const v6, -0x407d70a4    # -1.02f

    .line 272
    .line 273
    .line 274
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    const v1, 0x4000a3d7    # 2.01f

    .line 278
    .line 279
    .line 280
    const v2, 0x4083d70a    # 4.12f

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v2, v1}, Le/d;->q(Landroidx/compose/ui/graphics/vector/PathBuilder;FF)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/16 v28, 0x3800

    .line 288
    .line 289
    const/16 v29, 0x0

    .line 290
    .line 291
    const/high16 v18, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v20, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v19, 0x0

    .line 296
    .line 297
    const/high16 v21, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/high16 v24, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v25, 0x0

    .line 302
    .line 303
    const/16 v26, 0x0

    .line 304
    .line 305
    const/16 v27, 0x0

    .line 306
    .line 307
    const-string v16, ""

    .line 308
    .line 309
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sput-object v0, Landroidx/compose/material/icons/rounded/SignalWifiOffKt;->_signalWifiOff:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 318
    .line 319
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-object v0
.end method
