.class public final Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;
.super Ljava/lang/Object;
.source "BottomSheetLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u00a8\u0006\u000e\u00b2\u0006\u0016\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00008\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0004\u001a\u00020\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\r\u001a\u00020\u000c8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/trion/data/SimpleDate;",
        "kotlin.jvm.PlatformType",
        "selectDate",
        "",
        "canSave",
        "Landroidx/compose/runtime/MutableState;",
        "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
        "selectedSymptom",
        "Lcom/glow/android/ui/dailylog/SexInput$Intercourse;",
        "selectedSex",
        "Lcom/glow/android/ui/dailylog/SexInput$Position;",
        "selectedPosition",
        "Lcom/glow/android/ui/dailylog/SexInput$Orgasm;",
        "selectedOrgasm",
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

.field public static final b:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:J

.field public static final d:J

.field public static final e:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 72

    .line 1
    const/16 v4, 0x8

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v0, 0xce

    .line 5
    .line 6
    const/16 v1, 0xd0

    .line 7
    .line 8
    const/16 v2, 0xf2

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    const/16 v12, 0xe

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    const v8, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sput-wide v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->a:J

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/16 v2, 0x33

    .line 34
    .line 35
    const/16 v3, 0x33

    .line 36
    .line 37
    const/16 v4, 0x33

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/16 v1, 0xe

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 57
    .line 58
    move-object v8, v1

    .line 59
    const v38, 0xfffff8

    .line 60
    .line 61
    .line 62
    const/16 v39, 0x0

    .line 63
    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const-wide/16 v18, 0x0

    .line 71
    .line 72
    const/16 v20, 0x0

    .line 73
    .line 74
    const/16 v21, 0x0

    .line 75
    .line 76
    const/16 v22, 0x0

    .line 77
    .line 78
    const-wide/16 v23, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    const/16 v28, 0x0

    .line 87
    .line 88
    const/16 v29, 0x0

    .line 89
    .line 90
    const-wide/16 v30, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    .line 106
    .line 107
    sput-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 108
    .line 109
    const/16 v2, 0x5b

    .line 110
    .line 111
    const/16 v3, 0x62

    .line 112
    .line 113
    const/16 v4, 0xd2

    .line 114
    .line 115
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    move-wide v9, v1

    .line 120
    sput-wide v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->c:J

    .line 121
    .line 122
    const/16 v7, 0x8

    .line 123
    .line 124
    const/4 v8, 0x0

    .line 125
    const/16 v3, 0x99

    .line 126
    .line 127
    const/16 v4, 0x99

    .line 128
    .line 129
    const/16 v5, 0x99

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v1

    .line 136
    move-wide/from16 v41, v1

    .line 137
    .line 138
    sput-wide v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->d:J

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    const/16 v1, 0xc

    .line 145
    .line 146
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 147
    .line 148
    .line 149
    move-result-wide v11

    .line 150
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 151
    .line 152
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 153
    .line 154
    .line 155
    move-result v28

    .line 156
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    .line 157
    .line 158
    move-object/from16 v40, v1

    .line 159
    .line 160
    move-object v8, v1

    .line 161
    const v38, 0xff7ff8

    .line 162
    .line 163
    .line 164
    invoke-direct/range {v8 .. v39}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 165
    .line 166
    .line 167
    sput-object v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->e:Landroidx/compose/ui/text/TextStyle;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 170
    .line 171
    .line 172
    move-result-object v45

    .line 173
    const v70, 0xfffffa

    .line 174
    .line 175
    .line 176
    const/16 v71, 0x0

    .line 177
    .line 178
    const-wide/16 v43, 0x0

    .line 179
    .line 180
    const/16 v46, 0x0

    .line 181
    .line 182
    const/16 v47, 0x0

    .line 183
    .line 184
    const/16 v48, 0x0

    .line 185
    .line 186
    const/16 v49, 0x0

    .line 187
    .line 188
    const-wide/16 v50, 0x0

    .line 189
    .line 190
    const/16 v52, 0x0

    .line 191
    .line 192
    const/16 v53, 0x0

    .line 193
    .line 194
    const/16 v54, 0x0

    .line 195
    .line 196
    const-wide/16 v55, 0x0

    .line 197
    .line 198
    const/16 v57, 0x0

    .line 199
    .line 200
    const/16 v58, 0x0

    .line 201
    .line 202
    const/16 v59, 0x0

    .line 203
    .line 204
    const/16 v60, 0x0

    .line 205
    .line 206
    const/16 v61, 0x0

    .line 207
    .line 208
    const-wide/16 v62, 0x0

    .line 209
    .line 210
    const/16 v64, 0x0

    .line 211
    .line 212
    const/16 v65, 0x0

    .line 213
    .line 214
    const/16 v66, 0x0

    .line 215
    .line 216
    const/16 v67, 0x0

    .line 217
    .line 218
    const/16 v68, 0x0

    .line 219
    .line 220
    const/16 v69, 0x0

    .line 221
    .line 222
    invoke-static/range {v40 .. v71}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 227
    .line 228
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 15
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v0, "cmValue"

    .line 4
    .line 5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x65453ed2

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    or-int/lit8 v1, p5, 0x6

    .line 18
    .line 19
    and-int/lit8 v3, p5, 0x70

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/16 v3, 0x10

    .line 33
    .line 34
    :goto_0
    or-int/2addr v1, v3

    .line 35
    :cond_1
    or-int/lit16 v1, v1, 0xc80

    .line 36
    .line 37
    and-int/lit16 v3, v1, 0x16db

    .line 38
    .line 39
    const/16 v4, 0x492

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    move-object v1, p0

    .line 54
    move-object/from16 v3, p2

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v3, p5, 0x1

    .line 64
    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    .line 76
    .line 77
    and-int/lit16 v1, v1, -0x381

    .line 78
    .line 79
    move-object/from16 v12, p2

    .line 80
    .line 81
    move-object/from16 v13, p3

    .line 82
    .line 83
    move v3, v1

    .line 84
    move-object v1, p0

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    :goto_2
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    invoke-static {}, Lcom/glow/android/data/DailyLogParser$CMTexture;->values()[Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v4}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    and-int/lit16 v1, v1, -0x381

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    move-object v12, v4

    .line 100
    move-object v13, v5

    .line 101
    move-object v14, v3

    .line 102
    move v3, v1

    .line 103
    move-object v1, v14

    .line 104
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroid/content/Context;

    .line 116
    .line 117
    sget-object v5, Lcom/glow/android/data/DailyLogParser$CMTexture;->Companion:Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;

    .line 118
    .line 119
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lcom/glow/android/data/DailyLogParser$CMTexture$Companion;->b(I)Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-nez v13, :cond_6

    .line 137
    .line 138
    const-string v6, "How does your CM look like? "

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v6, v13

    .line 142
    :goto_4
    move-object v7, v12

    .line 143
    check-cast v7, Ljava/lang/Iterable;

    .line 144
    .line 145
    new-instance v8, Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_7

    .line 163
    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Lcom/glow/android/data/DailyLogParser$CMTexture;

    .line 169
    .line 170
    invoke-virtual {v9, v4}, Lcom/glow/android/data/DailyLogParser$CMTexture;->turn2LogItem(Landroid/content/Context;)Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_7
    invoke-static {v12, v5}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    new-instance v9, LB1/f;

    .line 191
    .line 192
    const/4 v4, 0x5

    .line 193
    invoke-direct {v9, v12, v5, v4, v2}, LB1/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    and-int/lit8 v3, v3, 0xe

    .line 197
    .line 198
    or-int/lit16 v10, v3, 0x1000

    .line 199
    .line 200
    const/4 v11, 0x2

    .line 201
    const/4 v4, 0x0

    .line 202
    move-object v3, v1

    .line 203
    move-object v5, v6

    .line 204
    move-object v6, v8

    .line 205
    move-object v8, v9

    .line 206
    move-object v9, v0

    .line 207
    invoke-static/range {v3 .. v11}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->j(Landroidx/compose/ui/Modifier;FLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 208
    .line 209
    .line 210
    move-object v3, v12

    .line 211
    move-object v4, v13

    .line 212
    :goto_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    if-eqz v6, :cond_8

    .line 217
    .line 218
    new-instance v7, LB1/g;

    .line 219
    .line 220
    move-object v0, v7

    .line 221
    move-object/from16 v2, p1

    .line 222
    .line 223
    move/from16 v5, p5

    .line 224
    .line 225
    invoke-direct/range {v0 .. v5}, LB1/g;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p0    # Lkotlin/jvm/functions/Function0;
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
    const-string v0, "onClose"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x2129c35f

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
    const v1, 0x7f0805d4

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v0, p2

    .line 32
    :goto_1
    and-int/lit8 v2, p2, 0x70

    .line 33
    .line 34
    const/16 v3, 0x10

    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move v2, v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_2
    or-int/2addr v0, v2

    .line 50
    :cond_3
    and-int/lit8 v2, v0, 0x5b

    .line 51
    .line 52
    const/16 v5, 0x12

    .line 53
    .line 54
    if-ne v2, v5, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    const/16 v5, 0x38

    .line 70
    .line 71
    int-to-float v5, v5

    .line 72
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/16 v5, 0x30

    .line 81
    .line 82
    int-to-float v5, v5

    .line 83
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v5, 0xc

    .line 92
    .line 93
    int-to-float v5, v5

    .line 94
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v3, v3

    .line 99
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v2, v3, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const v2, 0x159479cf

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v2, v0, 0x70

    .line 114
    .line 115
    if-ne v2, v4, :cond_6

    .line 116
    .line 117
    const/4 v2, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    const/4 v2, 0x0

    .line 120
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-nez v2, :cond_7

    .line 125
    .line 126
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-ne v3, v2, :cond_8

    .line 133
    .line 134
    :cond_7
    new-instance v3, LO2/h;

    .line 135
    .line 136
    const/16 v2, 0x13

    .line 137
    .line 138
    invoke-direct {v3, p0, v2}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_8
    move-object v10, v3

    .line 145
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 148
    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v11, 0x7

    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    and-int/lit8 v0, v0, 0xe

    .line 160
    .line 161
    invoke-static {v1, p1, v0}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v6, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    const-string v2, "close button"

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    const/16 v9, 0x38

    .line 172
    .line 173
    const/16 v10, 0x78

    .line 174
    .line 175
    move-object v8, p1

    .line 176
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 177
    .line 178
    .line 179
    :goto_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_9

    .line 184
    .line 185
    new-instance v0, LL3/i;

    .line 186
    .line 187
    const/4 v1, 0x2

    .line 188
    invoke-direct {v0, p2, v1, p0}, LL3/i;-><init>(IILkotlin/jvm/functions/Function0;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    :cond_9
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    move-object/from16 v11, p6

    .line 6
    .line 7
    move/from16 v12, p8

    .line 8
    .line 9
    const-string v0, "onYes"

    .line 10
    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onNo"

    .line 15
    .line 16
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClose"

    .line 20
    .line 21
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x50857f26

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p7

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    or-int/lit8 v0, v12, 0x6

    .line 34
    .line 35
    and-int/lit8 v1, p9, 0x2

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    or-int/lit8 v0, v12, 0x36

    .line 40
    .line 41
    :cond_0
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    and-int/lit8 v2, v12, 0x70

    .line 45
    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/16 v3, 0x20

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/16 v3, 0x10

    .line 60
    .line 61
    :goto_0
    or-int/2addr v0, v3

    .line 62
    :goto_1
    and-int/lit8 v3, p9, 0x4

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    or-int/lit16 v0, v0, 0x180

    .line 67
    .line 68
    :cond_3
    move-object/from16 v4, p2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    and-int/lit16 v4, v12, 0x380

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    move-object/from16 v4, p2

    .line 76
    .line 77
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_5

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_2
    or-int/2addr v0, v5

    .line 89
    :goto_3
    and-int/lit8 v5, p9, 0x8

    .line 90
    .line 91
    if-eqz v5, :cond_7

    .line 92
    .line 93
    or-int/lit16 v0, v0, 0xc00

    .line 94
    .line 95
    :cond_6
    move-object/from16 v6, p3

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    and-int/lit16 v6, v12, 0x1c00

    .line 99
    .line 100
    if-nez v6, :cond_6

    .line 101
    .line 102
    move-object/from16 v6, p3

    .line 103
    .line 104
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    const/16 v7, 0x800

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    const/16 v7, 0x400

    .line 114
    .line 115
    :goto_4
    or-int/2addr v0, v7

    .line 116
    :goto_5
    const v7, 0xe000

    .line 117
    .line 118
    .line 119
    and-int/2addr v7, v12

    .line 120
    if-nez v7, :cond_a

    .line 121
    .line 122
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-eqz v7, :cond_9

    .line 127
    .line 128
    const/16 v7, 0x4000

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_9
    const/16 v7, 0x2000

    .line 132
    .line 133
    :goto_6
    or-int/2addr v0, v7

    .line 134
    :cond_a
    const/high16 v7, 0x70000

    .line 135
    .line 136
    and-int/2addr v7, v12

    .line 137
    if-nez v7, :cond_c

    .line 138
    .line 139
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_b

    .line 144
    .line 145
    const/high16 v7, 0x20000

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_b
    const/high16 v7, 0x10000

    .line 149
    .line 150
    :goto_7
    or-int/2addr v0, v7

    .line 151
    :cond_c
    const/high16 v7, 0x380000

    .line 152
    .line 153
    and-int/2addr v7, v12

    .line 154
    if-nez v7, :cond_e

    .line 155
    .line 156
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_d

    .line 161
    .line 162
    const/high16 v7, 0x100000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/high16 v7, 0x80000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v0, v7

    .line 168
    :cond_e
    const v7, 0x2db6db

    .line 169
    .line 170
    .line 171
    and-int/2addr v0, v7

    .line 172
    const v7, 0x92492

    .line 173
    .line 174
    .line 175
    if-ne v0, v7, :cond_10

    .line 176
    .line 177
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_f

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 185
    .line 186
    .line 187
    move-object/from16 v1, p0

    .line 188
    .line 189
    move-object v3, v4

    .line 190
    move-object v4, v6

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_10
    :goto_9
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 194
    .line 195
    if-eqz v1, :cond_11

    .line 196
    .line 197
    const-string v0, "Did your period start?"

    .line 198
    .line 199
    move-object v15, v0

    .line 200
    goto :goto_a

    .line 201
    :cond_11
    move-object v15, v2

    .line 202
    :goto_a
    if-eqz v3, :cond_12

    .line 203
    .line 204
    const-string v0, "Yes"

    .line 205
    .line 206
    move-object/from16 v16, v0

    .line 207
    .line 208
    goto :goto_b

    .line 209
    :cond_12
    move-object/from16 v16, v4

    .line 210
    .line 211
    :goto_b
    if-eqz v5, :cond_13

    .line 212
    .line 213
    const-string v0, "No, ask me later"

    .line 214
    .line 215
    move-object/from16 v17, v0

    .line 216
    .line 217
    goto :goto_c

    .line 218
    :cond_13
    move-object/from16 v17, v6

    .line 219
    .line 220
    :goto_c
    const v0, 0x1e9c9e63

    .line 221
    .line 222
    .line 223
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/4 v2, 0x0

    .line 237
    if-ne v0, v1, :cond_14

    .line 238
    .line 239
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    const/4 v1, 0x2

    .line 244
    invoke-static {v0, v2, v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :cond_14
    move-object v8, v0

    .line 252
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 253
    .line 254
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 255
    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    const/4 v7, 0x1

    .line 259
    invoke-static {v14, v0, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/4 v1, 0x0

    .line 264
    const/4 v3, 0x3

    .line 265
    invoke-static {v0, v2, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v18

    .line 269
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 272
    .line 273
    .line 274
    move-result-object v19

    .line 275
    new-instance v6, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$ConfirmPeriod$1;

    .line 276
    .line 277
    move-object v0, v6

    .line 278
    move-object v1, v14

    .line 279
    move-object/from16 v2, v16

    .line 280
    .line 281
    move-object/from16 v3, v17

    .line 282
    .line 283
    move-object/from16 v4, p4

    .line 284
    .line 285
    move-object/from16 v5, p5

    .line 286
    .line 287
    move-object v9, v6

    .line 288
    move-object/from16 v6, p6

    .line 289
    .line 290
    move v10, v7

    .line 291
    move-object v7, v15

    .line 292
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$ConfirmPeriod$1;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 293
    .line 294
    .line 295
    const v0, -0x6514c684

    .line 296
    .line 297
    .line 298
    const/16 v1, 0x36

    .line 299
    .line 300
    invoke-static {v0, v10, v9, v13, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v7, 0x4

    .line 305
    const/4 v3, 0x0

    .line 306
    const/16 v6, 0xc30

    .line 307
    .line 308
    move-object/from16 v1, v18

    .line 309
    .line 310
    move-object/from16 v2, v19

    .line 311
    .line 312
    move-object v5, v13

    .line 313
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 314
    .line 315
    .line 316
    move-object v1, v14

    .line 317
    move-object v2, v15

    .line 318
    move-object/from16 v3, v16

    .line 319
    .line 320
    move-object/from16 v4, v17

    .line 321
    .line 322
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-eqz v10, :cond_15

    .line 327
    .line 328
    new-instance v13, Lc3/c;

    .line 329
    .line 330
    move-object v0, v13

    .line 331
    move-object/from16 v5, p4

    .line 332
    .line 333
    move-object/from16 v6, p5

    .line 334
    .line 335
    move-object/from16 v7, p6

    .line 336
    .line 337
    move/from16 v8, p8

    .line 338
    .line 339
    move/from16 v9, p9

    .line 340
    .line 341
    invoke-direct/range {v0 .. v9}, Lc3/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v10, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    return-void
.end method

.method public static final d(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    const-string v0, "flowValue"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x5098c194

    .line 11
    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    or-int/lit8 v1, v6, 0x6

    .line 20
    .line 21
    and-int/lit8 v3, v6, 0x70

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_0
    or-int/2addr v1, v3

    .line 37
    :cond_1
    or-int/lit16 v3, v1, 0x80

    .line 38
    .line 39
    and-int/lit8 v4, p1, 0x8

    .line 40
    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    or-int/lit16 v3, v1, 0xc80

    .line 44
    .line 45
    :cond_2
    move-object/from16 v1, p5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    and-int/lit16 v1, v6, 0x1c00

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    move-object/from16 v1, p5

    .line 53
    .line 54
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    const/16 v5, 0x800

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v5, 0x400

    .line 64
    .line 65
    :goto_1
    or-int/2addr v3, v5

    .line 66
    :goto_2
    and-int/lit8 v5, p1, 0x10

    .line 67
    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x6000

    .line 71
    .line 72
    :cond_5
    move-object/from16 v7, p7

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const v7, 0xe000

    .line 76
    .line 77
    .line 78
    and-int/2addr v7, v6

    .line 79
    if-nez v7, :cond_5

    .line 80
    .line 81
    move-object/from16 v7, p7

    .line 82
    .line 83
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_7

    .line 88
    .line 89
    const/16 v8, 0x4000

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_7
    const/16 v8, 0x2000

    .line 93
    .line 94
    :goto_3
    or-int/2addr v3, v8

    .line 95
    :goto_4
    const v8, 0xb6db

    .line 96
    .line 97
    .line 98
    and-int/2addr v8, v3

    .line 99
    const/16 v9, 0x2492

    .line 100
    .line 101
    if-ne v8, v9, :cond_9

    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-nez v8, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    move-object/from16 v3, p6

    .line 114
    .line 115
    move-object v4, v1

    .line 116
    move-object v5, v7

    .line 117
    move-object/from16 v1, p4

    .line 118
    .line 119
    goto/16 :goto_b

    .line 120
    .line 121
    :cond_9
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v8, v6, 0x1

    .line 125
    .line 126
    if-eqz v8, :cond_b

    .line 127
    .line 128
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_a

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    and-int/lit16 v3, v3, -0x381

    .line 139
    .line 140
    move-object/from16 v4, p6

    .line 141
    .line 142
    move-object v5, v7

    .line 143
    move v7, v3

    .line 144
    move-object v3, v1

    .line 145
    move-object/from16 v1, p4

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_b
    :goto_6
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 149
    .line 150
    sget-object v9, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->e:Lcom/glow/android/ui/dailylog/SpotInput$Spot$Companion;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    sget-object v9, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->f:Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 156
    .line 157
    sget-object v10, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->g:Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 158
    .line 159
    sget-object v11, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->h:Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 160
    .line 161
    sget-object v12, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->i:Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 162
    .line 163
    sget-object v13, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->j:Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 164
    .line 165
    filled-new-array {v9, v10, v11, v12, v13}, [Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    and-int/lit16 v3, v3, -0x381

    .line 174
    .line 175
    if-eqz v4, :cond_c

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :cond_c
    if-eqz v5, :cond_e

    .line 179
    .line 180
    const v4, 0x5f5ed4b6

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 191
    .line 192
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    if-ne v4, v5, :cond_d

    .line 197
    .line 198
    new-instance v4, LW2/k;

    .line 199
    .line 200
    const/16 v5, 0x15

    .line 201
    .line 202
    invoke-direct {v4, v5}, LW2/k;-><init>(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 209
    .line 210
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 211
    .line 212
    .line 213
    move v7, v3

    .line 214
    move-object v5, v4

    .line 215
    move-object v4, v9

    .line 216
    :goto_7
    move-object v3, v1

    .line 217
    move-object v1, v8

    .line 218
    goto :goto_8

    .line 219
    :cond_e
    move-object v5, v7

    .line 220
    move-object v4, v9

    .line 221
    move v7, v3

    .line 222
    goto :goto_7

    .line 223
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 224
    .line 225
    .line 226
    sget-object v8, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    new-array v9, v9, [Ljava/lang/Object;

    .line 230
    .line 231
    const-string v10, "render flow log line"

    .line 232
    .line 233
    invoke-virtual {v8, v10, v9}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Landroid/content/Context;

    .line 245
    .line 246
    sget-object v9, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->e:Lcom/glow/android/ui/dailylog/SpotInput$Spot$Companion;

    .line 247
    .line 248
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    check-cast v10, Ljava/lang/Number;

    .line 253
    .line 254
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v10

    .line 258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lcom/glow/android/ui/dailylog/SpotInput$Spot$Companion;->a(I)Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    if-nez v3, :cond_f

    .line 266
    .line 267
    const-string v10, "What\u2019s your menstrual flow today? "

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    move-object v10, v3

    .line 271
    :goto_9
    move-object v11, v4

    .line 272
    check-cast v11, Ljava/lang/Iterable;

    .line 273
    .line 274
    new-instance v12, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 277
    .line 278
    .line 279
    move-result v13

    .line 280
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v13

    .line 291
    if-eqz v13, :cond_10

    .line 292
    .line 293
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v13

    .line 297
    check-cast v13, Lcom/glow/android/ui/dailylog/SpotInput$Spot;

    .line 298
    .line 299
    invoke-virtual {v13, v8}, Lcom/glow/android/ui/dailylog/SpotInput$Spot;->turn2LogItem(Landroid/content/Context;)Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    goto :goto_a

    .line 307
    :cond_10
    invoke-static {v4, v9}, Lkotlin/collections/CollectionsKt;->indexOf(Ljava/util/List;Ljava/lang/Object;)I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    new-instance v13, LA0/m;

    .line 320
    .line 321
    invoke-direct {v13, v4, v2, v9, v5}, LA0/m;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/dailylog/SpotInput$Spot;Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    and-int/lit8 v7, v7, 0xe

    .line 325
    .line 326
    or-int/lit16 v14, v7, 0x1000

    .line 327
    .line 328
    const/4 v15, 0x2

    .line 329
    const/4 v8, 0x0

    .line 330
    move-object v7, v1

    .line 331
    move-object v9, v10

    .line 332
    move-object v10, v12

    .line 333
    move-object v12, v13

    .line 334
    move-object v13, v0

    .line 335
    invoke-static/range {v7 .. v15}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->j(Landroidx/compose/ui/Modifier;FLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v16, v4

    .line 339
    .line 340
    move-object v4, v3

    .line 341
    move-object/from16 v3, v16

    .line 342
    .line 343
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    if-eqz v8, :cond_11

    .line 348
    .line 349
    new-instance v9, Lc3/e;

    .line 350
    .line 351
    move-object v0, v9

    .line 352
    move-object/from16 v2, p3

    .line 353
    .line 354
    move/from16 v6, p0

    .line 355
    .line 356
    move/from16 v7, p1

    .line 357
    .line 358
    invoke-direct/range {v0 .. v7}, Lc3/e;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 362
    .line 363
    .line 364
    :cond_11
    return-void
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 65
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v5, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v2, "onClose"

    .line 7
    .line 8
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v2, -0xee93515

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    or-int/lit8 v3, v1, 0x16

    .line 21
    .line 22
    and-int/lit16 v4, v1, 0x380

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    const/16 v4, 0x100

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 v4, 0x80

    .line 36
    .line 37
    :goto_0
    or-int/2addr v3, v4

    .line 38
    :cond_1
    and-int/lit16 v4, v3, 0x2db

    .line 39
    .line 40
    const/16 v6, 0x92

    .line 41
    .line 42
    if-ne v4, v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 52
    .line 53
    .line 54
    move-object/from16 v3, p0

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    goto/16 :goto_7

    .line 59
    .line 60
    :cond_3
    :goto_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v4, v1, 0x1

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    .line 76
    .line 77
    and-int/lit8 v3, v3, -0x71

    .line 78
    .line 79
    move-object/from16 v4, p0

    .line 80
    .line 81
    move/from16 v31, v3

    .line 82
    .line 83
    move-object/from16 v3, p1

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_2
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 87
    .line 88
    const v6, 0x671a9c9b

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 95
    .line 96
    const/4 v7, 0x6

    .line 97
    invoke-virtual {v6, v2, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_c

    .line 102
    .line 103
    instance-of v6, v7, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 104
    .line 105
    if-eqz v6, :cond_6

    .line 106
    .line 107
    move-object v6, v7

    .line 108
    check-cast v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 109
    .line 110
    invoke-interface {v6}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    :goto_3
    move-object v10, v6

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    sget-object v6, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_4
    sget-object v6, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 120
    .line 121
    const-class v8, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 122
    .line 123
    invoke-virtual {v6, v8}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    move-object v11, v2

    .line 132
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 137
    .line 138
    .line 139
    check-cast v6, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 140
    .line 141
    and-int/lit8 v3, v3, -0x71

    .line 142
    .line 143
    move/from16 v31, v3

    .line 144
    .line 145
    move-object v3, v6

    .line 146
    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 147
    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static {v4, v6, v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x0

    .line 156
    const/4 v15, 0x3

    .line 157
    invoke-static {v8, v7, v9, v15, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 162
    .line 163
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v10, v9}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v2, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 184
    .line 185
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 194
    .line 195
    if-nez v14, :cond_7

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 198
    .line 199
    .line 200
    :cond_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_8

    .line 208
    .line 209
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 210
    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 214
    .line 215
    .line 216
    :goto_6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    invoke-static {v12, v13, v10, v13, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-nez v11, :cond_9

    .line 229
    .line 230
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-nez v11, :cond_a

    .line 243
    .line 244
    :cond_9
    invoke-static {v9, v13, v9, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v13, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 255
    .line 256
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 257
    .line 258
    invoke-static {v8, v6, v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v16

    .line 262
    const/16 v0, 0xc

    .line 263
    .line 264
    int-to-float v0, v0

    .line 265
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 266
    .line 267
    .line 268
    move-result v18

    .line 269
    const/16 v19, 0x0

    .line 270
    .line 271
    const/16 v20, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    const/16 v21, 0xd

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 286
    .line 287
    .line 288
    move-result v52

    .line 289
    const/16 v60, 0x0

    .line 290
    .line 291
    const/16 v61, 0x0

    .line 292
    .line 293
    sget-object v32, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 294
    .line 295
    const-wide/16 v33, 0x0

    .line 296
    .line 297
    const-wide/16 v35, 0x0

    .line 298
    .line 299
    const/16 v37, 0x0

    .line 300
    .line 301
    const/16 v38, 0x0

    .line 302
    .line 303
    const/16 v39, 0x0

    .line 304
    .line 305
    const/16 v40, 0x0

    .line 306
    .line 307
    const/16 v41, 0x0

    .line 308
    .line 309
    const-wide/16 v42, 0x0

    .line 310
    .line 311
    const/16 v44, 0x0

    .line 312
    .line 313
    const/16 v45, 0x0

    .line 314
    .line 315
    const/16 v46, 0x0

    .line 316
    .line 317
    const-wide/16 v47, 0x0

    .line 318
    .line 319
    const/16 v49, 0x0

    .line 320
    .line 321
    const/16 v50, 0x0

    .line 322
    .line 323
    const/16 v51, 0x0

    .line 324
    .line 325
    const/16 v53, 0x0

    .line 326
    .line 327
    const-wide/16 v54, 0x0

    .line 328
    .line 329
    const/16 v56, 0x0

    .line 330
    .line 331
    const/16 v57, 0x0

    .line 332
    .line 333
    const/16 v58, 0x0

    .line 334
    .line 335
    const/16 v59, 0x0

    .line 336
    .line 337
    const v62, 0xff7fff

    .line 338
    .line 339
    .line 340
    const/16 v63, 0x0

    .line 341
    .line 342
    invoke-static/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 343
    .line 344
    .line 345
    move-result-object v26

    .line 346
    iget-object v0, v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->l:Lkotlin/Lazy;

    .line 347
    .line 348
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/lang/String;

    .line 353
    .line 354
    const-string v6, "Hi, "

    .line 355
    .line 356
    const-string v8, "!"

    .line 357
    .line 358
    invoke-static {v6, v0, v8}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const/16 v25, 0x0

    .line 363
    .line 364
    const/16 v28, 0x30

    .line 365
    .line 366
    const-wide/16 v8, 0x0

    .line 367
    .line 368
    const-wide/16 v10, 0x0

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v14, 0x0

    .line 373
    const-wide/16 v16, 0x0

    .line 374
    .line 375
    move v0, v15

    .line 376
    move-wide/from16 v15, v16

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const-wide/16 v19, 0x0

    .line 383
    .line 384
    const/16 v21, 0x0

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v23, 0x0

    .line 389
    .line 390
    const/16 v24, 0x0

    .line 391
    .line 392
    const/16 v29, 0x0

    .line 393
    .line 394
    const v30, 0xfffc

    .line 395
    .line 396
    .line 397
    move-object/from16 v27, v2

    .line 398
    .line 399
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 400
    .line 401
    .line 402
    shr-int/lit8 v0, v31, 0x3

    .line 403
    .line 404
    and-int/lit8 v0, v0, 0x70

    .line 405
    .line 406
    invoke-static {v5, v2, v0}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 410
    .line 411
    .line 412
    move-object/from16 v64, v4

    .line 413
    .line 414
    move-object v4, v3

    .line 415
    move-object/from16 v3, v64

    .line 416
    .line 417
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    if-eqz v6, :cond_b

    .line 422
    .line 423
    new-instance v7, LB1/J;

    .line 424
    .line 425
    const/16 v2, 0x11

    .line 426
    .line 427
    move-object v0, v7

    .line 428
    move/from16 v1, p4

    .line 429
    .line 430
    move-object/from16 v5, p2

    .line 431
    .line 432
    invoke-direct/range {v0 .. v5}, LB1/J;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    :cond_b
    return-void

    .line 439
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 440
    .line 441
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v0
.end method

.method public static final f(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/d;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/bottomsheetlog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/bottomsheetlog/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
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
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move/from16 v14, p7

    .line 6
    .line 7
    const-string v0, "onClose"

    .line 8
    .line 9
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSave"

    .line 13
    .line 14
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x62ddff33

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p6

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    or-int/lit8 v0, v14, 0x16

    .line 27
    .line 28
    and-int/lit16 v1, v14, 0x380

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_0
    or-int/2addr v0, v1

    .line 44
    :cond_1
    and-int/lit16 v1, v14, 0x1c00

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit8 v9, p8, 0x10

    .line 61
    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    or-int/lit16 v0, v0, 0x6000

    .line 65
    .line 66
    move-object/from16 v10, p4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const v1, 0xe000

    .line 70
    .line 71
    .line 72
    and-int/2addr v1, v14

    .line 73
    move-object/from16 v10, p4

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    const/16 v1, 0x4000

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/16 v1, 0x2000

    .line 87
    .line 88
    :goto_2
    or-int/2addr v0, v1

    .line 89
    :cond_6
    :goto_3
    const/high16 v1, 0x30000

    .line 90
    .line 91
    or-int/2addr v0, v1

    .line 92
    const v1, 0x5b6db

    .line 93
    .line 94
    .line 95
    and-int/2addr v0, v1

    .line 96
    const v1, 0x12492

    .line 97
    .line 98
    .line 99
    if-ne v0, v1, :cond_8

    .line 100
    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v27, p0

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move-object/from16 v6, p5

    .line 116
    .line 117
    move-object v5, v10

    .line 118
    move-object v1, v15

    .line 119
    goto/16 :goto_9

    .line 120
    .line 121
    :cond_8
    :goto_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v0, v14, 0x1

    .line 125
    .line 126
    const/4 v11, 0x0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 137
    .line 138
    .line 139
    move-object/from16 v27, p0

    .line 140
    .line 141
    move-object/from16 v28, p1

    .line 142
    .line 143
    move-object/from16 v30, p5

    .line 144
    .line 145
    move-object/from16 v29, v10

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_a
    :goto_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 149
    .line 150
    const v1, 0x671a9c9b

    .line 151
    .line 152
    .line 153
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 154
    .line 155
    .line 156
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 157
    .line 158
    const/4 v2, 0x6

    .line 159
    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_18

    .line 164
    .line 165
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    move-object v1, v2

    .line 170
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 171
    .line 172
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    :goto_6
    move-object v5, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_b
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :goto_7
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 182
    .line 183
    const-class v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    move-object v6, v15

    .line 194
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 199
    .line 200
    .line 201
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 202
    .line 203
    if-eqz v9, :cond_c

    .line 204
    .line 205
    move-object v10, v11

    .line 206
    :cond_c
    move-object/from16 v27, v0

    .line 207
    .line 208
    move-object/from16 v28, v1

    .line 209
    .line 210
    move-object/from16 v29, v10

    .line 211
    .line 212
    move-object/from16 v30, v11

    .line 213
    .line 214
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v28 .. v28}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const v1, 0x594af7e2

    .line 222
    .line 223
    .line 224
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 225
    .line 226
    .line 227
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x2

    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    if-ne v1, v0, :cond_e

    .line 245
    .line 246
    :cond_d
    invoke-virtual/range {v28 .. v28}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    move-object v8, v1

    .line 262
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 263
    .line 264
    const v0, 0x594b070c

    .line 265
    .line 266
    .line 267
    invoke-static {v15, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v0, v3, :cond_f

    .line 278
    .line 279
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_f
    move-object v9, v0

    .line 289
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 290
    .line 291
    const v0, 0x594b1015

    .line 292
    .line 293
    .line 294
    invoke-static {v15, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v0, v3, :cond_10

    .line 303
    .line 304
    sget-object v0, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 305
    .line 306
    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    move-object v10, v0

    .line 314
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 315
    .line 316
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 317
    .line 318
    .line 319
    invoke-virtual/range {v28 .. v28}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const v3, 0x594b1923

    .line 324
    .line 325
    .line 326
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    if-nez v0, :cond_11

    .line 338
    .line 339
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v3, v0, :cond_12

    .line 344
    .line 345
    :cond_11
    invoke-virtual/range {v28 .. v28}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    :cond_12
    move-object v0, v3

    .line 361
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 362
    .line 363
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v28 .. v28}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const v4, 0x594b2794

    .line 371
    .line 372
    .line 373
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 374
    .line 375
    .line 376
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    if-nez v3, :cond_13

    .line 385
    .line 386
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    if-ne v4, v3, :cond_14

    .line 391
    .line 392
    :cond_13
    invoke-virtual/range {v28 .. v28}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {v3}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3, v11, v2, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_14
    move-object v11, v4

    .line 412
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 413
    .line 414
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 415
    .line 416
    .line 417
    const v2, 0x594b3638

    .line 418
    .line 419
    .line 420
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 421
    .line 422
    .line 423
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    or-int/2addr v2, v3

    .line 432
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    or-int/2addr v2, v3

    .line 437
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    if-nez v2, :cond_15

    .line 442
    .line 443
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    if-ne v3, v1, :cond_16

    .line 448
    .line 449
    :cond_15
    new-instance v3, Lc3/f;

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    invoke-direct {v3, v8, v0, v11, v1}, Lc3/f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 459
    .line 460
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 461
    .line 462
    .line 463
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 464
    .line 465
    .line 466
    move-result-object v16

    .line 467
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 468
    .line 469
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 470
    .line 471
    .line 472
    move-result-wide v3

    .line 473
    const/4 v7, 0x0

    .line 474
    const/4 v5, 0x0

    .line 475
    const/4 v6, 0x2

    .line 476
    move-object/from16 v2, v27

    .line 477
    .line 478
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v17

    .line 482
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 483
    .line 484
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 485
    .line 486
    .line 487
    move-result-object v20

    .line 488
    new-instance v23, Lcom/glow/android/ui/home/bottomsheetlog/e;

    .line 489
    .line 490
    move-object/from16 v18, v0

    .line 491
    .line 492
    move-object/from16 v0, v23

    .line 493
    .line 494
    move-object/from16 v1, p2

    .line 495
    .line 496
    move-object/from16 v2, v28

    .line 497
    .line 498
    move-object/from16 v3, v29

    .line 499
    .line 500
    move-object v4, v8

    .line 501
    move-object v5, v9

    .line 502
    move-object v6, v10

    .line 503
    move-object/from16 v7, v30

    .line 504
    .line 505
    move-object/from16 v8, v18

    .line 506
    .line 507
    move-object v9, v11

    .line 508
    move-object/from16 v10, v16

    .line 509
    .line 510
    move-object/from16 v11, p3

    .line 511
    .line 512
    invoke-direct/range {v0 .. v11}, Lcom/glow/android/ui/home/bottomsheetlog/e;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/glow/android/ui/home/bottomsheetlog/d;)V

    .line 513
    .line 514
    .line 515
    const/16 v21, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v16, 0x0

    .line 520
    .line 521
    const/4 v0, 0x0

    .line 522
    const/16 v18, 0x0

    .line 523
    .line 524
    const/16 v19, 0x0

    .line 525
    .line 526
    const/high16 v25, 0x30000

    .line 527
    .line 528
    const/16 v26, 0xde

    .line 529
    .line 530
    move-object v1, v15

    .line 531
    move-object/from16 v15, v17

    .line 532
    .line 533
    move-object/from16 v17, v0

    .line 534
    .line 535
    move-object/from16 v24, v1

    .line 536
    .line 537
    invoke-static/range {v15 .. v26}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v5, v29

    .line 541
    .line 542
    move-object/from16 v6, v30

    .line 543
    .line 544
    :goto_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    if-eqz v9, :cond_17

    .line 549
    .line 550
    new-instance v10, Lc3/d;

    .line 551
    .line 552
    move-object v0, v10

    .line 553
    move-object/from16 v1, v27

    .line 554
    .line 555
    move-object/from16 v3, p2

    .line 556
    .line 557
    move-object/from16 v4, p3

    .line 558
    .line 559
    move/from16 v7, p7

    .line 560
    .line 561
    move/from16 v8, p8

    .line 562
    .line 563
    invoke-direct/range {v0 .. v8}, Lc3/d;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/d;Ljava/lang/String;Ljava/lang/String;II)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 567
    .line 568
    .line 569
    :cond_17
    return-void

    .line 570
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 571
    .line 572
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/d;Landroidx/compose/runtime/Composer;I)V
    .locals 26
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/bottomsheetlog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/bottomsheetlog/d;
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
    move-object/from16 v9, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    const-string v0, "onClose"

    .line 8
    .line 9
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSave"

    .line 13
    .line 14
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x2975a88e

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v15

    .line 26
    or-int/lit8 v0, v11, 0x16

    .line 27
    .line 28
    and-int/lit16 v1, v11, 0x380

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x100

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x80

    .line 42
    .line 43
    :goto_0
    or-int/2addr v0, v1

    .line 44
    :cond_1
    and-int/lit16 v1, v11, 0x1c00

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x800

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const/16 v1, 0x400

    .line 58
    .line 59
    :goto_1
    or-int/2addr v0, v1

    .line 60
    :cond_3
    and-int/lit16 v0, v0, 0x16db

    .line 61
    .line 62
    const/16 v1, 0x492

    .line 63
    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 74
    .line 75
    .line 76
    move-object/from16 v1, p0

    .line 77
    .line 78
    move-object/from16 v2, p1

    .line 79
    .line 80
    move-object v3, v15

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :cond_5
    :goto_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 84
    .line 85
    .line 86
    and-int/lit8 v0, v11, 0x1

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    move-object/from16 v24, p0

    .line 101
    .line 102
    move-object/from16 v25, p1

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_7
    :goto_3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    const v1, 0x671a9c9b

    .line 108
    .line 109
    .line 110
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 111
    .line 112
    .line 113
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 114
    .line 115
    const/4 v2, 0x6

    .line 116
    invoke-virtual {v1, v15, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_12

    .line 121
    .line 122
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    move-object v1, v2

    .line 127
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 128
    .line 129
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_4
    move-object v5, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_8
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :goto_5
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 139
    .line 140
    const-class v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v3, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object v6, v15

    .line 151
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 156
    .line 157
    .line 158
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 159
    .line 160
    move-object/from16 v24, v0

    .line 161
    .line 162
    move-object/from16 v25, v1

    .line 163
    .line 164
    :goto_6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 165
    .line 166
    .line 167
    const v0, 0x5e01d8dd

    .line 168
    .line 169
    .line 170
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v3, 0x2

    .line 184
    const/4 v4, 0x0

    .line 185
    if-ne v0, v2, :cond_9

    .line 186
    .line 187
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    move-object v8, v0

    .line 197
    check-cast v8, Landroidx/compose/runtime/MutableState;

    .line 198
    .line 199
    const v0, 0x5e01e1e6

    .line 200
    .line 201
    .line 202
    invoke-static {v15, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v0, v2, :cond_a

    .line 211
    .line 212
    sget-object v0, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 213
    .line 214
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_a
    move-object v12, v0

    .line 222
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 223
    .line 224
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    const v2, 0x5e01eb13

    .line 232
    .line 233
    .line 234
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-ne v2, v0, :cond_c

    .line 252
    .line 253
    :cond_b
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_c
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 269
    .line 270
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const v5, 0x5e01f8ec

    .line 278
    .line 279
    .line 280
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    if-nez v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-ne v5, v0, :cond_e

    .line 298
    .line 299
    :cond_d
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getCervicalMucus()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_e
    move-object v13, v5

    .line 319
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 320
    .line 321
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const v5, 0x5e02060a

    .line 329
    .line 330
    .line 331
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-nez v0, :cond_f

    .line 343
    .line 344
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-ne v5, v0, :cond_10

    .line 349
    .line 350
    :cond_f
    invoke-virtual/range {v25 .. v25}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getIntercourse()I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_10
    move-object v14, v5

    .line 370
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 371
    .line 372
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 373
    .line 374
    .line 375
    new-instance v6, LJ2/f;

    .line 376
    .line 377
    const/4 v5, 0x4

    .line 378
    move-object v0, v6

    .line 379
    move-object v1, v2

    .line 380
    move-object v2, v13

    .line 381
    move-object v3, v14

    .line 382
    move-object/from16 v4, v25

    .line 383
    .line 384
    invoke-direct/range {v0 .. v5}, LJ2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 388
    .line 389
    .line 390
    move-result-object v16

    .line 391
    const/4 v0, 0x3

    .line 392
    const/4 v1, 0x0

    .line 393
    invoke-static {v1, v1, v15, v1, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 394
    .line 395
    .line 396
    move-result-object v17

    .line 397
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 398
    .line 399
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 400
    .line 401
    .line 402
    move-result-wide v3

    .line 403
    const/4 v7, 0x0

    .line 404
    const/4 v5, 0x0

    .line 405
    const/4 v6, 0x2

    .line 406
    move-object/from16 v2, v24

    .line 407
    .line 408
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v18

    .line 412
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 415
    .line 416
    .line 417
    move-result-object v19

    .line 418
    new-instance v20, Lcom/glow/android/ui/home/bottomsheetlog/f;

    .line 419
    .line 420
    move-object/from16 v0, v20

    .line 421
    .line 422
    move-object/from16 v1, p2

    .line 423
    .line 424
    move-object/from16 v2, v25

    .line 425
    .line 426
    move-object v3, v13

    .line 427
    move-object v4, v14

    .line 428
    move-object v5, v8

    .line 429
    move-object v6, v12

    .line 430
    move-object/from16 v7, v16

    .line 431
    .line 432
    move-object/from16 v8, p3

    .line 433
    .line 434
    invoke-direct/range {v0 .. v8}, Lcom/glow/android/ui/home/bottomsheetlog/f;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Lcom/glow/android/ui/home/bottomsheetlog/d;)V

    .line 435
    .line 436
    .line 437
    const/4 v0, 0x0

    .line 438
    const/4 v1, 0x0

    .line 439
    const/4 v14, 0x0

    .line 440
    const/4 v2, 0x0

    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/high16 v22, 0x30000

    .line 444
    .line 445
    const/16 v23, 0xdc

    .line 446
    .line 447
    move-object/from16 v12, v18

    .line 448
    .line 449
    move-object/from16 v13, v17

    .line 450
    .line 451
    move-object v3, v15

    .line 452
    move v15, v2

    .line 453
    move-object/from16 v17, v19

    .line 454
    .line 455
    move-object/from16 v18, v0

    .line 456
    .line 457
    move/from16 v19, v1

    .line 458
    .line 459
    move-object/from16 v21, v3

    .line 460
    .line 461
    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 462
    .line 463
    .line 464
    move-object/from16 v1, v24

    .line 465
    .line 466
    move-object/from16 v2, v25

    .line 467
    .line 468
    :goto_7
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    if-eqz v7, :cond_11

    .line 473
    .line 474
    new-instance v8, LB1/g;

    .line 475
    .line 476
    const/4 v6, 0x6

    .line 477
    move-object v0, v8

    .line 478
    move-object/from16 v3, p2

    .line 479
    .line 480
    move-object/from16 v4, p3

    .line 481
    .line 482
    move/from16 v5, p5

    .line 483
    .line 484
    invoke-direct/range {v0 .. v6}, LB1/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 485
    .line 486
    .line 487
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 488
    .line 489
    .line 490
    :cond_11
    return-void

    .line 491
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v0
.end method

.method public static final h(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Lkotlin/jvm/functions/Function0;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/d;Landroidx/compose/runtime/Composer;I)V
    .locals 31
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/bottomsheetlog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/home/bottomsheetlog/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move-object/from16 v14, p4

    .line 6
    .line 7
    move/from16 v15, p6

    .line 8
    .line 9
    const-string v0, "endPeriod"

    .line 10
    .line 11
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onClose"

    .line 15
    .line 16
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onSave"

    .line 20
    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0xa3092bf

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    or-int/lit8 v0, v15, 0x16

    .line 34
    .line 35
    and-int/lit16 v1, v15, 0x380

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x100

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/16 v1, 0x80

    .line 49
    .line 50
    :goto_0
    or-int/2addr v0, v1

    .line 51
    :cond_1
    and-int/lit16 v1, v15, 0x1c00

    .line 52
    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    const/16 v1, 0x800

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/16 v1, 0x400

    .line 65
    .line 66
    :goto_1
    or-int/2addr v0, v1

    .line 67
    :cond_3
    const v1, 0xe000

    .line 68
    .line 69
    .line 70
    and-int/2addr v1, v15

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x4000

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v1, 0x2000

    .line 83
    .line 84
    :goto_2
    or-int/2addr v0, v1

    .line 85
    :cond_5
    const v1, 0xb6db

    .line 86
    .line 87
    .line 88
    and-int/2addr v0, v1

    .line 89
    const/16 v1, 0x2492

    .line 90
    .line 91
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, p0

    .line 104
    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    move-object/from16 v30, v11

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :cond_7
    :goto_3
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 112
    .line 113
    .line 114
    and-int/lit8 v0, v15, 0x1

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    move-object/from16 v28, p0

    .line 129
    .line 130
    move-object/from16 v29, p1

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_9
    :goto_4
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 134
    .line 135
    const v1, 0x671a9c9b

    .line 136
    .line 137
    .line 138
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 142
    .line 143
    const/4 v2, 0x6

    .line 144
    invoke-virtual {v1, v11, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_18

    .line 149
    .line 150
    instance-of v1, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 151
    .line 152
    if-eqz v1, :cond_a

    .line 153
    .line 154
    move-object v1, v2

    .line 155
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    :goto_5
    move-object v5, v1

    .line 162
    goto :goto_6

    .line 163
    :cond_a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :goto_6
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 167
    .line 168
    const-class v3, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 169
    .line 170
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v3, 0x0

    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v7, 0x0

    .line 177
    const/4 v8, 0x0

    .line 178
    move-object v6, v11

    .line 179
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    .line 185
    .line 186
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 187
    .line 188
    move-object/from16 v28, v0

    .line 189
    .line 190
    move-object/from16 v29, v1

    .line 191
    .line 192
    :goto_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const v1, 0x6665d328

    .line 200
    .line 201
    .line 202
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const/4 v2, 0x2

    .line 214
    const/4 v3, 0x0

    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-ne v1, v0, :cond_c

    .line 224
    .line 225
    :cond_b
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPeriodFlow()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    move-object v10, v1

    .line 245
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 246
    .line 247
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const v1, 0x6665e092

    .line 255
    .line 256
    .line 257
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-nez v0, :cond_d

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-ne v1, v0, :cond_e

    .line 277
    .line 278
    :cond_d
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getPhysicalSymptom()Ljava/math/BigInteger;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_e
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 294
    .line 295
    const v0, 0x6665efbc

    .line 296
    .line 297
    .line 298
    invoke-static {v11, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 303
    .line 304
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    if-ne v0, v5, :cond_f

    .line 309
    .line 310
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    :cond_f
    move-object/from16 v16, v0

    .line 320
    .line 321
    check-cast v16, Landroidx/compose/runtime/MutableState;

    .line 322
    .line 323
    const v0, 0x6665f8c5

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-ne v0, v5, :cond_10

    .line 335
    .line 336
    sget-object v0, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 337
    .line 338
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_10
    move-object/from16 v17, v0

    .line 346
    .line 347
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 348
    .line 349
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 350
    .line 351
    .line 352
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const v5, 0x666601d3

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    if-nez v0, :cond_11

    .line 371
    .line 372
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-ne v5, v0, :cond_12

    .line 377
    .line 378
    :cond_11
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Lcom/glow/android/roomdb/entity/DailyLog;->getEmotionalSymptom()Ljava/math/BigInteger;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_12
    move-object v0, v5

    .line 394
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 395
    .line 396
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    const v6, 0x66661044

    .line 404
    .line 405
    .line 406
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-nez v5, :cond_13

    .line 418
    .line 419
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-ne v6, v5, :cond_14

    .line 424
    .line 425
    :cond_13
    invoke-virtual/range {v29 .. v29}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;->q()Lcom/glow/android/roomdb/entity/DailyLog;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5}, Lcom/glow/android/roomdb/entity/DailyLog;->getStress()I

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    invoke-static {v5, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_14
    move-object v3, v6

    .line 445
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 446
    .line 447
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    .line 449
    .line 450
    const v2, 0x66661efb

    .line 451
    .line 452
    .line 453
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v5

    .line 464
    or-int/2addr v2, v5

    .line 465
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    or-int/2addr v2, v5

    .line 470
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    or-int/2addr v2, v5

    .line 475
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    if-nez v2, :cond_15

    .line 480
    .line 481
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    if-ne v5, v2, :cond_16

    .line 486
    .line 487
    :cond_15
    new-instance v2, LJ2/f;

    .line 488
    .line 489
    const/4 v9, 0x3

    .line 490
    move-object v4, v2

    .line 491
    move-object v5, v10

    .line 492
    move-object v6, v1

    .line 493
    move-object v7, v0

    .line 494
    move-object v8, v3

    .line 495
    invoke-direct/range {v4 .. v9}, LJ2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    move-object v5, v2

    .line 502
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 505
    .line 506
    .line 507
    invoke-static {v5}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 508
    .line 509
    .line 510
    move-result-object v18

    .line 511
    sget-object v2, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 512
    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 514
    .line 515
    .line 516
    move-result-wide v4

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v6, 0x0

    .line 519
    const/4 v8, 0x2

    .line 520
    move-object/from16 v2, v28

    .line 521
    .line 522
    move-object v9, v3

    .line 523
    move-wide v3, v4

    .line 524
    move-object v5, v6

    .line 525
    move v6, v8

    .line 526
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v19

    .line 530
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 531
    .line 532
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 533
    .line 534
    .line 535
    move-result-object v21

    .line 536
    new-instance v24, Lcom/glow/android/ui/home/bottomsheetlog/e;

    .line 537
    .line 538
    move-object v7, v0

    .line 539
    move-object/from16 v0, v24

    .line 540
    .line 541
    move-object v4, v1

    .line 542
    move-object/from16 v1, p3

    .line 543
    .line 544
    move-object/from16 v2, v29

    .line 545
    .line 546
    move-object v3, v10

    .line 547
    move-object/from16 v5, v16

    .line 548
    .line 549
    move-object/from16 v6, v17

    .line 550
    .line 551
    move-object v8, v9

    .line 552
    move-object/from16 v9, p2

    .line 553
    .line 554
    move-object/from16 v10, v18

    .line 555
    .line 556
    move-object/from16 v30, v11

    .line 557
    .line 558
    move-object/from16 v11, p4

    .line 559
    .line 560
    invoke-direct/range {v0 .. v11}, Lcom/glow/android/ui/home/bottomsheetlog/e;-><init>(Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/glow/android/ui/home/bottomsheetlog/d;)V

    .line 561
    .line 562
    .line 563
    const/16 v22, 0x0

    .line 564
    .line 565
    const/16 v23, 0x0

    .line 566
    .line 567
    const/16 v17, 0x0

    .line 568
    .line 569
    const/16 v18, 0x0

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    const/16 v20, 0x0

    .line 573
    .line 574
    const/high16 v26, 0x30000

    .line 575
    .line 576
    const/16 v27, 0xde

    .line 577
    .line 578
    move-object/from16 v16, v19

    .line 579
    .line 580
    move/from16 v19, v0

    .line 581
    .line 582
    move-object/from16 v25, v30

    .line 583
    .line 584
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 585
    .line 586
    .line 587
    move-object/from16 v1, v28

    .line 588
    .line 589
    :goto_8
    invoke-interface/range {v30 .. v30}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-eqz v8, :cond_17

    .line 594
    .line 595
    new-instance v9, LA2/c;

    .line 596
    .line 597
    const/4 v7, 0x6

    .line 598
    move-object v0, v9

    .line 599
    move-object/from16 v3, p2

    .line 600
    .line 601
    move-object/from16 v4, p3

    .line 602
    .line 603
    move-object/from16 v5, p4

    .line 604
    .line 605
    move/from16 v6, p6

    .line 606
    .line 607
    invoke-direct/range {v0 .. v7}, LA2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Function;II)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    :cond_17
    return-void

    .line 614
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 615
    .line 616
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 623
    .line 624
    .line 625
    throw v0
.end method

.method public static final i(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/LogItem;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/home/bottomsheetlog/LogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v8, p3

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    const-string v0, "logItem"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onSelect"

    .line 13
    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x76cd8e34

    .line 18
    .line 19
    .line 20
    move-object/from16 v1, p4

    .line 21
    .line 22
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    or-int/lit8 v0, v9, 0x6

    .line 27
    .line 28
    and-int/lit8 v1, v9, 0x70

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    const/16 v1, 0x20

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x10

    .line 42
    .line 43
    :goto_0
    or-int/2addr v0, v1

    .line 44
    :cond_1
    and-int/lit16 v1, v9, 0x380

    .line 45
    .line 46
    move/from16 v11, p2

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x100

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/16 v1, 0x80

    .line 60
    .line 61
    :goto_1
    or-int/2addr v0, v1

    .line 62
    :cond_3
    and-int/lit16 v1, v9, 0x1c00

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_2
    or-int/2addr v0, v1

    .line 78
    :cond_5
    move v3, v0

    .line 79
    and-int/lit16 v0, v3, 0x16db

    .line 80
    .line 81
    const/16 v1, 0x492

    .line 82
    .line 83
    if-ne v0, v1, :cond_7

    .line 84
    .line 85
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    move-object/from16 v1, p0

    .line 96
    .line 97
    goto/16 :goto_4

    .line 98
    .line 99
    :cond_7
    :goto_3
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x3

    .line 104
    invoke-static {v12, v0, v1, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x4

    .line 109
    int-to-float v2, v2

    .line 110
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x2

    .line 116
    invoke-static {v1, v2, v4, v5, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const v1, -0x101bf4b1

    .line 121
    .line 122
    .line 123
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 124
    .line 125
    .line 126
    const v1, -0x384349

    .line 127
    .line 128
    .line 129
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 137
    .line 138
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-ne v2, v6, :cond_8

    .line 143
    .line 144
    new-instance v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 145
    .line 146
    invoke-direct {v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 153
    .line 154
    .line 155
    check-cast v2, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 156
    .line 157
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-ne v1, v4, :cond_9

    .line 169
    .line 170
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1, v0, v5, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 180
    .line 181
    .line 182
    move-object v4, v1

    .line 183
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 184
    .line 185
    const/16 v0, 0x1c0

    .line 186
    .line 187
    const/16 v1, 0x101

    .line 188
    .line 189
    invoke-static {v1, v2, v4, v10, v0}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    new-instance v15, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;

    .line 194
    .line 195
    move-object v0, v15

    .line 196
    move-object v1, v2

    .line 197
    move-object v2, v4

    .line 198
    move/from16 v4, p2

    .line 199
    .line 200
    move-object/from16 v5, p3

    .line 201
    .line 202
    move-object/from16 v6, p1

    .line 203
    .line 204
    invoke-direct/range {v0 .. v6}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$LogItemView$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;IZLkotlin/jvm/functions/Function0;Lcom/glow/android/ui/home/bottomsheetlog/LogItem;)V

    .line 205
    .line 206
    .line 207
    const v0, -0x30de9719

    .line 208
    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-static {v10, v0, v1, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/16 v5, 0x30

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    move-object v1, v13

    .line 219
    move-object v3, v14

    .line 220
    move-object v4, v10

    .line 221
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 225
    .line 226
    .line 227
    move-object v1, v12

    .line 228
    :goto_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-eqz v10, :cond_a

    .line 233
    .line 234
    new-instance v12, LA2/f;

    .line 235
    .line 236
    const/16 v6, 0xd

    .line 237
    .line 238
    move-object v0, v12

    .line 239
    move-object/from16 v2, p1

    .line 240
    .line 241
    move/from16 v3, p2

    .line 242
    .line 243
    move-object/from16 v4, p3

    .line 244
    .line 245
    move/from16 v5, p5

    .line 246
    .line 247
    invoke-direct/range {v0 .. v6}, LA2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v10, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    return-void
.end method

.method public static final j(Landroidx/compose/ui/Modifier;FLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    const-string v0, "question"

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "logItems"

    .line 15
    .line 16
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "selectedList"

    .line 20
    .line 21
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onSelect"

    .line 25
    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x70935963

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p6

    .line 33
    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x1

    .line 39
    and-int/lit8 v2, p8, 0x1

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object/from16 v2, p0

    .line 47
    .line 48
    :goto_0
    and-int/lit8 v7, p8, 0x2

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const/16 v7, 0xc

    .line 53
    .line 54
    int-to-float v7, v7

    .line 55
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    move/from16 v32, v7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move/from16 v32, p1

    .line 63
    .line 64
    :goto_1
    const/4 v7, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    invoke-static {v2, v7, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v9, 0x3

    .line 72
    invoke-static {v8, v15, v14, v9, v15}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v33, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 83
    .line 84
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    invoke-static {v9, v10, v0, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v0, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v0, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 115
    .line 116
    if-nez v7, :cond_2

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_3

    .line 129
    .line 130
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    invoke-static {v13, v7, v9, v7, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-nez v11, :cond_4

    .line 150
    .line 151
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-nez v11, :cond_5

    .line 164
    .line 165
    :cond_4
    invoke-static {v10, v7, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v7, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 176
    .line 177
    const v7, 0x2556184c

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-lez v7, :cond_6

    .line 188
    .line 189
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 190
    .line 191
    const/16 v7, 0x10

    .line 192
    .line 193
    int-to-float v7, v7

    .line 194
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x0

    .line 200
    const/16 v7, 0xc

    .line 201
    .line 202
    const/16 v16, 0x0

    .line 203
    .line 204
    move/from16 v10, v32

    .line 205
    .line 206
    move-object/from16 p1, v13

    .line 207
    .line 208
    move v13, v7

    .line 209
    move v7, v14

    .line 210
    move-object/from16 v14, v16

    .line 211
    .line 212
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    shr-int/lit8 v9, p7, 0x6

    .line 217
    .line 218
    and-int/lit8 v29, v9, 0xe

    .line 219
    .line 220
    const/16 v26, 0x0

    .line 221
    .line 222
    sget-object v27, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 223
    .line 224
    const-wide/16 v9, 0x0

    .line 225
    .line 226
    const-wide/16 v11, 0x0

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    const/4 v14, 0x0

    .line 230
    move-object/from16 v15, v16

    .line 231
    .line 232
    const-wide/16 v16, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const-wide/16 v20, 0x0

    .line 239
    .line 240
    const/16 v22, 0x0

    .line 241
    .line 242
    const/16 v23, 0x0

    .line 243
    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    const/16 v25, 0x0

    .line 247
    .line 248
    const/high16 v30, 0x180000

    .line 249
    .line 250
    const v31, 0xfffc

    .line 251
    .line 252
    .line 253
    move-object/from16 v7, p2

    .line 254
    .line 255
    move-object/from16 v28, v0

    .line 256
    .line 257
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    move-object/from16 p1, v13

    .line 262
    .line 263
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 264
    .line 265
    .line 266
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 267
    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    invoke-static {v15, v14, v1, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/16 v8, 0x82

    .line 275
    .line 276
    int-to-float v8, v8

    .line 277
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const/4 v12, 0x0

    .line 290
    invoke-static {v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-static {v0, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 295
    .line 296
    .line 297
    move-result v9

    .line 298
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v0, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 311
    .line 312
    .line 313
    move-result-object v12

    .line 314
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 315
    .line 316
    if-nez v12, :cond_7

    .line 317
    .line 318
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 319
    .line 320
    .line 321
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 325
    .line 326
    .line 327
    move-result v12

    .line 328
    if-eqz v12, :cond_8

    .line 329
    .line 330
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 335
    .line 336
    .line 337
    :goto_4
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    move-object/from16 v12, p1

    .line 342
    .line 343
    invoke-static {v12, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 348
    .line 349
    .line 350
    move-result v10

    .line 351
    if-nez v10, :cond_9

    .line 352
    .line 353
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v10

    .line 357
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-nez v1, :cond_a

    .line 366
    .line 367
    :cond_9
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_a
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v11, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    .line 376
    .line 377
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 378
    .line 379
    const/4 v7, 0x1

    .line 380
    invoke-static {v15, v14, v7, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    new-instance v11, Lcom/glow/android/ui/home/bottomsheetlog/g;

    .line 389
    .line 390
    invoke-direct {v11, v4, v5, v6}, Lcom/glow/android/ui/home/bottomsheetlog/g;-><init>(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 391
    .line 392
    .line 393
    const/16 v16, 0x0

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    const/4 v9, 0x0

    .line 398
    const/4 v10, 0x0

    .line 399
    const/16 v18, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const v20, 0x30006

    .line 404
    .line 405
    .line 406
    const/16 v21, 0xde

    .line 407
    .line 408
    move-object v7, v8

    .line 409
    move-object v8, v9

    .line 410
    move-object v9, v10

    .line 411
    move/from16 v10, v18

    .line 412
    .line 413
    move-object/from16 v18, v11

    .line 414
    .line 415
    move-object/from16 v11, v19

    .line 416
    .line 417
    move-object/from16 v13, v16

    .line 418
    .line 419
    move/from16 v14, v17

    .line 420
    .line 421
    move-object/from16 v34, v15

    .line 422
    .line 423
    move-object/from16 v15, v18

    .line 424
    .line 425
    move-object/from16 v16, v0

    .line 426
    .line 427
    move/from16 v17, v20

    .line 428
    .line 429
    move/from16 v18, v21

    .line 430
    .line 431
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 432
    .line 433
    .line 434
    const/16 v7, 0xa

    .line 435
    .line 436
    int-to-float v7, v7

    .line 437
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    move-object/from16 v8, v34

    .line 442
    .line 443
    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 444
    .line 445
    .line 446
    move-result-object v7

    .line 447
    const/4 v8, 0x1

    .line 448
    const/4 v9, 0x0

    .line 449
    const/4 v10, 0x0

    .line 450
    invoke-static {v7, v9, v8, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/Alignment$Companion;->getTopEnd()Landroidx/compose/ui/Alignment;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-interface {v1, v7, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 463
    .line 464
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    const/4 v14, 0x0

    .line 469
    const/4 v12, 0x0

    .line 470
    const/4 v13, 0x2

    .line 471
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const/4 v7, 0x0

    .line 476
    invoke-static {v1, v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    if-eqz v9, :cond_b

    .line 490
    .line 491
    new-instance v10, Lc3/i;

    .line 492
    .line 493
    move-object v0, v10

    .line 494
    move-object v1, v2

    .line 495
    move/from16 v2, v32

    .line 496
    .line 497
    move-object/from16 v3, p2

    .line 498
    .line 499
    move-object/from16 v4, p3

    .line 500
    .line 501
    move-object/from16 v5, p4

    .line 502
    .line 503
    move-object/from16 v6, p5

    .line 504
    .line 505
    move/from16 v7, p7

    .line 506
    .line 507
    move/from16 v8, p8

    .line 508
    .line 509
    invoke-direct/range {v0 .. v8}, Lc3/i;-><init>(Landroidx/compose/ui/Modifier;FLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 513
    .line 514
    .line 515
    :cond_b
    return-void
.end method

.method public static final k(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigInteger;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/home/bottomsheetlog/EmotionalItem;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p5

    .line 2
    .line 3
    const-string v0, "emotionValue"

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "stressValue"

    .line 11
    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "itemsList"

    .line 18
    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const v0, 0x102fba97

    .line 23
    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    sget-object v19, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 32
    .line 33
    const v0, 0x671a9c9b

    .line 34
    .line 35
    .line 36
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 40
    .line 41
    const/4 v1, 0x6

    .line 42
    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    instance-of v0, v11, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move-object v0, v11

    .line 53
    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    move-object v14, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    sget-object v0, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 65
    .line 66
    const-class v1, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    move-object v15, v6

    .line 79
    invoke-static/range {v10 .. v17}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 84
    .line 85
    .line 86
    move-object/from16 v20, v0

    .line 87
    .line 88
    check-cast v20, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;

    .line 89
    .line 90
    and-int/lit8 v0, p8, 0x4

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    move-object/from16 v21, v0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    move-object/from16 v21, p2

    .line 99
    .line 100
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 101
    .line 102
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string v4, "render moods log line, emotional: "

    .line 113
    .line 114
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, ", stress: "

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v2, 0x0

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroid/content/Context;

    .line 147
    .line 148
    new-instance v3, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 149
    .line 150
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ljava/math/BigInteger;

    .line 155
    .line 156
    invoke-direct {v3, v1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 157
    .line 158
    .line 159
    new-instance v2, Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v4, "getLoggedEmotions(...)"

    .line 169
    .line 170
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/glow/android/ui/dailylog/StressInput$Stress;->Companion:Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;

    .line 177
    .line 178
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Lcom/glow/android/ui/dailylog/StressInput$Stress$Companion;->a(I)Lcom/glow/android/ui/dailylog/StressInput$Stress;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/util/Collection;

    .line 200
    .line 201
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    if-nez v21, :cond_2

    .line 205
    .line 206
    const-string v1, "How do you feel today? "

    .line 207
    .line 208
    move-object v12, v1

    .line 209
    goto :goto_3

    .line 210
    :cond_2
    move-object/from16 v12, v21

    .line 211
    .line 212
    :goto_3
    move-object v1, v7

    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 214
    .line 215
    new-instance v13, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_3

    .line 233
    .line 234
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/glow/android/ui/home/bottomsheetlog/EmotionalItem;

    .line 239
    .line 240
    invoke-interface {v4, v0}, Lcom/glow/android/ui/home/bottomsheetlog/LogItemDataInterface;->turn2LogItem(Landroid/content/Context;)Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_4

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/glow/android/ui/home/bottomsheetlog/EmotionalItem;

    .line 272
    .line 273
    invoke-interface {v7, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_4
    new-instance v15, Lc3/h;

    .line 286
    .line 287
    move-object v0, v15

    .line 288
    move-object/from16 v1, p5

    .line 289
    .line 290
    move-object/from16 v4, p4

    .line 291
    .line 292
    move-object/from16 v5, v20

    .line 293
    .line 294
    move-object/from16 v22, v6

    .line 295
    .line 296
    move-object/from16 v6, p3

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lc3/h;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;Landroidx/compose/runtime/MutableState;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 299
    .line 300
    .line 301
    and-int/lit8 v0, p7, 0xe

    .line 302
    .line 303
    const v1, 0x9000

    .line 304
    .line 305
    .line 306
    or-int v17, v0, v1

    .line 307
    .line 308
    const/16 v18, 0x2

    .line 309
    .line 310
    const/4 v11, 0x0

    .line 311
    move-object/from16 v10, v19

    .line 312
    .line 313
    move-object/from16 v16, v22

    .line 314
    .line 315
    invoke-static/range {v10 .. v18}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->j(Landroidx/compose/ui/Modifier;FLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 316
    .line 317
    .line 318
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    if-eqz v10, :cond_5

    .line 323
    .line 324
    new-instance v11, Lc3/d;

    .line 325
    .line 326
    move-object v0, v11

    .line 327
    move-object/from16 v1, v19

    .line 328
    .line 329
    move-object/from16 v2, v20

    .line 330
    .line 331
    move-object/from16 v3, v21

    .line 332
    .line 333
    move-object/from16 v4, p3

    .line 334
    .line 335
    move-object/from16 v5, p4

    .line 336
    .line 337
    move-object/from16 v6, p5

    .line 338
    .line 339
    move/from16 v7, p7

    .line 340
    .line 341
    move/from16 v8, p8

    .line 342
    .line 343
    invoke-direct/range {v0 .. v8}, Lc3/d;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;II)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 347
    .line 348
    .line 349
    :cond_5
    return-void

    .line 350
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public static final l(IILandroidx/compose/runtime/Composer;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p6

    .line 2
    .line 3
    const-string v0, "emotionValue"

    .line 4
    .line 5
    move-object/from16 v7, p3

    .line 6
    .line 7
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "itemsList"

    .line 11
    .line 12
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v0, 0x74f08bac

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p2

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v15

    .line 24
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 25
    .line 26
    and-int/lit8 v0, p1, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, -0x1961a48

    .line 31
    .line 32
    .line 33
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne v0, v1, :cond_0

    .line 47
    .line 48
    new-instance v0, LW2/k;

    .line 49
    .line 50
    const/16 v1, 0x17

    .line 51
    .line 52
    invoke-direct {v0, v1}, LW2/k;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    .line 62
    .line 63
    move-object/from16 v18, v0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object/from16 v18, p7

    .line 67
    .line 68
    :goto_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroid/content/Context;

    .line 77
    .line 78
    new-instance v3, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;

    .line 79
    .line 80
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/math/BigInteger;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;-><init>(Ljava/math/BigInteger;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->b()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "getLoggedEmotions(...)"

    .line 99
    .line 100
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    new-instance v2, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_3

    .line 120
    .line 121
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    move-object v5, v4

    .line 126
    check-cast v5, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 127
    .line 128
    sget-object v8, Lcom/glow/android/ui/dailylog/Intensity;->g:Lcom/glow/android/ui/dailylog/Intensity;

    .line 129
    .line 130
    sget-object v9, Lcom/glow/android/ui/dailylog/Intensity;->c:Lcom/glow/android/ui/dailylog/Intensity;

    .line 131
    .line 132
    filled-new-array {v8, v9}, [Lcom/glow/android/ui/dailylog/Intensity;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v3, v5}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-interface {v8, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    xor-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    if-eqz v5, :cond_2

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    if-nez p5, :cond_4

    .line 157
    .line 158
    const-string v1, "How do you feel today?"

    .line 159
    .line 160
    move-object v10, v1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    move-object/from16 v10, p5

    .line 163
    .line 164
    :goto_2
    move-object v1, v6

    .line 165
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v11, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    check-cast v4, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 191
    .line 192
    new-instance v5, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getString(Landroid/content/Context;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v4}, Lcom/glow/android/ui/dailylog/emotion/Emotion;->getEmotionIconRes()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v3, v4}, Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;->a(Lcom/glow/android/ui/dailylog/emotion/Emotion;)Lcom/glow/android/ui/dailylog/Intensity;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const-string v12, "getIntensity(...)"

    .line 207
    .line 208
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-direct {v5, v8, v9, v4}, Lcom/glow/android/ui/home/bottomsheetlog/LogItem;-><init>(Ljava/lang/String;ILcom/glow/android/ui/dailylog/Intensity;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, Lcom/glow/android/ui/dailylog/emotion/Emotion;

    .line 242
    .line 243
    invoke-interface {v6, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_6
    new-instance v13, LY2/m;

    .line 256
    .line 257
    move-object v0, v13

    .line 258
    move-object/from16 v1, p6

    .line 259
    .line 260
    move-object/from16 v4, p3

    .line 261
    .line 262
    move-object/from16 v5, v18

    .line 263
    .line 264
    invoke-direct/range {v0 .. v5}, LY2/m;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/glow/android/ui/dailylog/emotion/EmotionTracker;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 265
    .line 266
    .line 267
    and-int/lit8 v0, p0, 0xe

    .line 268
    .line 269
    const v1, 0x9000

    .line 270
    .line 271
    .line 272
    or-int/2addr v0, v1

    .line 273
    const/16 v16, 0x2

    .line 274
    .line 275
    const/4 v9, 0x0

    .line 276
    move-object/from16 v8, v17

    .line 277
    .line 278
    move-object v14, v15

    .line 279
    move-object v1, v15

    .line 280
    move v15, v0

    .line 281
    invoke-static/range {v8 .. v16}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->j(Landroidx/compose/ui/Modifier;FLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-eqz v8, :cond_7

    .line 289
    .line 290
    new-instance v9, Lc3/e;

    .line 291
    .line 292
    move-object v0, v9

    .line 293
    move-object/from16 v1, v17

    .line 294
    .line 295
    move-object/from16 v2, p5

    .line 296
    .line 297
    move-object/from16 v3, p3

    .line 298
    .line 299
    move-object/from16 v4, p6

    .line 300
    .line 301
    move-object/from16 v5, v18

    .line 302
    .line 303
    move/from16 v6, p0

    .line 304
    .line 305
    move/from16 v7, p1

    .line 306
    .line 307
    invoke-direct/range {v0 .. v7}, Lc3/e;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Lkotlin/jvm/functions/Function1;II)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    :cond_7
    return-void
.end method

.method public static final m(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 71
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/16 v4, 0xe

    .line 8
    .line 9
    const-string v5, "ic_opk_logbtn_camera"

    .line 10
    .line 11
    const-string v6, "ic_chevron_opk"

    .line 12
    .line 13
    const-string v7, "Edit "

    .line 14
    .line 15
    const v8, -0x4dc7f1fa

    .line 16
    .line 17
    .line 18
    move-object/from16 v9, p1

    .line 19
    .line 20
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    and-int/lit8 v9, v2, 0xe

    .line 25
    .line 26
    if-nez v9, :cond_1

    .line 27
    .line 28
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    const/4 v9, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v9, 0x2

    .line 37
    :goto_0
    or-int/2addr v9, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v2

    .line 40
    :goto_1
    and-int/lit8 v10, v2, 0x70

    .line 41
    .line 42
    if-nez v10, :cond_3

    .line 43
    .line 44
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    const/16 v10, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v10, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v9, v10

    .line 56
    :cond_3
    and-int/lit8 v9, v9, 0x5b

    .line 57
    .line 58
    const/16 v10, 0x12

    .line 59
    .line 60
    if-ne v9, v10, :cond_5

    .line 61
    .line 62
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_8

    .line 73
    .line 74
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    move-object v14, v9

    .line 83
    check-cast v14, Landroid/content/Context;

    .line 84
    .line 85
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 86
    .line 87
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    sget-object v35, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 92
    .line 93
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const/4 v12, 0x0

    .line 98
    invoke-static {v10, v11, v8, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 115
    .line 116
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_7

    .line 139
    .line 140
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 145
    .line 146
    .line 147
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v4, v3, v10, v3, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_8

    .line 160
    .line 161
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_9

    .line 174
    .line 175
    :cond_8
    invoke-static {v11, v3, v11, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-static {v3, v15, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 186
    .line 187
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 188
    .line 189
    const/4 v15, 0x0

    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v10, 0x1

    .line 192
    invoke-static {v3, v15, v10, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const/4 v12, 0x0

    .line 205
    invoke-static {v9, v10, v8, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 210
    .line 211
    .line 212
    move-result v10

    .line 213
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 214
    .line 215
    .line 216
    move-result-object v12

    .line 217
    invoke-static {v8, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 230
    .line 231
    if-nez v15, :cond_a

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_b

    .line 244
    .line 245
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 250
    .line 251
    .line 252
    :goto_5
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    invoke-static {v4, v13, v9, v13, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-nez v12, :cond_c

    .line 265
    .line 266
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v12

    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v15

    .line 274
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v12

    .line 278
    if-nez v12, :cond_d

    .line 279
    .line 280
    :cond_c
    invoke-static {v10, v13, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v13, v11, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 288
    .line 289
    .line 290
    sget-object v34, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 291
    .line 292
    sget-object v29, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 293
    .line 294
    const/16 v31, 0x6

    .line 295
    .line 296
    const-string v9, "Did you take ovulation test today?"

    .line 297
    .line 298
    const/4 v10, 0x0

    .line 299
    const-wide/16 v11, 0x0

    .line 300
    .line 301
    const/4 v15, 0x0

    .line 302
    const-wide/16 v20, 0x0

    .line 303
    .line 304
    move-object/from16 v36, v14

    .line 305
    .line 306
    move-wide/from16 v13, v20

    .line 307
    .line 308
    const/16 v17, 0x0

    .line 309
    .line 310
    move-object/from16 v15, v17

    .line 311
    .line 312
    const/16 v16, 0x0

    .line 313
    .line 314
    const-wide/16 v18, 0x0

    .line 315
    .line 316
    const/16 v20, 0x0

    .line 317
    .line 318
    const/16 v21, 0x0

    .line 319
    .line 320
    const-wide/16 v22, 0x0

    .line 321
    .line 322
    const/16 v24, 0x0

    .line 323
    .line 324
    const/16 v25, 0x0

    .line 325
    .line 326
    const/16 v26, 0x0

    .line 327
    .line 328
    const/16 v27, 0x0

    .line 329
    .line 330
    const/16 v28, 0x0

    .line 331
    .line 332
    const/high16 v32, 0x180000

    .line 333
    .line 334
    const v33, 0xfffe

    .line 335
    .line 336
    .line 337
    move-object/from16 v30, v8

    .line 338
    .line 339
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 340
    .line 341
    .line 342
    const v9, 0x3adde0e2

    .line 343
    .line 344
    .line 345
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 346
    .line 347
    .line 348
    const-wide v37, 0xff5b62d2L

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    if-lez v1, :cond_e

    .line 354
    .line 355
    const/high16 v20, 0x3f800000    # 1.0f

    .line 356
    .line 357
    const/16 v21, 0x0

    .line 358
    .line 359
    const/16 v22, 0x2

    .line 360
    .line 361
    const/16 v23, 0x0

    .line 362
    .line 363
    move-object/from16 v18, v34

    .line 364
    .line 365
    move-object/from16 v19, v3

    .line 366
    .line 367
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    const/4 v15, 0x0

    .line 372
    invoke-static {v9, v8, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 373
    .line 374
    .line 375
    new-instance v9, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 376
    .line 377
    const/4 v10, 0x1

    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-direct {v9, v15, v10, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 380
    .line 381
    .line 382
    new-instance v10, Landroidx/compose/ui/text/SpanStyle;

    .line 383
    .line 384
    move-object/from16 v39, v10

    .line 385
    .line 386
    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 387
    .line 388
    .line 389
    move-result-wide v40

    .line 390
    const/16 v11, 0xe

    .line 391
    .line 392
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 393
    .line 394
    .line 395
    move-result-wide v42

    .line 396
    const/16 v58, 0x0

    .line 397
    .line 398
    const/16 v59, 0x0

    .line 399
    .line 400
    const/16 v44, 0x0

    .line 401
    .line 402
    const/16 v45, 0x0

    .line 403
    .line 404
    const/16 v46, 0x0

    .line 405
    .line 406
    const/16 v47, 0x0

    .line 407
    .line 408
    const/16 v48, 0x0

    .line 409
    .line 410
    const-wide/16 v49, 0x0

    .line 411
    .line 412
    const/16 v51, 0x0

    .line 413
    .line 414
    const/16 v52, 0x0

    .line 415
    .line 416
    const/16 v53, 0x0

    .line 417
    .line 418
    const-wide/16 v54, 0x0

    .line 419
    .line 420
    const/16 v56, 0x0

    .line 421
    .line 422
    const/16 v57, 0x0

    .line 423
    .line 424
    const v60, 0xfffc

    .line 425
    .line 426
    .line 427
    const/16 v61, 0x0

    .line 428
    .line 429
    invoke-direct/range {v39 .. v61}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 433
    .line 434
    .line 435
    move-result v10

    .line 436
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    const-string v7, " Log"

    .line 445
    .line 446
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    invoke-virtual {v9, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    const/4 v7, 0x2

    .line 457
    invoke-static {v9, v6, v13, v7, v13}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 461
    .line 462
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    new-instance v10, Landroidx/compose/foundation/text/InlineTextContent;

    .line 470
    .line 471
    new-instance v11, Landroidx/compose/ui/text/Placeholder;

    .line 472
    .line 473
    const/16 v12, 0x14

    .line 474
    .line 475
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v17

    .line 479
    invoke-static {v12}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 480
    .line 481
    .line 482
    move-result-wide v19

    .line 483
    sget-object v12, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    .line 484
    .line 485
    invoke-virtual {v12}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    .line 486
    .line 487
    .line 488
    move-result v21

    .line 489
    const/16 v22, 0x0

    .line 490
    .line 491
    move-object/from16 v16, v11

    .line 492
    .line 493
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/Placeholder;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 494
    .line 495
    .line 496
    sget-object v12, Lcom/glow/android/ui/home/bottomsheetlog/ComposableSingletons$BottomSheetLogKt;->a:Lcom/glow/android/ui/home/bottomsheetlog/ComposableSingletons$BottomSheetLogKt;

    .line 497
    .line 498
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    sget-object v12, Lcom/glow/android/ui/home/bottomsheetlog/ComposableSingletons$BottomSheetLogKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 502
    .line 503
    invoke-direct {v10, v11, v12}, Landroidx/compose/foundation/text/InlineTextContent;-><init>(Landroidx/compose/ui/text/Placeholder;Lkotlin/jvm/functions/Function3;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 511
    .line 512
    .line 513
    move-result-object v28

    .line 514
    new-instance v6, LA2/l;

    .line 515
    .line 516
    const/16 v10, 0x9

    .line 517
    .line 518
    move-object/from16 v14, v36

    .line 519
    .line 520
    invoke-direct {v6, v14, v10}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 521
    .line 522
    .line 523
    const/16 v20, 0x0

    .line 524
    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    const/16 v23, 0x7

    .line 530
    .line 531
    const/16 v24, 0x0

    .line 532
    .line 533
    move-object/from16 v18, v3

    .line 534
    .line 535
    move-object/from16 v22, v6

    .line 536
    .line 537
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 538
    .line 539
    .line 540
    move-result-object v10

    .line 541
    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v40

    .line 545
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 546
    .line 547
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 548
    .line 549
    .line 550
    move-result-object v44

    .line 551
    const/16 v6, 0xe

    .line 552
    .line 553
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 554
    .line 555
    .line 556
    move-result-wide v42

    .line 557
    new-instance v39, Landroidx/compose/ui/text/TextStyle;

    .line 558
    .line 559
    move-object/from16 v30, v39

    .line 560
    .line 561
    const/16 v67, 0x0

    .line 562
    .line 563
    const/16 v68, 0x0

    .line 564
    .line 565
    const/16 v45, 0x0

    .line 566
    .line 567
    const/16 v46, 0x0

    .line 568
    .line 569
    const/16 v47, 0x0

    .line 570
    .line 571
    const/16 v48, 0x0

    .line 572
    .line 573
    const-wide/16 v49, 0x0

    .line 574
    .line 575
    const/16 v51, 0x0

    .line 576
    .line 577
    const/16 v52, 0x0

    .line 578
    .line 579
    const/16 v53, 0x0

    .line 580
    .line 581
    const-wide/16 v54, 0x0

    .line 582
    .line 583
    const/16 v56, 0x0

    .line 584
    .line 585
    const/16 v57, 0x0

    .line 586
    .line 587
    const/16 v58, 0x0

    .line 588
    .line 589
    const/16 v59, 0x0

    .line 590
    .line 591
    const/16 v60, 0x0

    .line 592
    .line 593
    const-wide/16 v61, 0x0

    .line 594
    .line 595
    const/16 v63, 0x0

    .line 596
    .line 597
    const/16 v64, 0x0

    .line 598
    .line 599
    const/16 v65, 0x0

    .line 600
    .line 601
    const/16 v66, 0x0

    .line 602
    .line 603
    const v69, 0xfffff8

    .line 604
    .line 605
    .line 606
    const/16 v70, 0x0

    .line 607
    .line 608
    invoke-direct/range {v39 .. v70}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 609
    .line 610
    .line 611
    const/16 v29, 0x0

    .line 612
    .line 613
    const/16 v32, 0x0

    .line 614
    .line 615
    const-wide/16 v11, 0x0

    .line 616
    .line 617
    const-wide/16 v16, 0x0

    .line 618
    .line 619
    move-object v7, v13

    .line 620
    move-object v6, v14

    .line 621
    move-wide/from16 v13, v16

    .line 622
    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    move-object/from16 v15, v16

    .line 626
    .line 627
    const/16 v17, 0x0

    .line 628
    .line 629
    const-wide/16 v18, 0x0

    .line 630
    .line 631
    const-wide/16 v22, 0x0

    .line 632
    .line 633
    const/16 v24, 0x0

    .line 634
    .line 635
    const/16 v25, 0x0

    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const/16 v27, 0x0

    .line 640
    .line 641
    const/16 v33, 0x0

    .line 642
    .line 643
    const v34, 0x17ffc

    .line 644
    .line 645
    .line 646
    move-object/from16 v31, v8

    .line 647
    .line 648
    invoke-static/range {v9 .. v34}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 649
    .line 650
    .line 651
    goto :goto_6

    .line 652
    :catchall_0
    move-exception v0

    .line 653
    invoke-virtual {v9, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 654
    .line 655
    .line 656
    throw v0

    .line 657
    :cond_e
    move-object/from16 v6, v36

    .line 658
    .line 659
    const/4 v7, 0x0

    .line 660
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 661
    .line 662
    .line 663
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 664
    .line 665
    .line 666
    const/16 v9, 0xc

    .line 667
    .line 668
    int-to-float v9, v9

    .line 669
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 670
    .line 671
    .line 672
    move-result v20

    .line 673
    const/16 v21, 0x0

    .line 674
    .line 675
    const/16 v22, 0x0

    .line 676
    .line 677
    const/16 v19, 0x0

    .line 678
    .line 679
    const/16 v23, 0xd

    .line 680
    .line 681
    const/16 v24, 0x0

    .line 682
    .line 683
    move-object/from16 v18, v3

    .line 684
    .line 685
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    const/4 v10, 0x0

    .line 690
    const/4 v11, 0x1

    .line 691
    invoke-static {v9, v10, v11, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 692
    .line 693
    .line 694
    move-result-object v9

    .line 695
    int-to-float v12, v11

    .line 696
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 701
    .line 702
    .line 703
    move-result-wide v13

    .line 704
    invoke-static {v12, v13, v14}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    const/16 v13, 0x8

    .line 709
    .line 710
    int-to-float v13, v13

    .line 711
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 712
    .line 713
    .line 714
    move-result v13

    .line 715
    invoke-static {v13}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-static {v9, v12, v13}, Landroidx/compose/foundation/BorderKt;->border(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 720
    .line 721
    .line 722
    move-result-object v9

    .line 723
    const/16 v12, 0x10

    .line 724
    .line 725
    int-to-float v12, v12

    .line 726
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 727
    .line 728
    .line 729
    move-result v12

    .line 730
    invoke-static {v9, v10, v12, v11, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 731
    .line 732
    .line 733
    move-result-object v13

    .line 734
    new-instance v9, LA2/l;

    .line 735
    .line 736
    const/16 v11, 0xa

    .line 737
    .line 738
    invoke-direct {v9, v6, v11}, LA2/l;-><init>(Landroid/content/Context;I)V

    .line 739
    .line 740
    .line 741
    const/4 v15, 0x0

    .line 742
    const/16 v16, 0x0

    .line 743
    .line 744
    const/4 v14, 0x0

    .line 745
    const/16 v18, 0x7

    .line 746
    .line 747
    const/16 v19, 0x0

    .line 748
    .line 749
    move-object/from16 v17, v9

    .line 750
    .line 751
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 752
    .line 753
    .line 754
    move-result-object v6

    .line 755
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 756
    .line 757
    .line 758
    move-result-object v9

    .line 759
    const/4 v11, 0x0

    .line 760
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 761
    .line 762
    .line 763
    move-result-object v9

    .line 764
    invoke-static {v8, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 765
    .line 766
    .line 767
    move-result v12

    .line 768
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    invoke-static {v8, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 777
    .line 778
    .line 779
    move-result-object v14

    .line 780
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 781
    .line 782
    .line 783
    move-result-object v15

    .line 784
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 785
    .line 786
    if-nez v15, :cond_f

    .line 787
    .line 788
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 789
    .line 790
    .line 791
    :cond_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 792
    .line 793
    .line 794
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 795
    .line 796
    .line 797
    move-result v15

    .line 798
    if-eqz v15, :cond_10

    .line 799
    .line 800
    invoke-interface {v8, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 801
    .line 802
    .line 803
    goto :goto_7

    .line 804
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 805
    .line 806
    .line 807
    :goto_7
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 808
    .line 809
    .line 810
    move-result-object v14

    .line 811
    invoke-static {v4, v14, v9, v14, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 812
    .line 813
    .line 814
    move-result-object v9

    .line 815
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 816
    .line 817
    .line 818
    move-result v13

    .line 819
    if-nez v13, :cond_11

    .line 820
    .line 821
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v13

    .line 825
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    .line 827
    .line 828
    move-result-object v15

    .line 829
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v13

    .line 833
    if-nez v13, :cond_12

    .line 834
    .line 835
    :cond_11
    invoke-static {v12, v14, v12, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 836
    .line 837
    .line 838
    :cond_12
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v14, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 846
    .line 847
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 848
    .line 849
    const/4 v6, 0x1

    .line 850
    invoke-direct {v4, v11, v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 851
    .line 852
    .line 853
    invoke-static/range {v37 .. v38}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 854
    .line 855
    .line 856
    move-result-wide v13

    .line 857
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 858
    .line 859
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 860
    .line 861
    .line 862
    move-result-object v17

    .line 863
    const/16 v6, 0xe

    .line 864
    .line 865
    invoke-static {v6}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 866
    .line 867
    .line 868
    move-result-wide v15

    .line 869
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 870
    .line 871
    move-object v12, v6

    .line 872
    const/16 v31, 0x0

    .line 873
    .line 874
    const/16 v32, 0x0

    .line 875
    .line 876
    const/16 v18, 0x0

    .line 877
    .line 878
    const/16 v19, 0x0

    .line 879
    .line 880
    const/16 v20, 0x0

    .line 881
    .line 882
    const/16 v21, 0x0

    .line 883
    .line 884
    const-wide/16 v22, 0x0

    .line 885
    .line 886
    const/16 v24, 0x0

    .line 887
    .line 888
    const/16 v25, 0x0

    .line 889
    .line 890
    const/16 v26, 0x0

    .line 891
    .line 892
    const-wide/16 v27, 0x0

    .line 893
    .line 894
    const/16 v29, 0x0

    .line 895
    .line 896
    const/16 v30, 0x0

    .line 897
    .line 898
    const v33, 0xfff8

    .line 899
    .line 900
    .line 901
    const/16 v34, 0x0

    .line 902
    .line 903
    invoke-direct/range {v12 .. v34}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    const/4 v9, 0x2

    .line 911
    :try_start_1
    invoke-static {v4, v5, v7, v9, v7}, Landroidx/compose/foundation/text/InlineTextContentKt;->appendInlineContent$default(Landroidx/compose/ui/text/AnnotatedString$Builder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 912
    .line 913
    .line 914
    const-string v9, "Record Your Test Result"

    .line 915
    .line 916
    invoke-virtual {v4, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 920
    .line 921
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 925
    .line 926
    .line 927
    move-result-object v9

    .line 928
    new-instance v4, Landroidx/compose/foundation/text/InlineTextContent;

    .line 929
    .line 930
    new-instance v6, Landroidx/compose/ui/text/Placeholder;

    .line 931
    .line 932
    const/16 v11, 0x18

    .line 933
    .line 934
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 935
    .line 936
    .line 937
    move-result-wide v12

    .line 938
    invoke-static {v11}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 939
    .line 940
    .line 941
    move-result-wide v14

    .line 942
    sget-object v11, Landroidx/compose/ui/text/PlaceholderVerticalAlign;->Companion:Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;

    .line 943
    .line 944
    invoke-virtual {v11}, Landroidx/compose/ui/text/PlaceholderVerticalAlign$Companion;->getTextCenter-J6kI3mc()I

    .line 945
    .line 946
    .line 947
    move-result v16

    .line 948
    const/16 v17, 0x0

    .line 949
    .line 950
    move-object v11, v6

    .line 951
    invoke-direct/range {v11 .. v17}, Landroidx/compose/ui/text/Placeholder;-><init>(JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 952
    .line 953
    .line 954
    sget-object v11, Lcom/glow/android/ui/home/bottomsheetlog/ComposableSingletons$BottomSheetLogKt;->a:Lcom/glow/android/ui/home/bottomsheetlog/ComposableSingletons$BottomSheetLogKt;

    .line 955
    .line 956
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 957
    .line 958
    .line 959
    sget-object v11, Lcom/glow/android/ui/home/bottomsheetlog/ComposableSingletons$BottomSheetLogKt;->c:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 960
    .line 961
    invoke-direct {v4, v6, v11}, Landroidx/compose/foundation/text/InlineTextContent;-><init>(Landroidx/compose/ui/text/Placeholder;Lkotlin/jvm/functions/Function3;)V

    .line 962
    .line 963
    .line 964
    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 969
    .line 970
    .line 971
    move-result-object v28

    .line 972
    const/4 v4, 0x1

    .line 973
    invoke-static {v3, v10, v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 974
    .line 975
    .line 976
    move-result-object v10

    .line 977
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 978
    .line 979
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 984
    .line 985
    .line 986
    move-result-object v21

    .line 987
    const/16 v30, 0x0

    .line 988
    .line 989
    const/16 v32, 0x30

    .line 990
    .line 991
    const-wide/16 v11, 0x0

    .line 992
    .line 993
    const-wide/16 v13, 0x0

    .line 994
    .line 995
    const/4 v15, 0x0

    .line 996
    const/16 v16, 0x0

    .line 997
    .line 998
    const/16 v17, 0x0

    .line 999
    .line 1000
    const-wide/16 v18, 0x0

    .line 1001
    .line 1002
    const/16 v20, 0x0

    .line 1003
    .line 1004
    const-wide/16 v22, 0x0

    .line 1005
    .line 1006
    const/16 v24, 0x0

    .line 1007
    .line 1008
    const/16 v25, 0x0

    .line 1009
    .line 1010
    const/16 v26, 0x0

    .line 1011
    .line 1012
    const/16 v27, 0x0

    .line 1013
    .line 1014
    const/16 v29, 0x0

    .line 1015
    .line 1016
    const/16 v33, 0x0

    .line 1017
    .line 1018
    const v34, 0x37dfc

    .line 1019
    .line 1020
    .line 1021
    move-object/from16 v31, v8

    .line 1022
    .line 1023
    invoke-static/range {v9 .. v34}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1030
    .line 1031
    .line 1032
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    if-eqz v3, :cond_13

    .line 1037
    .line 1038
    new-instance v4, LK1/k;

    .line 1039
    .line 1040
    const/4 v5, 0x1

    .line 1041
    invoke-direct {v4, v1, v2, v5, v0}, LK1/k;-><init>(IIILandroidx/compose/ui/Modifier;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    :cond_13
    return-void

    .line 1048
    :catchall_1
    move-exception v0

    .line 1049
    invoke-virtual {v4, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1050
    .line 1051
    .line 1052
    throw v0
.end method

.method public static final n(Landroidx/compose/ui/Modifier;ILcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Landroidx/compose/runtime/Composer;I)V
    .locals 17
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/home/bottomsheetlog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/bottomsheetlog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/ui/home/bottomsheetlog/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    move-object/from16 v6, p2

    .line 2
    .line 3
    move-object/from16 v7, p3

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    const-string v0, "onYes"

    .line 10
    .line 11
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "onNo"

    .line 15
    .line 16
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onClose"

    .line 20
    .line 21
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x721c07ea

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p5

    .line 28
    .line 29
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v15

    .line 33
    or-int/lit8 v0, v9, 0x6

    .line 34
    .line 35
    and-int/lit8 v1, v9, 0x70

    .line 36
    .line 37
    move/from16 v14, p1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_0
    or-int/2addr v0, v1

    .line 53
    :cond_1
    and-int/lit16 v1, v9, 0x380

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v1, 0x100

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v1, 0x80

    .line 67
    .line 68
    :goto_1
    or-int/2addr v0, v1

    .line 69
    :cond_3
    and-int/lit16 v1, v9, 0x1c00

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v1, 0x800

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v1, 0x400

    .line 83
    .line 84
    :goto_2
    or-int/2addr v0, v1

    .line 85
    :cond_5
    const v1, 0xe000

    .line 86
    .line 87
    .line 88
    and-int/2addr v1, v9

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/16 v1, 0x4000

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/16 v1, 0x2000

    .line 101
    .line 102
    :goto_3
    or-int/2addr v0, v1

    .line 103
    :cond_7
    const v1, 0xb6db

    .line 104
    .line 105
    .line 106
    and-int/2addr v0, v1

    .line 107
    const/16 v1, 0x2492

    .line 108
    .line 109
    if-ne v0, v1, :cond_9

    .line 110
    .line 111
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    move-object v0, v15

    .line 124
    goto :goto_5

    .line 125
    :cond_9
    :goto_4
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    const/4 v10, 0x1

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v13, v0, v10, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x3

    .line 136
    invoke-static {v0, v1, v2, v3, v1}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 141
    .line 142
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    new-instance v5, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;

    .line 147
    .line 148
    move-object v0, v5

    .line 149
    move-object v1, v13

    .line 150
    move-object/from16 v2, p4

    .line 151
    .line 152
    move-object/from16 v3, p2

    .line 153
    .line 154
    move-object/from16 v4, p3

    .line 155
    .line 156
    move-object v6, v5

    .line 157
    move/from16 v5, p1

    .line 158
    .line 159
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$PeriodLateTooMuch$1;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x36

    .line 163
    .line 164
    const v1, 0x3f8839d4

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v10, v6, v15, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v16, 0x4

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    const/16 v2, 0xc30

    .line 175
    .line 176
    move-object v10, v11

    .line 177
    move-object v11, v12

    .line 178
    move v12, v1

    .line 179
    move-object v1, v13

    .line 180
    move-object v13, v0

    .line 181
    move-object v14, v15

    .line 182
    move-object v0, v15

    .line 183
    move v15, v2

    .line 184
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 185
    .line 186
    .line 187
    :goto_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    if-eqz v10, :cond_a

    .line 192
    .line 193
    new-instance v11, LA0/f;

    .line 194
    .line 195
    move-object v0, v11

    .line 196
    move/from16 v2, p1

    .line 197
    .line 198
    move-object/from16 v3, p2

    .line 199
    .line 200
    move-object/from16 v4, p3

    .line 201
    .line 202
    move-object/from16 v5, p4

    .line 203
    .line 204
    move/from16 v6, p6

    .line 205
    .line 206
    invoke-direct/range {v0 .. v6}, LA0/f;-><init>(Landroidx/compose/ui/Modifier;ILcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;Lcom/glow/android/ui/home/bottomsheetlog/c;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    return-void
.end method

.method public static final o(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 99
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p5

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    const/16 v3, 0xe

    .line 11
    .line 12
    const-string v6, "onSave"

    .line 13
    .line 14
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v6, 0x524a1321

    .line 18
    .line 19
    .line 20
    move-object/from16 v7, p4

    .line 21
    .line 22
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    and-int/lit8 v7, v5, 0xe

    .line 27
    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    move v7, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x2

    .line 39
    :goto_0
    or-int/2addr v7, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v5

    .line 42
    :goto_1
    and-int/lit8 v9, v5, 0x70

    .line 43
    .line 44
    if-nez v9, :cond_3

    .line 45
    .line 46
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_2

    .line 51
    .line 52
    const/16 v9, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v9, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v7, v9

    .line 58
    :cond_3
    and-int/lit8 v0, p6, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    or-int/lit16 v7, v7, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v9, p2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    and-int/lit16 v9, v5, 0x380

    .line 68
    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    move-object/from16 v9, p2

    .line 72
    .line 73
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_6

    .line 78
    .line 79
    const/16 v11, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v11, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v7, v11

    .line 85
    :goto_4
    and-int/lit16 v11, v5, 0x1c00

    .line 86
    .line 87
    if-nez v11, :cond_8

    .line 88
    .line 89
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    if-eqz v11, :cond_7

    .line 94
    .line 95
    const/16 v11, 0x800

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    const/16 v11, 0x400

    .line 99
    .line 100
    :goto_5
    or-int/2addr v7, v11

    .line 101
    :cond_8
    move v14, v7

    .line 102
    and-int/lit16 v7, v14, 0x16db

    .line 103
    .line 104
    const/16 v11, 0x492

    .line 105
    .line 106
    if-ne v7, v11, :cond_a

    .line 107
    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    move-object v3, v9

    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_a
    :goto_6
    if-eqz v0, :cond_b

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    move-object v0, v9

    .line 126
    :goto_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroid/content/Context;

    .line 135
    .line 136
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 137
    .line 138
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 139
    .line 140
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 145
    .line 146
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    move/from16 v16, v14

    .line 151
    .line 152
    const/4 v14, 0x0

    .line 153
    invoke-static {v9, v15, v6, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-static {v6, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 170
    .line 171
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 180
    .line 181
    if-nez v13, :cond_c

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 184
    .line 185
    .line 186
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    if-eqz v13, :cond_d

    .line 194
    .line 195
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 200
    .line 201
    .line 202
    :goto_8
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-static {v8, v10, v9, v10, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_e

    .line 215
    .line 216
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    if-nez v9, :cond_f

    .line 229
    .line 230
    :cond_e
    invoke-static {v15, v10, v15, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v10, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 241
    .line 242
    const/4 v3, 0x0

    .line 243
    const/4 v15, 0x1

    .line 244
    const/4 v13, 0x0

    .line 245
    invoke-static {v11, v3, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    const/16 v10, 0x2c

    .line 250
    .line 251
    int-to-float v10, v10

    .line 252
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    const/16 v10, 0x10

    .line 261
    .line 262
    int-to-float v14, v10

    .line 263
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    const/4 v15, 0x2

    .line 268
    invoke-static {v9, v10, v3, v15, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-eqz v1, :cond_10

    .line 273
    .line 274
    sget-wide v19, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->c:J

    .line 275
    .line 276
    :goto_9
    move/from16 v17, v14

    .line 277
    .line 278
    move-wide/from16 v13, v19

    .line 279
    .line 280
    goto :goto_a

    .line 281
    :cond_10
    sget-wide v19, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->a:J

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :goto_a
    const/16 v10, 0x8

    .line 285
    .line 286
    int-to-float v10, v10

    .line 287
    invoke-static {v10, v9, v13, v14}, Ln4/a;->h(FLandroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v19

    .line 291
    new-instance v9, Lc3/j;

    .line 292
    .line 293
    invoke-direct {v9, v1, v2, v7, v4}, Lc3/j;-><init>(ZZLandroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 294
    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/16 v22, 0x0

    .line 299
    .line 300
    const/16 v20, 0x0

    .line 301
    .line 302
    const/16 v24, 0x7

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    move-object/from16 v23, v9

    .line 307
    .line 308
    invoke-static/range {v19 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const/4 v14, 0x0

    .line 317
    invoke-static {v9, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-static {v6, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 334
    .line 335
    .line 336
    move-result-object v13

    .line 337
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 342
    .line 343
    if-nez v14, :cond_11

    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 349
    .line 350
    .line 351
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    if-eqz v14, :cond_12

    .line 356
    .line 357
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 362
    .line 363
    .line 364
    :goto_b
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 365
    .line 366
    .line 367
    move-result-object v13

    .line 368
    invoke-static {v8, v13, v9, v13, v12}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_13

    .line 377
    .line 378
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v12

    .line 390
    if-nez v12, :cond_14

    .line 391
    .line 392
    :cond_13
    invoke-static {v10, v13, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 393
    .line 394
    .line 395
    :cond_14
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-static {v13, v7, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 400
    .line 401
    .line 402
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 403
    .line 404
    sget-object v7, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 405
    .line 406
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 407
    .line 408
    .line 409
    move-result-wide v33

    .line 410
    sget-object v64, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 411
    .line 412
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 413
    .line 414
    .line 415
    move-result-object v37

    .line 416
    const/16 v7, 0xe

    .line 417
    .line 418
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 419
    .line 420
    .line 421
    move-result-wide v35

    .line 422
    sget-object v65, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 423
    .line 424
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 425
    .line 426
    .line 427
    move-result v52

    .line 428
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 429
    .line 430
    move-object/from16 v27, v32

    .line 431
    .line 432
    const/16 v60, 0x0

    .line 433
    .line 434
    const/16 v61, 0x0

    .line 435
    .line 436
    const/16 v38, 0x0

    .line 437
    .line 438
    const/16 v39, 0x0

    .line 439
    .line 440
    const/16 v40, 0x0

    .line 441
    .line 442
    const/16 v41, 0x0

    .line 443
    .line 444
    const-wide/16 v42, 0x0

    .line 445
    .line 446
    const/16 v44, 0x0

    .line 447
    .line 448
    const/16 v45, 0x0

    .line 449
    .line 450
    const/16 v46, 0x0

    .line 451
    .line 452
    const-wide/16 v47, 0x0

    .line 453
    .line 454
    const/16 v49, 0x0

    .line 455
    .line 456
    const/16 v50, 0x0

    .line 457
    .line 458
    const/16 v51, 0x0

    .line 459
    .line 460
    const/16 v53, 0x0

    .line 461
    .line 462
    const-wide/16 v54, 0x0

    .line 463
    .line 464
    const/16 v56, 0x0

    .line 465
    .line 466
    const/16 v57, 0x0

    .line 467
    .line 468
    const/16 v58, 0x0

    .line 469
    .line 470
    const/16 v59, 0x0

    .line 471
    .line 472
    const v62, 0xff7ff8

    .line 473
    .line 474
    .line 475
    const/16 v63, 0x0

    .line 476
    .line 477
    invoke-direct/range {v32 .. v63}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 478
    .line 479
    .line 480
    const/16 v26, 0x0

    .line 481
    .line 482
    const/16 v29, 0x6

    .line 483
    .line 484
    const-string v7, "Save"

    .line 485
    .line 486
    const/4 v8, 0x0

    .line 487
    const-wide/16 v9, 0x0

    .line 488
    .line 489
    const-wide/16 v12, 0x0

    .line 490
    .line 491
    move-object v14, v11

    .line 492
    move-wide v11, v12

    .line 493
    const/4 v13, 0x0

    .line 494
    const/4 v15, 0x0

    .line 495
    const/16 v19, 0x0

    .line 496
    .line 497
    move-object/from16 v67, v14

    .line 498
    .line 499
    move/from16 v66, v16

    .line 500
    .line 501
    move/from16 v33, v17

    .line 502
    .line 503
    const/16 v32, 0x0

    .line 504
    .line 505
    move-object/from16 v14, v19

    .line 506
    .line 507
    const/16 v16, 0x0

    .line 508
    .line 509
    move-object/from16 v15, v16

    .line 510
    .line 511
    const-wide/16 v16, 0x0

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const-wide/16 v20, 0x0

    .line 516
    .line 517
    const/16 v22, 0x0

    .line 518
    .line 519
    const/16 v23, 0x0

    .line 520
    .line 521
    const/16 v24, 0x0

    .line 522
    .line 523
    const/16 v25, 0x0

    .line 524
    .line 525
    const/16 v30, 0x0

    .line 526
    .line 527
    const v31, 0xfffe

    .line 528
    .line 529
    .line 530
    move-object/from16 v28, v6

    .line 531
    .line 532
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 536
    .line 537
    .line 538
    const v7, 0x2e065a3a

    .line 539
    .line 540
    .line 541
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 542
    .line 543
    .line 544
    if-eqz v0, :cond_18

    .line 545
    .line 546
    move-object/from16 v15, v67

    .line 547
    .line 548
    const/4 v7, 0x0

    .line 549
    const/4 v8, 0x1

    .line 550
    invoke-static {v15, v3, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 551
    .line 552
    .line 553
    move-result-object v16

    .line 554
    const/16 v3, 0xc

    .line 555
    .line 556
    int-to-float v3, v3

    .line 557
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 558
    .line 559
    .line 560
    move-result v18

    .line 561
    const/16 v19, 0x0

    .line 562
    .line 563
    const/16 v20, 0x0

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    const/16 v21, 0xd

    .line 568
    .line 569
    const/16 v22, 0x0

    .line 570
    .line 571
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v23

    .line 575
    const v3, 0x2e0668b3

    .line 576
    .line 577
    .line 578
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 579
    .line 580
    .line 581
    move/from16 v7, v66

    .line 582
    .line 583
    and-int/lit16 v3, v7, 0x380

    .line 584
    .line 585
    const/16 v7, 0x100

    .line 586
    .line 587
    if-ne v3, v7, :cond_15

    .line 588
    .line 589
    move v14, v8

    .line 590
    goto :goto_c

    .line 591
    :cond_15
    move/from16 v14, v32

    .line 592
    .line 593
    :goto_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-nez v14, :cond_16

    .line 598
    .line 599
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 600
    .line 601
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    if-ne v3, v7, :cond_17

    .line 606
    .line 607
    :cond_16
    new-instance v3, LO2/h;

    .line 608
    .line 609
    const/16 v7, 0x12

    .line 610
    .line 611
    invoke-direct {v3, v0, v7}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    :cond_17
    move-object/from16 v27, v3

    .line 618
    .line 619
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 622
    .line 623
    .line 624
    const/16 v25, 0x0

    .line 625
    .line 626
    const/16 v26, 0x0

    .line 627
    .line 628
    const/16 v24, 0x0

    .line 629
    .line 630
    const/16 v28, 0x7

    .line 631
    .line 632
    const/16 v29, 0x0

    .line 633
    .line 634
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    invoke-virtual/range {v64 .. v64}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 639
    .line 640
    .line 641
    move-result-object v71

    .line 642
    const/16 v3, 0xe

    .line 643
    .line 644
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 645
    .line 646
    .line 647
    move-result-wide v69

    .line 648
    invoke-virtual/range {v65 .. v65}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 649
    .line 650
    .line 651
    move-result v86

    .line 652
    new-instance v66, Landroidx/compose/ui/text/TextStyle;

    .line 653
    .line 654
    move-object/from16 v27, v66

    .line 655
    .line 656
    const/16 v94, 0x0

    .line 657
    .line 658
    const/16 v95, 0x0

    .line 659
    .line 660
    sget-wide v67, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->c:J

    .line 661
    .line 662
    const/16 v72, 0x0

    .line 663
    .line 664
    const/16 v73, 0x0

    .line 665
    .line 666
    const/16 v74, 0x0

    .line 667
    .line 668
    const/16 v75, 0x0

    .line 669
    .line 670
    const-wide/16 v76, 0x0

    .line 671
    .line 672
    const/16 v78, 0x0

    .line 673
    .line 674
    const/16 v79, 0x0

    .line 675
    .line 676
    const/16 v80, 0x0

    .line 677
    .line 678
    const-wide/16 v81, 0x0

    .line 679
    .line 680
    const/16 v83, 0x0

    .line 681
    .line 682
    const/16 v84, 0x0

    .line 683
    .line 684
    const/16 v85, 0x0

    .line 685
    .line 686
    const/16 v87, 0x0

    .line 687
    .line 688
    const-wide/16 v88, 0x0

    .line 689
    .line 690
    const/16 v90, 0x0

    .line 691
    .line 692
    const/16 v91, 0x0

    .line 693
    .line 694
    const/16 v92, 0x0

    .line 695
    .line 696
    const/16 v93, 0x0

    .line 697
    .line 698
    const v96, 0xff7ff8

    .line 699
    .line 700
    .line 701
    const/16 v97, 0x0

    .line 702
    .line 703
    invoke-direct/range {v66 .. v97}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 704
    .line 705
    .line 706
    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 707
    .line 708
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 709
    .line 710
    .line 711
    move-result-object v18

    .line 712
    const v29, 0x6000006

    .line 713
    .line 714
    .line 715
    const-string v7, "My period has ended."

    .line 716
    .line 717
    const-wide/16 v9, 0x0

    .line 718
    .line 719
    const-wide/16 v11, 0x0

    .line 720
    .line 721
    const/4 v13, 0x0

    .line 722
    const/4 v14, 0x0

    .line 723
    const/4 v3, 0x0

    .line 724
    move-object/from16 v98, v15

    .line 725
    .line 726
    move-object v15, v3

    .line 727
    const-wide/16 v16, 0x0

    .line 728
    .line 729
    const/16 v19, 0x0

    .line 730
    .line 731
    const-wide/16 v20, 0x0

    .line 732
    .line 733
    const/16 v22, 0x0

    .line 734
    .line 735
    const/16 v23, 0x0

    .line 736
    .line 737
    const/16 v25, 0x0

    .line 738
    .line 739
    const/16 v30, 0x0

    .line 740
    .line 741
    const v31, 0xfefc

    .line 742
    .line 743
    .line 744
    move-object/from16 v28, v6

    .line 745
    .line 746
    invoke-static/range {v7 .. v31}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 747
    .line 748
    .line 749
    goto :goto_d

    .line 750
    :cond_18
    move-object/from16 v98, v67

    .line 751
    .line 752
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 753
    .line 754
    .line 755
    invoke-static/range {v33 .. v33}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    move-object/from16 v7, v98

    .line 760
    .line 761
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    const/4 v7, 0x6

    .line 766
    invoke-static {v3, v6, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 770
    .line 771
    .line 772
    move-object v3, v0

    .line 773
    :goto_e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    if-eqz v7, :cond_19

    .line 778
    .line 779
    new-instance v8, LO2/k;

    .line 780
    .line 781
    move-object v0, v8

    .line 782
    move/from16 v1, p0

    .line 783
    .line 784
    move/from16 v2, p1

    .line 785
    .line 786
    move-object/from16 v4, p3

    .line 787
    .line 788
    move/from16 v5, p5

    .line 789
    .line 790
    move/from16 v6, p6

    .line 791
    .line 792
    invoke-direct/range {v0 .. v6}, LO2/k;-><init>(ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    :cond_19
    return-void
.end method

.method public static final p(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/ui/dailylog/Intensity;Lcom/glow/android/ui/home/bottomsheetlog/f;Landroidx/compose/runtime/Composer;I)V
    .locals 68
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/ui/dailylog/Intensity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/ui/home/bottomsheetlog/f;
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
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v14, p5

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    const-string v1, "logName"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "severity"

    .line 16
    .line 17
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "onSelect"

    .line 21
    .line 22
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v1, -0x52bf11b4

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    or-int/lit8 v3, v14, 0x6

    .line 35
    .line 36
    and-int/lit8 v4, v14, 0x70

    .line 37
    .line 38
    const/16 v5, 0x10

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v4, v5

    .line 52
    :goto_0
    or-int/2addr v3, v4

    .line 53
    :cond_1
    and-int/lit16 v4, v14, 0x380

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_1
    or-int/2addr v3, v4

    .line 69
    :cond_3
    and-int/lit16 v4, v14, 0x1c00

    .line 70
    .line 71
    if-nez v4, :cond_5

    .line 72
    .line 73
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/16 v4, 0x800

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/16 v4, 0x400

    .line 83
    .line 84
    :goto_2
    or-int/2addr v3, v4

    .line 85
    :cond_5
    and-int/lit16 v4, v3, 0x16db

    .line 86
    .line 87
    const/16 v6, 0x492

    .line 88
    .line 89
    if-ne v4, v6, :cond_7

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 99
    .line 100
    .line 101
    move-object/from16 v15, p0

    .line 102
    .line 103
    goto/16 :goto_5

    .line 104
    .line 105
    :cond_7
    :goto_3
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    const/16 v20, 0x0

    .line 110
    .line 111
    sget-wide v15, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->c:J

    .line 112
    .line 113
    const v17, 0x3f19999a    # 0.6f

    .line 114
    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/16 v21, 0xe

    .line 119
    .line 120
    const/16 v22, 0x0

    .line 121
    .line 122
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v6, 0x1

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static {v11, v4, v6, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/4 v8, 0x0

    .line 133
    const/4 v9, 0x3

    .line 134
    invoke-static {v6, v7, v8, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    int-to-float v5, v5

    .line 139
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    const/4 v10, 0x2

    .line 144
    invoke-static {v6, v5, v4, v10, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 149
    .line 150
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 155
    .line 156
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v5, v6, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 177
    .line 178
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    if-nez v15, :cond_8

    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 191
    .line 192
    .line 193
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    if-eqz v15, :cond_9

    .line 201
    .line 202
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 207
    .line 208
    .line 209
    :goto_4
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v8, v10, v5, v10, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-nez v7, :cond_a

    .line 222
    .line 223
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_b

    .line 236
    .line 237
    :cond_a
    invoke-static {v6, v10, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 238
    .line 239
    .line 240
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v10, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 245
    .line 246
    .line 247
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 248
    .line 249
    const/16 v17, 0x33

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v15, 0x33

    .line 254
    .line 255
    const/16 v16, 0x33

    .line 256
    .line 257
    const/16 v19, 0x8

    .line 258
    .line 259
    const/16 v20, 0x0

    .line 260
    .line 261
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v37

    .line 265
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 266
    .line 267
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 268
    .line 269
    .line 270
    move-result-object v41

    .line 271
    const/16 v4, 0xe

    .line 272
    .line 273
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v39

    .line 277
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 278
    .line 279
    move-object/from16 v35, v36

    .line 280
    .line 281
    const/16 v64, 0x0

    .line 282
    .line 283
    const/16 v65, 0x0

    .line 284
    .line 285
    const/16 v42, 0x0

    .line 286
    .line 287
    const/16 v43, 0x0

    .line 288
    .line 289
    const/16 v44, 0x0

    .line 290
    .line 291
    const/16 v45, 0x0

    .line 292
    .line 293
    const-wide/16 v46, 0x0

    .line 294
    .line 295
    const/16 v48, 0x0

    .line 296
    .line 297
    const/16 v49, 0x0

    .line 298
    .line 299
    const/16 v50, 0x0

    .line 300
    .line 301
    const-wide/16 v51, 0x0

    .line 302
    .line 303
    const/16 v53, 0x0

    .line 304
    .line 305
    const/16 v54, 0x0

    .line 306
    .line 307
    const/16 v55, 0x0

    .line 308
    .line 309
    const/16 v56, 0x0

    .line 310
    .line 311
    const/16 v57, 0x0

    .line 312
    .line 313
    const-wide/16 v58, 0x0

    .line 314
    .line 315
    const/16 v60, 0x0

    .line 316
    .line 317
    const/16 v61, 0x0

    .line 318
    .line 319
    const/16 v62, 0x0

    .line 320
    .line 321
    const/16 v63, 0x0

    .line 322
    .line 323
    const v66, 0xfffff8

    .line 324
    .line 325
    .line 326
    const/16 v67, 0x0

    .line 327
    .line 328
    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 329
    .line 330
    .line 331
    const-string v4, "Severity of "

    .line 332
    .line 333
    invoke-static {v4, v2}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    const/16 v34, 0x0

    .line 338
    .line 339
    const/16 v37, 0x0

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    const-wide/16 v17, 0x0

    .line 344
    .line 345
    const-wide/16 v19, 0x0

    .line 346
    .line 347
    const/16 v21, 0x0

    .line 348
    .line 349
    const/16 v22, 0x0

    .line 350
    .line 351
    const/16 v23, 0x0

    .line 352
    .line 353
    const-wide/16 v24, 0x0

    .line 354
    .line 355
    const/16 v26, 0x0

    .line 356
    .line 357
    const/16 v27, 0x0

    .line 358
    .line 359
    const-wide/16 v28, 0x0

    .line 360
    .line 361
    const/16 v30, 0x0

    .line 362
    .line 363
    const/16 v31, 0x0

    .line 364
    .line 365
    const/16 v32, 0x0

    .line 366
    .line 367
    const/16 v33, 0x0

    .line 368
    .line 369
    const/16 v38, 0x0

    .line 370
    .line 371
    const v39, 0xfffe

    .line 372
    .line 373
    .line 374
    move-object/from16 v36, v1

    .line 375
    .line 376
    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x4

    .line 380
    int-to-float v4, v4

    .line 381
    invoke-static {v4, v11, v1, v0}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 382
    .line 383
    .line 384
    shr-int/lit8 v0, v3, 0x3

    .line 385
    .line 386
    and-int/lit16 v10, v0, 0x3f0

    .line 387
    .line 388
    const/4 v7, 0x0

    .line 389
    const/4 v8, 0x0

    .line 390
    const/4 v3, 0x0

    .line 391
    const/4 v6, 0x0

    .line 392
    const/16 v0, 0x39

    .line 393
    .line 394
    move-object/from16 v4, p2

    .line 395
    .line 396
    move-object/from16 v5, p3

    .line 397
    .line 398
    move-object v9, v1

    .line 399
    move-object v15, v11

    .line 400
    move v11, v0

    .line 401
    invoke-static/range {v3 .. v11}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->q(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/dailylog/Intensity;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/runtime/Composer;II)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 405
    .line 406
    .line 407
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    if-eqz v6, :cond_c

    .line 412
    .line 413
    new-instance v7, LB1/g;

    .line 414
    .line 415
    move-object v0, v7

    .line 416
    move-object v1, v15

    .line 417
    move-object/from16 v2, p1

    .line 418
    .line 419
    move-object/from16 v3, p2

    .line 420
    .line 421
    move-object/from16 v4, p3

    .line 422
    .line 423
    move/from16 v5, p5

    .line 424
    .line 425
    invoke-direct/range {v0 .. v5}, LB1/g;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lcom/glow/android/ui/dailylog/Intensity;Lcom/glow/android/ui/home/bottomsheetlog/f;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    :cond_c
    return-void
.end method

.method public static final q(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/dailylog/Intensity;Lkotlin/jvm/functions/Function1;FFZLandroidx/compose/runtime/Composer;II)V
    .locals 86
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/ui/dailylog/Intensity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/glow/android/ui/dailylog/Intensity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/glow/android/ui/dailylog/Intensity;",
            "Lkotlin/Unit;",
            ">;FFZ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v7, p7

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/16 v5, 0x20

    .line 12
    .line 13
    const/4 v6, 0x6

    .line 14
    const-string v8, "severity"

    .line 15
    .line 16
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v8, "onSelect"

    .line 20
    .line 21
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v8, -0x10bf4c4d

    .line 25
    .line 26
    .line 27
    move-object/from16 v9, p6

    .line 28
    .line 29
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/4 v15, 0x1

    .line 34
    and-int/lit8 v9, p8, 0x1

    .line 35
    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    or-int/lit8 v10, v7, 0x6

    .line 39
    .line 40
    move v11, v10

    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    and-int/lit8 v10, v7, 0xe

    .line 45
    .line 46
    if-nez v10, :cond_2

    .line 47
    .line 48
    move-object/from16 v10, p0

    .line 49
    .line 50
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_1

    .line 55
    .line 56
    const/4 v11, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 v11, 0x2

    .line 59
    :goto_0
    or-int/2addr v11, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object/from16 v10, p0

    .line 62
    .line 63
    move v11, v7

    .line 64
    :goto_1
    and-int/lit8 v12, v7, 0x70

    .line 65
    .line 66
    if-nez v12, :cond_4

    .line 67
    .line 68
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_3

    .line 73
    .line 74
    move v12, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move v12, v4

    .line 77
    :goto_2
    or-int/2addr v11, v12

    .line 78
    :cond_4
    and-int/lit16 v12, v7, 0x380

    .line 79
    .line 80
    if-nez v12, :cond_6

    .line 81
    .line 82
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    if-eqz v12, :cond_5

    .line 87
    .line 88
    const/16 v12, 0x100

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/16 v12, 0x80

    .line 92
    .line 93
    :goto_3
    or-int/2addr v11, v12

    .line 94
    :cond_6
    and-int/lit8 v12, p8, 0x8

    .line 95
    .line 96
    if-eqz v12, :cond_8

    .line 97
    .line 98
    or-int/lit16 v11, v11, 0xc00

    .line 99
    .line 100
    :cond_7
    move/from16 v6, p3

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    and-int/lit16 v6, v7, 0x1c00

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    move/from16 v6, p3

    .line 108
    .line 109
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    if-eqz v16, :cond_9

    .line 114
    .line 115
    const/16 v16, 0x800

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_9
    const/16 v16, 0x400

    .line 119
    .line 120
    :goto_4
    or-int v11, v11, v16

    .line 121
    .line 122
    :goto_5
    and-int/lit8 v4, p8, 0x10

    .line 123
    .line 124
    if-eqz v4, :cond_a

    .line 125
    .line 126
    or-int/lit16 v11, v11, 0x6000

    .line 127
    .line 128
    move/from16 v13, p4

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_a
    const v16, 0xe000

    .line 132
    .line 133
    .line 134
    and-int v16, v7, v16

    .line 135
    .line 136
    move/from16 v13, p4

    .line 137
    .line 138
    if-nez v16, :cond_c

    .line 139
    .line 140
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 141
    .line 142
    .line 143
    move-result v16

    .line 144
    if-eqz v16, :cond_b

    .line 145
    .line 146
    const/16 v16, 0x4000

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_b
    const/16 v16, 0x2000

    .line 150
    .line 151
    :goto_6
    or-int v11, v11, v16

    .line 152
    .line 153
    :cond_c
    :goto_7
    and-int/lit8 v16, p8, 0x20

    .line 154
    .line 155
    if-eqz v16, :cond_d

    .line 156
    .line 157
    const/high16 v17, 0x30000

    .line 158
    .line 159
    or-int v11, v11, v17

    .line 160
    .line 161
    move/from16 v5, p5

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_d
    const/high16 v17, 0x70000

    .line 165
    .line 166
    and-int v17, v7, v17

    .line 167
    .line 168
    move/from16 v5, p5

    .line 169
    .line 170
    if-nez v17, :cond_f

    .line 171
    .line 172
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 173
    .line 174
    .line 175
    move-result v18

    .line 176
    if-eqz v18, :cond_e

    .line 177
    .line 178
    const/high16 v18, 0x20000

    .line 179
    .line 180
    goto :goto_8

    .line 181
    :cond_e
    const/high16 v18, 0x10000

    .line 182
    .line 183
    :goto_8
    or-int v11, v11, v18

    .line 184
    .line 185
    :cond_f
    :goto_9
    const v18, 0x5b6db

    .line 186
    .line 187
    .line 188
    and-int v0, v11, v18

    .line 189
    .line 190
    const v14, 0x12492

    .line 191
    .line 192
    .line 193
    if-ne v0, v14, :cond_11

    .line 194
    .line 195
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_10

    .line 200
    .line 201
    goto :goto_a

    .line 202
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    .line 204
    .line 205
    move v4, v6

    .line 206
    move-object v1, v10

    .line 207
    move v6, v5

    .line 208
    move v5, v13

    .line 209
    goto/16 :goto_27

    .line 210
    .line 211
    :cond_11
    :goto_a
    if-eqz v9, :cond_12

    .line 212
    .line 213
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_12
    move-object v0, v10

    .line 217
    :goto_b
    if-eqz v12, :cond_13

    .line 218
    .line 219
    int-to-float v1, v1

    .line 220
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    goto :goto_c

    .line 225
    :cond_13
    move v1, v6

    .line 226
    :goto_c
    const/16 v6, 0x1e

    .line 227
    .line 228
    if-eqz v4, :cond_14

    .line 229
    .line 230
    int-to-float v4, v6

    .line 231
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_d

    .line 236
    :cond_14
    move v4, v13

    .line 237
    :goto_d
    if-eqz v16, :cond_15

    .line 238
    .line 239
    move v5, v15

    .line 240
    :cond_15
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    const/4 v14, 0x3

    .line 245
    if-eq v9, v15, :cond_18

    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    if-eq v9, v10, :cond_17

    .line 249
    .line 250
    if-eq v9, v14, :cond_16

    .line 251
    .line 252
    const/4 v9, -0x1

    .line 253
    move v13, v9

    .line 254
    goto :goto_e

    .line 255
    :cond_16
    const/4 v13, 0x2

    .line 256
    goto :goto_e

    .line 257
    :cond_17
    move v13, v15

    .line 258
    goto :goto_e

    .line 259
    :cond_18
    const/4 v13, 0x0

    .line 260
    :goto_e
    const/4 v12, 0x0

    .line 261
    const/4 v9, 0x0

    .line 262
    invoke-static {v0, v12, v9, v14, v12}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v10

    .line 266
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 267
    .line 268
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    sget-object v21, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 273
    .line 274
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-static {v12, v14, v8, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-static {v8, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 295
    .line 296
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    move-object/from16 v84, v0

    .line 301
    .line 302
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    .line 307
    .line 308
    if-nez v0, :cond_19

    .line 309
    .line 310
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 311
    .line 312
    .line 313
    :cond_19
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1a

    .line 321
    .line 322
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 323
    .line 324
    .line 325
    goto :goto_f

    .line 326
    :cond_1a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 327
    .line 328
    .line 329
    :goto_f
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-static {v6, v0, v12, v0, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 338
    .line 339
    .line 340
    move-result v12

    .line 341
    if-nez v12, :cond_1b

    .line 342
    .line 343
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v12

    .line 347
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v12

    .line 355
    if-nez v12, :cond_1c

    .line 356
    .line 357
    :cond_1b
    invoke-static {v14, v0, v14, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    :cond_1c
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 361
    .line 362
    .line 363
    move-result-object v9

    .line 364
    invoke-static {v0, v10, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 368
    .line 369
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 370
    .line 371
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 372
    .line 373
    .line 374
    move-result-object v9

    .line 375
    const/4 v10, 0x0

    .line 376
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 381
    .line 382
    .line 383
    move-result v12

    .line 384
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 389
    .line 390
    .line 391
    move-result-object v14

    .line 392
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 393
    .line 394
    .line 395
    move-result-object v15

    .line 396
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 401
    .line 402
    if-nez v7, :cond_1d

    .line 403
    .line 404
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 405
    .line 406
    .line 407
    :cond_1d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 411
    .line 412
    .line 413
    move-result v7

    .line 414
    if-eqz v7, :cond_1e

    .line 415
    .line 416
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 417
    .line 418
    .line 419
    goto :goto_10

    .line 420
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 421
    .line 422
    .line 423
    :goto_10
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-static {v6, v7, v9, v7, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-nez v10, :cond_1f

    .line 436
    .line 437
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v15

    .line 445
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v10

    .line 449
    if-nez v10, :cond_20

    .line 450
    .line 451
    :cond_1f
    invoke-static {v12, v7, v12, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 452
    .line 453
    .line 454
    :cond_20
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 459
    .line 460
    .line 461
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    int-to-float v15, v7

    .line 465
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    const/16 v9, 0x23

    .line 470
    .line 471
    int-to-float v9, v9

    .line 472
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    move/from16 p4, v4

    .line 481
    .line 482
    move/from16 p5, v5

    .line 483
    .line 484
    sget-wide v4, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->c:J

    .line 485
    .line 486
    invoke-static {v0, v7, v4, v5, v10}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 491
    .line 492
    .line 493
    move-result-object v10

    .line 494
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    const/4 v14, 0x0

    .line 499
    invoke-static {v10, v12, v8, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 508
    .line 509
    .line 510
    move-result-object v14

    .line 511
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    move/from16 v85, v1

    .line 516
    .line 517
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    move/from16 v31, v15

    .line 522
    .line 523
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 528
    .line 529
    if-nez v15, :cond_21

    .line 530
    .line 531
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 532
    .line 533
    .line 534
    :cond_21
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 535
    .line 536
    .line 537
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 538
    .line 539
    .line 540
    move-result v15

    .line 541
    if-eqz v15, :cond_22

    .line 542
    .line 543
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 544
    .line 545
    .line 546
    goto :goto_11

    .line 547
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 548
    .line 549
    .line 550
    :goto_11
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v6, v1, v10, v1, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    .line 557
    move-result-object v10

    .line 558
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 559
    .line 560
    .line 561
    move-result v14

    .line 562
    if-nez v14, :cond_23

    .line 563
    .line 564
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v14

    .line 568
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    if-nez v14, :cond_24

    .line 577
    .line 578
    :cond_23
    invoke-static {v12, v1, v12, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 579
    .line 580
    .line 581
    :cond_24
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 582
    .line 583
    .line 584
    move-result-object v10

    .line 585
    invoke-static {v1, v7, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 586
    .line 587
    .line 588
    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 589
    .line 590
    const/4 v7, 0x0

    .line 591
    int-to-float v15, v7

    .line 592
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 597
    .line 598
    .line 599
    move-result-object v7

    .line 600
    const/16 v10, 0x1e

    .line 601
    .line 602
    int-to-float v14, v10

    .line 603
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 604
    .line 605
    .line 606
    move-result v10

    .line 607
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 608
    .line 609
    .line 610
    move-result-object v24

    .line 611
    const/high16 v25, 0x3f800000    # 1.0f

    .line 612
    .line 613
    const/16 v26, 0x0

    .line 614
    .line 615
    const/16 v27, 0x2

    .line 616
    .line 617
    const/16 v28, 0x0

    .line 618
    .line 619
    move-object/from16 v23, v1

    .line 620
    .line 621
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    if-ltz v13, :cond_25

    .line 626
    .line 627
    move-wide/from16 v32, v4

    .line 628
    .line 629
    goto :goto_12

    .line 630
    :cond_25
    const/16 v27, 0x0

    .line 631
    .line 632
    const/16 v28, 0x0

    .line 633
    .line 634
    const v25, 0x3dcccccd    # 0.1f

    .line 635
    .line 636
    .line 637
    const/16 v26, 0x0

    .line 638
    .line 639
    const/16 v29, 0xe

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    move-wide/from16 v23, v4

    .line 644
    .line 645
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v23

    .line 649
    move-wide/from16 v32, v4

    .line 650
    .line 651
    move-wide/from16 v4, v23

    .line 652
    .line 653
    :goto_12
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 654
    .line 655
    .line 656
    move-result v23

    .line 657
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 658
    .line 659
    .line 660
    move-result v26

    .line 661
    const/16 v24, 0x0

    .line 662
    .line 663
    const/16 v25, 0x0

    .line 664
    .line 665
    const/16 v27, 0x6

    .line 666
    .line 667
    const/16 v28, 0x0

    .line 668
    .line 669
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 670
    .line 671
    .line 672
    move-result-object v10

    .line 673
    invoke-static {v7, v4, v5, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 674
    .line 675
    .line 676
    move-result-object v23

    .line 677
    const v4, -0x78e54ad9

    .line 678
    .line 679
    .line 680
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 681
    .line 682
    .line 683
    and-int/lit16 v4, v11, 0x380

    .line 684
    .line 685
    const/16 v5, 0x100

    .line 686
    .line 687
    if-ne v4, v5, :cond_26

    .line 688
    .line 689
    const/4 v5, 0x1

    .line 690
    goto :goto_13

    .line 691
    :cond_26
    const/4 v5, 0x0

    .line 692
    :goto_13
    and-int/lit8 v7, v11, 0x70

    .line 693
    .line 694
    const/16 v10, 0x20

    .line 695
    .line 696
    if-ne v7, v10, :cond_27

    .line 697
    .line 698
    const/4 v10, 0x1

    .line 699
    goto :goto_14

    .line 700
    :cond_27
    const/4 v10, 0x0

    .line 701
    :goto_14
    or-int/2addr v5, v10

    .line 702
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    if-nez v5, :cond_28

    .line 707
    .line 708
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 709
    .line 710
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    if-ne v10, v5, :cond_29

    .line 715
    .line 716
    :cond_28
    new-instance v10, Lc3/k;

    .line 717
    .line 718
    const/4 v5, 0x0

    .line 719
    invoke-direct {v10, v3, v2, v5}, Lc3/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/glow/android/ui/dailylog/Intensity;I)V

    .line 720
    .line 721
    .line 722
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_29
    move-object/from16 v27, v10

    .line 726
    .line 727
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 728
    .line 729
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 730
    .line 731
    .line 732
    const/16 v25, 0x0

    .line 733
    .line 734
    const/16 v26, 0x0

    .line 735
    .line 736
    const/16 v24, 0x0

    .line 737
    .line 738
    const/16 v28, 0x7

    .line 739
    .line 740
    const/16 v29, 0x0

    .line 741
    .line 742
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const/4 v10, 0x0

    .line 747
    invoke-static {v5, v8, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 748
    .line 749
    .line 750
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 751
    .line 752
    .line 753
    move-result v5

    .line 754
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 755
    .line 756
    .line 757
    move-result-object v5

    .line 758
    const/4 v10, 0x6

    .line 759
    invoke-static {v5, v8, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 760
    .line 761
    .line 762
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 771
    .line 772
    .line 773
    move-result v10

    .line 774
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 775
    .line 776
    .line 777
    move-result-object v24

    .line 778
    const/high16 v25, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/16 v26, 0x0

    .line 781
    .line 782
    const/16 v27, 0x2

    .line 783
    .line 784
    const/16 v28, 0x0

    .line 785
    .line 786
    move-object/from16 v23, v1

    .line 787
    .line 788
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    .line 791
    move-result-object v34

    .line 792
    const/4 v5, 0x1

    .line 793
    if-lt v13, v5, :cond_2a

    .line 794
    .line 795
    move-wide/from16 v35, v32

    .line 796
    .line 797
    goto :goto_15

    .line 798
    :cond_2a
    const/16 v27, 0x0

    .line 799
    .line 800
    const/16 v28, 0x0

    .line 801
    .line 802
    const v25, 0x3e99999a    # 0.3f

    .line 803
    .line 804
    .line 805
    const/16 v26, 0x0

    .line 806
    .line 807
    const/16 v29, 0xe

    .line 808
    .line 809
    const/16 v30, 0x0

    .line 810
    .line 811
    move-wide/from16 v23, v32

    .line 812
    .line 813
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 814
    .line 815
    .line 816
    move-result-wide v10

    .line 817
    move-wide/from16 v35, v10

    .line 818
    .line 819
    :goto_15
    const/16 v39, 0x0

    .line 820
    .line 821
    const/16 v37, 0x0

    .line 822
    .line 823
    const/16 v38, 0x2

    .line 824
    .line 825
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 826
    .line 827
    .line 828
    move-result-object v23

    .line 829
    const v5, -0x78e513f1

    .line 830
    .line 831
    .line 832
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 833
    .line 834
    .line 835
    const/16 v5, 0x100

    .line 836
    .line 837
    if-ne v4, v5, :cond_2b

    .line 838
    .line 839
    const/4 v5, 0x1

    .line 840
    :goto_16
    const/16 v10, 0x20

    .line 841
    .line 842
    goto :goto_17

    .line 843
    :cond_2b
    const/4 v5, 0x0

    .line 844
    goto :goto_16

    .line 845
    :goto_17
    if-ne v7, v10, :cond_2c

    .line 846
    .line 847
    const/4 v10, 0x1

    .line 848
    goto :goto_18

    .line 849
    :cond_2c
    const/4 v10, 0x0

    .line 850
    :goto_18
    or-int/2addr v5, v10

    .line 851
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    if-nez v5, :cond_2e

    .line 856
    .line 857
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 858
    .line 859
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v5

    .line 863
    if-ne v10, v5, :cond_2d

    .line 864
    .line 865
    goto :goto_19

    .line 866
    :cond_2d
    const/4 v5, 0x1

    .line 867
    goto :goto_1a

    .line 868
    :cond_2e
    :goto_19
    new-instance v10, Lc3/k;

    .line 869
    .line 870
    const/4 v5, 0x1

    .line 871
    invoke-direct {v10, v3, v2, v5}, Lc3/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/glow/android/ui/dailylog/Intensity;I)V

    .line 872
    .line 873
    .line 874
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 875
    .line 876
    .line 877
    :goto_1a
    move-object/from16 v27, v10

    .line 878
    .line 879
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 880
    .line 881
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 882
    .line 883
    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const/16 v24, 0x0

    .line 889
    .line 890
    const/16 v28, 0x7

    .line 891
    .line 892
    const/16 v29, 0x0

    .line 893
    .line 894
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 895
    .line 896
    .line 897
    move-result-object v10

    .line 898
    const/4 v11, 0x0

    .line 899
    invoke-static {v10, v8, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 900
    .line 901
    .line 902
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 903
    .line 904
    .line 905
    move-result v10

    .line 906
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 907
    .line 908
    .line 909
    move-result-object v10

    .line 910
    const/4 v11, 0x6

    .line 911
    invoke-static {v10, v8, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 912
    .line 913
    .line 914
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 923
    .line 924
    .line 925
    move-result v11

    .line 926
    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 927
    .line 928
    .line 929
    move-result-object v24

    .line 930
    const/high16 v25, 0x3f800000    # 1.0f

    .line 931
    .line 932
    const/16 v26, 0x0

    .line 933
    .line 934
    const/16 v27, 0x2

    .line 935
    .line 936
    const/16 v28, 0x0

    .line 937
    .line 938
    move-object/from16 v23, v1

    .line 939
    .line 940
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 941
    .line 942
    .line 943
    move-result-object v10

    .line 944
    const/4 v11, 0x2

    .line 945
    if-lt v13, v11, :cond_2f

    .line 946
    .line 947
    move-wide/from16 v11, v32

    .line 948
    .line 949
    goto :goto_1b

    .line 950
    :cond_2f
    const/16 v27, 0x0

    .line 951
    .line 952
    const/16 v28, 0x0

    .line 953
    .line 954
    const v25, 0x3f19999a    # 0.6f

    .line 955
    .line 956
    .line 957
    const/16 v26, 0x0

    .line 958
    .line 959
    const/16 v29, 0xe

    .line 960
    .line 961
    const/16 v30, 0x0

    .line 962
    .line 963
    move-wide/from16 v23, v32

    .line 964
    .line 965
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 966
    .line 967
    .line 968
    move-result-wide v11

    .line 969
    :goto_1b
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 970
    .line 971
    .line 972
    move-result v23

    .line 973
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 974
    .line 975
    .line 976
    move-result v24

    .line 977
    const/16 v22, 0x0

    .line 978
    .line 979
    const/16 v25, 0x0

    .line 980
    .line 981
    const/16 v26, 0x9

    .line 982
    .line 983
    const/16 v27, 0x0

    .line 984
    .line 985
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 986
    .line 987
    .line 988
    move-result-object v9

    .line 989
    invoke-static {v10, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 990
    .line 991
    .line 992
    move-result-object v22

    .line 993
    const v9, -0x78e4d635

    .line 994
    .line 995
    .line 996
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 997
    .line 998
    .line 999
    const/16 v9, 0x100

    .line 1000
    .line 1001
    if-ne v4, v9, :cond_30

    .line 1002
    .line 1003
    move v4, v5

    .line 1004
    :goto_1c
    const/16 v9, 0x20

    .line 1005
    .line 1006
    goto :goto_1d

    .line 1007
    :cond_30
    const/4 v4, 0x0

    .line 1008
    goto :goto_1c

    .line 1009
    :goto_1d
    if-ne v7, v9, :cond_31

    .line 1010
    .line 1011
    move v7, v5

    .line 1012
    goto :goto_1e

    .line 1013
    :cond_31
    const/4 v7, 0x0

    .line 1014
    :goto_1e
    or-int/2addr v4, v7

    .line 1015
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    if-nez v4, :cond_33

    .line 1020
    .line 1021
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1022
    .line 1023
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    if-ne v7, v4, :cond_32

    .line 1028
    .line 1029
    goto :goto_1f

    .line 1030
    :cond_32
    const/4 v4, 0x2

    .line 1031
    goto :goto_20

    .line 1032
    :cond_33
    :goto_1f
    new-instance v7, Lc3/k;

    .line 1033
    .line 1034
    const/4 v4, 0x2

    .line 1035
    invoke-direct {v7, v3, v2, v4}, Lc3/k;-><init>(Lkotlin/jvm/functions/Function1;Lcom/glow/android/ui/dailylog/Intensity;I)V

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1039
    .line 1040
    .line 1041
    :goto_20
    move-object/from16 v26, v7

    .line 1042
    .line 1043
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 1044
    .line 1045
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1046
    .line 1047
    .line 1048
    const/16 v24, 0x0

    .line 1049
    .line 1050
    const/16 v25, 0x0

    .line 1051
    .line 1052
    const/16 v23, 0x0

    .line 1053
    .line 1054
    const/16 v27, 0x7

    .line 1055
    .line 1056
    const/16 v28, 0x0

    .line 1057
    .line 1058
    invoke-static/range {v22 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v7

    .line 1062
    const/4 v9, 0x0

    .line 1063
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1064
    .line 1065
    .line 1066
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v7

    .line 1073
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v10

    .line 1077
    invoke-static {v7, v10, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v7

    .line 1081
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1082
    .line 1083
    .line 1084
    move-result v10

    .line 1085
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v9

    .line 1089
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v12

    .line 1097
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    .line 1102
    .line 1103
    if-nez v4, :cond_34

    .line 1104
    .line 1105
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1106
    .line 1107
    .line 1108
    :cond_34
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1109
    .line 1110
    .line 1111
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1112
    .line 1113
    .line 1114
    move-result v4

    .line 1115
    if-eqz v4, :cond_35

    .line 1116
    .line 1117
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_21

    .line 1121
    :cond_35
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1122
    .line 1123
    .line 1124
    :goto_21
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v4

    .line 1128
    invoke-static {v6, v4, v7, v4, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1133
    .line 1134
    .line 1135
    move-result v9

    .line 1136
    if-nez v9, :cond_36

    .line 1137
    .line 1138
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v9

    .line 1142
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v12

    .line 1146
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v9

    .line 1150
    if-nez v9, :cond_37

    .line 1151
    .line 1152
    :cond_36
    invoke-static {v10, v4, v10, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_37
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v7

    .line 1159
    invoke-static {v4, v11, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1163
    .line 1164
    .line 1165
    move-result v4

    .line 1166
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1171
    .line 1172
    .line 1173
    move-result v7

    .line 1174
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v24

    .line 1178
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1179
    .line 1180
    const/16 v26, 0x0

    .line 1181
    .line 1182
    const/16 v27, 0x2

    .line 1183
    .line 1184
    const/16 v28, 0x0

    .line 1185
    .line 1186
    move-object/from16 v23, v1

    .line 1187
    .line 1188
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v4

    .line 1192
    const/4 v12, 0x0

    .line 1193
    if-nez v13, :cond_38

    .line 1194
    .line 1195
    const/high16 v9, 0x3f800000    # 1.0f

    .line 1196
    .line 1197
    goto :goto_22

    .line 1198
    :cond_38
    move v9, v12

    .line 1199
    :goto_22
    invoke-static {v4, v9}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v11

    .line 1203
    sget-object v4, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 1204
    .line 1205
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v16

    .line 1209
    const v10, 0x7f0805b6

    .line 1210
    .line 1211
    .line 1212
    const/4 v9, 0x0

    .line 1213
    invoke-static {v10, v8, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v17

    .line 1217
    const/16 v22, 0x0

    .line 1218
    .line 1219
    const/16 v23, 0x0

    .line 1220
    .line 1221
    const-string v24, "check mild"

    .line 1222
    .line 1223
    const/16 v25, 0x0

    .line 1224
    .line 1225
    const/16 v26, 0x6038

    .line 1226
    .line 1227
    const/16 v27, 0x68

    .line 1228
    .line 1229
    move-object/from16 v9, v17

    .line 1230
    .line 1231
    move v5, v10

    .line 1232
    move-object/from16 v10, v24

    .line 1233
    .line 1234
    move v7, v12

    .line 1235
    move-object/from16 v12, v25

    .line 1236
    .line 1237
    move v7, v13

    .line 1238
    move-object/from16 v13, v16

    .line 1239
    .line 1240
    move/from16 v30, v14

    .line 1241
    .line 1242
    move/from16 v14, v22

    .line 1243
    .line 1244
    move/from16 v61, v15

    .line 1245
    .line 1246
    move/from16 v60, v31

    .line 1247
    .line 1248
    const/4 v5, 0x1

    .line 1249
    move-object/from16 v15, v23

    .line 1250
    .line 1251
    move-object/from16 v16, v8

    .line 1252
    .line 1253
    move/from16 v17, v26

    .line 1254
    .line 1255
    move/from16 v18, v27

    .line 1256
    .line 1257
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1258
    .line 1259
    .line 1260
    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1261
    .line 1262
    .line 1263
    move-result v9

    .line 1264
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v9

    .line 1268
    const/4 v10, 0x6

    .line 1269
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-static/range {v61 .. v61}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1273
    .line 1274
    .line 1275
    move-result v9

    .line 1276
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v9

    .line 1280
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1281
    .line 1282
    .line 1283
    move-result v10

    .line 1284
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v24

    .line 1288
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1289
    .line 1290
    const/16 v26, 0x0

    .line 1291
    .line 1292
    const/16 v27, 0x2

    .line 1293
    .line 1294
    const/16 v28, 0x0

    .line 1295
    .line 1296
    move-object/from16 v23, v1

    .line 1297
    .line 1298
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v9

    .line 1302
    if-ne v7, v5, :cond_39

    .line 1303
    .line 1304
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1305
    .line 1306
    goto :goto_23

    .line 1307
    :cond_39
    const/4 v12, 0x0

    .line 1308
    :goto_23
    invoke-static {v9, v12}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v11

    .line 1312
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v13

    .line 1316
    const v9, 0x7f0805b6

    .line 1317
    .line 1318
    .line 1319
    const/4 v10, 0x0

    .line 1320
    invoke-static {v9, v8, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v12

    .line 1324
    const/4 v14, 0x0

    .line 1325
    const/4 v15, 0x0

    .line 1326
    const-string v10, "check mild"

    .line 1327
    .line 1328
    const/16 v16, 0x0

    .line 1329
    .line 1330
    const/16 v17, 0x6038

    .line 1331
    .line 1332
    const/16 v18, 0x68

    .line 1333
    .line 1334
    move-object v9, v12

    .line 1335
    move-object/from16 v12, v16

    .line 1336
    .line 1337
    move-object/from16 v16, v8

    .line 1338
    .line 1339
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1340
    .line 1341
    .line 1342
    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1343
    .line 1344
    .line 1345
    move-result v9

    .line 1346
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    const/4 v10, 0x6

    .line 1351
    invoke-static {v9, v8, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-static/range {v61 .. v61}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1355
    .line 1356
    .line 1357
    move-result v9

    .line 1358
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v9

    .line 1362
    invoke-static/range {v30 .. v30}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1363
    .line 1364
    .line 1365
    move-result v10

    .line 1366
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v24

    .line 1370
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1371
    .line 1372
    const/16 v26, 0x0

    .line 1373
    .line 1374
    const/16 v27, 0x2

    .line 1375
    .line 1376
    const/16 v28, 0x0

    .line 1377
    .line 1378
    move-object/from16 v23, v1

    .line 1379
    .line 1380
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v9

    .line 1384
    const/4 v10, 0x2

    .line 1385
    if-ne v7, v10, :cond_3a

    .line 1386
    .line 1387
    const/high16 v7, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    goto :goto_24

    .line 1390
    :cond_3a
    const/4 v7, 0x0

    .line 1391
    :goto_24
    invoke-static {v9, v7}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v11

    .line 1395
    invoke-virtual {v4}, Landroidx/compose/ui/layout/ContentScale$Companion;->getInside()Landroidx/compose/ui/layout/ContentScale;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    const v4, 0x7f0805b6

    .line 1400
    .line 1401
    .line 1402
    const/4 v7, 0x0

    .line 1403
    invoke-static {v4, v8, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    const/4 v14, 0x0

    .line 1408
    const/4 v15, 0x0

    .line 1409
    const-string v10, "check mild"

    .line 1410
    .line 1411
    const/4 v12, 0x0

    .line 1412
    const/16 v17, 0x6038

    .line 1413
    .line 1414
    const/16 v18, 0x68

    .line 1415
    .line 1416
    move-object/from16 v16, v8

    .line 1417
    .line 1418
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1419
    .line 1420
    .line 1421
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1422
    .line 1423
    .line 1424
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1425
    .line 1426
    .line 1427
    const v4, -0x7491713c

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1431
    .line 1432
    .line 1433
    if-eqz p5, :cond_3f

    .line 1434
    .line 1435
    move/from16 v4, v85

    .line 1436
    .line 1437
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v7

    .line 1441
    const/4 v9, 0x0

    .line 1442
    invoke-static {v7, v8, v9}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1443
    .line 1444
    .line 1445
    const/4 v7, 0x0

    .line 1446
    const/4 v10, 0x0

    .line 1447
    invoke-static {v0, v10, v5, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v5

    .line 1451
    const/4 v10, 0x3

    .line 1452
    invoke-static {v5, v7, v9, v10, v7}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v5

    .line 1456
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v7

    .line 1460
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v10

    .line 1464
    invoke-static {v7, v10, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v7

    .line 1468
    invoke-static {v8, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 1469
    .line 1470
    .line 1471
    move-result v9

    .line 1472
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v10

    .line 1476
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v11

    .line 1484
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v12

    .line 1488
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 1489
    .line 1490
    if-nez v12, :cond_3b

    .line 1491
    .line 1492
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1493
    .line 1494
    .line 1495
    :cond_3b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1496
    .line 1497
    .line 1498
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1499
    .line 1500
    .line 1501
    move-result v12

    .line 1502
    if-eqz v12, :cond_3c

    .line 1503
    .line 1504
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1505
    .line 1506
    .line 1507
    goto :goto_25

    .line 1508
    :cond_3c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1509
    .line 1510
    .line 1511
    :goto_25
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v11

    .line 1515
    invoke-static {v6, v11, v7, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v7

    .line 1519
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 1520
    .line 1521
    .line 1522
    move-result v10

    .line 1523
    if-nez v10, :cond_3d

    .line 1524
    .line 1525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v10

    .line 1529
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v12

    .line 1533
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v10

    .line 1537
    if-nez v10, :cond_3e

    .line 1538
    .line 1539
    :cond_3d
    invoke-static {v9, v11, v9, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_3e
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1547
    .line 1548
    .line 1549
    invoke-static/range {v61 .. v61}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1550
    .line 1551
    .line 1552
    move-result v5

    .line 1553
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    move/from16 v6, p4

    .line 1558
    .line 1559
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v24

    .line 1563
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1564
    .line 1565
    const/16 v26, 0x0

    .line 1566
    .line 1567
    const/16 v27, 0x2

    .line 1568
    .line 1569
    const/16 v28, 0x0

    .line 1570
    .line 1571
    move-object/from16 v23, v1

    .line 1572
    .line 1573
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1574
    .line 1575
    .line 1576
    move-result-object v10

    .line 1577
    const/high16 v32, 0x180000

    .line 1578
    .line 1579
    const v33, 0xfffc

    .line 1580
    .line 1581
    .line 1582
    const-wide/16 v11, 0x0

    .line 1583
    .line 1584
    const-wide/16 v13, 0x0

    .line 1585
    .line 1586
    const/4 v15, 0x0

    .line 1587
    const/16 v16, 0x0

    .line 1588
    .line 1589
    const/16 v17, 0x0

    .line 1590
    .line 1591
    const-wide/16 v18, 0x0

    .line 1592
    .line 1593
    const/16 v20, 0x0

    .line 1594
    .line 1595
    const/16 v21, 0x0

    .line 1596
    .line 1597
    const-wide/16 v22, 0x0

    .line 1598
    .line 1599
    const/16 v24, 0x0

    .line 1600
    .line 1601
    const/16 v25, 0x0

    .line 1602
    .line 1603
    const/16 v27, 0x0

    .line 1604
    .line 1605
    const/16 v31, 0x6

    .line 1606
    .line 1607
    const-string v9, "Mild"

    .line 1608
    .line 1609
    sget-object v29, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->f:Landroidx/compose/ui/text/TextStyle;

    .line 1610
    .line 1611
    move-object/from16 v79, v29

    .line 1612
    .line 1613
    move-object/from16 v54, v29

    .line 1614
    .line 1615
    move-object/from16 v30, v8

    .line 1616
    .line 1617
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1621
    .line 1622
    .line 1623
    move-result v5

    .line 1624
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v5

    .line 1628
    const/4 v7, 0x6

    .line 1629
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-static/range {v61 .. v61}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1633
    .line 1634
    .line 1635
    move-result v5

    .line 1636
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v24

    .line 1644
    const/high16 v25, 0x3f800000    # 1.0f

    .line 1645
    .line 1646
    const/16 v27, 0x2

    .line 1647
    .line 1648
    move-object/from16 v23, v1

    .line 1649
    .line 1650
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v35

    .line 1654
    const/16 v56, 0x6

    .line 1655
    .line 1656
    const-string v34, "Moderate"

    .line 1657
    .line 1658
    const/high16 v57, 0x180000

    .line 1659
    .line 1660
    const v58, 0xfffc

    .line 1661
    .line 1662
    .line 1663
    const-wide/16 v36, 0x0

    .line 1664
    .line 1665
    const-wide/16 v38, 0x0

    .line 1666
    .line 1667
    const/16 v40, 0x0

    .line 1668
    .line 1669
    const/16 v41, 0x0

    .line 1670
    .line 1671
    const/16 v42, 0x0

    .line 1672
    .line 1673
    const-wide/16 v43, 0x0

    .line 1674
    .line 1675
    const/16 v45, 0x0

    .line 1676
    .line 1677
    const/16 v46, 0x0

    .line 1678
    .line 1679
    const-wide/16 v47, 0x0

    .line 1680
    .line 1681
    const/16 v49, 0x0

    .line 1682
    .line 1683
    const/16 v50, 0x0

    .line 1684
    .line 1685
    const/16 v51, 0x0

    .line 1686
    .line 1687
    const/16 v52, 0x0

    .line 1688
    .line 1689
    const/16 v53, 0x0

    .line 1690
    .line 1691
    move-object/from16 v55, v8

    .line 1692
    .line 1693
    invoke-static/range {v34 .. v58}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1694
    .line 1695
    .line 1696
    invoke-static/range {v60 .. v60}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1697
    .line 1698
    .line 1699
    move-result v5

    .line 1700
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v5

    .line 1704
    const/4 v7, 0x6

    .line 1705
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static/range {v61 .. v61}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1709
    .line 1710
    .line 1711
    move-result v5

    .line 1712
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v24

    .line 1720
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v60

    .line 1724
    const/16 v81, 0x6

    .line 1725
    .line 1726
    const-string v59, "Severe"

    .line 1727
    .line 1728
    const/high16 v82, 0x180000

    .line 1729
    .line 1730
    const v83, 0xfffc

    .line 1731
    .line 1732
    .line 1733
    const-wide/16 v61, 0x0

    .line 1734
    .line 1735
    const-wide/16 v63, 0x0

    .line 1736
    .line 1737
    const/16 v65, 0x0

    .line 1738
    .line 1739
    const/16 v66, 0x0

    .line 1740
    .line 1741
    const/16 v67, 0x0

    .line 1742
    .line 1743
    const-wide/16 v68, 0x0

    .line 1744
    .line 1745
    const/16 v70, 0x0

    .line 1746
    .line 1747
    const/16 v71, 0x0

    .line 1748
    .line 1749
    const-wide/16 v72, 0x0

    .line 1750
    .line 1751
    const/16 v74, 0x0

    .line 1752
    .line 1753
    const/16 v75, 0x0

    .line 1754
    .line 1755
    const/16 v76, 0x0

    .line 1756
    .line 1757
    const/16 v77, 0x0

    .line 1758
    .line 1759
    const/16 v78, 0x0

    .line 1760
    .line 1761
    move-object/from16 v80, v8

    .line 1762
    .line 1763
    invoke-static/range {v59 .. v83}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1764
    .line 1765
    .line 1766
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_26

    .line 1770
    :cond_3f
    move/from16 v6, p4

    .line 1771
    .line 1772
    move/from16 v4, v85

    .line 1773
    .line 1774
    :goto_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1775
    .line 1776
    .line 1777
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1778
    .line 1779
    .line 1780
    move v5, v6

    .line 1781
    move-object/from16 v1, v84

    .line 1782
    .line 1783
    move/from16 v6, p5

    .line 1784
    .line 1785
    :goto_27
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v9

    .line 1789
    if-eqz v9, :cond_40

    .line 1790
    .line 1791
    new-instance v10, Lc3/l;

    .line 1792
    .line 1793
    move-object v0, v10

    .line 1794
    move-object/from16 v2, p1

    .line 1795
    .line 1796
    move-object/from16 v3, p2

    .line 1797
    .line 1798
    move/from16 v7, p7

    .line 1799
    .line 1800
    move/from16 v8, p8

    .line 1801
    .line 1802
    invoke-direct/range {v0 .. v8}, Lc3/l;-><init>(Landroidx/compose/ui/Modifier;Lcom/glow/android/ui/dailylog/Intensity;Lkotlin/jvm/functions/Function1;FFZII)V

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1806
    .line 1807
    .line 1808
    :cond_40
    return-void
.end method

.method public static final r(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "sexValue"

    .line 7
    .line 8
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v2, -0x75e3e1e6

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p4

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v15

    .line 20
    or-int/lit8 v2, v8, 0x6

    .line 21
    .line 22
    and-int/lit8 v3, v8, 0x70

    .line 23
    .line 24
    const/16 v4, 0x20

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v3, 0x10

    .line 37
    .line 38
    :goto_0
    or-int/2addr v2, v3

    .line 39
    :cond_1
    and-int/lit8 v3, p6, 0x4

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x180

    .line 44
    .line 45
    :cond_2
    move-object/from16 v5, p2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    and-int/lit16 v5, v8, 0x380

    .line 49
    .line 50
    if-nez v5, :cond_2

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    const/16 v6, 0x100

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_4
    const/16 v6, 0x80

    .line 64
    .line 65
    :goto_1
    or-int/2addr v2, v6

    .line 66
    :goto_2
    and-int/lit8 v6, p6, 0x8

    .line 67
    .line 68
    if-eqz v6, :cond_6

    .line 69
    .line 70
    or-int/lit16 v2, v2, 0xc00

    .line 71
    .line 72
    :cond_5
    move-object/from16 v9, p3

    .line 73
    .line 74
    :goto_3
    move v10, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    and-int/lit16 v9, v8, 0x1c00

    .line 77
    .line 78
    if-nez v9, :cond_5

    .line 79
    .line 80
    move-object/from16 v9, p3

    .line 81
    .line 82
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    const/16 v10, 0x800

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_7
    const/16 v10, 0x400

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v10

    .line 94
    goto :goto_3

    .line 95
    :goto_5
    and-int/lit16 v2, v10, 0x16db

    .line 96
    .line 97
    const/16 v11, 0x492

    .line 98
    .line 99
    if-ne v2, v11, :cond_9

    .line 100
    .line 101
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    move-object/from16 v1, p0

    .line 112
    .line 113
    move-object v3, v5

    .line 114
    move-object v4, v9

    .line 115
    move-object/from16 v23, v15

    .line 116
    .line 117
    goto/16 :goto_16

    .line 118
    .line 119
    :cond_9
    :goto_6
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    if-eqz v3, :cond_a

    .line 123
    .line 124
    move-object/from16 v19, v2

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move-object/from16 v19, v5

    .line 128
    .line 129
    :goto_7
    if-eqz v6, :cond_c

    .line 130
    .line 131
    const v3, 0x2477f862

    .line 132
    .line 133
    .line 134
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-ne v3, v5, :cond_b

    .line 148
    .line 149
    new-instance v3, LW2/k;

    .line 150
    .line 151
    const/16 v5, 0x16

    .line 152
    .line 153
    invoke-direct {v3, v5}, LW2/k;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 162
    .line 163
    .line 164
    move-object/from16 v20, v3

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    move-object/from16 v20, v9

    .line 168
    .line 169
    :goto_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v14, v3

    .line 178
    check-cast v14, Landroid/content/Context;

    .line 179
    .line 180
    const v3, 0x247800fb

    .line 181
    .line 182
    .line 183
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 184
    .line 185
    .line 186
    and-int/lit8 v3, v10, 0x70

    .line 187
    .line 188
    if-ne v3, v4, :cond_d

    .line 189
    .line 190
    move v5, v1

    .line 191
    goto :goto_9

    .line 192
    :cond_d
    const/4 v5, 0x0

    .line 193
    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    const/4 v9, 0x2

    .line 198
    if-nez v5, :cond_e

    .line 199
    .line 200
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 201
    .line 202
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    if-ne v6, v5, :cond_f

    .line 207
    .line 208
    :cond_e
    sget-object v5, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Ljava/lang/Number;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-static {v6}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {v5, v2, v9, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    move-object v13, v6

    .line 235
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 236
    .line 237
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    .line 239
    .line 240
    sget-object v5, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->Companion:Lcom/glow/android/ui/dailylog/SexInput$Intercourse$Companion;

    .line 241
    .line 242
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v5, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 246
    .line 247
    sget-object v6, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->MULTIPLE:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 248
    .line 249
    sget-object v11, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->NO:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 250
    .line 251
    filled-new-array {v5, v6, v11}, [Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const v6, 0x24781618

    .line 260
    .line 261
    .line 262
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 263
    .line 264
    .line 265
    if-ne v3, v4, :cond_10

    .line 266
    .line 267
    move v6, v1

    .line 268
    goto :goto_a

    .line 269
    :cond_10
    const/4 v6, 0x0

    .line 270
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    if-nez v6, :cond_11

    .line 275
    .line 276
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 277
    .line 278
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    if-ne v11, v6, :cond_15

    .line 283
    .line 284
    :cond_11
    sget-object v6, Lcom/glow/android/ui/dailylog/SexInput$Position;->e:Lcom/glow/android/ui/dailylog/SexInput$Position$Companion;

    .line 285
    .line 286
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    check-cast v11, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v11

    .line 296
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lcom/glow/android/ui/dailylog/SexInput$Position;->values()[Lcom/glow/android/ui/dailylog/SexInput$Position;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    array-length v12, v6

    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_b
    if-ge v0, v12, :cond_13

    .line 306
    .line 307
    aget-object v4, v6, v0

    .line 308
    .line 309
    iget v2, v4, Lcom/glow/android/ui/dailylog/SexInput$Position;->b:I

    .line 310
    .line 311
    and-int/2addr v2, v11

    .line 312
    if-lez v2, :cond_12

    .line 313
    .line 314
    goto :goto_c

    .line 315
    :cond_12
    add-int/2addr v0, v1

    .line 316
    const/4 v2, 0x0

    .line 317
    const/16 v4, 0x20

    .line 318
    .line 319
    goto :goto_b

    .line 320
    :cond_13
    const/4 v4, 0x0

    .line 321
    :goto_c
    if-nez v4, :cond_14

    .line 322
    .line 323
    sget-object v4, Lcom/glow/android/ui/dailylog/SexInput$Position;->f:Lcom/glow/android/ui/dailylog/SexInput$Position;

    .line 324
    .line 325
    :cond_14
    const/4 v0, 0x0

    .line 326
    invoke-static {v4, v0, v9, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    :cond_15
    move-object v12, v11

    .line 334
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 335
    .line 336
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 337
    .line 338
    .line 339
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Position;->e:Lcom/glow/android/ui/dailylog/SexInput$Position$Companion;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Position;->g:Lcom/glow/android/ui/dailylog/SexInput$Position;

    .line 345
    .line 346
    sget-object v2, Lcom/glow/android/ui/dailylog/SexInput$Position;->h:Lcom/glow/android/ui/dailylog/SexInput$Position;

    .line 347
    .line 348
    sget-object v4, Lcom/glow/android/ui/dailylog/SexInput$Position;->i:Lcom/glow/android/ui/dailylog/SexInput$Position;

    .line 349
    .line 350
    sget-object v6, Lcom/glow/android/ui/dailylog/SexInput$Position;->j:Lcom/glow/android/ui/dailylog/SexInput$Position;

    .line 351
    .line 352
    filled-new-array {v0, v2, v4, v6}, [Lcom/glow/android/ui/dailylog/SexInput$Position;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const v0, 0x24782ad6

    .line 361
    .line 362
    .line 363
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 364
    .line 365
    .line 366
    const/16 v0, 0x20

    .line 367
    .line 368
    if-ne v3, v0, :cond_16

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_16
    const/4 v1, 0x0

    .line 372
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    if-nez v1, :cond_17

    .line 377
    .line 378
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    if-ne v0, v1, :cond_18

    .line 385
    .line 386
    :cond_17
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->e:Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;

    .line 387
    .line 388
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-static {v1}, Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;->a(I)Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v1, 0x0

    .line 406
    invoke-static {v0, v1, v9, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_18
    move-object v9, v0

    .line 414
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 415
    .line 416
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->e:Lcom/glow/android/ui/dailylog/SexInput$Orgasm$Companion;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v0, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->g:Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 425
    .line 426
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->h:Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 427
    .line 428
    filled-new-array {v0, v1}, [Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    const v0, 0x24783ffd

    .line 437
    .line 438
    .line 439
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 440
    .line 441
    .line 442
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    or-int/2addr v0, v1

    .line 451
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    or-int/2addr v0, v1

    .line 456
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    if-nez v0, :cond_1a

    .line 461
    .line 462
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 463
    .line 464
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    if-ne v1, v0, :cond_19

    .line 469
    .line 470
    goto :goto_e

    .line 471
    :cond_19
    const/4 v0, 0x0

    .line 472
    goto :goto_f

    .line 473
    :cond_1a
    :goto_e
    new-instance v1, Lc3/f;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-direct {v1, v13, v12, v9, v0}, Lc3/f;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :goto_f
    move-object/from16 v21, v1

    .line 483
    .line 484
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 485
    .line 486
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 487
    .line 488
    .line 489
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 490
    .line 491
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 492
    .line 493
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 498
    .line 499
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-static {v2, v3, v15, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 504
    .line 505
    .line 506
    move-result-object v2

    .line 507
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 520
    .line 521
    move-object/from16 p0, v6

    .line 522
    .line 523
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    .line 532
    .line 533
    if-nez v7, :cond_1b

    .line 534
    .line 535
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 536
    .line 537
    .line 538
    :cond_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 539
    .line 540
    .line 541
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 542
    .line 543
    .line 544
    move-result v7

    .line 545
    if-eqz v7, :cond_1c

    .line 546
    .line 547
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 548
    .line 549
    .line 550
    goto :goto_10

    .line 551
    :cond_1c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 552
    .line 553
    .line 554
    :goto_10
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v4, v6, v2, v6, v3}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    if-nez v3, :cond_1d

    .line 567
    .line 568
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-nez v3, :cond_1e

    .line 581
    .line 582
    :cond_1d
    invoke-static {v0, v6, v0, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 583
    .line 584
    .line 585
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v6, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 590
    .line 591
    .line 592
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 593
    .line 594
    if-nez v19, :cond_1f

    .line 595
    .line 596
    const-string v0, "Do you have sex today? "

    .line 597
    .line 598
    move-object v7, v0

    .line 599
    goto :goto_11

    .line 600
    :cond_1f
    move-object/from16 v7, v19

    .line 601
    .line 602
    :goto_11
    move-object v0, v5

    .line 603
    check-cast v0, Ljava/lang/Iterable;

    .line 604
    .line 605
    new-instance v6, Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 612
    .line 613
    .line 614
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_20

    .line 623
    .line 624
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    check-cast v1, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 629
    .line 630
    invoke-virtual {v1, v14}, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->turn2LogItem(Landroid/content/Context;)Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_12

    .line 638
    :cond_20
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 643
    .line 644
    invoke-interface {v5, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v16

    .line 656
    new-instance v17, Lc3/g;

    .line 657
    .line 658
    const/16 v22, 0x0

    .line 659
    .line 660
    move-object/from16 v0, v17

    .line 661
    .line 662
    move-object v1, v5

    .line 663
    move-object/from16 v2, p1

    .line 664
    .line 665
    move-object/from16 v3, v21

    .line 666
    .line 667
    move-object/from16 v4, v20

    .line 668
    .line 669
    move-object v5, v13

    .line 670
    move-object/from16 v8, p0

    .line 671
    .line 672
    move-object/from16 v23, v6

    .line 673
    .line 674
    move/from16 v6, v22

    .line 675
    .line 676
    invoke-direct/range {v0 .. v6}, Lc3/g;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 677
    .line 678
    .line 679
    and-int/lit8 v6, v10, 0xe

    .line 680
    .line 681
    or-int/lit16 v0, v6, 0x1000

    .line 682
    .line 683
    const/4 v1, 0x2

    .line 684
    const/4 v10, 0x0

    .line 685
    move-object/from16 v22, v9

    .line 686
    .line 687
    move-object/from16 v9, v18

    .line 688
    .line 689
    move-object v2, v11

    .line 690
    move-object v11, v7

    .line 691
    move-object v5, v12

    .line 692
    move-object/from16 v12, v23

    .line 693
    .line 694
    move-object v3, v13

    .line 695
    move-object/from16 v13, v16

    .line 696
    .line 697
    move-object v7, v14

    .line 698
    move-object/from16 v14, v17

    .line 699
    .line 700
    move-object v4, v15

    .line 701
    move/from16 v16, v0

    .line 702
    .line 703
    move/from16 v17, v1

    .line 704
    .line 705
    invoke-static/range {v9 .. v17}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->j(Landroidx/compose/ui/Modifier;FLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 706
    .line 707
    .line 708
    const v0, 0x7206e0d8

    .line 709
    .line 710
    .line 711
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 712
    .line 713
    .line 714
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 719
    .line 720
    sget-object v1, Lcom/glow/android/ui/dailylog/SexInput$Intercourse;->YES:Lcom/glow/android/ui/dailylog/SexInput$Intercourse;

    .line 721
    .line 722
    if-ne v0, v1, :cond_23

    .line 723
    .line 724
    move-object v11, v2

    .line 725
    check-cast v11, Ljava/lang/Iterable;

    .line 726
    .line 727
    new-instance v12, Ljava/util/ArrayList;

    .line 728
    .line 729
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_21

    .line 745
    .line 746
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lcom/glow/android/ui/dailylog/SexInput$Position;

    .line 751
    .line 752
    invoke-virtual {v1, v7}, Lcom/glow/android/ui/dailylog/SexInput$Position;->turn2LogItem(Landroid/content/Context;)Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    goto :goto_13

    .line 760
    :cond_21
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Lcom/glow/android/ui/dailylog/SexInput$Position;

    .line 765
    .line 766
    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 775
    .line 776
    .line 777
    move-result-object v13

    .line 778
    new-instance v14, Lc3/g;

    .line 779
    .line 780
    const/4 v9, 0x1

    .line 781
    move-object v0, v14

    .line 782
    move-object v1, v2

    .line 783
    move-object/from16 v2, p1

    .line 784
    .line 785
    move-object/from16 v3, v21

    .line 786
    .line 787
    move-object/from16 v23, v4

    .line 788
    .line 789
    move-object/from16 v4, v20

    .line 790
    .line 791
    move v10, v6

    .line 792
    move v6, v9

    .line 793
    invoke-direct/range {v0 .. v6}, Lc3/g;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 794
    .line 795
    .line 796
    or-int/lit16 v6, v10, 0x1180

    .line 797
    .line 798
    const/4 v10, 0x0

    .line 799
    const-string v11, "Female Position During Male Ejaculation"

    .line 800
    .line 801
    const/16 v17, 0x2

    .line 802
    .line 803
    move-object/from16 v9, v18

    .line 804
    .line 805
    move-object/from16 v15, v23

    .line 806
    .line 807
    move/from16 v16, v6

    .line 808
    .line 809
    invoke-static/range {v9 .. v17}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->j(Landroidx/compose/ui/Modifier;FLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 810
    .line 811
    .line 812
    move-object v0, v8

    .line 813
    check-cast v0, Ljava/lang/Iterable;

    .line 814
    .line 815
    new-instance v12, Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 822
    .line 823
    .line 824
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v1

    .line 832
    if-eqz v1, :cond_22

    .line 833
    .line 834
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 839
    .line 840
    invoke-virtual {v1, v7}, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;->turn2LogItem(Landroid/content/Context;)Lcom/glow/android/ui/home/bottomsheetlog/LogItem;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    goto :goto_14

    .line 848
    :cond_22
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Lcom/glow/android/ui/dailylog/SexInput$Orgasm;

    .line 853
    .line 854
    invoke-interface {v8, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v13

    .line 866
    new-instance v14, Lc3/g;

    .line 867
    .line 868
    const/4 v7, 0x2

    .line 869
    move-object v0, v14

    .line 870
    move-object v1, v8

    .line 871
    move-object/from16 v2, p1

    .line 872
    .line 873
    move-object/from16 v3, v21

    .line 874
    .line 875
    move-object/from16 v4, v20

    .line 876
    .line 877
    move-object/from16 v5, v22

    .line 878
    .line 879
    move v8, v6

    .line 880
    move v6, v7

    .line 881
    invoke-direct/range {v0 .. v6}, Lc3/g;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 882
    .line 883
    .line 884
    const/4 v10, 0x0

    .line 885
    const-string v11, "Female Orgasm"

    .line 886
    .line 887
    const/16 v17, 0x2

    .line 888
    .line 889
    move-object/from16 v9, v18

    .line 890
    .line 891
    move-object/from16 v15, v23

    .line 892
    .line 893
    move/from16 v16, v8

    .line 894
    .line 895
    invoke-static/range {v9 .. v17}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->j(Landroidx/compose/ui/Modifier;FLjava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 896
    .line 897
    .line 898
    goto :goto_15

    .line 899
    :cond_23
    move-object/from16 v23, v4

    .line 900
    .line 901
    :goto_15
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 902
    .line 903
    .line 904
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 905
    .line 906
    .line 907
    move-object/from16 v1, v18

    .line 908
    .line 909
    move-object/from16 v3, v19

    .line 910
    .line 911
    move-object/from16 v4, v20

    .line 912
    .line 913
    :goto_16
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 914
    .line 915
    .line 916
    move-result-object v7

    .line 917
    if-eqz v7, :cond_24

    .line 918
    .line 919
    new-instance v8, LA0/f;

    .line 920
    .line 921
    move-object v0, v8

    .line 922
    move-object/from16 v2, p1

    .line 923
    .line 924
    move/from16 v5, p5

    .line 925
    .line 926
    move/from16 v6, p6

    .line 927
    .line 928
    invoke-direct/range {v0 .. v6}, LA0/f;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 929
    .line 930
    .line 931
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 932
    .line 933
    .line 934
    :cond_24
    return-void
.end method

.method public static final s(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 60
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    move/from16 v12, p5

    .line 10
    .line 11
    const-string v1, "yesLabel"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "noLabel"

    .line 17
    .line 18
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "onYes"

    .line 22
    .line 23
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "onNo"

    .line 27
    .line 28
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v1, 0x73cc4bff

    .line 32
    .line 33
    .line 34
    move-object/from16 v2, p4

    .line 35
    .line 36
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    and-int/lit8 v1, v12, 0xe

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v1, 0x2

    .line 53
    :goto_0
    or-int/2addr v1, v12

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v1, v12

    .line 56
    :goto_1
    and-int/lit8 v2, v12, 0x70

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 v2, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v2, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v1, v2

    .line 72
    :cond_3
    and-int/lit16 v2, v12, 0x380

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    const/16 v2, 0x100

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v2, 0x80

    .line 86
    .line 87
    :goto_3
    or-int/2addr v1, v2

    .line 88
    :cond_5
    and-int/lit16 v2, v12, 0x1c00

    .line 89
    .line 90
    if-nez v2, :cond_7

    .line 91
    .line 92
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    const/16 v2, 0x800

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    const/16 v2, 0x400

    .line 102
    .line 103
    :goto_4
    or-int/2addr v1, v2

    .line 104
    :cond_7
    move v7, v1

    .line 105
    and-int/lit16 v1, v7, 0x16db

    .line 106
    .line 107
    const/16 v2, 0x492

    .line 108
    .line 109
    if-ne v1, v2, :cond_9

    .line 110
    .line 111
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_8
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    move-object/from16 v25, v9

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_9
    :goto_5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 126
    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x1

    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {v6, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 135
    .line 136
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 141
    .line 142
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static {v8, v11, v9, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v9, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 152
    .line 153
    .line 154
    move-result v11

    .line 155
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 164
    .line 165
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    instance-of v2, v2, Landroidx/compose/runtime/Applier;

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 178
    .line 179
    .line 180
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_b

    .line 188
    .line 189
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 194
    .line 195
    .line 196
    :goto_6
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v3, v2, v8, v2, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-nez v10, :cond_c

    .line 209
    .line 210
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-nez v10, :cond_d

    .line 223
    .line 224
    :cond_c
    invoke-static {v11, v2, v11, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 235
    .line 236
    const/4 v2, 0x0

    .line 237
    invoke-static {v6, v4, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const/16 v3, 0x14

    .line 242
    .line 243
    int-to-float v15, v3

    .line 244
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    const/4 v10, 0x2

    .line 249
    invoke-static {v1, v3, v4, v10, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    const/16 v3, 0x23

    .line 254
    .line 255
    int-to-float v11, v3

    .line 256
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move/from16 v19, v15

    .line 265
    .line 266
    sget-wide v14, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt;->c:J

    .line 267
    .line 268
    invoke-static {v1, v14, v15, v3}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    const/16 v3, 0xb

    .line 273
    .line 274
    int-to-float v8, v3

    .line 275
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v1, v4, v3, v5, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 280
    .line 281
    .line 282
    move-result-object v20

    .line 283
    const v1, -0x35f03079

    .line 284
    .line 285
    .line 286
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 287
    .line 288
    .line 289
    and-int/lit16 v1, v7, 0x380

    .line 290
    .line 291
    const/16 v3, 0x100

    .line 292
    .line 293
    if-ne v1, v3, :cond_e

    .line 294
    .line 295
    move v1, v5

    .line 296
    goto :goto_7

    .line 297
    :cond_e
    const/4 v1, 0x0

    .line 298
    :goto_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-nez v1, :cond_f

    .line 303
    .line 304
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 305
    .line 306
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    if-ne v3, v1, :cond_10

    .line 311
    .line 312
    :cond_f
    new-instance v3, LO2/h;

    .line 313
    .line 314
    const/16 v1, 0x10

    .line 315
    .line 316
    invoke-direct {v3, v13, v1}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 317
    .line 318
    .line 319
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    :cond_10
    move-object/from16 v24, v3

    .line 323
    .line 324
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 327
    .line 328
    .line 329
    const/16 v25, 0x7

    .line 330
    .line 331
    const/16 v26, 0x0

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    invoke-static/range {v20 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 346
    .line 347
    .line 348
    move-result-wide v22

    .line 349
    sget-object v53, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 350
    .line 351
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 352
    .line 353
    .line 354
    move-result-object v26

    .line 355
    const/16 v17, 0x10

    .line 356
    .line 357
    invoke-static/range {v17 .. v17}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v24

    .line 361
    sget-object v54, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 362
    .line 363
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 364
    .line 365
    .line 366
    move-result v41

    .line 367
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    .line 368
    .line 369
    move-object/from16 v20, v21

    .line 370
    .line 371
    const v51, 0xff7ff8

    .line 372
    .line 373
    .line 374
    const/16 v52, 0x0

    .line 375
    .line 376
    const/16 v27, 0x0

    .line 377
    .line 378
    const/16 v28, 0x0

    .line 379
    .line 380
    const/16 v29, 0x0

    .line 381
    .line 382
    const/16 v30, 0x0

    .line 383
    .line 384
    const-wide/16 v31, 0x0

    .line 385
    .line 386
    const/16 v33, 0x0

    .line 387
    .line 388
    const/16 v34, 0x0

    .line 389
    .line 390
    const/16 v35, 0x0

    .line 391
    .line 392
    const-wide/16 v36, 0x0

    .line 393
    .line 394
    const/16 v38, 0x0

    .line 395
    .line 396
    const/16 v39, 0x0

    .line 397
    .line 398
    const/16 v40, 0x0

    .line 399
    .line 400
    const/16 v42, 0x0

    .line 401
    .line 402
    const-wide/16 v43, 0x0

    .line 403
    .line 404
    const/16 v45, 0x0

    .line 405
    .line 406
    const/16 v46, 0x0

    .line 407
    .line 408
    const/16 v47, 0x0

    .line 409
    .line 410
    const/16 v48, 0x0

    .line 411
    .line 412
    const/16 v49, 0x0

    .line 413
    .line 414
    const/16 v50, 0x0

    .line 415
    .line 416
    invoke-direct/range {v21 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 417
    .line 418
    .line 419
    and-int/lit8 v22, v7, 0xe

    .line 420
    .line 421
    const/16 v23, 0x0

    .line 422
    .line 423
    const v24, 0xfffc

    .line 424
    .line 425
    .line 426
    const-wide/16 v25, 0x0

    .line 427
    .line 428
    move-wide/from16 v2, v25

    .line 429
    .line 430
    move-wide/from16 v4, v25

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move-object/from16 v55, v6

    .line 435
    .line 436
    move-object/from16 v6, v18

    .line 437
    .line 438
    move/from16 v56, v7

    .line 439
    .line 440
    move-object/from16 v7, v18

    .line 441
    .line 442
    move/from16 v25, v8

    .line 443
    .line 444
    move-object/from16 v8, v18

    .line 445
    .line 446
    const-wide/16 v26, 0x0

    .line 447
    .line 448
    move-object/from16 p4, v9

    .line 449
    .line 450
    move-wide/from16 v9, v26

    .line 451
    .line 452
    move/from16 v57, v11

    .line 453
    .line 454
    move/from16 v27, v17

    .line 455
    .line 456
    move-object/from16 v11, v18

    .line 457
    .line 458
    const/16 v17, 0x0

    .line 459
    .line 460
    move-object/from16 v12, v17

    .line 461
    .line 462
    const-wide/16 v17, 0x0

    .line 463
    .line 464
    move-wide/from16 v58, v14

    .line 465
    .line 466
    move-object/from16 v15, p3

    .line 467
    .line 468
    move-wide/from16 v13, v17

    .line 469
    .line 470
    const/16 v17, 0x0

    .line 471
    .line 472
    move/from16 v28, v19

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    move/from16 v15, v17

    .line 477
    .line 478
    const/16 v16, 0x0

    .line 479
    .line 480
    const/16 v18, 0x0

    .line 481
    .line 482
    const/16 v19, 0x0

    .line 483
    .line 484
    move-object/from16 v0, p0

    .line 485
    .line 486
    move-object/from16 v21, p4

    .line 487
    .line 488
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0xc

    .line 492
    .line 493
    int-to-float v0, v0

    .line 494
    const/4 v1, 0x6

    .line 495
    move-object/from16 v15, p4

    .line 496
    .line 497
    move-object/from16 v2, v55

    .line 498
    .line 499
    invoke-static {v0, v2, v15, v1}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 500
    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    const/4 v1, 0x1

    .line 504
    const/4 v3, 0x0

    .line 505
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-static/range {v28 .. v28}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/4 v5, 0x2

    .line 514
    invoke-static {v2, v4, v0, v5, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    int-to-float v4, v1

    .line 519
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    move/from16 v5, v57

    .line 524
    .line 525
    move-wide/from16 v6, v58

    .line 526
    .line 527
    invoke-static {v5, v2, v4, v6, v7}, Lw0/c;->c(FLandroidx/compose/ui/Modifier;FJ)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-static/range {v25 .. v25}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    invoke-static {v2, v0, v4, v1, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    const v0, -0x35eff0da

    .line 540
    .line 541
    .line 542
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 543
    .line 544
    .line 545
    move/from16 v0, v56

    .line 546
    .line 547
    and-int/lit16 v2, v0, 0x1c00

    .line 548
    .line 549
    const/16 v3, 0x800

    .line 550
    .line 551
    if-ne v2, v3, :cond_11

    .line 552
    .line 553
    move v5, v1

    .line 554
    goto :goto_8

    .line 555
    :cond_11
    move/from16 v5, v26

    .line 556
    .line 557
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    if-nez v5, :cond_13

    .line 562
    .line 563
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 564
    .line 565
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    if-ne v1, v2, :cond_12

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_12
    move-object/from16 v4, p3

    .line 573
    .line 574
    goto :goto_a

    .line 575
    :cond_13
    :goto_9
    new-instance v1, LO2/h;

    .line 576
    .line 577
    const/16 v2, 0x11

    .line 578
    .line 579
    move-object/from16 v4, p3

    .line 580
    .line 581
    invoke-direct {v1, v4, v2}, LO2/h;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :goto_a
    move-object v12, v1

    .line 588
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 589
    .line 590
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 591
    .line 592
    .line 593
    const/4 v13, 0x7

    .line 594
    const/4 v14, 0x0

    .line 595
    const/4 v9, 0x0

    .line 596
    const/4 v10, 0x0

    .line 597
    const/4 v11, 0x0

    .line 598
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual/range {v53 .. v53}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 603
    .line 604
    .line 605
    move-result-object v26

    .line 606
    invoke-static/range {v27 .. v27}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 607
    .line 608
    .line 609
    move-result-wide v24

    .line 610
    invoke-virtual/range {v54 .. v54}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 611
    .line 612
    .line 613
    move-result v41

    .line 614
    new-instance v21, Landroidx/compose/ui/text/TextStyle;

    .line 615
    .line 616
    move-object/from16 v20, v21

    .line 617
    .line 618
    const v51, 0xff7ff8

    .line 619
    .line 620
    .line 621
    const/16 v52, 0x0

    .line 622
    .line 623
    const/16 v27, 0x0

    .line 624
    .line 625
    const/16 v28, 0x0

    .line 626
    .line 627
    const/16 v29, 0x0

    .line 628
    .line 629
    const/16 v30, 0x0

    .line 630
    .line 631
    const-wide/16 v31, 0x0

    .line 632
    .line 633
    const/16 v33, 0x0

    .line 634
    .line 635
    const/16 v34, 0x0

    .line 636
    .line 637
    const/16 v35, 0x0

    .line 638
    .line 639
    const-wide/16 v36, 0x0

    .line 640
    .line 641
    const/16 v38, 0x0

    .line 642
    .line 643
    const/16 v39, 0x0

    .line 644
    .line 645
    const/16 v40, 0x0

    .line 646
    .line 647
    const/16 v42, 0x0

    .line 648
    .line 649
    const-wide/16 v43, 0x0

    .line 650
    .line 651
    const/16 v45, 0x0

    .line 652
    .line 653
    const/16 v46, 0x0

    .line 654
    .line 655
    const/16 v47, 0x0

    .line 656
    .line 657
    const/16 v48, 0x0

    .line 658
    .line 659
    const/16 v49, 0x0

    .line 660
    .line 661
    const/16 v50, 0x0

    .line 662
    .line 663
    move-wide/from16 v22, v6

    .line 664
    .line 665
    invoke-direct/range {v21 .. v52}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 666
    .line 667
    .line 668
    shr-int/lit8 v0, v0, 0x3

    .line 669
    .line 670
    and-int/lit8 v22, v0, 0xe

    .line 671
    .line 672
    const/16 v23, 0x0

    .line 673
    .line 674
    const v24, 0xfffc

    .line 675
    .line 676
    .line 677
    const-wide/16 v2, 0x0

    .line 678
    .line 679
    const-wide/16 v5, 0x0

    .line 680
    .line 681
    move-wide v4, v5

    .line 682
    const/4 v6, 0x0

    .line 683
    const/4 v7, 0x0

    .line 684
    const/4 v8, 0x0

    .line 685
    const-wide/16 v9, 0x0

    .line 686
    .line 687
    const/4 v12, 0x0

    .line 688
    const-wide/16 v13, 0x0

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    move-object/from16 v25, v15

    .line 692
    .line 693
    move v15, v0

    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/16 v17, 0x0

    .line 697
    .line 698
    const/16 v18, 0x0

    .line 699
    .line 700
    const/16 v19, 0x0

    .line 701
    .line 702
    move-object/from16 v0, p1

    .line 703
    .line 704
    move-object/from16 v21, v25

    .line 705
    .line 706
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 707
    .line 708
    .line 709
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 710
    .line 711
    .line 712
    :goto_b
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    if-eqz v6, :cond_14

    .line 717
    .line 718
    new-instance v7, LB1/g;

    .line 719
    .line 720
    move-object v0, v7

    .line 721
    move-object/from16 v1, p0

    .line 722
    .line 723
    move-object/from16 v2, p1

    .line 724
    .line 725
    move-object/from16 v3, p2

    .line 726
    .line 727
    move-object/from16 v4, p3

    .line 728
    .line 729
    move/from16 v5, p5

    .line 730
    .line 731
    invoke-direct/range {v0 .. v5}, LB1/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 735
    .line 736
    .line 737
    :cond_14
    return-void
.end method

.method public static final t(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/math/BigInteger;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/glow/android/ui/dailylog/symptom/Symptom;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/glow/android/ui/dailylog/Intensity;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/math/BigInteger;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    move/from16 v13, p8

    .line 4
    .line 5
    const-string v0, "symptomsValue"

    .line 6
    .line 7
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "symptomsList"

    .line 11
    .line 12
    move-object/from16 v14, p3

    .line 13
    .line 14
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "showSelector"

    .line 18
    .line 19
    move-object/from16 v15, p4

    .line 20
    .line 21
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "currentSeverity"

    .line 25
    .line 26
    move-object/from16 v11, p5

    .line 27
    .line 28
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x3520f68a    # -7308475.0f

    .line 32
    .line 33
    .line 34
    move-object/from16 v1, p7

    .line 35
    .line 36
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    and-int/lit8 v0, p9, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    move-object v9, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object/from16 v9, p0

    .line 49
    .line 50
    :goto_0
    and-int/lit8 v0, p9, 0x2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object/from16 v16, v1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object/from16 v16, p1

    .line 59
    .line 60
    :goto_1
    and-int/lit8 v0, p9, 0x40

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    const v0, 0x3cfddd32

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v0, v2, :cond_2

    .line 81
    .line 82
    new-instance v0, LW2/k;

    .line 83
    .line 84
    const/16 v2, 0x18

    .line 85
    .line 86
    invoke-direct {v0, v2}, LW2/k;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    .line 96
    .line 97
    move-object/from16 v17, v0

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    move-object/from16 v17, p6

    .line 101
    .line 102
    :goto_2
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    new-array v3, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v4, "render symptoms log line"

    .line 108
    .line 109
    invoke-virtual {v0, v4, v3}, Ltimber/log/Timber$Forest;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v5, v0

    .line 121
    check-cast v5, Landroid/content/Context;

    .line 122
    .line 123
    new-instance v6, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 124
    .line 125
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-direct {v6, v0}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 132
    .line 133
    .line 134
    const v0, 0x3cfdf28c    # 0.030999444f

    .line 135
    .line 136
    .line 137
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 138
    .line 139
    .line 140
    and-int/lit16 v0, v13, 0x380

    .line 141
    .line 142
    xor-int/lit16 v0, v0, 0x180

    .line 143
    .line 144
    const/4 v8, 0x1

    .line 145
    const/16 v3, 0x100

    .line 146
    .line 147
    if-le v0, v3, :cond_4

    .line 148
    .line 149
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    :cond_4
    and-int/lit16 v0, v13, 0x180

    .line 156
    .line 157
    if-ne v0, v3, :cond_6

    .line 158
    .line 159
    :cond_5
    move v2, v8

    .line 160
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-nez v2, :cond_7

    .line 165
    .line 166
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    if-ne v0, v2, :cond_8

    .line 173
    .line 174
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 179
    .line 180
    .line 181
    new-instance v2, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;

    .line 182
    .line 183
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/math/BigInteger;

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;-><init>(Ljava/math/BigInteger;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;->b()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "getLoggedSymptoms(...)"

    .line 197
    .line 198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    move-object v3, v0

    .line 208
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 209
    .line 210
    const v0, 0x3cfe0901

    .line 211
    .line 212
    .line 213
    invoke-static {v10, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218
    .line 219
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    if-ne v0, v4, :cond_9

    .line 224
    .line 225
    const/4 v0, 0x2

    .line 226
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_9
    move-object/from16 v18, v0

    .line 234
    .line 235
    check-cast v18, Landroidx/compose/runtime/MutableState;

    .line 236
    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v0, v2, :cond_a

    .line 249
    .line 250
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 251
    .line 252
    invoke-static {v0, v10}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, v10}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :cond_a
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 263
    .line 264
    .line 265
    move-result-object v19

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {v9, v0, v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 268
    .line 269
    .line 270
    move-result-object v20

    .line 271
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 274
    .line 275
    .line 276
    move-result-object v21

    .line 277
    new-instance v7, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;

    .line 278
    .line 279
    move-object v0, v7

    .line 280
    move-object/from16 v1, v16

    .line 281
    .line 282
    move-object/from16 v2, p3

    .line 283
    .line 284
    move-object/from16 v4, p4

    .line 285
    .line 286
    move-object v12, v7

    .line 287
    move-object/from16 v7, p5

    .line 288
    .line 289
    move v13, v8

    .line 290
    move-object/from16 v8, v18

    .line 291
    .line 292
    move-object/from16 v18, v9

    .line 293
    .line 294
    move-object/from16 v9, p2

    .line 295
    .line 296
    move-object v14, v10

    .line 297
    move-object/from16 v10, v17

    .line 298
    .line 299
    move-object/from16 v11, v19

    .line 300
    .line 301
    invoke-direct/range {v0 .. v11}, Lcom/glow/android/ui/home/bottomsheetlog/BottomSheetLogKt$SymptomsLogItemsLine$2;-><init>(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/glow/android/ui/dailylog/symptom/SymptomTracker;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x36

    .line 305
    .line 306
    const v1, -0x1997a20

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v13, v12, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const/4 v7, 0x4

    .line 314
    const/4 v3, 0x0

    .line 315
    const/16 v6, 0xc30

    .line 316
    .line 317
    move-object/from16 v1, v20

    .line 318
    .line 319
    move-object/from16 v2, v21

    .line 320
    .line 321
    move-object v5, v14

    .line 322
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    if-eqz v11, :cond_b

    .line 330
    .line 331
    new-instance v12, Lc3/c;

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    move-object v0, v12

    .line 335
    move-object/from16 v1, v18

    .line 336
    .line 337
    move-object/from16 v2, v16

    .line 338
    .line 339
    move-object/from16 v3, p2

    .line 340
    .line 341
    move-object/from16 v4, p3

    .line 342
    .line 343
    move-object/from16 v5, p4

    .line 344
    .line 345
    move-object/from16 v6, p5

    .line 346
    .line 347
    move-object/from16 v7, v17

    .line 348
    .line 349
    move/from16 v8, p8

    .line 350
    .line 351
    move/from16 v9, p9

    .line 352
    .line 353
    invoke-direct/range {v0 .. v10}, Lc3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;III)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 357
    .line 358
    .line 359
    :cond_b
    return-void
.end method
