.class public final Landroidx/compose/material/icons/automirrored/rounded/UndoKt;
.super Ljava/lang/Object;
.source "Undo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u0015\u0010\u0002\u001a\u00020\u0001*\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "_undo",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Undo",
        "Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;",
        "getUndo",
        "(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _undo:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getUndo(Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 30
    .param p0    # Landroidx/compose/material/icons/Icons$AutoMirrored$Rounded;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/automirrored/rounded/UndoKt;->_undo:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const/4 v10, 0x1

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
    const-string v2, "AutoMirrored.Rounded.Undo"

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
    const/high16 v0, 0x41480000    # 12.5f

    .line 69
    .line 70
    const/high16 v1, 0x41000000    # 8.0f

    .line 71
    .line 72
    invoke-static {v0, v1}, Le/b;->a(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const v7, -0x3f233333    # -6.9f

    .line 77
    .line 78
    .line 79
    const v8, 0x40266666    # 2.6f

    .line 80
    .line 81
    .line 82
    const v3, -0x3fd66666    # -2.65f

    .line 83
    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const v5, -0x3f5e6666    # -5.05f

    .line 87
    .line 88
    .line 89
    const v6, 0x3f7d70a4    # 0.99f

    .line 90
    .line 91
    .line 92
    move-object v2, v0

    .line 93
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v1, 0x406d70a4    # 3.71f

    .line 97
    .line 98
    .line 99
    const v2, 0x410b5c29    # 8.71f

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const/high16 v7, 0x40000000    # 2.0f

    .line 106
    .line 107
    const v8, 0x41168f5c    # 9.41f

    .line 108
    .line 109
    .line 110
    const v3, 0x40451eb8    # 3.08f

    .line 111
    .line 112
    .line 113
    const v4, 0x410147ae    # 8.08f

    .line 114
    .line 115
    .line 116
    const/high16 v5, 0x40000000    # 2.0f

    .line 117
    .line 118
    const v6, 0x410851ec    # 8.52f

    .line 119
    .line 120
    .line 121
    move-object v2, v0

    .line 122
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const/high16 v1, 0x41700000    # 15.0f

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    const/high16 v8, 0x3f800000    # 1.0f

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    const v4, 0x3f0ccccd    # 0.55f

    .line 136
    .line 137
    .line 138
    const v5, 0x3ee66666    # 0.45f

    .line 139
    .line 140
    .line 141
    const/high16 v6, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v1, 0x40b2e148    # 5.59f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v7, 0x3f35c28f    # 0.71f

    .line 153
    .line 154
    .line 155
    const v8, -0x40251eb8    # -1.71f

    .line 156
    .line 157
    .line 158
    const v3, 0x3f63d70a    # 0.89f

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const v5, 0x3fab851f    # 1.34f

    .line 163
    .line 164
    .line 165
    const v6, -0x4075c28f    # -1.08f

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v1, -0x400b851f    # -1.91f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v7, 0x40a3d70a    # 5.12f

    .line 178
    .line 179
    .line 180
    const v8, -0x400f5c29    # -1.88f

    .line 181
    .line 182
    .line 183
    const v3, 0x3fb1eb85    # 1.39f

    .line 184
    .line 185
    .line 186
    const v4, -0x406b851f    # -1.16f

    .line 187
    .line 188
    .line 189
    const v5, 0x404a3d71    # 3.16f

    .line 190
    .line 191
    .line 192
    const v6, -0x400f5c29    # -1.88f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 196
    .line 197
    .line 198
    const v7, 0x40e6147b    # 7.19f

    .line 199
    .line 200
    .line 201
    const/high16 v8, 0x40900000    # 4.5f

    .line 202
    .line 203
    const v3, 0x404a3d71    # 3.16f

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const v5, 0x40bc7ae1    # 5.89f

    .line 208
    .line 209
    .line 210
    const v6, 0x3feb851f    # 1.84f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 217
    .line 218
    const v8, 0x3f23d70a    # 0.64f

    .line 219
    .line 220
    .line 221
    const v3, 0x3e8a3d71    # 0.27f

    .line 222
    .line 223
    .line 224
    const v4, 0x3f0f5c29    # 0.56f

    .line 225
    .line 226
    .line 227
    const v5, 0x3f68f5c3    # 0.91f

    .line 228
    .line 229
    .line 230
    const v6, 0x3f570a3d    # 0.84f

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    const/high16 v7, 0x3f400000    # 0.75f

    .line 237
    .line 238
    const v8, -0x4023d70a    # -1.72f

    .line 239
    .line 240
    .line 241
    const v3, 0x3f35c28f    # 0.71f

    .line 242
    .line 243
    .line 244
    const v4, -0x41947ae1    # -0.23f

    .line 245
    .line 246
    .line 247
    const v5, 0x3f88f5c3    # 1.07f

    .line 248
    .line 249
    .line 250
    const v6, -0x407ae148    # -1.04f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const/high16 v7, 0x41480000    # 12.5f

    .line 257
    .line 258
    const/high16 v8, 0x41000000    # 8.0f

    .line 259
    .line 260
    const v3, 0x41a1d70a    # 20.23f

    .line 261
    .line 262
    .line 263
    const v4, 0x4126b852    # 10.42f

    .line 264
    .line 265
    .line 266
    const v5, 0x41853333    # 16.65f

    .line 267
    .line 268
    .line 269
    const/high16 v6, 0x41000000    # 8.0f

    .line 270
    .line 271
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const/16 v28, 0x3800

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    const/high16 v18, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v20, 0x3f800000    # 1.0f

    .line 288
    .line 289
    const/16 v19, 0x0

    .line 290
    .line 291
    const/high16 v21, 0x3f800000    # 1.0f

    .line 292
    .line 293
    const/high16 v24, 0x3f800000    # 1.0f

    .line 294
    .line 295
    const/16 v25, 0x0

    .line 296
    .line 297
    const/16 v26, 0x0

    .line 298
    .line 299
    const/16 v27, 0x0

    .line 300
    .line 301
    const-string v16, ""

    .line 302
    .line 303
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Landroidx/compose/material/icons/automirrored/rounded/UndoKt;->_undo:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method
