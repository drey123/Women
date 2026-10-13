.class public final Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;
.super Ljava/lang/Object;
.source "CalendarBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "lexie-11.22.1-loc-minified_googleEveRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 69

    .line 1
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    sget-wide v33, Lcom/glow/android/freeway/premium/premiumbottom/PremiumPriceButtonKt;->a:J

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sget-object v35, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 12
    .line 13
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const v30, 0xfffff8

    .line 18
    .line 19
    .line 20
    const/16 v31, 0x0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const-wide/16 v10, 0x0

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const-wide/16 v15, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const-wide/16 v22, 0x0

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const/16 v25, 0x0

    .line 48
    .line 49
    const/16 v26, 0x0

    .line 50
    .line 51
    const/16 v27, 0x0

    .line 52
    .line 53
    const/16 v28, 0x0

    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    move-object/from16 v0, v32

    .line 58
    .line 59
    move-wide/from16 v1, v33

    .line 60
    .line 61
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    sput-object v32, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 67
    .line 68
    sget-wide v37, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->d:J

    .line 69
    .line 70
    const/16 v32, 0xc

    .line 71
    .line 72
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v39

    .line 76
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 77
    .line 78
    .line 79
    move-result-object v41

    .line 80
    const v66, 0xfffff8

    .line 81
    .line 82
    .line 83
    const/16 v67, 0x0

    .line 84
    .line 85
    const/16 v42, 0x0

    .line 86
    .line 87
    const/16 v43, 0x0

    .line 88
    .line 89
    const/16 v44, 0x0

    .line 90
    .line 91
    const/16 v45, 0x0

    .line 92
    .line 93
    const-wide/16 v46, 0x0

    .line 94
    .line 95
    const/16 v48, 0x0

    .line 96
    .line 97
    const/16 v49, 0x0

    .line 98
    .line 99
    const/16 v50, 0x0

    .line 100
    .line 101
    const-wide/16 v51, 0x0

    .line 102
    .line 103
    const/16 v53, 0x0

    .line 104
    .line 105
    const/16 v54, 0x0

    .line 106
    .line 107
    const/16 v55, 0x0

    .line 108
    .line 109
    const/16 v56, 0x0

    .line 110
    .line 111
    const/16 v57, 0x0

    .line 112
    .line 113
    const-wide/16 v58, 0x0

    .line 114
    .line 115
    const/16 v60, 0x0

    .line 116
    .line 117
    const/16 v61, 0x0

    .line 118
    .line 119
    const/16 v62, 0x0

    .line 120
    .line 121
    const/16 v63, 0x0

    .line 122
    .line 123
    const/16 v64, 0x0

    .line 124
    .line 125
    const/16 v65, 0x0

    .line 126
    .line 127
    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 131
    .line 132
    const/16 v0, 0x18

    .line 133
    .line 134
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v3

    .line 138
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    const v30, 0xfffff8

    .line 143
    .line 144
    .line 145
    const/16 v31, 0x0

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v9, 0x0

    .line 151
    const-wide/16 v10, 0x0

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v13, 0x0

    .line 155
    const/4 v14, 0x0

    .line 156
    const-wide/16 v15, 0x0

    .line 157
    .line 158
    const/16 v17, 0x0

    .line 159
    .line 160
    const/16 v18, 0x0

    .line 161
    .line 162
    const/16 v19, 0x0

    .line 163
    .line 164
    const/16 v20, 0x0

    .line 165
    .line 166
    const/16 v21, 0x0

    .line 167
    .line 168
    const-wide/16 v22, 0x0

    .line 169
    .line 170
    const/16 v24, 0x0

    .line 171
    .line 172
    const/16 v25, 0x0

    .line 173
    .line 174
    const/16 v26, 0x0

    .line 175
    .line 176
    const/16 v27, 0x0

    .line 177
    .line 178
    const/16 v28, 0x0

    .line 179
    .line 180
    const/16 v29, 0x0

    .line 181
    .line 182
    move-object/from16 v0, v36

    .line 183
    .line 184
    move-wide/from16 v1, v33

    .line 185
    .line 186
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    .line 188
    .line 189
    sput-object v36, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 190
    .line 191
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 192
    .line 193
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v3

    .line 197
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    const v30, 0xfffff8

    .line 202
    .line 203
    .line 204
    const/16 v31, 0x0

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    const/4 v9, 0x0

    .line 210
    const-wide/16 v10, 0x0

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const-wide/16 v15, 0x0

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    const/16 v18, 0x0

    .line 220
    .line 221
    const/16 v19, 0x0

    .line 222
    .line 223
    const/16 v20, 0x0

    .line 224
    .line 225
    const/16 v21, 0x0

    .line 226
    .line 227
    const-wide/16 v22, 0x0

    .line 228
    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    const/16 v25, 0x0

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    move-object/from16 v0, v36

    .line 242
    .line 243
    move-wide/from16 v1, v33

    .line 244
    .line 245
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 246
    .line 247
    .line 248
    sput-object v36, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 249
    .line 250
    new-instance v37, Landroidx/compose/ui/text/TextStyle;

    .line 251
    .line 252
    sget-wide v38, Lcom/glow/android/ui/cycleanalysis/compose/theme/ColorKt;->j:J

    .line 253
    .line 254
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v40

    .line 258
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 259
    .line 260
    .line 261
    move-result-object v42

    .line 262
    sget-object v0, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 265
    .line 266
    .line 267
    move-result-object v54

    .line 268
    const v67, 0xffeff8

    .line 269
    .line 270
    .line 271
    const/16 v68, 0x0

    .line 272
    .line 273
    const/16 v43, 0x0

    .line 274
    .line 275
    const/16 v44, 0x0

    .line 276
    .line 277
    const/16 v45, 0x0

    .line 278
    .line 279
    const/16 v46, 0x0

    .line 280
    .line 281
    const-wide/16 v47, 0x0

    .line 282
    .line 283
    const/16 v49, 0x0

    .line 284
    .line 285
    const/16 v50, 0x0

    .line 286
    .line 287
    const/16 v51, 0x0

    .line 288
    .line 289
    const-wide/16 v52, 0x0

    .line 290
    .line 291
    const/16 v55, 0x0

    .line 292
    .line 293
    const/16 v56, 0x0

    .line 294
    .line 295
    const/16 v57, 0x0

    .line 296
    .line 297
    const/16 v58, 0x0

    .line 298
    .line 299
    const-wide/16 v59, 0x0

    .line 300
    .line 301
    const/16 v61, 0x0

    .line 302
    .line 303
    const/16 v62, 0x0

    .line 304
    .line 305
    const/16 v63, 0x0

    .line 306
    .line 307
    const/16 v64, 0x0

    .line 308
    .line 309
    const/16 v65, 0x0

    .line 310
    .line 311
    const/16 v66, 0x0

    .line 312
    .line 313
    invoke-direct/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/util/List;IFJJFLandroidx/compose/runtime/Composer;I)V
    .locals 14
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "modifier"

    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "chanceList"

    .line 8
    .line 9
    move-object v12, p1

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x3ace9909

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p9

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3, v0, v3, v2}, Landroidx/compose/ui/text/TextMeasurerHelperKt;->rememberTextMeasurer(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/text/TextMeasurer;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    new-instance v13, LX2/a;

    .line 29
    .line 30
    move-object v2, v13

    .line 31
    move/from16 v3, p8

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move/from16 v5, p3

    .line 35
    .line 36
    move-wide/from16 v6, p4

    .line 37
    .line 38
    move/from16 v8, p2

    .line 39
    .line 40
    move-wide/from16 v9, p6

    .line 41
    .line 42
    invoke-direct/range {v2 .. v11}, LX2/a;-><init>(FLjava/util/List;FJIJLandroidx/compose/ui/text/TextMeasurer;)V

    .line 43
    .line 44
    .line 45
    and-int/lit8 v2, p10, 0xe

    .line 46
    .line 47
    invoke-static {p0, v13, v0, v2}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    if-eqz v11, :cond_0

    .line 55
    .line 56
    new-instance v13, LX2/b;

    .line 57
    .line 58
    move-object v0, v13

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move/from16 v3, p2

    .line 62
    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    move-wide/from16 v5, p4

    .line 66
    .line 67
    move-wide/from16 v7, p6

    .line 68
    .line 69
    move/from16 v9, p8

    .line 70
    .line 71
    move/from16 v10, p10

    .line 72
    .line 73
    invoke-direct/range {v0 .. v10}, LX2/b;-><init>(Landroidx/compose/ui/Modifier;Ljava/util/List;IFJJFI)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;ILcom/glow/android/ui/cycleanalysis/CycleSummary;FLandroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/cycleanalysis/CycleSummary;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const-string p3, "modifier"

    .line 2
    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "cycleSummary"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const p3, 0x5ad3310a

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    const/4 p4, 0x2

    .line 19
    int-to-float p4, p4

    .line 20
    invoke-static {p4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-instance p4, LQ2/o;

    .line 25
    .line 26
    invoke-direct {p4, v4, p2, p1}, LQ2/o;-><init>(FLcom/glow/android/ui/cycleanalysis/CycleSummary;I)V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p5, 0xe

    .line 30
    .line 31
    invoke-static {p0, p4, p3, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    new-instance p4, LQ2/p;

    .line 41
    .line 42
    move-object v0, p4

    .line 43
    move-object v1, p0

    .line 44
    move v2, p1

    .line 45
    move-object v3, p2

    .line 46
    move v5, p5

    .line 47
    invoke-direct/range {v0 .. v5}, LQ2/p;-><init>(Landroidx/compose/ui/Modifier;ILcom/glow/android/ui/cycleanalysis/CycleSummary;FI)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, p4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v15, p7

    .line 8
    .line 9
    move/from16 v14, p9

    .line 10
    .line 11
    const-string v3, "label"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v3, "desc"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "bottom"

    .line 22
    .line 23
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v3, -0x10fa2fe9

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p8

    .line 30
    .line 31
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    and-int/lit8 v3, v14, 0xe

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v14

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v3, v14

    .line 51
    :goto_1
    and-int/lit8 v4, v14, 0x70

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v4

    .line 67
    :cond_3
    and-int/lit16 v4, v14, 0x380

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    const/16 v4, 0x100

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const/16 v4, 0x80

    .line 81
    .line 82
    :goto_3
    or-int/2addr v3, v4

    .line 83
    :cond_5
    or-int/lit16 v3, v3, 0xc00

    .line 84
    .line 85
    const v4, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v4, v14

    .line 89
    move-object/from16 v11, p4

    .line 90
    .line 91
    if-nez v4, :cond_7

    .line 92
    .line 93
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_6

    .line 98
    .line 99
    const/16 v4, 0x4000

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v4, 0x2000

    .line 103
    .line 104
    :goto_4
    or-int/2addr v3, v4

    .line 105
    :cond_7
    and-int/lit8 v4, p10, 0x20

    .line 106
    .line 107
    if-eqz v4, :cond_9

    .line 108
    .line 109
    const/high16 v5, 0x30000

    .line 110
    .line 111
    or-int/2addr v3, v5

    .line 112
    :cond_8
    move-object/from16 v5, p5

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    const/high16 v5, 0x70000

    .line 116
    .line 117
    and-int/2addr v5, v14

    .line 118
    if-nez v5, :cond_8

    .line 119
    .line 120
    move-object/from16 v5, p5

    .line 121
    .line 122
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    const/high16 v6, 0x20000

    .line 129
    .line 130
    goto :goto_5

    .line 131
    :cond_a
    const/high16 v6, 0x10000

    .line 132
    .line 133
    :goto_5
    or-int/2addr v3, v6

    .line 134
    :goto_6
    const/high16 v6, 0x180000

    .line 135
    .line 136
    or-int/2addr v3, v6

    .line 137
    const/high16 v28, 0x1c00000

    .line 138
    .line 139
    and-int v6, v14, v28

    .line 140
    .line 141
    if-nez v6, :cond_c

    .line 142
    .line 143
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_b

    .line 148
    .line 149
    const/high16 v6, 0x800000

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_b
    const/high16 v6, 0x400000

    .line 153
    .line 154
    :goto_7
    or-int/2addr v3, v6

    .line 155
    :cond_c
    move/from16 v29, v3

    .line 156
    .line 157
    const v3, 0x16db6db

    .line 158
    .line 159
    .line 160
    and-int v3, v29, v3

    .line 161
    .line 162
    const v6, 0x492492

    .line 163
    .line 164
    .line 165
    if-ne v3, v6, :cond_e

    .line 166
    .line 167
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-nez v3, :cond_d

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 175
    .line 176
    .line 177
    move-object/from16 v4, p3

    .line 178
    .line 179
    move-object/from16 v7, p6

    .line 180
    .line 181
    move-object v6, v5

    .line 182
    move-object v3, v13

    .line 183
    move-object v8, v15

    .line 184
    goto/16 :goto_d

    .line 185
    .line 186
    :cond_e
    :goto_8
    if-eqz v4, :cond_f

    .line 187
    .line 188
    sget-object v3, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 189
    .line 190
    move-object/from16 v30, v3

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_f
    move-object/from16 v30, v5

    .line 194
    .line 195
    :goto_9
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 196
    .line 197
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 198
    .line 199
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 200
    .line 201
    .line 202
    move-result-wide v3

    .line 203
    const/16 v5, 0x8

    .line 204
    .line 205
    int-to-float v5, v5

    .line 206
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-static {v12, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 223
    .line 224
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 229
    .line 230
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v10, 0x0

    .line 235
    invoke-static {v4, v5, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 252
    .line 253
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 262
    .line 263
    if-nez v8, :cond_10

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 266
    .line 267
    .line 268
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 269
    .line 270
    .line 271
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_11

    .line 276
    .line 277
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 282
    .line 283
    .line 284
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v9, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-nez v6, :cond_12

    .line 297
    .line 298
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_13

    .line 311
    .line 312
    :cond_12
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    :cond_13
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 320
    .line 321
    .line 322
    sget-object v32, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 323
    .line 324
    shr-int/lit8 v3, v29, 0x3

    .line 325
    .line 326
    and-int/lit8 v25, v3, 0xe

    .line 327
    .line 328
    shl-int/lit8 v3, v29, 0x9

    .line 329
    .line 330
    and-int v26, v3, v28

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/4 v3, 0x0

    .line 337
    const-wide/16 v4, 0x0

    .line 338
    .line 339
    const-wide/16 v6, 0x0

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    move-object/from16 p3, v9

    .line 345
    .line 346
    move-object/from16 v9, v16

    .line 347
    .line 348
    move-object/from16 v10, v16

    .line 349
    .line 350
    const-wide/16 v16, 0x0

    .line 351
    .line 352
    move-object/from16 v33, v12

    .line 353
    .line 354
    move-wide/from16 v11, v16

    .line 355
    .line 356
    const/16 v16, 0x0

    .line 357
    .line 358
    move-object/from16 p5, v13

    .line 359
    .line 360
    move-object/from16 v13, v16

    .line 361
    .line 362
    move-object/from16 v14, v16

    .line 363
    .line 364
    const-wide/16 v16, 0x0

    .line 365
    .line 366
    move-wide/from16 v15, v16

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const v27, 0x1fffe

    .line 377
    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v23, p4

    .line 382
    .line 383
    move-object/from16 v24, p5

    .line 384
    .line 385
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 386
    .line 387
    .line 388
    const v2, 0x494c30a2    # 836362.1f

    .line 389
    .line 390
    .line 391
    move-object/from16 v15, p5

    .line 392
    .line 393
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 394
    .line 395
    .line 396
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/4 v14, 0x0

    .line 401
    const/4 v13, 0x0

    .line 402
    const/4 v11, 0x1

    .line 403
    if-nez v2, :cond_14

    .line 404
    .line 405
    move-object/from16 v2, v33

    .line 406
    .line 407
    invoke-static {v2, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    shr-int/lit8 v4, v29, 0x6

    .line 412
    .line 413
    and-int/lit8 v4, v4, 0xe

    .line 414
    .line 415
    or-int/lit8 v25, v4, 0x30

    .line 416
    .line 417
    shl-int/lit8 v4, v29, 0x6

    .line 418
    .line 419
    and-int v26, v4, v28

    .line 420
    .line 421
    const/16 v21, 0x0

    .line 422
    .line 423
    const/16 v22, 0x0

    .line 424
    .line 425
    const-wide/16 v4, 0x0

    .line 426
    .line 427
    const-wide/16 v6, 0x0

    .line 428
    .line 429
    const/4 v8, 0x0

    .line 430
    const/4 v9, 0x0

    .line 431
    const/4 v10, 0x0

    .line 432
    const-wide/16 v16, 0x0

    .line 433
    .line 434
    move-wide/from16 v11, v16

    .line 435
    .line 436
    const/16 v16, 0x0

    .line 437
    .line 438
    move-object/from16 v13, v16

    .line 439
    .line 440
    move-object/from16 v14, v16

    .line 441
    .line 442
    const-wide/16 v16, 0x0

    .line 443
    .line 444
    move-object/from16 p5, v15

    .line 445
    .line 446
    move-wide/from16 v15, v16

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    const/16 v18, 0x0

    .line 451
    .line 452
    const/16 v19, 0x0

    .line 453
    .line 454
    const/16 v20, 0x0

    .line 455
    .line 456
    const v27, 0x1fffc

    .line 457
    .line 458
    .line 459
    move-object/from16 v34, v2

    .line 460
    .line 461
    move-object/from16 v2, p2

    .line 462
    .line 463
    move-object/from16 v23, v30

    .line 464
    .line 465
    move-object/from16 v24, p5

    .line 466
    .line 467
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_14
    move-object/from16 p5, v15

    .line 472
    .line 473
    move-object/from16 v34, v33

    .line 474
    .line 475
    :goto_b
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 476
    .line 477
    .line 478
    const v2, 0x494c40c9

    .line 479
    .line 480
    .line 481
    move-object/from16 v3, p5

    .line 482
    .line 483
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 484
    .line 485
    .line 486
    const-string v2, ""

    .line 487
    .line 488
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    sget-object v33, Lcom/glow/android/ui/editor/compose/CalendarBottomSheetKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 493
    .line 494
    if-nez v4, :cond_15

    .line 495
    .line 496
    shr-int/lit8 v4, v29, 0x9

    .line 497
    .line 498
    and-int/lit8 v26, v4, 0xe

    .line 499
    .line 500
    const/high16 v4, 0x380000

    .line 501
    .line 502
    and-int v27, v29, v4

    .line 503
    .line 504
    const/16 v22, 0x0

    .line 505
    .line 506
    const/16 v23, 0x0

    .line 507
    .line 508
    const/4 v5, 0x0

    .line 509
    const-wide/16 v6, 0x0

    .line 510
    .line 511
    const-wide/16 v8, 0x0

    .line 512
    .line 513
    const/4 v10, 0x0

    .line 514
    const/4 v11, 0x0

    .line 515
    const/4 v12, 0x0

    .line 516
    const-wide/16 v13, 0x0

    .line 517
    .line 518
    const/4 v15, 0x0

    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const-wide/16 v17, 0x0

    .line 522
    .line 523
    const/16 v19, 0x0

    .line 524
    .line 525
    const/16 v20, 0x0

    .line 526
    .line 527
    const/16 v21, 0x0

    .line 528
    .line 529
    const v28, 0xfffe

    .line 530
    .line 531
    .line 532
    move-object v4, v2

    .line 533
    move-object/from16 v24, v33

    .line 534
    .line 535
    move-object/from16 v25, v3

    .line 536
    .line 537
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 538
    .line 539
    .line 540
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 541
    .line 542
    .line 543
    move-object/from16 v4, v34

    .line 544
    .line 545
    const/4 v5, 0x0

    .line 546
    const/4 v6, 0x0

    .line 547
    const/4 v7, 0x1

    .line 548
    invoke-static {v4, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    const/4 v5, 0x0

    .line 553
    int-to-float v6, v5

    .line 554
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    const/high16 v16, 0x3f800000    # 1.0f

    .line 563
    .line 564
    const/16 v17, 0x0

    .line 565
    .line 566
    const/16 v18, 0x2

    .line 567
    .line 568
    const/16 v19, 0x0

    .line 569
    .line 570
    move-object/from16 v14, v32

    .line 571
    .line 572
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    invoke-static {v3, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 585
    .line 586
    .line 587
    move-result v5

    .line 588
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 589
    .line 590
    .line 591
    move-result-object v7

    .line 592
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 597
    .line 598
    .line 599
    move-result-object v8

    .line 600
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 601
    .line 602
    .line 603
    move-result-object v9

    .line 604
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 605
    .line 606
    if-nez v9, :cond_16

    .line 607
    .line 608
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 609
    .line 610
    .line 611
    :cond_16
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 615
    .line 616
    .line 617
    move-result v9

    .line 618
    if-eqz v9, :cond_17

    .line 619
    .line 620
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_c

    .line 624
    :cond_17
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 625
    .line 626
    .line 627
    :goto_c
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    move-object/from16 v9, p3

    .line 632
    .line 633
    invoke-static {v9, v8, v6, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 634
    .line 635
    .line 636
    move-result-object v6

    .line 637
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    if-nez v7, :cond_18

    .line 642
    .line 643
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v7

    .line 647
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    move-result v7

    .line 655
    if-nez v7, :cond_19

    .line 656
    .line 657
    :cond_18
    invoke-static {v5, v8, v5, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 658
    .line 659
    .line 660
    :cond_19
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 665
    .line 666
    .line 667
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 668
    .line 669
    shr-int/lit8 v5, v29, 0x12

    .line 670
    .line 671
    and-int/lit8 v5, v5, 0x70

    .line 672
    .line 673
    const/4 v6, 0x6

    .line 674
    or-int/2addr v5, v6

    .line 675
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    move-object/from16 v8, p7

    .line 680
    .line 681
    invoke-interface {v8, v4, v3, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 685
    .line 686
    .line 687
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 688
    .line 689
    .line 690
    move-object v4, v2

    .line 691
    move-object/from16 v6, v30

    .line 692
    .line 693
    move-object/from16 v7, v33

    .line 694
    .line 695
    :goto_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 696
    .line 697
    .line 698
    move-result-object v11

    .line 699
    if-eqz v11, :cond_1a

    .line 700
    .line 701
    new-instance v12, LA2/e;

    .line 702
    .line 703
    move-object v0, v12

    .line 704
    move-object/from16 v1, p0

    .line 705
    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    move-object/from16 v3, p2

    .line 709
    .line 710
    move-object/from16 v5, p4

    .line 711
    .line 712
    move-object/from16 v8, p7

    .line 713
    .line 714
    move/from16 v9, p9

    .line 715
    .line 716
    move/from16 v10, p10

    .line 717
    .line 718
    invoke-direct/range {v0 .. v10}, LA2/e;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambda;II)V

    .line 719
    .line 720
    .line 721
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 722
    .line 723
    .line 724
    :cond_1a
    return-void
.end method
