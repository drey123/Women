.class public final Landroidx/compose/material/icons/twotone/PlaylistAddCheckKt;
.super Ljava/lang/Object;
.source "PlaylistAddCheck.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\"\u001e\u0010\u0002\u001a\u00020\u0001*\u00020\u00038FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "_playlistAddCheck",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "PlaylistAddCheck",
        "Landroidx/compose/material/icons/Icons$TwoTone;",
        "getPlaylistAddCheck$annotations",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)V",
        "getPlaylistAddCheck",
        "(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;",
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
.field private static _playlistAddCheck:Landroidx/compose/ui/graphics/vector/ImageVector;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static final getPlaylistAddCheck(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 81
    .param p0    # Landroidx/compose/material/icons/Icons$TwoTone;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material/icons/twotone/PlaylistAddCheckKt;->_playlistAddCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v64, v1

    .line 12
    .line 13
    move-object/from16 v47, v1

    .line 14
    .line 15
    move-object/from16 v30, v1

    .line 16
    .line 17
    move-object v13, v1

    .line 18
    const/high16 v0, 0x41c00000    # 24.0f

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v11, 0x60

    .line 29
    .line 30
    const/4 v12, 0x0

    .line 31
    const-string v2, "TwoTone.PlaylistAddCheck"

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v6, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v1 .. v12}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 49
    .line 50
    move-object/from16 v17, v0

    .line 51
    .line 52
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 65
    .line 66
    .line 67
    move-result v22

    .line 68
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 71
    .line 72
    .line 73
    move-result v23

    .line 74
    const/high16 v3, 0x41200000    # 10.0f

    .line 75
    .line 76
    const/high16 v5, 0x40400000    # 3.0f

    .line 77
    .line 78
    const/high16 v6, 0x41300000    # 11.0f

    .line 79
    .line 80
    const/high16 v7, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v8, -0x3ed00000    # -11.0f

    .line 83
    .line 84
    invoke-static {v5, v3, v6, v7, v8}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    const/16 v28, 0x3800

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const-string v16, ""

    .line 93
    .line 94
    const/high16 v18, 0x3f800000    # 1.0f

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/high16 v20, 0x3f800000    # 1.0f

    .line 99
    .line 100
    const/high16 v21, 0x3f800000    # 1.0f

    .line 101
    .line 102
    const/high16 v24, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const/16 v26, 0x0

    .line 107
    .line 108
    const/16 v27, 0x0

    .line 109
    .line 110
    invoke-static/range {v13 .. v29}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 114
    .line 115
    .line 116
    move-result v32

    .line 117
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 118
    .line 119
    move-object/from16 v34, v3

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 122
    .line 123
    .line 124
    move-result-wide v9

    .line 125
    invoke-direct {v3, v9, v10, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 129
    .line 130
    .line 131
    move-result v39

    .line 132
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 133
    .line 134
    .line 135
    move-result v40

    .line 136
    const/high16 v3, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-static {v5, v3, v6, v7, v8}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v31

    .line 142
    const/16 v45, 0x3800

    .line 143
    .line 144
    const/16 v46, 0x0

    .line 145
    .line 146
    const-string v33, ""

    .line 147
    .line 148
    const/high16 v35, 0x3f800000    # 1.0f

    .line 149
    .line 150
    const/16 v36, 0x0

    .line 151
    .line 152
    const/high16 v37, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/high16 v38, 0x3f800000    # 1.0f

    .line 155
    .line 156
    const/high16 v41, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v42, 0x0

    .line 159
    .line 160
    const/16 v43, 0x0

    .line 161
    .line 162
    const/16 v44, 0x0

    .line 163
    .line 164
    invoke-static/range {v30 .. v46}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 168
    .line 169
    .line 170
    move-result v49

    .line 171
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 172
    .line 173
    move-object/from16 v51, v3

    .line 174
    .line 175
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-direct {v3, v8, v9, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 183
    .line 184
    .line 185
    move-result v56

    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 187
    .line 188
    .line 189
    move-result v57

    .line 190
    const/high16 v3, 0x41600000    # 14.0f

    .line 191
    .line 192
    const/high16 v6, 0x40e00000    # 7.0f

    .line 193
    .line 194
    const/high16 v8, -0x3f200000    # -7.0f

    .line 195
    .line 196
    invoke-static {v5, v3, v6, v7, v8}, Le/e;->c(FFFFF)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v48

    .line 200
    const/16 v62, 0x3800

    .line 201
    .line 202
    const/16 v63, 0x0

    .line 203
    .line 204
    const-string v50, ""

    .line 205
    .line 206
    const/high16 v52, 0x3f800000    # 1.0f

    .line 207
    .line 208
    const/16 v53, 0x0

    .line 209
    .line 210
    const/high16 v54, 0x3f800000    # 1.0f

    .line 211
    .line 212
    const/high16 v55, 0x3f800000    # 1.0f

    .line 213
    .line 214
    const/high16 v58, 0x3f800000    # 1.0f

    .line 215
    .line 216
    const/16 v59, 0x0

    .line 217
    .line 218
    const/16 v60, 0x0

    .line 219
    .line 220
    const/16 v61, 0x0

    .line 221
    .line 222
    invoke-static/range {v47 .. v63}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 226
    .line 227
    .line 228
    move-result v66

    .line 229
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 230
    .line 231
    move-object/from16 v68, v3

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-direct {v3, v5, v6, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 241
    .line 242
    .line 243
    move-result v73

    .line 244
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 245
    .line 246
    .line 247
    move-result v74

    .line 248
    const v0, 0x41a4b852    # 20.59f

    .line 249
    .line 250
    .line 251
    const v1, 0x413ee148    # 11.93f

    .line 252
    .line 253
    .line 254
    const/high16 v2, -0x3f780000    # -4.25f

    .line 255
    .line 256
    const v3, 0x4087ae14    # 4.24f

    .line 257
    .line 258
    .line 259
    invoke-static {v0, v1, v2, v3}, Le/a;->i(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const v1, -0x3ff851ec    # -2.12f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 267
    .line 268
    .line 269
    const v1, -0x404b851f    # -1.41f

    .line 270
    .line 271
    .line 272
    const v2, 0x3fb47ae1    # 1.41f

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 276
    .line 277
    .line 278
    const v1, 0x4061eb85    # 3.53f

    .line 279
    .line 280
    .line 281
    const v2, 0x40628f5c    # 3.54f

    .line 282
    .line 283
    .line 284
    const v3, 0x40b51eb8    # 5.66f

    .line 285
    .line 286
    .line 287
    const v4, -0x3f4ae148    # -5.66f

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v2, v3, v4}, Le/a;->u(Landroidx/compose/ui/graphics/vector/PathBuilder;FFFF)Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v65

    .line 294
    const/16 v79, 0x3800

    .line 295
    .line 296
    const/16 v80, 0x0

    .line 297
    .line 298
    const-string v67, ""

    .line 299
    .line 300
    const/high16 v69, 0x3f800000    # 1.0f

    .line 301
    .line 302
    const/16 v70, 0x0

    .line 303
    .line 304
    const/high16 v71, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/high16 v72, 0x3f800000    # 1.0f

    .line 307
    .line 308
    const/high16 v75, 0x3f800000    # 1.0f

    .line 309
    .line 310
    const/16 v76, 0x0

    .line 311
    .line 312
    const/16 v77, 0x0

    .line 313
    .line 314
    const/16 v78, 0x0

    .line 315
    .line 316
    invoke-static/range {v64 .. v80}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sput-object v0, Landroidx/compose/material/icons/twotone/PlaylistAddCheckKt;->_playlistAddCheck:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 325
    .line 326
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-object v0
.end method

.method public static synthetic getPlaylistAddCheck$annotations(Landroidx/compose/material/icons/Icons$TwoTone;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method
