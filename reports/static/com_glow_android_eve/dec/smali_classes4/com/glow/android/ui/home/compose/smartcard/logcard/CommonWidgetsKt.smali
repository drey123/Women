.class public final Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;
.super Ljava/lang/Object;
.source "CommonWidgets.kt"


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
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 68

    .line 1
    const/16 v0, 0xff

    .line 2
    .line 3
    const/16 v1, 0x66

    .line 4
    .line 5
    invoke-static {v0, v0, v0, v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->a:J

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const/16 v7, 0xe

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const v3, 0x3e99999a    # 0.3f

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sput-wide v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->b:J

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const/16 v9, 0xe

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    const v5, 0x3f333333    # 0.7f

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    sput-wide v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c:J

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 51
    .line 52
    move-object v3, v1

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const/16 v2, 0x14

    .line 58
    .line 59
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    const v33, 0xfffff8

    .line 70
    .line 71
    .line 72
    const/16 v34, 0x0

    .line 73
    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const-wide/16 v25, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    const/16 v30, 0x0

    .line 105
    .line 106
    const/16 v31, 0x0

    .line 107
    .line 108
    const/16 v32, 0x0

    .line 109
    .line 110
    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 114
    .line 115
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 116
    .line 117
    move-object/from16 v35, v1

    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 120
    .line 121
    .line 122
    move-result-wide v36

    .line 123
    const/16 v3, 0x10

    .line 124
    .line 125
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 126
    .line 127
    .line 128
    move-result-wide v38

    .line 129
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 130
    .line 131
    .line 132
    move-result-object v40

    .line 133
    const v65, 0xfffff8

    .line 134
    .line 135
    .line 136
    const/16 v66, 0x0

    .line 137
    .line 138
    const/16 v41, 0x0

    .line 139
    .line 140
    const/16 v42, 0x0

    .line 141
    .line 142
    const/16 v43, 0x0

    .line 143
    .line 144
    const/16 v44, 0x0

    .line 145
    .line 146
    const-wide/16 v45, 0x0

    .line 147
    .line 148
    const/16 v47, 0x0

    .line 149
    .line 150
    const/16 v48, 0x0

    .line 151
    .line 152
    const/16 v49, 0x0

    .line 153
    .line 154
    const-wide/16 v50, 0x0

    .line 155
    .line 156
    const/16 v52, 0x0

    .line 157
    .line 158
    const/16 v53, 0x0

    .line 159
    .line 160
    const/16 v54, 0x0

    .line 161
    .line 162
    const/16 v55, 0x0

    .line 163
    .line 164
    const/16 v56, 0x0

    .line 165
    .line 166
    const-wide/16 v57, 0x0

    .line 167
    .line 168
    const/16 v59, 0x0

    .line 169
    .line 170
    const/16 v60, 0x0

    .line 171
    .line 172
    const/16 v61, 0x0

    .line 173
    .line 174
    const/16 v62, 0x0

    .line 175
    .line 176
    const/16 v63, 0x0

    .line 177
    .line 178
    const/16 v64, 0x0

    .line 179
    .line 180
    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    sput-object v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 184
    .line 185
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 186
    .line 187
    move-object v3, v1

    .line 188
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    const/16 v35, 0xe

    .line 193
    .line 194
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    .line 204
    .line 205
    sput-object v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 206
    .line 207
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 208
    .line 209
    move-object/from16 v36, v1

    .line 210
    .line 211
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 212
    .line 213
    .line 214
    move-result-wide v37

    .line 215
    invoke-static/range {v35 .. v35}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 216
    .line 217
    .line 218
    move-result-wide v39

    .line 219
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 220
    .line 221
    .line 222
    move-result-object v41

    .line 223
    const v66, 0xfffff8

    .line 224
    .line 225
    .line 226
    const/16 v67, 0x0

    .line 227
    .line 228
    const/16 v45, 0x0

    .line 229
    .line 230
    const-wide/16 v46, 0x0

    .line 231
    .line 232
    const/16 v50, 0x0

    .line 233
    .line 234
    const-wide/16 v51, 0x0

    .line 235
    .line 236
    const/16 v55, 0x0

    .line 237
    .line 238
    const/16 v57, 0x0

    .line 239
    .line 240
    const-wide/16 v58, 0x0

    .line 241
    .line 242
    const/16 v62, 0x0

    .line 243
    .line 244
    const/16 v64, 0x0

    .line 245
    .line 246
    const/16 v65, 0x0

    .line 247
    .line 248
    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 249
    .line 250
    .line 251
    sput-object v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->g:Landroidx/compose/ui/text/TextStyle;

    .line 252
    .line 253
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Alignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/internal/ComposableLambda;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0x66d702cc

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p7

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v1, p9, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    or-int/lit8 v2, v8, 0x6

    .line 28
    .line 29
    move v3, v2

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v8, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v2, p0

    .line 51
    .line 52
    move v3, v8

    .line 53
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x30

    .line 58
    .line 59
    :cond_3
    move-object/from16 v9, p1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    and-int/lit8 v9, v8, 0x70

    .line 63
    .line 64
    if-nez v9, :cond_3

    .line 65
    .line 66
    move-object/from16 v9, p1

    .line 67
    .line 68
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    const/16 v10, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/16 v10, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v3, v10

    .line 80
    :goto_3
    and-int/lit8 v10, p9, 0x4

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0x180

    .line 85
    .line 86
    :cond_6
    move-object/from16 v11, p2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v11, v8, 0x380

    .line 90
    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    move-object/from16 v11, p2

    .line 94
    .line 95
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    const/16 v12, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/16 v12, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v3, v12

    .line 107
    :goto_5
    or-int/lit16 v3, v3, 0xc00

    .line 108
    .line 109
    const v12, 0xe000

    .line 110
    .line 111
    .line 112
    and-int/2addr v12, v8

    .line 113
    if-nez v12, :cond_a

    .line 114
    .line 115
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_9

    .line 120
    .line 121
    const/16 v12, 0x4000

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_9
    const/16 v12, 0x2000

    .line 125
    .line 126
    :goto_6
    or-int/2addr v3, v12

    .line 127
    :cond_a
    const/high16 v12, 0x70000

    .line 128
    .line 129
    and-int/2addr v12, v8

    .line 130
    if-nez v12, :cond_c

    .line 131
    .line 132
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    if-eqz v12, :cond_b

    .line 137
    .line 138
    const/high16 v12, 0x20000

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_b
    const/high16 v12, 0x10000

    .line 142
    .line 143
    :goto_7
    or-int/2addr v3, v12

    .line 144
    :cond_c
    const/high16 v12, 0x380000

    .line 145
    .line 146
    and-int/2addr v12, v8

    .line 147
    if-nez v12, :cond_e

    .line 148
    .line 149
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_d

    .line 154
    .line 155
    const/high16 v12, 0x100000

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_d
    const/high16 v12, 0x80000

    .line 159
    .line 160
    :goto_8
    or-int/2addr v3, v12

    .line 161
    :cond_e
    const v12, 0x2db6db

    .line 162
    .line 163
    .line 164
    and-int/2addr v12, v3

    .line 165
    const v13, 0x92492

    .line 166
    .line 167
    .line 168
    if-ne v12, v13, :cond_10

    .line 169
    .line 170
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-nez v12, :cond_f

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    .line 179
    .line 180
    move/from16 v4, p3

    .line 181
    .line 182
    move-object v1, v2

    .line 183
    move-object v2, v9

    .line 184
    move-object v3, v11

    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    .line 188
    .line 189
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_11
    move-object v1, v2

    .line 193
    :goto_a
    if-eqz v4, :cond_12

    .line 194
    .line 195
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 196
    .line 197
    move-object v9, v2

    .line 198
    :cond_12
    if-eqz v10, :cond_13

    .line 199
    .line 200
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object v11, v2

    .line 207
    :cond_13
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-static {v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 231
    .line 232
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 241
    .line 242
    if-nez v4, :cond_14

    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 245
    .line 246
    .line 247
    :cond_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_15

    .line 255
    .line 256
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 257
    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 261
    .line 262
    .line 263
    :goto_b
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v14, v4, v2, v4, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    if-nez v12, :cond_16

    .line 276
    .line 277
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v15

    .line 285
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    if-nez v12, :cond_17

    .line 290
    .line 291
    :cond_16
    invoke-static {v10, v4, v10, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    :cond_17
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v4, v13, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 302
    .line 303
    if-eqz v5, :cond_18

    .line 304
    .line 305
    const v4, 0x3ecccccd    # 0.4f

    .line 306
    .line 307
    .line 308
    goto :goto_c

    .line 309
    :cond_18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 310
    .line 311
    :goto_c
    invoke-static {v9, v4}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const/4 v10, 0x0

    .line 316
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    invoke-static {v0, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    move-object/from16 p3, v1

    .line 337
    .line 338
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    if-nez v1, :cond_19

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 347
    .line 348
    .line 349
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_1a

    .line 357
    .line 358
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 363
    .line 364
    .line 365
    :goto_d
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-static {v14, v1, v12, v1, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    if-nez v12, :cond_1b

    .line 378
    .line 379
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v15

    .line 387
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v12

    .line 391
    if-nez v12, :cond_1c

    .line 392
    .line 393
    :cond_1b
    invoke-static {v13, v1, v13, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_1c
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    invoke-static {v1, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    shr-int/lit8 v1, v3, 0xf

    .line 404
    .line 405
    and-int/lit8 v1, v1, 0x70

    .line 406
    .line 407
    const/4 v4, 0x6

    .line 408
    or-int/2addr v1, v4

    .line 409
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-interface {v7, v2, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 417
    .line 418
    .line 419
    const v1, -0x3ca05dca

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 423
    .line 424
    .line 425
    if-eqz v5, :cond_1d

    .line 426
    .line 427
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 428
    .line 429
    const/16 v2, 0x8c

    .line 430
    .line 431
    int-to-float v2, v2

    .line 432
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    const/16 v10, 0xc8

    .line 437
    .line 438
    int-to-float v10, v10

    .line 439
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 440
    .line 441
    .line 442
    move-result v10

    .line 443
    invoke-static {v1, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    shr-int/lit8 v2, v3, 0xc

    .line 448
    .line 449
    and-int/lit8 v2, v2, 0x70

    .line 450
    .line 451
    or-int/2addr v2, v4

    .line 452
    invoke-static {v1, v0, v6, v2}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 453
    .line 454
    .line 455
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 456
    .line 457
    .line 458
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 459
    .line 460
    .line 461
    move-object/from16 v1, p3

    .line 462
    .line 463
    move-object v2, v9

    .line 464
    move-object v3, v11

    .line 465
    const/4 v4, 0x0

    .line 466
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 467
    .line 468
    .line 469
    move-result-object v10

    .line 470
    if-eqz v10, :cond_1e

    .line 471
    .line 472
    new-instance v11, Lh3/a;

    .line 473
    .line 474
    move-object v0, v11

    .line 475
    move/from16 v5, p4

    .line 476
    .line 477
    move/from16 v6, p5

    .line 478
    .line 479
    move-object/from16 v7, p6

    .line 480
    .line 481
    move/from16 v8, p8

    .line 482
    .line 483
    move/from16 v9, p9

    .line 484
    .line 485
    invoke-direct/range {v0 .. v9}, Lh3/a;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZZILandroidx/compose/runtime/internal/ComposableLambda;II)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 489
    .line 490
    .line 491
    :cond_1e
    return-void
.end method

.method public static final b(Landroidx/compose/ui/Modifier;IIFFFLandroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, 0x695ac25e

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    or-int/lit8 v1, p7, 0x6

    .line 11
    .line 12
    and-int/lit8 v2, p7, 0x70

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move/from16 v2, p1

    .line 21
    .line 22
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    move v5, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v3

    .line 31
    :goto_0
    or-int/2addr v1, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v2, p1

    .line 34
    .line 35
    :goto_1
    const v5, 0x36d80

    .line 36
    .line 37
    .line 38
    or-int/2addr v1, v5

    .line 39
    const v5, 0x5b6db

    .line 40
    .line 41
    .line 42
    and-int/2addr v5, v1

    .line 43
    const v6, 0x12492

    .line 44
    .line 45
    .line 46
    if-ne v5, v6, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    move-object/from16 v1, p0

    .line 59
    .line 60
    move/from16 v3, p2

    .line 61
    .line 62
    move/from16 v4, p3

    .line 63
    .line 64
    move/from16 v5, p4

    .line 65
    .line 66
    move/from16 v6, p5

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_3
    :goto_2
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    .line 72
    const/4 v5, 0x2

    .line 73
    int-to-float v5, v5

    .line 74
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    int-to-float v3, v3

    .line 79
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v5, 0x6

    .line 84
    int-to-float v5, v5

    .line 85
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v13

    .line 89
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 98
    .line 99
    invoke-interface {v5, v12}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 112
    .line 113
    invoke-interface {v5, v3}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 126
    .line 127
    invoke-interface {v5, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x1

    .line 133
    const/4 v9, 0x0

    .line 134
    invoke-static {v11, v5, v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const v5, -0x5aaa6ad3

    .line 139
    .line 140
    .line 141
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    and-int/lit8 v9, v1, 0x70

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    if-ne v9, v4, :cond_4

    .line 152
    .line 153
    move v4, v6

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move v4, v15

    .line 156
    :goto_3
    or-int/2addr v4, v5

    .line 157
    and-int/lit16 v1, v1, 0x380

    .line 158
    .line 159
    const/16 v5, 0x100

    .line 160
    .line 161
    if-ne v1, v5, :cond_5

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :cond_5
    move v6, v15

    .line 165
    :goto_4
    or-int v1, v4, v6

    .line 166
    .line 167
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    or-int/2addr v1, v4

    .line 172
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    or-int/2addr v1, v4

    .line 177
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/16 v16, 0x7

    .line 182
    .line 183
    if-nez v1, :cond_6

    .line 184
    .line 185
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    if-ne v4, v1, :cond_7

    .line 192
    .line 193
    :cond_6
    new-instance v4, Lh3/b;

    .line 194
    .line 195
    move-object v5, v4

    .line 196
    move/from16 v6, p1

    .line 197
    .line 198
    move/from16 v9, v16

    .line 199
    .line 200
    invoke-direct/range {v5 .. v10}, Lh3/b;-><init>(IFFIF)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    .line 210
    .line 211
    invoke-static {v14, v4, v0, v15}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 212
    .line 213
    .line 214
    move v5, v3

    .line 215
    move-object v1, v11

    .line 216
    move v4, v12

    .line 217
    move v6, v13

    .line 218
    move/from16 v3, v16

    .line 219
    .line 220
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-eqz v8, :cond_8

    .line 225
    .line 226
    new-instance v9, Lh3/c;

    .line 227
    .line 228
    move-object v0, v9

    .line 229
    move/from16 v2, p1

    .line 230
    .line 231
    move/from16 v7, p7

    .line 232
    .line 233
    invoke-direct/range {v0 .. v7}, Lh3/c;-><init>(Landroidx/compose/ui/Modifier;IIFFFI)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    return-void
.end method

.method public static final c(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;ZLandroidx/compose/runtime/Composer;I)V
    .locals 12
    .param p0    # Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "+",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemData;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "loggedItemsData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x16846065

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lcom/glow/android/ui/home/cards/HomeTopCardKt;->b:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v4, 0x50

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v4, 0x2

    .line 46
    int-to-float v5, v4

    .line 47
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v0, v5, v1, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getSpaceEvenly()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    new-instance v1, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt$Last7DaysLogged$1;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt$Last7DaysLogged$1;-><init>(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;)V

    .line 64
    .line 65
    .line 66
    const/16 v4, 0x36

    .line 67
    .line 68
    const v5, 0x5be50f1d

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v2, v1, p2, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    shl-int/lit8 v1, p3, 0xc

    .line 76
    .line 77
    const/high16 v2, 0x70000

    .line 78
    .line 79
    and-int/2addr v1, v2

    .line 80
    const v2, 0xc001b0

    .line 81
    .line 82
    .line 83
    or-int v10, v1, v2

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    const/16 v11, 0x19

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    move v6, p1

    .line 92
    move-object v9, p2

    .line 93
    invoke-static/range {v1 .. v11}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;FZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    if-eqz p2, :cond_0

    .line 101
    .line 102
    new-instance v0, LJ2/t;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-direct {v0, p0, p1, p3, v1}, LJ2/t;-><init>(Ljava/lang/Object;ZII)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method

.method public static final d(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;Landroidx/compose/runtime/Composer;I)V
    .locals 4
    .param p0    # Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/glow/android/ui/home/compose/smartcard/logcard/SampleLoggedItemDataProvider;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation build Landroidx/compose/ui/tooling/preview/Preview;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x27396a75

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    and-int/lit8 v0, p2, 0xe

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit8 v0, v0, 0xb

    .line 31
    .line 32
    if-ne v0, v1, :cond_3

    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/content/Context;

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    .line 57
    const/16 v2, 0x30

    .line 58
    .line 59
    int-to-float v2, v2

    .line 60
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    new-instance v2, Lb3/g;

    .line 69
    .line 70
    const/4 v3, 0x6

    .line 71
    invoke-direct {v2, v3, v0, p0}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-static {v1, v2, p1, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 76
    .line 77
    .line 78
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    new-instance v0, LR2/a;

    .line 85
    .line 86
    const/16 v1, 0x13

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v1}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZLandroidx/compose/runtime/Composer;I)V
    .locals 101
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const-string v3, "todayLoggedHint"

    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v3, "todayLoggedSummary"

    .line 14
    .line 15
    move-object/from16 v15, p2

    .line 16
    .line 17
    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "todayLoggedIcons"

    .line 21
    .line 22
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "last7LoggedItems"

    .line 26
    .line 27
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const v3, -0x5045f01e

    .line 31
    .line 32
    .line 33
    move-object/from16 v7, p7

    .line 34
    .line 35
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 40
    .line 41
    const/4 v13, 0x0

    .line 42
    const/4 v12, 0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-static {v14, v13, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 49
    .line 50
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 55
    .line 56
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v15, 0x0

    .line 61
    invoke-static {v8, v9, v3, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-static {v3, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v3, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 78
    .line 79
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 88
    .line 89
    if-nez v10, :cond_0

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v15, v1, v8, v1, v0}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-nez v8, :cond_2

    .line 123
    .line 124
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_3

    .line 137
    .line 138
    :cond_2
    invoke-static {v9, v1, v9, v0}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    int-to-float v7, v1

    .line 152
    invoke-static {v7, v14, v3, v2}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 153
    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static {v14, v13, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/16 v8, 0x3c

    .line 161
    .line 162
    int-to-float v8, v8

    .line 163
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/16 v9, 0x78

    .line 168
    .line 169
    int-to-float v9, v9

    .line 170
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    const/16 v8, 0xc

    .line 179
    .line 180
    int-to-float v9, v8

    .line 181
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-static {v7, v8, v13, v1, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    const/16 v2, 0x30

    .line 198
    .line 199
    invoke-static {v8, v7, v3, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const/4 v8, 0x0

    .line 204
    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 225
    .line 226
    if-nez v13, :cond_4

    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 232
    .line 233
    .line 234
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    if-eqz v13, :cond_5

    .line 239
    .line 240
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 245
    .line 246
    .line 247
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    invoke-static {v15, v12, v7, v12, v8}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    if-nez v8, :cond_6

    .line 260
    .line 261
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v8, :cond_7

    .line 274
    .line 275
    :cond_6
    invoke-static {v10, v12, v10, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 276
    .line 277
    .line 278
    :cond_7
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 283
    .line 284
    .line 285
    sget-object v19, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    int-to-float v7, v1

    .line 289
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 294
    .line 295
    .line 296
    move-result-object v20

    .line 297
    const/high16 v21, 0x3f800000    # 1.0f

    .line 298
    .line 299
    const/16 v22, 0x0

    .line 300
    .line 301
    const/16 v23, 0x2

    .line 302
    .line 303
    const/16 v24, 0x0

    .line 304
    .line 305
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    const/4 v13, 0x0

    .line 318
    invoke-static {v7, v8, v3, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    invoke-static {v3, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 323
    .line 324
    .line 325
    move-result v8

    .line 326
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 343
    .line 344
    if-nez v13, :cond_8

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 347
    .line 348
    .line 349
    :cond_8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 350
    .line 351
    .line 352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 353
    .line 354
    .line 355
    move-result v13

    .line 356
    if-eqz v13, :cond_9

    .line 357
    .line 358
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 359
    .line 360
    .line 361
    goto :goto_2

    .line 362
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 363
    .line 364
    .line 365
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-static {v15, v12, v7, v12, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 370
    .line 371
    .line 372
    move-result-object v7

    .line 373
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 374
    .line 375
    .line 376
    move-result v10

    .line 377
    if-nez v10, :cond_a

    .line 378
    .line 379
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v13

    .line 387
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-nez v10, :cond_b

    .line 392
    .line 393
    :cond_a
    invoke-static {v8, v12, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v12, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 401
    .line 402
    .line 403
    sget-wide v33, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->a:J

    .line 404
    .line 405
    const/16 v60, 0x0

    .line 406
    .line 407
    const/16 v61, 0x0

    .line 408
    .line 409
    sget-object v32, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 410
    .line 411
    const-wide/16 v35, 0x0

    .line 412
    .line 413
    const/16 v37, 0x0

    .line 414
    .line 415
    const/16 v38, 0x0

    .line 416
    .line 417
    const/16 v39, 0x0

    .line 418
    .line 419
    const/16 v40, 0x0

    .line 420
    .line 421
    const/16 v41, 0x0

    .line 422
    .line 423
    const-wide/16 v42, 0x0

    .line 424
    .line 425
    const/16 v44, 0x0

    .line 426
    .line 427
    const/16 v45, 0x0

    .line 428
    .line 429
    const/16 v46, 0x0

    .line 430
    .line 431
    const-wide/16 v47, 0x0

    .line 432
    .line 433
    const/16 v49, 0x0

    .line 434
    .line 435
    const/16 v50, 0x0

    .line 436
    .line 437
    const/16 v51, 0x0

    .line 438
    .line 439
    const/16 v52, 0x0

    .line 440
    .line 441
    const/16 v53, 0x0

    .line 442
    .line 443
    const-wide/16 v54, 0x0

    .line 444
    .line 445
    const/16 v56, 0x0

    .line 446
    .line 447
    const/16 v57, 0x0

    .line 448
    .line 449
    const/16 v58, 0x0

    .line 450
    .line 451
    const/16 v59, 0x0

    .line 452
    .line 453
    const v62, 0xfffffe

    .line 454
    .line 455
    .line 456
    const/16 v63, 0x0

    .line 457
    .line 458
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 459
    .line 460
    .line 461
    move-result-object v26

    .line 462
    const/4 v1, 0x3

    .line 463
    shr-int/lit8 v7, p8, 0x3

    .line 464
    .line 465
    const/16 v32, 0xe

    .line 466
    .line 467
    and-int/lit8 v28, v7, 0xe

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    const-wide/16 v12, 0x0

    .line 475
    .line 476
    move/from16 v33, v9

    .line 477
    .line 478
    move-wide v8, v12

    .line 479
    move-object/from16 v64, v11

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    move-wide v10, v12

    .line 483
    const/4 v12, 0x0

    .line 484
    const/4 v13, 0x1

    .line 485
    const/16 v16, 0x0

    .line 486
    .line 487
    const/4 v2, 0x0

    .line 488
    const/16 v17, 0x0

    .line 489
    .line 490
    move-object/from16 v13, v16

    .line 491
    .line 492
    move-object/from16 v66, v14

    .line 493
    .line 494
    move-object/from16 v14, v16

    .line 495
    .line 496
    const-wide/16 v18, 0x0

    .line 497
    .line 498
    move-object/from16 p7, v15

    .line 499
    .line 500
    move-wide/from16 v15, v18

    .line 501
    .line 502
    const/16 v17, 0x0

    .line 503
    .line 504
    const/16 v18, 0x0

    .line 505
    .line 506
    const-wide/16 v19, 0x0

    .line 507
    .line 508
    const/16 v21, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v29, 0x0

    .line 515
    .line 516
    const v30, 0xfffe

    .line 517
    .line 518
    .line 519
    move-object/from16 v6, p1

    .line 520
    .line 521
    move-object/from16 v27, v3

    .line 522
    .line 523
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 524
    .line 525
    .line 526
    move-object/from16 v7, v66

    .line 527
    .line 528
    const/4 v6, 0x1

    .line 529
    invoke-static {v7, v2, v6, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    const/16 v1, 0x10

    .line 534
    .line 535
    int-to-float v1, v1

    .line 536
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 537
    .line 538
    .line 539
    move-result v11

    .line 540
    const/4 v10, 0x0

    .line 541
    const/4 v12, 0x0

    .line 542
    const/4 v9, 0x0

    .line 543
    const/16 v13, 0xb

    .line 544
    .line 545
    const/4 v14, 0x0

    .line 546
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    sget-wide v68, Lcom/glow/android/prime/ui/widget/compose/ColorsKt;->b:J

    .line 551
    .line 552
    const/16 v95, 0x0

    .line 553
    .line 554
    const/16 v96, 0x0

    .line 555
    .line 556
    sget-object v67, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 557
    .line 558
    const-wide/16 v70, 0x0

    .line 559
    .line 560
    const/16 v72, 0x0

    .line 561
    .line 562
    const/16 v73, 0x0

    .line 563
    .line 564
    const/16 v74, 0x0

    .line 565
    .line 566
    const/16 v75, 0x0

    .line 567
    .line 568
    const/16 v76, 0x0

    .line 569
    .line 570
    const-wide/16 v77, 0x0

    .line 571
    .line 572
    const/16 v79, 0x0

    .line 573
    .line 574
    const/16 v80, 0x0

    .line 575
    .line 576
    const/16 v81, 0x0

    .line 577
    .line 578
    const-wide/16 v82, 0x0

    .line 579
    .line 580
    const/16 v84, 0x0

    .line 581
    .line 582
    const/16 v85, 0x0

    .line 583
    .line 584
    const/16 v86, 0x0

    .line 585
    .line 586
    const/16 v87, 0x0

    .line 587
    .line 588
    const/16 v88, 0x0

    .line 589
    .line 590
    const-wide/16 v89, 0x0

    .line 591
    .line 592
    const/16 v91, 0x0

    .line 593
    .line 594
    const/16 v92, 0x0

    .line 595
    .line 596
    const/16 v93, 0x0

    .line 597
    .line 598
    const/16 v94, 0x0

    .line 599
    .line 600
    const v97, 0xfffffe

    .line 601
    .line 602
    .line 603
    const/16 v98, 0x0

    .line 604
    .line 605
    invoke-static/range {v67 .. v98}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 606
    .line 607
    .line 608
    move-result-object v26

    .line 609
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 612
    .line 613
    .line 614
    move-result v21

    .line 615
    const/4 v2, 0x6

    .line 616
    shr-int/lit8 v8, p8, 0x6

    .line 617
    .line 618
    and-int/lit8 v2, v8, 0xe

    .line 619
    .line 620
    const/16 v8, 0x30

    .line 621
    .line 622
    or-int/lit8 v28, v2, 0x30

    .line 623
    .line 624
    const/16 v24, 0x0

    .line 625
    .line 626
    const/16 v25, 0x0

    .line 627
    .line 628
    const-wide/16 v8, 0x0

    .line 629
    .line 630
    const-wide/16 v10, 0x0

    .line 631
    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v13, 0x0

    .line 634
    const/4 v14, 0x0

    .line 635
    const-wide/16 v15, 0x0

    .line 636
    .line 637
    const/16 v17, 0x0

    .line 638
    .line 639
    const/16 v18, 0x0

    .line 640
    .line 641
    const-wide/16 v19, 0x0

    .line 642
    .line 643
    const/16 v22, 0x0

    .line 644
    .line 645
    const/16 v23, 0x1

    .line 646
    .line 647
    const/16 v29, 0xc30

    .line 648
    .line 649
    const v30, 0xd7fc

    .line 650
    .line 651
    .line 652
    move v2, v6

    .line 653
    move-object/from16 v6, p2

    .line 654
    .line 655
    move-object/from16 v99, v7

    .line 656
    .line 657
    move-object v7, v1

    .line 658
    move-object/from16 v27, v3

    .line 659
    .line 660
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 664
    .line 665
    .line 666
    const v1, -0x128111a9

    .line 667
    .line 668
    .line 669
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 670
    .line 671
    .line 672
    move-object v1, v4

    .line 673
    check-cast v1, Ljava/util/Collection;

    .line 674
    .line 675
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    xor-int/2addr v1, v2

    .line 680
    const/4 v15, 0x4

    .line 681
    if-eqz v1, :cond_1a

    .line 682
    .line 683
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    if-le v1, v2, :cond_19

    .line 688
    .line 689
    const v1, -0x3da01d69

    .line 690
    .line 691
    .line 692
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 693
    .line 694
    .line 695
    const/16 v1, -0x14

    .line 696
    .line 697
    int-to-float v1, v1

    .line 698
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    move-object/from16 v2, v64

    .line 703
    .line 704
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    const/4 v6, 0x6

    .line 713
    invoke-static {v1, v2, v3, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    const/4 v2, 0x0

    .line 718
    invoke-static {v3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 719
    .line 720
    .line 721
    move-result v6

    .line 722
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    move-object/from16 v14, v99

    .line 727
    .line 728
    invoke-static {v3, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v8

    .line 732
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 737
    .line 738
    .line 739
    move-result-object v10

    .line 740
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 741
    .line 742
    if-nez v10, :cond_c

    .line 743
    .line 744
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 745
    .line 746
    .line 747
    :cond_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 748
    .line 749
    .line 750
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 751
    .line 752
    .line 753
    move-result v10

    .line 754
    if-eqz v10, :cond_d

    .line 755
    .line 756
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 757
    .line 758
    .line 759
    goto :goto_3

    .line 760
    :cond_d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 761
    .line 762
    .line 763
    :goto_3
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 764
    .line 765
    .line 766
    move-result-object v9

    .line 767
    move-object/from16 v10, p7

    .line 768
    .line 769
    invoke-static {v10, v9, v1, v9, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 770
    .line 771
    .line 772
    move-result-object v1

    .line 773
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 774
    .line 775
    .line 776
    move-result v7

    .line 777
    if-nez v7, :cond_e

    .line 778
    .line 779
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v7

    .line 783
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v7

    .line 791
    if-nez v7, :cond_f

    .line 792
    .line 793
    :cond_e
    invoke-static {v6, v9, v6, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 794
    .line 795
    .line 796
    :cond_f
    const v1, -0x7dfcc294

    .line 797
    .line 798
    .line 799
    invoke-static {v10, v9, v8, v3, v1}, Landroid/support/v4/media/a;->B(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 800
    .line 801
    .line 802
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v1

    .line 806
    if-le v1, v15, :cond_10

    .line 807
    .line 808
    const/4 v1, 0x3

    .line 809
    goto :goto_4

    .line 810
    :cond_10
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    :goto_4
    invoke-interface {v4, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/Iterable;

    .line 819
    .line 820
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v6

    .line 828
    if-eqz v6, :cond_12

    .line 829
    .line 830
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v6

    .line 834
    check-cast v6, Ljava/lang/Number;

    .line 835
    .line 836
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 837
    .line 838
    .line 839
    move-result v6

    .line 840
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 841
    .line 842
    const/16 v8, 0x30

    .line 843
    .line 844
    int-to-float v9, v8

    .line 845
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 846
    .line 847
    .line 848
    move-result v8

    .line 849
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    const v8, 0x133c7789

    .line 854
    .line 855
    .line 856
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 857
    .line 858
    .line 859
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 864
    .line 865
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v9

    .line 869
    if-ne v8, v9, :cond_11

    .line 870
    .line 871
    new-instance v8, Lcom/facebook/react/defaults/a;

    .line 872
    .line 873
    const/16 v9, 0xa

    .line 874
    .line 875
    invoke-direct {v8, v9}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 876
    .line 877
    .line 878
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 882
    .line 883
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 884
    .line 885
    .line 886
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 887
    .line 888
    .line 889
    move-result-object v8

    .line 890
    invoke-static {v6, v3, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 891
    .line 892
    .line 893
    move-result-object v6

    .line 894
    const/4 v11, 0x0

    .line 895
    const/4 v12, 0x0

    .line 896
    const-string v7, "icon"

    .line 897
    .line 898
    const/4 v9, 0x0

    .line 899
    const/4 v10, 0x0

    .line 900
    const/16 v16, 0x38

    .line 901
    .line 902
    const/16 v17, 0x78

    .line 903
    .line 904
    move-object v13, v3

    .line 905
    move-object/from16 v100, v14

    .line 906
    .line 907
    move/from16 v14, v16

    .line 908
    .line 909
    move v2, v15

    .line 910
    move/from16 v15, v17

    .line 911
    .line 912
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 913
    .line 914
    .line 915
    move v15, v2

    .line 916
    move-object/from16 v14, v100

    .line 917
    .line 918
    const/4 v2, 0x0

    .line 919
    goto :goto_5

    .line 920
    :cond_12
    move-object/from16 v100, v14

    .line 921
    .line 922
    move v2, v15

    .line 923
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 924
    .line 925
    .line 926
    const v1, -0x7dfc8390

    .line 927
    .line 928
    .line 929
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 930
    .line 931
    .line 932
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 933
    .line 934
    .line 935
    move-result v1

    .line 936
    if-le v1, v2, :cond_18

    .line 937
    .line 938
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 939
    .line 940
    const/16 v6, 0x30

    .line 941
    .line 942
    int-to-float v6, v6

    .line 943
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 944
    .line 945
    .line 946
    move-result v6

    .line 947
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 948
    .line 949
    .line 950
    move-result-object v1

    .line 951
    const v6, -0x7dfc72a4

    .line 952
    .line 953
    .line 954
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 955
    .line 956
    .line 957
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v6

    .line 961
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 962
    .line 963
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    if-ne v6, v7, :cond_13

    .line 968
    .line 969
    new-instance v6, Lcom/facebook/react/defaults/a;

    .line 970
    .line 971
    const/16 v7, 0xb

    .line 972
    .line 973
    invoke-direct {v6, v7}, Lcom/facebook/react/defaults/a;-><init>(I)V

    .line 974
    .line 975
    .line 976
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 977
    .line 978
    .line 979
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 980
    .line 981
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v6}, Landroidx/compose/ui/draw/DrawModifierKt;->drawWithContent(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 989
    .line 990
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 991
    .line 992
    .line 993
    move-result-object v6

    .line 994
    const/4 v7, 0x0

    .line 995
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v8

    .line 1003
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 1012
    .line 1013
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v11

    .line 1021
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 1022
    .line 1023
    if-nez v11, :cond_14

    .line 1024
    .line 1025
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1026
    .line 1027
    .line 1028
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1029
    .line 1030
    .line 1031
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1032
    .line 1033
    .line 1034
    move-result v11

    .line 1035
    if-eqz v11, :cond_15

    .line 1036
    .line 1037
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_6

    .line 1041
    :cond_15
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1042
    .line 1043
    .line 1044
    :goto_6
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v10

    .line 1048
    invoke-static {v9, v10, v6, v10, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v6

    .line 1052
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-nez v7, :cond_16

    .line 1057
    .line 1058
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v7

    .line 1070
    if-nez v7, :cond_17

    .line 1071
    .line 1072
    :cond_16
    invoke-static {v8, v10, v8, v6}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_17
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v6

    .line 1079
    invoke-static {v10, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1080
    .line 1081
    .line 1082
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 1083
    .line 1084
    new-instance v26, Landroidx/compose/ui/text/TextStyle;

    .line 1085
    .line 1086
    sget-wide v35, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->c:J

    .line 1087
    .line 1088
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1089
    .line 1090
    .line 1091
    move-result-wide v37

    .line 1092
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v39

    .line 1098
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 1099
    .line 1100
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 1101
    .line 1102
    .line 1103
    move-result v54

    .line 1104
    const/16 v62, 0x0

    .line 1105
    .line 1106
    const/16 v63, 0x0

    .line 1107
    .line 1108
    const/16 v40, 0x0

    .line 1109
    .line 1110
    const/16 v41, 0x0

    .line 1111
    .line 1112
    const/16 v42, 0x0

    .line 1113
    .line 1114
    const/16 v43, 0x0

    .line 1115
    .line 1116
    const-wide/16 v44, 0x0

    .line 1117
    .line 1118
    const/16 v46, 0x0

    .line 1119
    .line 1120
    const/16 v47, 0x0

    .line 1121
    .line 1122
    const/16 v48, 0x0

    .line 1123
    .line 1124
    const-wide/16 v49, 0x0

    .line 1125
    .line 1126
    const/16 v51, 0x0

    .line 1127
    .line 1128
    const/16 v52, 0x0

    .line 1129
    .line 1130
    const/16 v53, 0x0

    .line 1131
    .line 1132
    const/16 v55, 0x0

    .line 1133
    .line 1134
    const-wide/16 v56, 0x0

    .line 1135
    .line 1136
    const/16 v58, 0x0

    .line 1137
    .line 1138
    const/16 v59, 0x0

    .line 1139
    .line 1140
    const/16 v60, 0x0

    .line 1141
    .line 1142
    const/16 v61, 0x0

    .line 1143
    .line 1144
    const v64, 0xff7ff8

    .line 1145
    .line 1146
    .line 1147
    const/16 v65, 0x0

    .line 1148
    .line 1149
    move-object/from16 v34, v26

    .line 1150
    .line 1151
    invoke-direct/range {v34 .. v65}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1152
    .line 1153
    .line 1154
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 1155
    .line 1156
    .line 1157
    move-result v1

    .line 1158
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    const/16 v25, 0x0

    .line 1163
    .line 1164
    const/16 v28, 0x0

    .line 1165
    .line 1166
    const/4 v7, 0x0

    .line 1167
    const-wide/16 v8, 0x0

    .line 1168
    .line 1169
    const-wide/16 v10, 0x0

    .line 1170
    .line 1171
    const/4 v12, 0x0

    .line 1172
    const/4 v13, 0x0

    .line 1173
    const/4 v14, 0x0

    .line 1174
    const-wide/16 v15, 0x0

    .line 1175
    .line 1176
    const/16 v17, 0x0

    .line 1177
    .line 1178
    const/16 v18, 0x0

    .line 1179
    .line 1180
    const-wide/16 v19, 0x0

    .line 1181
    .line 1182
    const/16 v21, 0x0

    .line 1183
    .line 1184
    const/16 v22, 0x0

    .line 1185
    .line 1186
    const/16 v23, 0x0

    .line 1187
    .line 1188
    const/16 v24, 0x0

    .line 1189
    .line 1190
    const/16 v29, 0x0

    .line 1191
    .line 1192
    const v30, 0xfffe

    .line 1193
    .line 1194
    .line 1195
    move-object/from16 v27, v3

    .line 1196
    .line 1197
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1201
    .line 1202
    .line 1203
    :cond_18
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1210
    .line 1211
    .line 1212
    move-object/from16 v16, v100

    .line 1213
    .line 1214
    goto :goto_7

    .line 1215
    :cond_19
    move v2, v15

    .line 1216
    move-object/from16 v100, v99

    .line 1217
    .line 1218
    const v1, -0x3d896e5c

    .line 1219
    .line 1220
    .line 1221
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1222
    .line 1223
    .line 1224
    const/16 v1, 0x38

    .line 1225
    .line 1226
    int-to-float v1, v1

    .line 1227
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1228
    .line 1229
    .line 1230
    move-result v1

    .line 1231
    move-object/from16 v15, v100

    .line 1232
    .line 1233
    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v8

    .line 1237
    const/4 v1, 0x0

    .line 1238
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v6

    .line 1242
    check-cast v6, Ljava/lang/Number;

    .line 1243
    .line 1244
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1245
    .line 1246
    .line 1247
    move-result v6

    .line 1248
    invoke-static {v6, v3, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    const/4 v11, 0x0

    .line 1253
    const/4 v12, 0x0

    .line 1254
    const-string v7, "icon"

    .line 1255
    .line 1256
    const/4 v9, 0x0

    .line 1257
    const/4 v10, 0x0

    .line 1258
    const/16 v14, 0x1b8

    .line 1259
    .line 1260
    const/16 v1, 0x78

    .line 1261
    .line 1262
    move-object v13, v3

    .line 1263
    move-object/from16 v16, v15

    .line 1264
    .line 1265
    move v15, v1

    .line 1266
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_7

    .line 1273
    :cond_1a
    move v2, v15

    .line 1274
    move-object/from16 v16, v99

    .line 1275
    .line 1276
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1277
    .line 1278
    .line 1279
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1280
    .line 1281
    .line 1282
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1283
    .line 1284
    int-to-float v2, v2

    .line 1285
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1286
    .line 1287
    .line 1288
    move-result v6

    .line 1289
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1290
    .line 1291
    .line 1292
    move-result v7

    .line 1293
    invoke-static {v1, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v18

    .line 1297
    const/high16 v19, 0x3f800000    # 1.0f

    .line 1298
    .line 1299
    const/16 v20, 0x0

    .line 1300
    .line 1301
    const/16 v21, 0x2

    .line 1302
    .line 1303
    const/16 v22, 0x0

    .line 1304
    .line 1305
    move-object/from16 v17, v0

    .line 1306
    .line 1307
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    const/4 v7, 0x0

    .line 1312
    invoke-static {v6, v3, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1313
    .line 1314
    .line 1315
    const/16 v6, 0xc

    .line 1316
    .line 1317
    shr-int/lit8 v6, p8, 0xc

    .line 1318
    .line 1319
    and-int/lit8 v13, v6, 0x70

    .line 1320
    .line 1321
    const/4 v10, 0x0

    .line 1322
    const/4 v11, 0x0

    .line 1323
    const/4 v6, 0x0

    .line 1324
    const/4 v8, 0x0

    .line 1325
    const/4 v9, 0x0

    .line 1326
    move/from16 v7, p5

    .line 1327
    .line 1328
    move-object v12, v3

    .line 1329
    invoke-static/range {v6 .. v13}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->b(Landroidx/compose/ui/Modifier;IIFFFLandroidx/compose/runtime/Composer;I)V

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1333
    .line 1334
    .line 1335
    move-result v2

    .line 1336
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1337
    .line 1338
    .line 1339
    move-result v6

    .line 1340
    invoke-static {v1, v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v18

    .line 1344
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    const/4 v1, 0x0

    .line 1349
    invoke-static {v0, v3, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1350
    .line 1351
    .line 1352
    shr-int/lit8 v0, p8, 0xf

    .line 1353
    .line 1354
    and-int/lit8 v0, v0, 0x70

    .line 1355
    .line 1356
    or-int/lit8 v0, v0, 0x8

    .line 1357
    .line 1358
    move/from16 v7, p6

    .line 1359
    .line 1360
    invoke-static {v5, v7, v3, v0}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->c(Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;ZLandroidx/compose/runtime/Composer;I)V

    .line 1361
    .line 1362
    .line 1363
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1364
    .line 1365
    .line 1366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v9

    .line 1370
    if-eqz v9, :cond_1b

    .line 1371
    .line 1372
    new-instance v10, LI1/d;

    .line 1373
    .line 1374
    move-object v0, v10

    .line 1375
    move-object/from16 v1, v16

    .line 1376
    .line 1377
    move-object/from16 v2, p1

    .line 1378
    .line 1379
    move-object/from16 v3, p2

    .line 1380
    .line 1381
    move-object/from16 v4, p3

    .line 1382
    .line 1383
    move-object/from16 v5, p4

    .line 1384
    .line 1385
    move/from16 v6, p5

    .line 1386
    .line 1387
    move/from16 v7, p6

    .line 1388
    .line 1389
    move/from16 v8, p8

    .line 1390
    .line 1391
    invoke-direct/range {v0 .. v8}, LI1/d;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;IZI)V

    .line 1392
    .line 1393
    .line 1394
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1395
    .line 1396
    .line 1397
    :cond_1b
    return-void
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 38
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "modifier"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v3, 0x8f4a83a

    .line 13
    .line 14
    .line 15
    move-object/from16 v4, p1

    .line 16
    .line 17
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    and-int/lit8 v4, v2, 0xe

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v4, 0x2

    .line 34
    :goto_0
    or-int/2addr v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v4, v2

    .line 37
    :goto_1
    and-int/lit8 v5, v2, 0x70

    .line 38
    .line 39
    if-nez v5, :cond_3

    .line 40
    .line 41
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v4, v5

    .line 53
    :cond_3
    and-int/lit8 v4, v4, 0x5b

    .line 54
    .line 55
    const/16 v5, 0x12

    .line 56
    .line 57
    if-ne v4, v5, :cond_5

    .line 58
    .line 59
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_5
    :goto_3
    const/16 v4, 0x28

    .line 72
    .line 73
    int-to-float v4, v4

    .line 74
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 83
    .line 84
    const/16 v11, 0x8

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v7, 0x7f

    .line 88
    .line 89
    const/16 v8, 0x59

    .line 90
    .line 91
    const/16 v9, 0xe7

    .line 92
    .line 93
    const/4 v10, 0x0

    .line 94
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const/16 v7, 0x2d

    .line 103
    .line 104
    const/16 v8, 0xbc

    .line 105
    .line 106
    const/16 v9, 0xfe

    .line 107
    .line 108
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    filled-new-array {v4, v7}, [Landroidx/compose/ui/graphics/Color;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    const/4 v4, 0x0

    .line 125
    const/high16 v8, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 126
    .line 127
    invoke-static {v4, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    invoke-static {v8, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    const/16 v13, 0x8

    .line 136
    .line 137
    const/4 v14, 0x0

    .line 138
    const/4 v4, 0x0

    .line 139
    move-wide v8, v9

    .line 140
    move-wide v10, v11

    .line 141
    move v12, v4

    .line 142
    invoke-static/range {v6 .. v14}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/16 v4, 0x64

    .line 147
    .line 148
    int-to-float v4, v4

    .line 149
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    const/4 v9, 0x4

    .line 158
    const/4 v10, 0x0

    .line 159
    const/4 v8, 0x0

    .line 160
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/16 v5, 0x8

    .line 165
    .line 166
    int-to-float v5, v5

    .line 167
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    sget-object v4, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 178
    .line 179
    .line 180
    move-result v26

    .line 181
    const v36, 0xff7fff

    .line 182
    .line 183
    .line 184
    const/16 v37, 0x0

    .line 185
    .line 186
    sget-object v6, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 187
    .line 188
    const-wide/16 v7, 0x0

    .line 189
    .line 190
    const-wide/16 v9, 0x0

    .line 191
    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const/4 v13, 0x0

    .line 195
    const/4 v15, 0x0

    .line 196
    const-wide/16 v16, 0x0

    .line 197
    .line 198
    const/16 v18, 0x0

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const-wide/16 v21, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    const/16 v25, 0x0

    .line 211
    .line 212
    const/16 v27, 0x0

    .line 213
    .line 214
    const-wide/16 v28, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    const/16 v32, 0x0

    .line 221
    .line 222
    const/16 v33, 0x0

    .line 223
    .line 224
    const/16 v34, 0x0

    .line 225
    .line 226
    const/16 v35, 0x0

    .line 227
    .line 228
    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 229
    .line 230
    .line 231
    move-result-object v24

    .line 232
    if-lez v1, :cond_6

    .line 233
    .line 234
    const-string v4, "Unlock with "

    .line 235
    .line 236
    const-string v6, "% OFF"

    .line 237
    .line 238
    invoke-static {v1, v4, v6}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    goto :goto_4

    .line 243
    :cond_6
    const-string v4, "Try it FREE"

    .line 244
    .line 245
    :goto_4
    const/16 v27, 0x0

    .line 246
    .line 247
    const v28, 0xfffc

    .line 248
    .line 249
    .line 250
    const-wide/16 v6, 0x0

    .line 251
    .line 252
    const-wide/16 v8, 0x0

    .line 253
    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    const-wide/16 v13, 0x0

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 261
    .line 262
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    const/16 v20, 0x0

    .line 267
    .line 268
    const/16 v21, 0x0

    .line 269
    .line 270
    const/16 v22, 0x0

    .line 271
    .line 272
    const/16 v23, 0x0

    .line 273
    .line 274
    const/16 v26, 0x0

    .line 275
    .line 276
    move-object/from16 v25, v3

    .line 277
    .line 278
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    new-instance v4, LK1/k;

    .line 288
    .line 289
    const/4 v5, 0x2

    .line 290
    invoke-direct {v4, v1, v2, v5, v0}, LK1/k;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    return-void
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;FZILandroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/Arrangement$Horizontal;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Alignment$Vertical;
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
    move/from16 v6, p5

    .line 2
    .line 3
    move/from16 v7, p6

    .line 4
    .line 5
    move-object/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    const-string v0, "content"

    .line 10
    .line 11
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v0, 0xd2bdf40

    .line 15
    .line 16
    .line 17
    move-object/from16 v1, p8

    .line 18
    .line 19
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    and-int/lit8 v1, p10, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    or-int/lit8 v2, v9, 0x6

    .line 28
    .line 29
    move v3, v2

    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    and-int/lit8 v2, v9, 0xe

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_0
    or-int/2addr v3, v9

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object/from16 v2, p0

    .line 51
    .line 52
    move v3, v9

    .line 53
    :goto_1
    and-int/lit8 v4, p10, 0x2

    .line 54
    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x30

    .line 58
    .line 59
    :cond_3
    move-object/from16 v5, p1

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_4
    and-int/lit8 v5, v9, 0x70

    .line 63
    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    move-object/from16 v5, p1

    .line 67
    .line 68
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_5

    .line 73
    .line 74
    const/16 v10, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    const/16 v10, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v3, v10

    .line 80
    :goto_3
    and-int/lit8 v10, p10, 0x4

    .line 81
    .line 82
    if-eqz v10, :cond_7

    .line 83
    .line 84
    or-int/lit16 v3, v3, 0x180

    .line 85
    .line 86
    :cond_6
    move-object/from16 v11, p2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    and-int/lit16 v11, v9, 0x380

    .line 90
    .line 91
    if-nez v11, :cond_6

    .line 92
    .line 93
    move-object/from16 v11, p2

    .line 94
    .line 95
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    if-eqz v12, :cond_8

    .line 100
    .line 101
    const/16 v12, 0x100

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_8
    const/16 v12, 0x80

    .line 105
    .line 106
    :goto_4
    or-int/2addr v3, v12

    .line 107
    :goto_5
    and-int/lit8 v12, p10, 0x8

    .line 108
    .line 109
    if-eqz v12, :cond_a

    .line 110
    .line 111
    or-int/lit16 v3, v3, 0xc00

    .line 112
    .line 113
    :cond_9
    move-object/from16 v13, p3

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_a
    and-int/lit16 v13, v9, 0x1c00

    .line 117
    .line 118
    if-nez v13, :cond_9

    .line 119
    .line 120
    move-object/from16 v13, p3

    .line 121
    .line 122
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_b

    .line 127
    .line 128
    const/16 v14, 0x800

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    const/16 v14, 0x400

    .line 132
    .line 133
    :goto_6
    or-int/2addr v3, v14

    .line 134
    :goto_7
    or-int/lit16 v3, v3, 0x6000

    .line 135
    .line 136
    const/high16 v14, 0x70000

    .line 137
    .line 138
    and-int/2addr v14, v9

    .line 139
    if-nez v14, :cond_d

    .line 140
    .line 141
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_c

    .line 146
    .line 147
    const/high16 v14, 0x20000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_c
    const/high16 v14, 0x10000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v14

    .line 153
    :cond_d
    const/high16 v14, 0x380000

    .line 154
    .line 155
    and-int/2addr v14, v9

    .line 156
    if-nez v14, :cond_f

    .line 157
    .line 158
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 159
    .line 160
    .line 161
    move-result v14

    .line 162
    if-eqz v14, :cond_e

    .line 163
    .line 164
    const/high16 v14, 0x100000

    .line 165
    .line 166
    goto :goto_9

    .line 167
    :cond_e
    const/high16 v14, 0x80000

    .line 168
    .line 169
    :goto_9
    or-int/2addr v3, v14

    .line 170
    :cond_f
    const/high16 v14, 0x1c00000

    .line 171
    .line 172
    and-int/2addr v14, v9

    .line 173
    if-nez v14, :cond_11

    .line 174
    .line 175
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_10

    .line 180
    .line 181
    const/high16 v14, 0x800000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_10
    const/high16 v14, 0x400000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v3, v14

    .line 187
    :cond_11
    const v14, 0x16db6db

    .line 188
    .line 189
    .line 190
    and-int/2addr v14, v3

    .line 191
    const v15, 0x492492

    .line 192
    .line 193
    .line 194
    if-ne v14, v15, :cond_13

    .line 195
    .line 196
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    if-nez v14, :cond_12

    .line 201
    .line 202
    goto :goto_b

    .line 203
    :cond_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 204
    .line 205
    .line 206
    move-object v1, v2

    .line 207
    move-object v2, v5

    .line 208
    move-object v3, v11

    .line 209
    move-object v4, v13

    .line 210
    move/from16 v5, p4

    .line 211
    .line 212
    goto/16 :goto_11

    .line 213
    .line 214
    :cond_13
    :goto_b
    if-eqz v1, :cond_14

    .line 215
    .line 216
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 217
    .line 218
    goto :goto_c

    .line 219
    :cond_14
    move-object v1, v2

    .line 220
    :goto_c
    if-eqz v4, :cond_15

    .line 221
    .line 222
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 223
    .line 224
    move-object v5, v2

    .line 225
    :cond_15
    if-eqz v10, :cond_16

    .line 226
    .line 227
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    move-object v11, v2

    .line 234
    :cond_16
    if-eqz v12, :cond_17

    .line 235
    .line 236
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    move-object v13, v2

    .line 243
    :cond_17
    const/4 v2, -0x8

    .line 244
    int-to-float v2, v2

    .line 245
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    const/4 v4, 0x0

    .line 250
    const/4 v10, 0x1

    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-static {v1, v4, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 257
    .line 258
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    const/4 v10, 0x0

    .line 263
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    invoke-static {v0, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v14

    .line 279
    move-object/from16 p4, v1

    .line 280
    .line 281
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 292
    .line 293
    if-nez v7, :cond_18

    .line 294
    .line 295
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 296
    .line 297
    .line 298
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 302
    .line 303
    .line 304
    move-result v7

    .line 305
    if-eqz v7, :cond_19

    .line 306
    .line 307
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    goto :goto_d

    .line 311
    :cond_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 312
    .line 313
    .line 314
    :goto_d
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-static {v1, v7, v4, v7, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    if-nez v9, :cond_1a

    .line 327
    .line 328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v9

    .line 332
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_1b

    .line 341
    .line 342
    :cond_1a
    invoke-static {v12, v7, v12, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 343
    .line 344
    .line 345
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-static {v7, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 350
    .line 351
    .line 352
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 353
    .line 354
    if-eqz v6, :cond_1c

    .line 355
    .line 356
    const v7, 0x3ecccccd    # 0.4f

    .line 357
    .line 358
    .line 359
    goto :goto_e

    .line 360
    :cond_1c
    const/high16 v7, 0x3f800000    # 1.0f

    .line 361
    .line 362
    :goto_e
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    shr-int/lit8 v9, v3, 0x3

    .line 367
    .line 368
    and-int/lit16 v9, v9, 0x3f0

    .line 369
    .line 370
    shr-int/lit8 v9, v9, 0x3

    .line 371
    .line 372
    and-int/lit8 v9, v9, 0x7e

    .line 373
    .line 374
    invoke-static {v11, v13, v0, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    const/4 v10, 0x0

    .line 379
    invoke-static {v0, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 384
    .line 385
    .line 386
    move-result-object v12

    .line 387
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    move-object/from16 p8, v5

    .line 396
    .line 397
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    .line 402
    .line 403
    if-nez v5, :cond_1d

    .line 404
    .line 405
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 406
    .line 407
    .line 408
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-eqz v5, :cond_1e

    .line 416
    .line 417
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 418
    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 422
    .line 423
    .line 424
    :goto_f
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    invoke-static {v1, v5, v9, v5, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 433
    .line 434
    .line 435
    move-result v12

    .line 436
    if-nez v12, :cond_1f

    .line 437
    .line 438
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v14

    .line 446
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-nez v12, :cond_20

    .line 451
    .line 452
    :cond_1f
    invoke-static {v10, v5, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 453
    .line 454
    .line 455
    :cond_20
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v5, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 460
    .line 461
    .line 462
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 463
    .line 464
    shr-int/lit8 v5, v3, 0x12

    .line 465
    .line 466
    and-int/lit8 v5, v5, 0x70

    .line 467
    .line 468
    const/4 v7, 0x6

    .line 469
    or-int/2addr v5, v7

    .line 470
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-interface {v8, v1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 478
    .line 479
    .line 480
    const v1, -0x22a6feca

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 484
    .line 485
    .line 486
    if-eqz v6, :cond_21

    .line 487
    .line 488
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 489
    .line 490
    const/16 v5, 0xb4

    .line 491
    .line 492
    int-to-float v5, v5

    .line 493
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    const/16 v7, 0xc8

    .line 498
    .line 499
    int-to-float v7, v7

    .line 500
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-static {v1, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->widthIn-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-interface {v4, v1, v5}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/4 v4, 0x0

    .line 517
    const/4 v5, 0x1

    .line 518
    const/4 v7, 0x0

    .line 519
    invoke-static {v1, v4, v2, v5, v7}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    shr-int/lit8 v3, v3, 0xf

    .line 524
    .line 525
    and-int/lit8 v3, v3, 0x70

    .line 526
    .line 527
    move/from16 v7, p6

    .line 528
    .line 529
    invoke-static {v1, v0, v7, v3}, Lcom/glow/android/ui/home/compose/smartcard/logcard/CommonWidgetsKt;->f(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 530
    .line 531
    .line 532
    goto :goto_10

    .line 533
    :cond_21
    move/from16 v7, p6

    .line 534
    .line 535
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 539
    .line 540
    .line 541
    move-object/from16 v1, p4

    .line 542
    .line 543
    move v5, v2

    .line 544
    move-object v3, v11

    .line 545
    move-object v4, v13

    .line 546
    move-object/from16 v2, p8

    .line 547
    .line 548
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 549
    .line 550
    .line 551
    move-result-object v11

    .line 552
    if-eqz v11, :cond_22

    .line 553
    .line 554
    new-instance v12, Lh3/d;

    .line 555
    .line 556
    move-object v0, v12

    .line 557
    move/from16 v6, p5

    .line 558
    .line 559
    move/from16 v7, p6

    .line 560
    .line 561
    move-object/from16 v8, p7

    .line 562
    .line 563
    move/from16 v9, p9

    .line 564
    .line 565
    move/from16 v10, p10

    .line 566
    .line 567
    invoke-direct/range {v0 .. v10}, Lh3/d;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;FZILandroidx/compose/runtime/internal/ComposableLambda;II)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 571
    .line 572
    .line 573
    :cond_22
    return-void
.end method

.method public static final h(Lcom/glow/android/ui/home/smart/AboutLogs;Lkotlin/jvm/functions/Function1;)Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;
    .locals 10
    .param p0    # Lcom/glow/android/ui/home/smart/AboutLogs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/AboutLogs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "aboutLogs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getIcon"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/AboutLogs;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    iget v2, p0, Lcom/glow/android/ui/home/smart/AboutLogs;->e:I

    .line 16
    .line 17
    iget v3, p0, Lcom/glow/android/ui/home/smart/AboutLogs;->f:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v5, v1

    .line 37
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 38
    .line 39
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 45
    .line 46
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int v6, v5, v2

    .line 51
    .line 52
    iget-object v7, p0, Lcom/glow/android/ui/home/smart/AboutLogs;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v9, v8

    .line 76
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v8, 0x0

    .line 90
    :goto_1
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 91
    .line 92
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    new-instance v7, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    move v8, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    const/4 v8, 0x0

    .line 109
    :goto_2
    invoke-direct {v7, v5, v8, v6}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithIconData;-><init>(IZI)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    new-instance p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 117
    .line 118
    iget p0, p0, Lcom/glow/android/ui/home/smart/AboutLogs;->g:I

    .line 119
    .line 120
    sub-int/2addr p0, v2

    .line 121
    invoke-direct {p1, v3, p0}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;-><init>(Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public static final i(Lcom/glow/android/ui/home/smart/AboutLogs;Lkotlin/jvm/functions/Function1;)Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;
    .locals 10
    .param p0    # Lcom/glow/android/ui/home/smart/AboutLogs;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glow/android/ui/home/smart/AboutLogs;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/roomdb/entity/DailyLog;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData<",
            "Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "aboutLogs"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getInfo"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/glow/android/ui/home/smart/AboutLogs;->b:Ljava/util/List;

    .line 12
    .line 13
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 14
    .line 15
    iget v2, p0, Lcom/glow/android/ui/home/smart/AboutLogs;->e:I

    .line 16
    .line 17
    iget v3, p0, Lcom/glow/android/ui/home/smart/AboutLogs;->f:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v2, v3, v4}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    move-object v5, v1

    .line 37
    check-cast v5, Lkotlin/ranges/IntProgressionIterator;

    .line 38
    .line 39
    iget-boolean v5, v5, Lkotlin/ranges/IntProgressionIterator;->d:Z

    .line 40
    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    move-object v5, v1

    .line 44
    check-cast v5, Lkotlin/collections/IntIterator;

    .line 45
    .line 46
    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    sub-int v6, v5, v2

    .line 51
    .line 52
    iget-object v7, p0, Lcom/glow/android/ui/home/smart/AboutLogs;->c:Lcom/glow/android/trion/data/SimpleDate;

    .line 53
    .line 54
    invoke-virtual {v7, v6}, Lcom/glow/android/trion/data/SimpleDate;->a(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v9, v8

    .line 76
    check-cast v9, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/glow/android/roomdb/entity/DailyLog;->getDate()Lcom/glow/android/trion/data/SimpleDate;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_0

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v8, 0x0

    .line 90
    :goto_1
    check-cast v8, Lcom/glow/android/roomdb/entity/DailyLog;

    .line 91
    .line 92
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Ljava/lang/String;

    .line 97
    .line 98
    new-instance v7, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    move v8, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-nez v6, :cond_3

    .line 106
    .line 107
    const-string v6, ""

    .line 108
    .line 109
    :cond_3
    invoke-direct {v7, v5, v8, v6}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemWithInfoData;-><init>(IZLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    new-instance p1, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;

    .line 117
    .line 118
    iget p0, p0, Lcom/glow/android/ui/home/smart/AboutLogs;->g:I

    .line 119
    .line 120
    sub-int/2addr p0, v2

    .line 121
    invoke-direct {p1, v3, p0}, Lcom/glow/android/ui/home/compose/smartcard/logcard/LoggedItemsData;-><init>(Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public static final j()Landroid/graphics/Typeface;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/webkit/internal/a;->g(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-object v0
.end method
