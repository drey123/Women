.class public final Landroidx/compose/material/icons/sharp/ScheduleSendKt;
.super Ljava/lang/Object;
.source "ScheduleSend.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_scheduleSend",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "ScheduleSend",
        "Landroidx/compose/material/icons/Icons$Sharp;",
        "getScheduleSend$annotations",
        "(Landroidx/compose/material/icons/Icons$Sharp;)V",
        "getScheduleSend",
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
.field private static _scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getScheduleSend(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 47
    .param p0    # Landroidx/compose/material/icons/Icons$Sharp;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/sharp/ScheduleSendKt;->_scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.ScheduleSend"

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
    const/high16 v3, 0x41200000    # 10.0f

    .line 71
    .line 72
    const/high16 v4, 0x41880000    # 17.0f

    .line 73
    .line 74
    invoke-static {v4, v3}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const v10, 0x3e8f5c29    # 0.28f

    .line 79
    .line 80
    .line 81
    const v11, 0x3c23d70a    # 0.01f

    .line 82
    .line 83
    .line 84
    const v6, 0x3dcccccd    # 0.1f

    .line 85
    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const v8, 0x3e428f5c    # 0.19f

    .line 89
    .line 90
    .line 91
    const v9, 0x3c23d70a    # 0.01f

    .line 92
    .line 93
    .line 94
    move-object v5, v3

    .line 95
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 96
    .line 97
    .line 98
    const/high16 v4, 0x40400000    # 3.0f

    .line 99
    .line 100
    const/high16 v5, 0x40800000    # 4.0f

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v4, 0x40c00000    # 6.0f

    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const/high16 v4, 0x41000000    # 8.0f

    .line 111
    .line 112
    const/high16 v5, 0x40000000    # 2.0f

    .line 113
    .line 114
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const/high16 v4, -0x3f000000    # -8.0f

    .line 118
    .line 119
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 120
    .line 121
    .line 122
    const/high16 v4, 0x40c00000    # 6.0f

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 125
    .line 126
    .line 127
    const/high16 v4, 0x40e00000    # 7.0f

    .line 128
    .line 129
    const v5, -0x3fc33333    # -2.95f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const v11, -0x42b33333    # -0.05f

    .line 137
    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const v7, -0x435c28f6    # -0.02f

    .line 141
    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const v9, -0x430a3d71    # -0.03f

    .line 145
    .line 146
    .line 147
    move-object v5, v3

    .line 148
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const/high16 v10, 0x41880000    # 17.0f

    .line 152
    .line 153
    const/high16 v11, 0x41200000    # 10.0f

    .line 154
    .line 155
    const/high16 v6, 0x41200000    # 10.0f

    .line 156
    .line 157
    const v7, 0x41523d71    # 13.14f

    .line 158
    .line 159
    .line 160
    const v8, 0x41523d71    # 13.14f

    .line 161
    .line 162
    .line 163
    const/high16 v9, 0x41200000    # 10.0f

    .line 164
    .line 165
    invoke-virtual/range {v5 .. v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    const/16 v28, 0x3800

    .line 176
    .line 177
    const/16 v29, 0x0

    .line 178
    .line 179
    const/high16 v18, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const/high16 v20, 0x3f800000    # 1.0f

    .line 182
    .line 183
    const/16 v19, 0x0

    .line 184
    .line 185
    const/high16 v21, 0x3f800000    # 1.0f

    .line 186
    .line 187
    const/high16 v24, 0x3f800000    # 1.0f

    .line 188
    .line 189
    const/16 v25, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const-string v16, ""

    .line 196
    .line 197
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 201
    .line 202
    .line 203
    move-result v32

    .line 204
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 205
    .line 206
    move-object/from16 v34, v3

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    const/4 v1, 0x0

    .line 213
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 217
    .line 218
    .line 219
    move-result v39

    .line 220
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 221
    .line 222
    .line 223
    move-result v40

    .line 224
    const/high16 v0, 0x41400000    # 12.0f

    .line 225
    .line 226
    const/high16 v1, 0x41880000    # 17.0f

    .line 227
    .line 228
    invoke-static {v1, v0}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    const/high16 v7, -0x3f600000    # -5.0f

    .line 233
    .line 234
    const/high16 v8, 0x40a00000    # 5.0f

    .line 235
    .line 236
    const v3, -0x3fcf5c29    # -2.76f

    .line 237
    .line 238
    .line 239
    const/4 v4, 0x0

    .line 240
    const/high16 v5, -0x3f600000    # -5.0f

    .line 241
    .line 242
    const v6, 0x400f5c29    # 2.24f

    .line 243
    .line 244
    .line 245
    move-object v2, v0

    .line 246
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 247
    .line 248
    .line 249
    const v1, 0x400f5c29    # 2.24f

    .line 250
    .line 251
    .line 252
    const/high16 v2, 0x40a00000    # 5.0f

    .line 253
    .line 254
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    .line 257
    const/high16 v7, 0x40a00000    # 5.0f

    .line 258
    .line 259
    const/high16 v8, -0x3f600000    # -5.0f

    .line 260
    .line 261
    const v3, 0x4030a3d7    # 2.76f

    .line 262
    .line 263
    .line 264
    const/high16 v5, 0x40a00000    # 5.0f

    .line 265
    .line 266
    const v6, -0x3ff0a3d7    # -2.24f

    .line 267
    .line 268
    .line 269
    move-object v2, v0

    .line 270
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v1, 0x419e147b    # 19.76f

    .line 274
    .line 275
    .line 276
    const/high16 v2, 0x41400000    # 12.0f

    .line 277
    .line 278
    const/high16 v3, 0x41880000    # 17.0f

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2, v3, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v1, 0x419acccd    # 19.35f

    .line 284
    .line 285
    .line 286
    const v2, 0x41953333    # 18.65f

    .line 287
    .line 288
    .line 289
    const v3, -0x3ff66666    # -2.15f

    .line 290
    .line 291
    .line 292
    invoke-static {v0, v2, v1, v3, v3}, Le/a;->w(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)V

    .line 293
    .line 294
    .line 295
    const/high16 v1, 0x41600000    # 14.0f

    .line 296
    .line 297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const v3, 0x40328f5c    # 2.79f

    .line 300
    .line 301
    .line 302
    invoke-static {v0, v1, v2, v3}, Lf/a;->h(Landroidx/compose/ui/graphics/vector/PathBuilder;FFF)V

    .line 303
    .line 304
    .line 305
    const v1, 0x3feccccd    # 1.85f

    .line 306
    .line 307
    .line 308
    const v2, 0x419acccd    # 19.35f

    .line 309
    .line 310
    .line 311
    const v3, 0x41953333    # 18.65f

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v1, v1, v3, v2}, Le/a;->l(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 315
    .line 316
    .line 317
    move-result-object v31

    .line 318
    const/16 v45, 0x3800

    .line 319
    .line 320
    const/16 v46, 0x0

    .line 321
    .line 322
    const/high16 v35, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v37, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/16 v36, 0x0

    .line 327
    .line 328
    const/high16 v38, 0x3f800000    # 1.0f

    .line 329
    .line 330
    const/high16 v41, 0x3f800000    # 1.0f

    .line 331
    .line 332
    const/16 v42, 0x0

    .line 333
    .line 334
    const/16 v43, 0x0

    .line 335
    .line 336
    const/16 v44, 0x0

    .line 337
    .line 338
    const-string v33, ""

    .line 339
    .line 340
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    sput-object v0, Landroidx/compose/material/icons/sharp/ScheduleSendKt;->_scheduleSend:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 349
    .line 350
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    return-object v0
.end method

.method public static synthetic getScheduleSend$annotations(Landroidx/compose/material/icons/Icons$Sharp;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
