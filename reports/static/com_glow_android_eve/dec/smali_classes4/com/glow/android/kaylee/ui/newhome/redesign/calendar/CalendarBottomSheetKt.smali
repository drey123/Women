.class public final Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;
.super Ljava/lang/Object;
.source "CalendarBottomSheet.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "kaylee_release"
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

.field public static final d:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 68

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
    sput-object v32, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 65
    .line 66
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 67
    .line 68
    sget-wide v37, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

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
    move-object/from16 v36, v0

    .line 128
    .line 129
    invoke-direct/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 133
    .line 134
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 135
    .line 136
    const/16 v0, 0x18

    .line 137
    .line 138
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const v30, 0xfffff8

    .line 147
    .line 148
    .line 149
    const/16 v31, 0x0

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const-wide/16 v10, 0x0

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const-wide/16 v15, 0x0

    .line 161
    .line 162
    const/16 v17, 0x0

    .line 163
    .line 164
    const/16 v18, 0x0

    .line 165
    .line 166
    const/16 v19, 0x0

    .line 167
    .line 168
    const/16 v20, 0x0

    .line 169
    .line 170
    const/16 v21, 0x0

    .line 171
    .line 172
    const-wide/16 v22, 0x0

    .line 173
    .line 174
    const/16 v24, 0x0

    .line 175
    .line 176
    const/16 v25, 0x0

    .line 177
    .line 178
    const/16 v26, 0x0

    .line 179
    .line 180
    const/16 v27, 0x0

    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const/16 v29, 0x0

    .line 185
    .line 186
    move-object/from16 v0, v36

    .line 187
    .line 188
    move-wide/from16 v1, v33

    .line 189
    .line 190
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    sput-object v36, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 194
    .line 195
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    .line 196
    .line 197
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 198
    .line 199
    .line 200
    move-result-wide v3

    .line 201
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const v30, 0xfffff8

    .line 206
    .line 207
    .line 208
    const/16 v31, 0x0

    .line 209
    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v9, 0x0

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/4 v14, 0x0

    .line 219
    const-wide/16 v15, 0x0

    .line 220
    .line 221
    const/16 v17, 0x0

    .line 222
    .line 223
    const/16 v18, 0x0

    .line 224
    .line 225
    const/16 v19, 0x0

    .line 226
    .line 227
    const/16 v20, 0x0

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    const-wide/16 v22, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const/16 v28, 0x0

    .line 242
    .line 243
    const/16 v29, 0x0

    .line 244
    .line 245
    move-object/from16 v0, v36

    .line 246
    .line 247
    move-wide/from16 v1, v33

    .line 248
    .line 249
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    sput-object v36, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 253
    .line 254
    return-void
.end method

.method public static final a(Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/kaylee/model/Reminder;ZLandroidx/compose/runtime/Composer;I)V
    .locals 16
    .param p0    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/kaylee/model/Reminder;
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
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v4, p3

    .line 4
    .line 5
    const-string v0, "date"

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x2e7fb151

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    const-string v5, "Reminder"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v5, "Appointment"

    .line 37
    .line 38
    :goto_0
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    invoke-direct {v6, v7, v8, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    if-lez p1, :cond_1

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const-string v7, ""

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    const-string v7, "reminder"

    .line 65
    .line 66
    :goto_2
    move-object v10, v7

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    const-string v7, "appointment"

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_3
    new-instance v11, LH1/e;

    .line 72
    .line 73
    invoke-direct {v11, v2, v3, v4}, LH1/e;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/model/Reminder;Z)V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt$AppointmentOrReminderCard$3;

    .line 77
    .line 78
    invoke-direct {v7, v2, v3, v4}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt$AppointmentOrReminderCard$3;-><init>(Landroid/content/Context;Lcom/glow/android/kaylee/model/Reminder;Z)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x36

    .line 82
    .line 83
    const v9, -0xa0c2b0a

    .line 84
    .line 85
    .line 86
    invoke-static {v9, v8, v7, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    const v14, 0xc08000

    .line 93
    .line 94
    .line 95
    const/16 v15, 0xc

    .line 96
    .line 97
    move-object/from16 v9, p0

    .line 98
    .line 99
    move-object v13, v0

    .line 100
    invoke-static/range {v5 .. v15}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->i(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    new-instance v7, LH1/f;

    .line 110
    .line 111
    move-object v0, v7

    .line 112
    move-object/from16 v1, p0

    .line 113
    .line 114
    move/from16 v2, p1

    .line 115
    .line 116
    move-object/from16 v3, p2

    .line 117
    .line 118
    move/from16 v4, p3

    .line 119
    .line 120
    move/from16 v5, p5

    .line 121
    .line 122
    invoke-direct/range {v0 .. v5}, LH1/f;-><init>(Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/kaylee/model/Reminder;ZI)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public static final b(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V
    .locals 55
    .param p0    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
            "Lcom/glow/android/trion/data/SimpleDate;",
            "Lkotlin/Triple<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "date"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x6325c729

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/content/Context;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move-object v5, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v5, "Your Baby Is"

    .line 35
    .line 36
    :goto_0
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    invoke-direct {v6, v7, v8, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    const-string v4, "Your new baby has\narrived!"

    .line 46
    .line 47
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_1
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    const/16 v7, 0x14

    .line 59
    .line 60
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v12

    .line 64
    new-instance v7, Landroidx/compose/ui/text/SpanStyle;

    .line 65
    .line 66
    move-object v9, v7

    .line 67
    const/16 v28, 0x0

    .line 68
    .line 69
    const/16 v29, 0x0

    .line 70
    .line 71
    const-wide/16 v10, 0x0

    .line 72
    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const-wide/16 v19, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const-wide/16 v24, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const v30, 0xfff9

    .line 95
    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    invoke-direct/range {v9 .. v31}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 103
    .line 104
    .line 105
    move-result-object v37

    .line 106
    const/16 v4, 0xc

    .line 107
    .line 108
    invoke-static {v4}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v35

    .line 112
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 113
    .line 114
    move-object/from16 v32, v4

    .line 115
    .line 116
    const/16 v51, 0x0

    .line 117
    .line 118
    const/16 v52, 0x0

    .line 119
    .line 120
    const-wide/16 v33, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const-wide/16 v42, 0x0

    .line 131
    .line 132
    const/16 v44, 0x0

    .line 133
    .line 134
    const/16 v45, 0x0

    .line 135
    .line 136
    const/16 v46, 0x0

    .line 137
    .line 138
    const-wide/16 v47, 0x0

    .line 139
    .line 140
    const/16 v49, 0x0

    .line 141
    .line 142
    const/16 v50, 0x0

    .line 143
    .line 144
    const v53, 0xfff9

    .line 145
    .line 146
    .line 147
    const/16 v54, 0x0

    .line 148
    .line 149
    invoke-direct/range {v32 .. v54}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v1, Lkotlin/Triple;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v10, v9

    .line 155
    check-cast v10, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v11

    .line 161
    if-lez v11, :cond_3

    .line 162
    .line 163
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    :try_start_0
    move-object v12, v9

    .line 168
    check-cast v12, Ljava/lang/Number;

    .line 169
    .line 170
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    .line 183
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    :try_start_1
    check-cast v9, Ljava/lang/Number;

    .line 191
    .line 192
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    if-ne v9, v8, :cond_2

    .line 197
    .line 198
    const-string v9, " year"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :catchall_0
    move-exception v0

    .line 202
    goto :goto_2

    .line 203
    :cond_2
    const-string v9, " years"

    .line 204
    .line 205
    :goto_1
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :goto_2
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    invoke-virtual {v6, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_3
    :goto_3
    iget-object v9, v1, Lkotlin/Triple;->c:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v11, v9

    .line 224
    check-cast v11, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    const-string v13, " & "

    .line 231
    .line 232
    if-lez v12, :cond_6

    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    if-lez v12, :cond_4

    .line 239
    .line 240
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    :try_start_2
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 248
    .line 249
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :catchall_2
    move-exception v0

    .line 254
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_4
    :goto_4
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    :try_start_3
    move-object v14, v9

    .line 263
    check-cast v14, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    invoke-virtual {v6, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sget-object v14, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 277
    .line 278
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    :try_start_4
    check-cast v9, Ljava/lang/Number;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-ne v9, v8, :cond_5

    .line 292
    .line 293
    const-string v9, " month"

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :catchall_3
    move-exception v0

    .line 297
    goto :goto_6

    .line 298
    :cond_5
    const-string v9, " months"

    .line 299
    .line 300
    :goto_5
    invoke-virtual {v6, v9}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_7

    .line 307
    :goto_6
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    invoke-virtual {v6, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_6
    :goto_7
    iget-object v9, v1, Lkotlin/Triple;->d:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v12, v9

    .line 319
    check-cast v12, Ljava/lang/Number;

    .line 320
    .line 321
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 322
    .line 323
    .line 324
    move-result v14

    .line 325
    if-lez v14, :cond_a

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    if-gtz v14, :cond_7

    .line 332
    .line 333
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-lez v14, :cond_8

    .line 338
    .line 339
    :cond_7
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    :try_start_5
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 347
    .line 348
    invoke-virtual {v6, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 349
    .line 350
    .line 351
    :cond_8
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 352
    .line 353
    .line 354
    move-result v7

    .line 355
    :try_start_6
    move-object v13, v9

    .line 356
    check-cast v13, Ljava/lang/Number;

    .line 357
    .line 358
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v13

    .line 362
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v13

    .line 366
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sget-object v13, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 370
    .line 371
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    :try_start_7
    check-cast v9, Ljava/lang/Number;

    .line 379
    .line 380
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-ne v7, v8, :cond_9

    .line 385
    .line 386
    const-string v7, " day"

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :catchall_5
    move-exception v0

    .line 390
    goto :goto_9

    .line 391
    :cond_9
    const-string v7, " days"

    .line 392
    .line 393
    :goto_8
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_a

    .line 400
    :goto_9
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :catchall_6
    move-exception v0

    .line 405
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 406
    .line 407
    .line 408
    throw v0

    .line 409
    :catchall_7
    move-exception v0

    .line 410
    invoke-virtual {v6, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 411
    .line 412
    .line 413
    throw v0

    .line 414
    :cond_a
    :goto_a
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-nez v4, :cond_b

    .line 419
    .line 420
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    if-nez v4, :cond_b

    .line 425
    .line 426
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_b

    .line 431
    .line 432
    const-string v4, "Just born"

    .line 433
    .line 434
    invoke-virtual {v6, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :cond_b
    :goto_b
    invoke-virtual {v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const-wide v6, 0xfff49a11L

    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 447
    .line 448
    .line 449
    move-result-wide v6

    .line 450
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    const-wide v7, 0xfffbbf0fL

    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 460
    .line 461
    .line 462
    move-result-wide v7

    .line 463
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    filled-new-array {v6, v7}, [Landroidx/compose/ui/graphics/Color;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    new-instance v7, LH1/a;

    .line 476
    .line 477
    const/4 v8, 0x2

    .line 478
    invoke-direct {v7, v8, v3, v0}, LH1/a;-><init>(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 479
    .line 480
    .line 481
    const/16 v8, 0xd80

    .line 482
    .line 483
    move-object v3, v5

    .line 484
    move-object v5, v6

    .line 485
    move-object v6, v7

    .line 486
    move-object v7, v2

    .line 487
    invoke-static/range {v3 .. v8}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->j(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;LH1/a;Landroidx/compose/runtime/Composer;I)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    if-eqz v2, :cond_c

    .line 495
    .line 496
    new-instance v3, LA2/o;

    .line 497
    .line 498
    const/4 v4, 0x7

    .line 499
    move/from16 v5, p3

    .line 500
    .line 501
    invoke-direct {v3, v0, v1, v5, v4}, LA2/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    :cond_c
    return-void
.end method

.method public static final c(Lcom/glow/android/trion/data/SimpleDate;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Lcom/glow/android/trion/data/SimpleDate;
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
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x31b1f6bd

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/content/Context;

    .line 22
    .line 23
    new-instance v1, LH1/a;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, v0, p0}, LH1/a;-><init>(ILandroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v0, v3, v4, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Has your little one arrived?"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-wide v2, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->c:J

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-wide v3, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->b:J

    .line 53
    .line 54
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    filled-new-array {v2, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/16 v3, 0x1b0

    .line 67
    .line 68
    invoke-static {v0, v2, v1, p1, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->h(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;LH1/a;Landroidx/compose/runtime/Composer;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance v0, LA0/g;

    .line 78
    .line 79
    const/16 v1, 0xa

    .line 80
    .line 81
    invoke-direct {v0, p0, p2, v1}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public static final d(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;Landroidx/compose/runtime/Composer;I)V
    .locals 33
    .param p0    # Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;
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
    move/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const v4, 0x7d94edb7

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p1

    .line 11
    .line 12
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    or-int/lit8 v5, v0, 0x2

    .line 17
    .line 18
    and-int/2addr v5, v2

    .line 19
    if-ne v5, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 29
    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    goto/16 :goto_d

    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    const/4 v14, 0x6

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p0

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_3
    :goto_1
    const v3, 0x671a9c9b

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 63
    .line 64
    invoke-virtual {v3, v4, v14}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_1b

    .line 69
    .line 70
    instance-of v3, v6, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 71
    .line 72
    if-eqz v3, :cond_4

    .line 73
    .line 74
    move-object v3, v6

    .line 75
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 76
    .line 77
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    :goto_2
    move-object v9, v3

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :goto_3
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 87
    .line 88
    const-class v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 89
    .line 90
    invoke-virtual {v3, v5}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const/4 v7, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    move-object v10, v4

    .line 99
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 104
    .line 105
    .line 106
    check-cast v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;

    .line 107
    .line 108
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 109
    .line 110
    .line 111
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 112
    .line 113
    const/16 v7, 0xf5

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/16 v5, 0xf5

    .line 117
    .line 118
    const/16 v6, 0xf5

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/ColorKt;->Color$default(IIIIILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v6

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x2

    .line 129
    move-object v5, v15

    .line 130
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 135
    .line 136
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 141
    .line 142
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static {v7, v8, v4, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 164
    .line 165
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    instance-of v11, v11, Landroidx/compose/runtime/Applier;

    .line 174
    .line 175
    if-nez v11, :cond_5

    .line 176
    .line 177
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_6

    .line 188
    .line 189
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-static {v12, v10, v7, v10, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-nez v9, :cond_7

    .line 209
    .line 210
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-nez v9, :cond_8

    .line 223
    .line 224
    :cond_7
    invoke-static {v8, v10, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 225
    .line 226
    .line 227
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 232
    .line 233
    .line 234
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v9, 0x0

    .line 238
    invoke-static {v15, v11, v1, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const/16 v7, 0xc

    .line 243
    .line 244
    int-to-float v7, v7

    .line 245
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    const/16 v8, 0x10

    .line 250
    .line 251
    int-to-float v10, v8

    .line 252
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-static {v5, v8, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    invoke-static {v7, v8, v4, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-static {v4, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    .line 293
    .line 294
    if-nez v14, :cond_9

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 297
    .line 298
    .line 299
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    if-eqz v14, :cond_a

    .line 307
    .line 308
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v12, v11, v7, v11, v9}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-nez v9, :cond_b

    .line 328
    .line 329
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v9

    .line 333
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    if-nez v9, :cond_c

    .line 342
    .line 343
    :cond_b
    invoke-static {v8, v11, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-static {v11, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 351
    .line 352
    .line 353
    sget-object v17, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 354
    .line 355
    int-to-float v5, v13

    .line 356
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    const/high16 v19, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v20, 0x0

    .line 367
    .line 368
    const/16 v21, 0x2

    .line 369
    .line 370
    const/16 v22, 0x0

    .line 371
    .line 372
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v26

    .line 376
    iget-object v5, v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p:Landroidx/compose/runtime/State;

    .line 377
    .line 378
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    check-cast v5, Ljava/lang/String;

    .line 383
    .line 384
    const-string v7, "HIGHLIGHT \u00b7 "

    .line 385
    .line 386
    invoke-static {v7, v5}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget-object v25, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 391
    .line 392
    const/16 v27, 0x0

    .line 393
    .line 394
    const-wide/16 v7, 0x0

    .line 395
    .line 396
    const-wide/16 v17, 0x0

    .line 397
    .line 398
    move/from16 v31, v10

    .line 399
    .line 400
    const/4 v14, 0x0

    .line 401
    move-wide/from16 v9, v17

    .line 402
    .line 403
    const/4 v11, 0x0

    .line 404
    const/4 v2, 0x0

    .line 405
    const/16 v17, 0x0

    .line 406
    .line 407
    move-object/from16 p0, v12

    .line 408
    .line 409
    move-object/from16 v12, v17

    .line 410
    .line 411
    move v1, v13

    .line 412
    move-object/from16 v13, v17

    .line 413
    .line 414
    const-wide/16 v17, 0x0

    .line 415
    .line 416
    move-object v2, v15

    .line 417
    move-wide/from16 v14, v17

    .line 418
    .line 419
    const/16 v16, 0x0

    .line 420
    .line 421
    const/16 v17, 0x0

    .line 422
    .line 423
    const-wide/16 v18, 0x0

    .line 424
    .line 425
    const/16 v20, 0x0

    .line 426
    .line 427
    const/16 v21, 0x0

    .line 428
    .line 429
    const/16 v22, 0x0

    .line 430
    .line 431
    const/16 v23, 0x0

    .line 432
    .line 433
    const/16 v24, 0x0

    .line 434
    .line 435
    const/high16 v28, 0x180000

    .line 436
    .line 437
    const v29, 0xfffc

    .line 438
    .line 439
    .line 440
    move-object/from16 v32, v6

    .line 441
    .line 442
    move-object/from16 v6, v26

    .line 443
    .line 444
    move-object/from16 v26, v4

    .line 445
    .line 446
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 447
    .line 448
    .line 449
    const/16 v5, 0x1c

    .line 450
    .line 451
    int-to-float v5, v5

    .line 452
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    new-instance v10, LC1/a;

    .line 461
    .line 462
    const/4 v5, 0x7

    .line 463
    invoke-direct {v10, v3, v5}, LC1/a;-><init>(Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;I)V

    .line 464
    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v7, 0x0

    .line 469
    const/4 v11, 0x7

    .line 470
    const/4 v12, 0x0

    .line 471
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    sget-object v5, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 476
    .line 477
    invoke-virtual {v5}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 478
    .line 479
    .line 480
    move-result-object v9

    .line 481
    const v5, 0x7f08098a

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v4, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    const/4 v10, 0x0

    .line 489
    const/4 v11, 0x0

    .line 490
    const-string v6, "close button"

    .line 491
    .line 492
    const/16 v13, 0x6038

    .line 493
    .line 494
    const/16 v14, 0x68

    .line 495
    .line 496
    move-object v12, v4

    .line 497
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 501
    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v7, 0x1

    .line 506
    invoke-static {v2, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    invoke-static {v1, v4, v1, v7}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    const/4 v12, 0x0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/16 v13, 0xe

    .line 517
    .line 518
    const/4 v14, 0x0

    .line 519
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/ScrollKt;->horizontalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    const/16 v2, 0xa

    .line 524
    .line 525
    int-to-float v2, v2

    .line 526
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 527
    .line 528
    .line 529
    move-result v16

    .line 530
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 531
    .line 532
    .line 533
    move-result v18

    .line 534
    invoke-static/range {v31 .. v31}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 535
    .line 536
    .line 537
    move-result v19

    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v20, 0x2

    .line 543
    .line 544
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    move-object/from16 v6, v32

    .line 553
    .line 554
    invoke-virtual {v6, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    const/4 v7, 0x6

    .line 563
    invoke-static {v2, v6, v4, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 568
    .line 569
    .line 570
    move-result v1

    .line 571
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    invoke-static {v4, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 584
    .line 585
    .line 586
    move-result-object v8

    .line 587
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 588
    .line 589
    if-nez v8, :cond_d

    .line 590
    .line 591
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 592
    .line 593
    .line 594
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_e

    .line 602
    .line 603
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 604
    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 608
    .line 609
    .line 610
    :goto_7
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    move-object/from16 v8, p0

    .line 615
    .line 616
    invoke-static {v8, v7, v2, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 621
    .line 622
    .line 623
    move-result v6

    .line 624
    if-nez v6, :cond_f

    .line 625
    .line 626
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v6

    .line 630
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v6

    .line 638
    if-nez v6, :cond_10

    .line 639
    .line 640
    :cond_f
    invoke-static {v1, v7, v1, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 641
    .line 642
    .line 643
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    invoke-static {v7, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->v:Landroidx/compose/runtime/MutableState;

    .line 651
    .line 652
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;

    .line 657
    .line 658
    const v2, -0x5fcc860c

    .line 659
    .line 660
    .line 661
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 662
    .line 663
    .line 664
    const/16 v2, 0x8

    .line 665
    .line 666
    if-nez v1, :cond_11

    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_11
    const v5, -0x5fcc8462

    .line 670
    .line 671
    .line 672
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 673
    .line 674
    .line 675
    sget-object v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;->d:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;

    .line 676
    .line 677
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v5

    .line 681
    if-nez v5, :cond_12

    .line 682
    .line 683
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 684
    .line 685
    iget-object v1, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$BabyBornEntryCardData;->b:Lkotlin/Triple;

    .line 686
    .line 687
    invoke-static {v5, v1, v4, v2}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->b(Lcom/glow/android/trion/data/SimpleDate;Lkotlin/Triple;Landroidx/compose/runtime/Composer;I)V

    .line 688
    .line 689
    .line 690
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 691
    .line 692
    .line 693
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 694
    .line 695
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 696
    .line 697
    .line 698
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->r:Landroidx/compose/runtime/MutableState;

    .line 699
    .line 700
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;

    .line 705
    .line 706
    const v5, -0x5fcc74a6

    .line 707
    .line 708
    .line 709
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 710
    .line 711
    .line 712
    if-nez v1, :cond_13

    .line 713
    .line 714
    goto :goto_9

    .line 715
    :cond_13
    const v5, -0x5fcc72fc

    .line 716
    .line 717
    .line 718
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 719
    .line 720
    .line 721
    sget-object v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->e:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;

    .line 722
    .line 723
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    if-nez v5, :cond_14

    .line 728
    .line 729
    iget v7, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->c:F

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 733
    .line 734
    iget-object v6, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ForecastOrInsightEntryCardData;->b:Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;

    .line 735
    .line 736
    const/16 v10, 0x48

    .line 737
    .line 738
    move-object v9, v4

    .line 739
    invoke-static/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;FZLandroidx/compose/runtime/Composer;I)V

    .line 740
    .line 741
    .line 742
    :cond_14
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 743
    .line 744
    .line 745
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 748
    .line 749
    .line 750
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 751
    .line 752
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;

    .line 757
    .line 758
    const v5, -0x5fcc5ee2

    .line 759
    .line 760
    .line 761
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 762
    .line 763
    .line 764
    if-nez v1, :cond_15

    .line 765
    .line 766
    goto :goto_a

    .line 767
    :cond_15
    const v5, -0x5fcc5d38

    .line 768
    .line 769
    .line 770
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 771
    .line 772
    .line 773
    sget-object v5, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;->f:Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;

    .line 774
    .line 775
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    move-result v5

    .line 779
    if-nez v5, :cond_16

    .line 780
    .line 781
    iget-boolean v8, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;->d:Z

    .line 782
    .line 783
    const/4 v9, 0x0

    .line 784
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 785
    .line 786
    iget v6, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;->b:I

    .line 787
    .line 788
    iget v7, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$ChartEntryCardData;->c:I

    .line 789
    .line 790
    const/16 v11, 0x8

    .line 791
    .line 792
    move-object v10, v4

    .line 793
    invoke-static/range {v5 .. v11}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->e(Lcom/glow/android/trion/data/SimpleDate;IIZZLandroidx/compose/runtime/Composer;I)V

    .line 794
    .line 795
    .line 796
    :cond_16
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 797
    .line 798
    .line 799
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 800
    .line 801
    :goto_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 802
    .line 803
    .line 804
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->s:Landroidx/compose/runtime/MutableState;

    .line 805
    .line 806
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;

    .line 811
    .line 812
    const v5, -0x5fcc440d

    .line 813
    .line 814
    .line 815
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 816
    .line 817
    .line 818
    if-nez v1, :cond_17

    .line 819
    .line 820
    goto :goto_b

    .line 821
    :cond_17
    iget v6, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;->b:I

    .line 822
    .line 823
    iget-object v7, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 824
    .line 825
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 826
    .line 827
    const/4 v8, 0x0

    .line 828
    const/16 v10, 0xe08

    .line 829
    .line 830
    move-object v9, v4

    .line 831
    invoke-static/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a(Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/kaylee/model/Reminder;ZLandroidx/compose/runtime/Composer;I)V

    .line 832
    .line 833
    .line 834
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    :goto_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 837
    .line 838
    .line 839
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->t:Landroidx/compose/runtime/MutableState;

    .line 840
    .line 841
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    check-cast v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;

    .line 846
    .line 847
    const v5, -0x5fcc2aee

    .line 848
    .line 849
    .line 850
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 851
    .line 852
    .line 853
    if-nez v1, :cond_18

    .line 854
    .line 855
    goto :goto_c

    .line 856
    :cond_18
    iget v6, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;->b:I

    .line 857
    .line 858
    iget-object v7, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;->c:Lcom/glow/android/kaylee/model/Reminder;

    .line 859
    .line 860
    iget-object v5, v1, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel$AppointOrReminderEntryCardData;->a:Lcom/glow/android/trion/data/SimpleDate;

    .line 861
    .line 862
    const/4 v8, 0x1

    .line 863
    const/16 v10, 0xe08

    .line 864
    .line 865
    move-object v9, v4

    .line 866
    invoke-static/range {v5 .. v10}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->a(Lcom/glow/android/trion/data/SimpleDate;ILcom/glow/android/kaylee/model/Reminder;ZLandroidx/compose/runtime/Composer;I)V

    .line 867
    .line 868
    .line 869
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 870
    .line 871
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 872
    .line 873
    .line 874
    const v1, -0x5fcc15a3

    .line 875
    .line 876
    .line 877
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 878
    .line 879
    .line 880
    iget-object v1, v3, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->u:Landroidx/compose/runtime/MutableState;

    .line 881
    .line 882
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    check-cast v1, Ljava/lang/Boolean;

    .line 887
    .line 888
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_19

    .line 893
    .line 894
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p()Lcom/glow/android/trion/data/SimpleDate;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    if-eqz v1, :cond_19

    .line 899
    .line 900
    invoke-virtual {v3}, Lcom/glow/android/kaylee/ui/newhome/calendar/CalendarV2ViewModel;->p()Lcom/glow/android/trion/data/SimpleDate;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 905
    .line 906
    .line 907
    invoke-static {v1, v4, v2}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->c(Lcom/glow/android/trion/data/SimpleDate;Landroidx/compose/runtime/Composer;I)V

    .line 908
    .line 909
    .line 910
    :cond_19
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 911
    .line 912
    .line 913
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 914
    .line 915
    .line 916
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 917
    .line 918
    .line 919
    :goto_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    if-eqz v1, :cond_1a

    .line 924
    .line 925
    new-instance v2, LA0/g;

    .line 926
    .line 927
    const/16 v4, 0xb

    .line 928
    .line 929
    invoke-direct {v2, v3, v0, v4}, LA0/g;-><init>(Ljava/lang/Object;II)V

    .line 930
    .line 931
    .line 932
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 933
    .line 934
    .line 935
    :cond_1a
    return-void

    .line 936
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 937
    .line 938
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    throw v0
.end method

.method public static final e(Lcom/glow/android/trion/data/SimpleDate;IIZZLandroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p0    # Lcom/glow/android/trion/data/SimpleDate;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "date"

    .line 5
    .line 6
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const v2, 0x556cbc1e

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p5

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 27
    .line 28
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct {v3, v4, v1, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v4, " "

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    .line 48
    .line 49
    move-object v13, v4

    .line 50
    const/16 v5, 0xc

    .line 51
    .line 52
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v16

    .line 56
    const/16 v32, 0x0

    .line 57
    .line 58
    const/16 v33, 0x0

    .line 59
    .line 60
    const-wide/16 v14, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const-wide/16 v23, 0x0

    .line 73
    .line 74
    const/16 v25, 0x0

    .line 75
    .line 76
    const/16 v26, 0x0

    .line 77
    .line 78
    const/16 v27, 0x0

    .line 79
    .line 80
    const-wide/16 v28, 0x0

    .line 81
    .line 82
    const/16 v30, 0x0

    .line 83
    .line 84
    const/16 v31, 0x0

    .line 85
    .line 86
    const v34, 0xfffd

    .line 87
    .line 88
    .line 89
    const/16 v35, 0x0

    .line 90
    .line 91
    invoke-direct/range {v13 .. v35}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    move/from16 v13, p1

    .line 99
    .line 100
    if-ne v13, v1, :cond_0

    .line 101
    .line 102
    :try_start_0
    const-string v5, "item"

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const-string v5, "items"

    .line 108
    .line 109
    :goto_0
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    new-instance v7, LH1/e;

    .line 122
    .line 123
    move/from16 v14, p3

    .line 124
    .line 125
    invoke-direct {v7, v1, v2, v14, v0}, LH1/e;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt$ChartEntryCard$3;

    .line 129
    .line 130
    move/from16 v15, p2

    .line 131
    .line 132
    invoke-direct {v2, v15}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt$ChartEntryCard$3;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const/16 v4, 0x36

    .line 136
    .line 137
    const v5, 0x29f27965

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v1, v2, v12, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    shr-int/lit8 v1, p6, 0x3

    .line 145
    .line 146
    and-int/lit16 v1, v1, 0x1c00

    .line 147
    .line 148
    const v2, 0xc38006

    .line 149
    .line 150
    .line 151
    or-int v10, v1, v2

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    const-string v6, "pregnancy_chart"

    .line 155
    .line 156
    const-string v1, "You Logged"

    .line 157
    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    const/4 v11, 0x4

    .line 161
    move-object v2, v3

    .line 162
    move-object v3, v4

    .line 163
    move/from16 v4, v16

    .line 164
    .line 165
    move-object/from16 v5, p0

    .line 166
    .line 167
    move-object v9, v12

    .line 168
    invoke-static/range {v1 .. v11}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->i(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    if-eqz v8, :cond_1

    .line 176
    .line 177
    new-instance v9, LH1/g;

    .line 178
    .line 179
    move-object v1, v9

    .line 180
    move-object/from16 v2, p0

    .line 181
    .line 182
    move/from16 v3, p1

    .line 183
    .line 184
    move/from16 v4, p2

    .line 185
    .line 186
    move/from16 v5, p3

    .line 187
    .line 188
    move/from16 v6, v16

    .line 189
    .line 190
    move/from16 v7, p6

    .line 191
    .line 192
    invoke-direct/range {v1 .. v7}, LH1/g;-><init>(Lcom/glow/android/trion/data/SimpleDate;IIZZI)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    :cond_1
    return-void

    .line 199
    :goto_1
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public static final f(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;FZLandroidx/compose/runtime/Composer;I)V
    .locals 37
    .param p0    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const-string v1, "date"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "weekDays"

    .line 11
    .line 12
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, 0x65b89201

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p4

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    iget v3, v12, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 43
    .line 44
    const/16 v5, 0xc

    .line 45
    .line 46
    if-lez v3, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 56
    .line 57
    move-object v14, v3

    .line 58
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v17

    .line 62
    const/16 v33, 0x0

    .line 63
    .line 64
    const/16 v34, 0x0

    .line 65
    .line 66
    const-wide/16 v15, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const-wide/16 v24, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const-wide/16 v29, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const v35, 0xfffd

    .line 93
    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    invoke-direct/range {v14 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    :try_start_0
    iget v6, v12, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 105
    .line 106
    if-ne v6, v4, :cond_0

    .line 107
    .line 108
    const-string v6, " week"

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_0
    const-string v6, " weeks"

    .line 114
    .line 115
    :goto_0
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :goto_1
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_1
    :goto_2
    iget v3, v12, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 129
    .line 130
    if-lez v3, :cond_2

    .line 131
    .line 132
    iget v3, v12, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 133
    .line 134
    if-lez v3, :cond_2

    .line 135
    .line 136
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 137
    .line 138
    move-object v14, v3

    .line 139
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 140
    .line 141
    .line 142
    move-result-wide v17

    .line 143
    const/16 v33, 0x0

    .line 144
    .line 145
    const/16 v34, 0x0

    .line 146
    .line 147
    const-wide/16 v15, 0x0

    .line 148
    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x0

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const-wide/16 v24, 0x0

    .line 160
    .line 161
    const/16 v26, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const-wide/16 v29, 0x0

    .line 168
    .line 169
    const/16 v31, 0x0

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const v35, 0xfffd

    .line 174
    .line 175
    .line 176
    const/16 v36, 0x0

    .line 177
    .line 178
    invoke-direct/range {v14 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :try_start_1
    const-string v6, " & "

    .line 186
    .line 187
    invoke-virtual {v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_2
    :goto_3
    iget v3, v12, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 202
    .line 203
    if-gtz v3, :cond_3

    .line 204
    .line 205
    iget v6, v12, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->a:I

    .line 206
    .line 207
    if-nez v6, :cond_5

    .line 208
    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 219
    .line 220
    move-object v14, v3

    .line 221
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v17

    .line 225
    const/16 v33, 0x0

    .line 226
    .line 227
    const/16 v34, 0x0

    .line 228
    .line 229
    const-wide/16 v15, 0x0

    .line 230
    .line 231
    const/16 v19, 0x0

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    const/16 v23, 0x0

    .line 240
    .line 241
    const-wide/16 v24, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const/16 v27, 0x0

    .line 246
    .line 247
    const/16 v28, 0x0

    .line 248
    .line 249
    const-wide/16 v29, 0x0

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    const/16 v32, 0x0

    .line 254
    .line 255
    const v35, 0xfffd

    .line 256
    .line 257
    .line 258
    const/16 v36, 0x0

    .line 259
    .line 260
    invoke-direct/range {v14 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :try_start_2
    iget v5, v12, Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;->b:I

    .line 268
    .line 269
    if-ne v5, v4, :cond_4

    .line 270
    .line 271
    const-string v5, " day"

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :catchall_2
    move-exception v0

    .line 275
    goto :goto_7

    .line 276
    :cond_4
    const-string v5, " days"

    .line 277
    .line 278
    :goto_4
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 284
    .line 285
    .line 286
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/trion/data/SimpleDate;->S()Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-eqz v3, :cond_6

    .line 295
    .line 296
    const-string v3, "forecast"

    .line 297
    .line 298
    :goto_5
    move-object v6, v3

    .line 299
    goto :goto_6

    .line 300
    :cond_6
    const-string v3, "insights"

    .line 301
    .line 302
    goto :goto_5

    .line 303
    :goto_6
    new-instance v7, LH1/a;

    .line 304
    .line 305
    invoke-direct {v7, v1, v0}, LH1/a;-><init>(Landroid/content/Context;Lcom/glow/android/trion/data/SimpleDate;)V

    .line 306
    .line 307
    .line 308
    new-instance v1, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt$ForecastEntryCard$3;

    .line 309
    .line 310
    move/from16 v14, p2

    .line 311
    .line 312
    invoke-direct {v1, v14}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt$ForecastEntryCard$3;-><init>(F)V

    .line 313
    .line 314
    .line 315
    const/16 v3, 0x36

    .line 316
    .line 317
    const v5, 0x21ea7d9a

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v4, v1, v13, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    move/from16 v15, p5

    .line 325
    .line 326
    and-int/lit16 v1, v15, 0x1c00

    .line 327
    .line 328
    const v3, 0xc08006

    .line 329
    .line 330
    .line 331
    or-int v10, v1, v3

    .line 332
    .line 333
    const-string v1, "Pregnant"

    .line 334
    .line 335
    const/4 v3, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/4 v11, 0x4

    .line 339
    move/from16 v4, v16

    .line 340
    .line 341
    move-object/from16 v5, p0

    .line 342
    .line 343
    move-object v9, v13

    .line 344
    invoke-static/range {v1 .. v11}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->i(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_7

    .line 352
    .line 353
    new-instance v8, LH1/d;

    .line 354
    .line 355
    move-object v1, v8

    .line 356
    move-object/from16 v2, p0

    .line 357
    .line 358
    move-object/from16 v3, p1

    .line 359
    .line 360
    move/from16 v4, p2

    .line 361
    .line 362
    move/from16 v5, v16

    .line 363
    .line 364
    move/from16 v6, p5

    .line 365
    .line 366
    invoke-direct/range {v1 .. v6}, LH1/d;-><init>(Lcom/glow/android/trion/data/SimpleDate;Lcom/glow/android/kaylee/model/PregnancyStatusManager$WeekDay;FZI)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 370
    .line 371
    .line 372
    :cond_7
    return-void

    .line 373
    :goto_7
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 374
    .line 375
    .line 376
    throw v0
.end method

.method public static final g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
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
    const v3, -0x27d9339

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
    and-int/lit16 v4, v14, 0x1c00

    .line 84
    .line 85
    move-object/from16 v11, p3

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_6

    .line 94
    .line 95
    const/16 v4, 0x800

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/16 v4, 0x400

    .line 99
    .line 100
    :goto_4
    or-int/2addr v3, v4

    .line 101
    :cond_7
    const v4, 0x1b6000

    .line 102
    .line 103
    .line 104
    or-int/2addr v3, v4

    .line 105
    const/high16 v27, 0x1c00000

    .line 106
    .line 107
    and-int v4, v14, v27

    .line 108
    .line 109
    if-nez v4, :cond_9

    .line 110
    .line 111
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8

    .line 116
    .line 117
    const/high16 v4, 0x800000

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    const/high16 v4, 0x400000

    .line 121
    .line 122
    :goto_5
    or-int/2addr v3, v4

    .line 123
    :cond_9
    move/from16 v29, v3

    .line 124
    .line 125
    const v3, 0x16db6db

    .line 126
    .line 127
    .line 128
    and-int v3, v29, v3

    .line 129
    .line 130
    const v4, 0x492492

    .line 131
    .line 132
    .line 133
    if-ne v3, v4, :cond_b

    .line 134
    .line 135
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-nez v3, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v5, p4

    .line 146
    .line 147
    move-object/from16 v6, p5

    .line 148
    .line 149
    move-object/from16 v7, p6

    .line 150
    .line 151
    move-object v3, v13

    .line 152
    move-object v8, v15

    .line 153
    goto/16 :goto_a

    .line 154
    .line 155
    :cond_b
    :goto_6
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 156
    .line 157
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const/16 v5, 0x8

    .line 164
    .line 165
    int-to-float v5, v5

    .line 166
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-static {v12, v3, v4, v5}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-interface {v3, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 183
    .line 184
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    sget-object v30, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 189
    .line 190
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    const/4 v10, 0x0

    .line 195
    invoke-static {v4, v5, v13, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 212
    .line 213
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 222
    .line 223
    if-nez v8, :cond_c

    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 226
    .line 227
    .line 228
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 229
    .line 230
    .line 231
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_d

    .line 236
    .line 237
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 238
    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 242
    .line 243
    .line 244
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-static {v9, v7, v4, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-nez v6, :cond_e

    .line 257
    .line 258
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_f

    .line 271
    .line 272
    :cond_e
    invoke-static {v5, v7, v5, v4}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 273
    .line 274
    .line 275
    :cond_f
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    sget-object v31, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 283
    .line 284
    shr-int/lit8 v3, v29, 0x3

    .line 285
    .line 286
    and-int/lit8 v24, v3, 0xe

    .line 287
    .line 288
    shl-int/lit8 v28, v29, 0x6

    .line 289
    .line 290
    const/high16 v32, 0x380000

    .line 291
    .line 292
    and-int v25, v28, v32

    .line 293
    .line 294
    const/16 v20, 0x0

    .line 295
    .line 296
    const/16 v21, 0x0

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    const-wide/16 v4, 0x0

    .line 300
    .line 301
    const-wide/16 v6, 0x0

    .line 302
    .line 303
    const/4 v8, 0x0

    .line 304
    const/16 v16, 0x0

    .line 305
    .line 306
    move-object/from16 p4, v9

    .line 307
    .line 308
    move-object/from16 v9, v16

    .line 309
    .line 310
    move-object/from16 v10, v16

    .line 311
    .line 312
    const-wide/16 v16, 0x0

    .line 313
    .line 314
    move-object/from16 v33, v12

    .line 315
    .line 316
    move-wide/from16 v11, v16

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move-object/from16 p5, v13

    .line 321
    .line 322
    move-object/from16 v13, v16

    .line 323
    .line 324
    move-object/from16 v14, v16

    .line 325
    .line 326
    const-wide/16 v16, 0x0

    .line 327
    .line 328
    move-wide/from16 v15, v16

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    sget-object v34, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 337
    .line 338
    move-object/from16 v22, v34

    .line 339
    .line 340
    const v26, 0xfffe

    .line 341
    .line 342
    .line 343
    move-object/from16 v2, p1

    .line 344
    .line 345
    move-object/from16 v23, p5

    .line 346
    .line 347
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 348
    .line 349
    .line 350
    const v2, 0x536bb90e

    .line 351
    .line 352
    .line 353
    move-object/from16 v15, p5

    .line 354
    .line 355
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    sget-object v35, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->c:Landroidx/compose/ui/text/TextStyle;

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v13, 0x0

    .line 366
    const/4 v11, 0x1

    .line 367
    if-nez v2, :cond_10

    .line 368
    .line 369
    move-object/from16 v2, v33

    .line 370
    .line 371
    invoke-static {v2, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    shr-int/lit8 v4, v29, 0x6

    .line 376
    .line 377
    and-int/lit8 v4, v4, 0xe

    .line 378
    .line 379
    or-int/lit8 v25, v4, 0x30

    .line 380
    .line 381
    and-int v26, v28, v27

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/16 v22, 0x0

    .line 386
    .line 387
    const-wide/16 v4, 0x0

    .line 388
    .line 389
    const-wide/16 v6, 0x0

    .line 390
    .line 391
    const/4 v8, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v10, 0x0

    .line 394
    const-wide/16 v16, 0x0

    .line 395
    .line 396
    move-wide/from16 v11, v16

    .line 397
    .line 398
    const/16 v16, 0x0

    .line 399
    .line 400
    move-object/from16 v13, v16

    .line 401
    .line 402
    move-object/from16 v14, v16

    .line 403
    .line 404
    const-wide/16 v16, 0x0

    .line 405
    .line 406
    move-object/from16 p5, v15

    .line 407
    .line 408
    move-wide/from16 v15, v16

    .line 409
    .line 410
    const/16 v17, 0x0

    .line 411
    .line 412
    const/16 v18, 0x0

    .line 413
    .line 414
    const/16 v19, 0x0

    .line 415
    .line 416
    const/16 v20, 0x0

    .line 417
    .line 418
    const v27, 0x1fffc

    .line 419
    .line 420
    .line 421
    move-object/from16 v36, v2

    .line 422
    .line 423
    move-object/from16 v2, p2

    .line 424
    .line 425
    move-object/from16 v23, v35

    .line 426
    .line 427
    move-object/from16 v24, p5

    .line 428
    .line 429
    invoke-static/range {v2 .. v27}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_10
    move-object/from16 p5, v15

    .line 434
    .line 435
    move-object/from16 v36, v33

    .line 436
    .line 437
    :goto_8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 438
    .line 439
    .line 440
    const v2, 0x536bc935

    .line 441
    .line 442
    .line 443
    move-object/from16 v3, p5

    .line 444
    .line 445
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 446
    .line 447
    .line 448
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    sget-object v33, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->d:Landroidx/compose/ui/text/TextStyle;

    .line 453
    .line 454
    if-nez v2, :cond_11

    .line 455
    .line 456
    shr-int/lit8 v2, v29, 0x9

    .line 457
    .line 458
    and-int/lit8 v26, v2, 0xe

    .line 459
    .line 460
    and-int v27, v29, v32

    .line 461
    .line 462
    const/16 v22, 0x0

    .line 463
    .line 464
    const/16 v23, 0x0

    .line 465
    .line 466
    const/4 v5, 0x0

    .line 467
    const-wide/16 v6, 0x0

    .line 468
    .line 469
    const-wide/16 v8, 0x0

    .line 470
    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v11, 0x0

    .line 473
    const/4 v12, 0x0

    .line 474
    const-wide/16 v13, 0x0

    .line 475
    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const-wide/16 v17, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    const/16 v20, 0x0

    .line 484
    .line 485
    const/16 v21, 0x0

    .line 486
    .line 487
    const v28, 0xfffe

    .line 488
    .line 489
    .line 490
    move-object/from16 v4, p3

    .line 491
    .line 492
    move-object/from16 v24, v33

    .line 493
    .line 494
    move-object/from16 v25, v3

    .line 495
    .line 496
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 497
    .line 498
    .line 499
    :cond_11
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v2, v36

    .line 503
    .line 504
    const/4 v4, 0x0

    .line 505
    const/4 v5, 0x0

    .line 506
    const/4 v6, 0x1

    .line 507
    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    const/4 v4, 0x0

    .line 512
    int-to-float v5, v4

    .line 513
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    const/high16 v16, 0x3f800000    # 1.0f

    .line 522
    .line 523
    const/16 v17, 0x0

    .line 524
    .line 525
    const/16 v18, 0x2

    .line 526
    .line 527
    const/16 v19, 0x0

    .line 528
    .line 529
    move-object/from16 v14, v31

    .line 530
    .line 531
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/Alignment$Companion;->getBottomStart()Landroidx/compose/ui/Alignment;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 544
    .line 545
    .line 546
    move-result v4

    .line 547
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 564
    .line 565
    if-nez v8, :cond_12

    .line 566
    .line 567
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 568
    .line 569
    .line 570
    :cond_12
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_13

    .line 578
    .line 579
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 580
    .line 581
    .line 582
    goto :goto_9

    .line 583
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 584
    .line 585
    .line 586
    :goto_9
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    move-object/from16 v8, p4

    .line 591
    .line 592
    invoke-static {v8, v7, v5, v7, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 597
    .line 598
    .line 599
    move-result v6

    .line 600
    if-nez v6, :cond_14

    .line 601
    .line 602
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v6

    .line 614
    if-nez v6, :cond_15

    .line 615
    .line 616
    :cond_14
    invoke-static {v4, v7, v4, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 617
    .line 618
    .line 619
    :cond_15
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 624
    .line 625
    .line 626
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 627
    .line 628
    shr-int/lit8 v4, v29, 0x12

    .line 629
    .line 630
    and-int/lit8 v4, v4, 0x70

    .line 631
    .line 632
    const/4 v5, 0x6

    .line 633
    or-int/2addr v4, v5

    .line 634
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    move-object/from16 v8, p7

    .line 639
    .line 640
    invoke-interface {v8, v2, v3, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 647
    .line 648
    .line 649
    move-object/from16 v7, v33

    .line 650
    .line 651
    move-object/from16 v5, v34

    .line 652
    .line 653
    move-object/from16 v6, v35

    .line 654
    .line 655
    :goto_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 656
    .line 657
    .line 658
    move-result-object v10

    .line 659
    if-eqz v10, :cond_16

    .line 660
    .line 661
    new-instance v11, LH1/c;

    .line 662
    .line 663
    move-object v0, v11

    .line 664
    move-object/from16 v1, p0

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    move-object/from16 v3, p2

    .line 669
    .line 670
    move-object/from16 v4, p3

    .line 671
    .line 672
    move-object/from16 v8, p7

    .line 673
    .line 674
    move/from16 v9, p9

    .line 675
    .line 676
    invoke-direct/range {v0 .. v9}, LH1/c;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambda;I)V

    .line 677
    .line 678
    .line 679
    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 680
    .line 681
    .line 682
    :cond_16
    return-void
.end method

.method public static final h(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;LH1/a;Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LH1/a;
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
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v0, p4

    .line 8
    .line 9
    const/16 v15, 0xe

    .line 10
    .line 11
    const/16 v13, 0x9

    .line 12
    .line 13
    const-string v4, "desc"

    .line 14
    .line 15
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "cta"

    .line 19
    .line 20
    const-string v14, "Yes!"

    .line 21
    .line 22
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "ctaBg"

    .line 26
    .line 27
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v4, "onClick"

    .line 31
    .line 32
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const v4, 0x12f10aa4

    .line 36
    .line 37
    .line 38
    move-object/from16 v5, p3

    .line 39
    .line 40
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const/16 v4, 0x62

    .line 47
    .line 48
    int-to-float v4, v4

    .line 49
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    const/16 v5, 0x78

    .line 58
    .line 59
    int-to-float v5, v5

    .line 60
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/16 v5, 0x8

    .line 69
    .line 70
    int-to-float v9, v5

    .line 71
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v16

    .line 83
    const v4, 0x129d5286

    .line 84
    .line 85
    .line 86
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    const v4, 0xe000

    .line 90
    .line 91
    .line 92
    and-int/2addr v4, v0

    .line 93
    xor-int/lit16 v4, v4, 0x6000

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    const/16 v5, 0x4000

    .line 97
    .line 98
    if-le v4, v5, :cond_0

    .line 99
    .line 100
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    :cond_0
    and-int/lit16 v4, v0, 0x6000

    .line 107
    .line 108
    if-ne v4, v5, :cond_2

    .line 109
    .line 110
    :cond_1
    const/4 v4, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    move v4, v8

    .line 113
    :goto_0
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-nez v4, :cond_3

    .line 118
    .line 119
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    if-ne v5, v4, :cond_4

    .line 126
    .line 127
    :cond_3
    new-instance v5, LA0/e;

    .line 128
    .line 129
    const/16 v4, 0x10

    .line 130
    .line 131
    invoke-direct {v5, v1, v4}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    move-object/from16 v20, v5

    .line 138
    .line 139
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 140
    .line 141
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 142
    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v21, 0x7

    .line 151
    .line 152
    const/16 v22, 0x0

    .line 153
    .line 154
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v26, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 159
    .line 160
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v12, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    move-object/from16 v27, v14

    .line 181
    .line 182
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 183
    .line 184
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 193
    .line 194
    if-nez v10, :cond_5

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 197
    .line 198
    .line 199
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-eqz v10, :cond_6

    .line 207
    .line 208
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-static {v14, v8, v5, v8, v7}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    if-nez v7, :cond_7

    .line 228
    .line 229
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    if-nez v7, :cond_8

    .line 242
    .line 243
    :cond_7
    invoke-static {v6, v8, v6, v5}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v8, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 254
    .line 255
    invoke-interface {v4, v11}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    sget-object v41, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 260
    .line 261
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    shr-int/lit8 v5, v0, 0x9

    .line 266
    .line 267
    and-int/2addr v5, v15

    .line 268
    const v6, 0x7f0800eb

    .line 269
    .line 270
    .line 271
    invoke-static {v6, v12, v5}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    const/16 v21, 0x0

    .line 276
    .line 277
    const/16 v22, 0x0

    .line 278
    .line 279
    const-string v17, "card bg"

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    const/16 v24, 0x6038

    .line 284
    .line 285
    const/16 v25, 0x68

    .line 286
    .line 287
    move-object/from16 v23, v12

    .line 288
    .line 289
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 290
    .line 291
    .line 292
    const/4 v5, 0x0

    .line 293
    const/4 v6, 0x0

    .line 294
    const/4 v7, 0x1

    .line 295
    invoke-static {v11, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    const/16 v7, 0xa

    .line 300
    .line 301
    int-to-float v7, v7

    .line 302
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-static {v8, v10, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v4, v7, v8}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    sget-object v29, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 323
    .line 324
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static {v7, v8, v12, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-static {v12, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 338
    .line 339
    .line 340
    move-result v8

    .line 341
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 350
    .line 351
    .line 352
    move-result-object v13

    .line 353
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 354
    .line 355
    .line 356
    move-result-object v15

    .line 357
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 358
    .line 359
    if-nez v15, :cond_9

    .line 360
    .line 361
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 362
    .line 363
    .line 364
    :cond_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 368
    .line 369
    .line 370
    move-result v15

    .line 371
    if-eqz v15, :cond_a

    .line 372
    .line 373
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 378
    .line 379
    .line 380
    :goto_2
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 381
    .line 382
    .line 383
    move-result-object v13

    .line 384
    invoke-static {v14, v13, v7, v13, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_b

    .line 393
    .line 394
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v15

    .line 402
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-nez v10, :cond_c

    .line 407
    .line 408
    :cond_b
    invoke-static {v8, v13, v8, v7}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 416
    .line 417
    .line 418
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 419
    .line 420
    const/4 v10, 0x1

    .line 421
    invoke-static {v11, v5, v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 422
    .line 423
    .line 424
    move-result-object v22

    .line 425
    sget-wide v30, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 426
    .line 427
    sget-object v28, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 428
    .line 429
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    const/16 v32, 0xc

    .line 434
    .line 435
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    const/16 v15, 0xe

    .line 440
    .line 441
    and-int/lit8 v6, v0, 0xe

    .line 442
    .line 443
    const v8, 0x30db0

    .line 444
    .line 445
    .line 446
    or-int v23, v6, v8

    .line 447
    .line 448
    const/16 v20, 0x0

    .line 449
    .line 450
    const/16 v21, 0x0

    .line 451
    .line 452
    const/4 v6, 0x0

    .line 453
    const/4 v8, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    const-wide/16 v17, 0x0

    .line 456
    .line 457
    move/from16 v42, v9

    .line 458
    .line 459
    move-wide/from16 v9, v17

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    move-object/from16 v43, v11

    .line 464
    .line 465
    move-object/from16 v11, v17

    .line 466
    .line 467
    move-object/from16 p3, v12

    .line 468
    .line 469
    move-object/from16 v12, v17

    .line 470
    .line 471
    const-wide/16 v17, 0x0

    .line 472
    .line 473
    move-object/from16 v37, v27

    .line 474
    .line 475
    move-object/from16 v27, v14

    .line 476
    .line 477
    move-wide/from16 v13, v17

    .line 478
    .line 479
    const/16 v16, 0x0

    .line 480
    .line 481
    move/from16 v15, v16

    .line 482
    .line 483
    const/16 v17, 0x0

    .line 484
    .line 485
    const/16 v18, 0x0

    .line 486
    .line 487
    const/16 v19, 0x0

    .line 488
    .line 489
    const/16 v24, 0x0

    .line 490
    .line 491
    const v25, 0x3ffd0

    .line 492
    .line 493
    .line 494
    move-object/from16 v0, p0

    .line 495
    .line 496
    move-object/from16 v1, v22

    .line 497
    .line 498
    move-wide/from16 v2, v30

    .line 499
    .line 500
    move-object/from16 v22, p3

    .line 501
    .line 502
    invoke-static/range {v0 .. v25}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 503
    .line 504
    .line 505
    const/4 v7, 0x6

    .line 506
    move-object/from16 v8, p3

    .line 507
    .line 508
    move/from16 v0, v42

    .line 509
    .line 510
    move-object/from16 v9, v43

    .line 511
    .line 512
    invoke-static {v0, v9, v8, v7}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 513
    .line 514
    .line 515
    const/4 v0, 0x4

    .line 516
    int-to-float v10, v0

    .line 517
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v9, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 526
    .line 527
    .line 528
    move-result-object v11

    .line 529
    sget-object v0, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 530
    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v2, 0x0

    .line 534
    const/16 v5, 0xe

    .line 535
    .line 536
    move-object/from16 v1, p1

    .line 537
    .line 538
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    const/4 v3, 0x0

    .line 543
    const/4 v4, 0x0

    .line 544
    const/4 v5, 0x6

    .line 545
    move-object v1, v11

    .line 546
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/4 v1, 0x1

    .line 551
    int-to-float v1, v1

    .line 552
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    const/16 v3, 0x30

    .line 573
    .line 574
    invoke-static {v2, v1, v8, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const/4 v2, 0x0

    .line 579
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    .line 600
    .line 601
    if-nez v6, :cond_d

    .line 602
    .line 603
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 604
    .line 605
    .line 606
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 607
    .line 608
    .line 609
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    if-eqz v6, :cond_e

    .line 614
    .line 615
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    goto :goto_3

    .line 619
    :cond_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 620
    .line 621
    .line 622
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    move-object/from16 v6, v27

    .line 627
    .line 628
    invoke-static {v6, v5, v1, v5, v4}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-nez v4, :cond_f

    .line 637
    .line 638
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 643
    .line 644
    .line 645
    move-result-object v10

    .line 646
    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v4

    .line 650
    if-nez v4, :cond_10

    .line 651
    .line 652
    :cond_f
    invoke-static {v3, v5, v3, v1}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 653
    .line 654
    .line 655
    :cond_10
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 660
    .line 661
    .line 662
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 663
    .line 664
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 667
    .line 668
    .line 669
    move-result-wide v18

    .line 670
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 671
    .line 672
    .line 673
    move-result-object v23

    .line 674
    invoke-static/range {v32 .. v32}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 675
    .line 676
    .line 677
    move-result-wide v20

    .line 678
    move/from16 v0, p4

    .line 679
    .line 680
    shr-int/lit8 v1, v0, 0x3

    .line 681
    .line 682
    const/16 v3, 0xe

    .line 683
    .line 684
    and-int/2addr v1, v3

    .line 685
    const v4, 0x30d80

    .line 686
    .line 687
    .line 688
    or-int v38, v1, v4

    .line 689
    .line 690
    const/16 v35, 0x0

    .line 691
    .line 692
    const/16 v36, 0x0

    .line 693
    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 v22, 0x0

    .line 697
    .line 698
    const/16 v24, 0x0

    .line 699
    .line 700
    const-wide/16 v25, 0x0

    .line 701
    .line 702
    const/16 v27, 0x0

    .line 703
    .line 704
    const/16 v28, 0x0

    .line 705
    .line 706
    const-wide/16 v29, 0x0

    .line 707
    .line 708
    const/16 v31, 0x0

    .line 709
    .line 710
    const/16 v32, 0x0

    .line 711
    .line 712
    const/16 v33, 0x0

    .line 713
    .line 714
    const/16 v34, 0x0

    .line 715
    .line 716
    const/16 v39, 0x0

    .line 717
    .line 718
    const v40, 0x1ffd2

    .line 719
    .line 720
    .line 721
    move-object/from16 v16, v37

    .line 722
    .line 723
    move-object/from16 v37, v8

    .line 724
    .line 725
    invoke-static/range {v16 .. v40}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 726
    .line 727
    .line 728
    const/16 v1, 0x9

    .line 729
    .line 730
    int-to-float v1, v1

    .line 731
    invoke-static {v1, v9, v8, v7}, Landroidx/compose/material3/c;->c(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 732
    .line 733
    .line 734
    int-to-float v1, v3

    .line 735
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 740
    .line 741
    .line 742
    move-result-object v18

    .line 743
    invoke-virtual/range {v41 .. v41}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 744
    .line 745
    .line 746
    move-result-object v20

    .line 747
    const v1, 0x7f080221

    .line 748
    .line 749
    .line 750
    invoke-static {v1, v8, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 751
    .line 752
    .line 753
    move-result-object v16

    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const-string v17, "cta"

    .line 757
    .line 758
    const/16 v19, 0x0

    .line 759
    .line 760
    const/16 v24, 0x61b8

    .line 761
    .line 762
    const/16 v25, 0x68

    .line 763
    .line 764
    move-object/from16 v23, v8

    .line 765
    .line 766
    invoke-static/range {v16 .. v25}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 767
    .line 768
    .line 769
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 770
    .line 771
    .line 772
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 779
    .line 780
    .line 781
    move-result-object v1

    .line 782
    if-eqz v1, :cond_11

    .line 783
    .line 784
    new-instance v2, LB1/g;

    .line 785
    .line 786
    move-object/from16 v3, p0

    .line 787
    .line 788
    move-object/from16 v4, p1

    .line 789
    .line 790
    move-object/from16 v5, p2

    .line 791
    .line 792
    invoke-direct {v2, v3, v4, v5, v0}, LB1/g;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;LH1/a;I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    :cond_11
    return-void
.end method

.method public static final i(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;II)V
    .locals 26
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/trion/data/SimpleDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
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
    const-string v0, "label"

    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "desc"

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "date"

    .line 16
    .line 17
    move-object/from16 v13, p4

    .line 18
    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "cardType"

    .line 23
    .line 24
    move-object/from16 v14, p5

    .line 25
    .line 26
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "bottom"

    .line 30
    .line 31
    move-object/from16 v15, p7

    .line 32
    .line 33
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, -0x55e88e34

    .line 37
    .line 38
    .line 39
    move-object/from16 v1, p8

    .line 40
    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    and-int/lit8 v1, p10, 0x8

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    move/from16 v16, v1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move/from16 v16, p3

    .line 54
    .line 55
    :goto_0
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 56
    .line 57
    const/16 v2, 0x62

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
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v2, 0x78

    .line 69
    .line 70
    int-to-float v2, v2

    .line 71
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 80
    .line 81
    double-to-float v2, v2

    .line 82
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 87
    .line 88
    if-eqz v16, :cond_1

    .line 89
    .line 90
    sget-wide v3, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->c:J

    .line 91
    .line 92
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-wide v4, Lcom/glow/android/kaylee/ui/compose/theme/FontStyleKt;->b:J

    .line 97
    .line 98
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :goto_1
    move-object/from16 v18, v3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_1
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    filled-new-array {v4, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_1

    .line 140
    :goto_2
    const-wide/16 v21, 0x0

    .line 141
    .line 142
    const/16 v23, 0x0

    .line 143
    .line 144
    const-wide/16 v19, 0x0

    .line 145
    .line 146
    const/16 v24, 0xe

    .line 147
    .line 148
    const/16 v25, 0x0

    .line 149
    .line 150
    invoke-static/range {v17 .. v25}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/16 v4, 0x8

    .line 155
    .line 156
    int-to-float v4, v4

    .line 157
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/BorderKt;->border-ziNgDLE(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0xa

    .line 170
    .line 171
    int-to-float v2, v2

    .line 172
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v8, LA2/i;

    .line 185
    .line 186
    const/4 v5, 0x4

    .line 187
    const/4 v6, 0x0

    .line 188
    move-object v1, v8

    .line 189
    move-object/from16 v2, p4

    .line 190
    .line 191
    move-object/from16 v3, p5

    .line 192
    .line 193
    move-object/from16 v4, p6

    .line 194
    .line 195
    invoke-direct/range {v1 .. v6}, LA2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 196
    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    const/4 v1, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    const/4 v9, 0x7

    .line 202
    const/4 v10, 0x0

    .line 203
    move-object v4, v7

    .line 204
    move-object v7, v1

    .line 205
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    shl-int/lit8 v2, p9, 0x3

    .line 210
    .line 211
    and-int/lit16 v2, v2, 0x1ff0

    .line 212
    .line 213
    const/high16 v3, 0x1c00000

    .line 214
    .line 215
    and-int v3, p9, v3

    .line 216
    .line 217
    or-int v10, v2, v3

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    const-string v17, ""

    .line 221
    .line 222
    const/4 v5, 0x0

    .line 223
    move-object/from16 v2, p0

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    move-object/from16 v4, v17

    .line 228
    .line 229
    move-object/from16 v8, p7

    .line 230
    .line 231
    move-object v9, v0

    .line 232
    invoke-static/range {v1 .. v10}, Lcom/glow/android/kaylee/ui/newhome/redesign/calendar/CalendarBottomSheetKt;->g(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/internal/ComposableLambda;Landroidx/compose/runtime/Composer;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_2

    .line 240
    .line 241
    new-instance v9, LH1/b;

    .line 242
    .line 243
    move-object v0, v9

    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v3, v17

    .line 249
    .line 250
    move/from16 v4, v16

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move-object/from16 v6, p5

    .line 255
    .line 256
    move-object/from16 v7, p6

    .line 257
    .line 258
    move-object/from16 v8, p7

    .line 259
    .line 260
    move-object v11, v9

    .line 261
    move/from16 v9, p9

    .line 262
    .line 263
    move-object v12, v10

    .line 264
    move/from16 v10, p10

    .line 265
    .line 266
    invoke-direct/range {v0 .. v10}, LH1/b;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/lang/String;ZLcom/glow/android/trion/data/SimpleDate;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambda;II)V

    .line 267
    .line 268
    .line 269
    invoke-interface {v12, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 270
    .line 271
    .line 272
    :cond_2
    return-void
.end method

.method public static final j(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;LH1/a;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LH1/a;
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
    move-object/from16 v4, p3

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const-string v3, "desc"

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "cta"

    .line 15
    .line 16
    const-string v8, "Track My Baby"

    .line 17
    .line 18
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v3, "ctaBg"

    .line 22
    .line 23
    move-object/from16 v5, p2

    .line 24
    .line 25
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v3, "onClick"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v3, -0x5028fc75

    .line 34
    .line 35
    .line 36
    move-object/from16 v6, p4

    .line 37
    .line 38
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/16 v9, 0x142

    .line 45
    .line 46
    int-to-float v9, v9

    .line 47
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/16 v10, 0x78

    .line 56
    .line 57
    int-to-float v10, v10

    .line 58
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    const/16 v10, 0x8

    .line 67
    .line 68
    int-to-float v10, v10

    .line 69
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v9, v10}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    const v9, -0x43d09cfe

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 85
    .line 86
    .line 87
    const/high16 v9, 0x70000

    .line 88
    .line 89
    and-int v9, p5, v9

    .line 90
    .line 91
    const/high16 v10, 0x30000

    .line 92
    .line 93
    xor-int/2addr v9, v10

    .line 94
    const/4 v15, 0x0

    .line 95
    const/high16 v12, 0x20000

    .line 96
    .line 97
    if-le v9, v12, :cond_0

    .line 98
    .line 99
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-nez v9, :cond_1

    .line 104
    .line 105
    :cond_0
    and-int v9, p5, v10

    .line 106
    .line 107
    if-ne v9, v12, :cond_2

    .line 108
    .line 109
    :cond_1
    const/4 v9, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    move v9, v15

    .line 112
    :goto_0
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    if-nez v9, :cond_3

    .line 117
    .line 118
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    if-ne v10, v9, :cond_4

    .line 125
    .line 126
    :cond_3
    new-instance v10, LA0/e;

    .line 127
    .line 128
    const/16 v9, 0xf

    .line 129
    .line 130
    invoke-direct {v10, v4, v9}, LA0/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    move-object v9, v10

    .line 137
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 138
    .line 139
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 140
    .line 141
    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    const/4 v12, 0x0

    .line 145
    const/16 v16, 0x7

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    move v10, v15

    .line 150
    move-object v15, v9

    .line 151
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    sget-object v34, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 156
    .line 157
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-static {v3, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-static {v3, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 178
    .line 179
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    .line 188
    .line 189
    if-nez v10, :cond_5

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    if-eqz v10, :cond_6

    .line 202
    .line 203
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 208
    .line 209
    .line 210
    :goto_1
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    invoke-static {v15, v10, v11, v10, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    if-nez v13, :cond_7

    .line 223
    .line 224
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v13

    .line 228
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v13

    .line 236
    if-nez v13, :cond_8

    .line 237
    .line 238
    :cond_7
    invoke-static {v12, v10, v12, v11}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    invoke-static {v10, v9, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 246
    .line 247
    .line 248
    sget-object v14, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 249
    .line 250
    invoke-interface {v14, v6}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    sget-object v35, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 255
    .line 256
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/layout/ContentScale$Companion;->getCrop()Landroidx/compose/ui/layout/ContentScale;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    shr-int/lit8 v9, p5, 0xc

    .line 261
    .line 262
    and-int/2addr v9, v1

    .line 263
    const v10, 0x7f0800ec

    .line 264
    .line 265
    .line 266
    invoke-static {v10, v3, v9}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    const/16 v17, 0x0

    .line 271
    .line 272
    const/16 v18, 0x0

    .line 273
    .line 274
    const-string v10, "card bg"

    .line 275
    .line 276
    const/4 v12, 0x0

    .line 277
    const/16 v19, 0x6038

    .line 278
    .line 279
    const/16 v20, 0x68

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    move-object v1, v14

    .line 283
    move/from16 v14, v17

    .line 284
    .line 285
    move-object/from16 p4, v15

    .line 286
    .line 287
    move-object/from16 v15, v18

    .line 288
    .line 289
    move-object/from16 v16, v3

    .line 290
    .line 291
    move/from16 v17, v19

    .line 292
    .line 293
    move/from16 v18, v20

    .line 294
    .line 295
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 296
    .line 297
    .line 298
    int-to-float v2, v2

    .line 299
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 300
    .line 301
    .line 302
    move-result v10

    .line 303
    const/4 v12, 0x0

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v11, 0x0

    .line 306
    const/16 v14, 0xe

    .line 307
    .line 308
    const/4 v15, 0x0

    .line 309
    move-object v9, v6

    .line 310
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-interface {v1, v2, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 323
    .line 324
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    invoke-static {v9, v10, v3, v0}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 349
    .line 350
    .line 351
    move-result-object v12

    .line 352
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 353
    .line 354
    .line 355
    move-result-object v13

    .line 356
    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    .line 357
    .line 358
    if-nez v13, :cond_9

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 364
    .line 365
    .line 366
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    if-eqz v13, :cond_a

    .line 371
    .line 372
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_a
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 377
    .line 378
    .line 379
    :goto_2
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    move-object/from16 v15, p4

    .line 384
    .line 385
    invoke-static {v15, v12, v9, v12, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    if-nez v11, :cond_b

    .line 394
    .line 395
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v13

    .line 403
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    if-nez v11, :cond_c

    .line 408
    .line 409
    :cond_b
    invoke-static {v10, v12, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 410
    .line 411
    .line 412
    :cond_c
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-static {v12, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 417
    .line 418
    .line 419
    sget-object v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 420
    .line 421
    const v1, -0x72532593

    .line 422
    .line 423
    .line 424
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 425
    .line 426
    .line 427
    const v1, 0x30d80

    .line 428
    .line 429
    .line 430
    if-eqz p0, :cond_d

    .line 431
    .line 432
    sget-wide v11, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->a:J

    .line 433
    .line 434
    const/16 v9, 0xe

    .line 435
    .line 436
    invoke-static {v9}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 437
    .line 438
    .line 439
    move-result-wide v13

    .line 440
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 441
    .line 442
    invoke-virtual {v10}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    and-int/lit8 v10, p5, 0xe

    .line 447
    .line 448
    or-int v31, v10, v1

    .line 449
    .line 450
    const/16 v28, 0x0

    .line 451
    .line 452
    const/16 v29, 0x0

    .line 453
    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v9, 0x0

    .line 456
    move-object/from16 p4, v15

    .line 457
    .line 458
    move-object v15, v9

    .line 459
    const/16 v17, 0x0

    .line 460
    .line 461
    const-wide/16 v18, 0x0

    .line 462
    .line 463
    const/16 v20, 0x0

    .line 464
    .line 465
    const/16 v21, 0x0

    .line 466
    .line 467
    const-wide/16 v22, 0x0

    .line 468
    .line 469
    const/16 v24, 0x0

    .line 470
    .line 471
    const/16 v25, 0x0

    .line 472
    .line 473
    const/16 v26, 0x0

    .line 474
    .line 475
    const/16 v27, 0x0

    .line 476
    .line 477
    const/16 v32, 0x0

    .line 478
    .line 479
    const v33, 0x1ffd2

    .line 480
    .line 481
    .line 482
    move-object/from16 v9, p0

    .line 483
    .line 484
    move-object/from16 v30, v3

    .line 485
    .line 486
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 487
    .line 488
    .line 489
    goto :goto_3

    .line 490
    :cond_d
    move-object/from16 p4, v15

    .line 491
    .line 492
    :goto_3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 493
    .line 494
    .line 495
    sget-wide v31, Lcom/glow/android/kaylee/ui/compose/theme/ColorKt;->c:J

    .line 496
    .line 497
    sget-object v33, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 498
    .line 499
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 500
    .line 501
    .line 502
    move-result-object v12

    .line 503
    const/16 v14, 0x10

    .line 504
    .line 505
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 506
    .line 507
    .line 508
    move-result-wide v9

    .line 509
    shr-int/lit8 v11, p5, 0x3

    .line 510
    .line 511
    const/16 v13, 0xe

    .line 512
    .line 513
    and-int/2addr v11, v13

    .line 514
    or-int v28, v11, v1

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const/16 v26, 0x0

    .line 519
    .line 520
    const/4 v11, 0x0

    .line 521
    move-object v15, v6

    .line 522
    move-object v6, v11

    .line 523
    const/4 v13, 0x0

    .line 524
    const-wide/16 v16, 0x0

    .line 525
    .line 526
    move v0, v14

    .line 527
    move-object v1, v15

    .line 528
    move-wide/from16 v14, v16

    .line 529
    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const-wide/16 v18, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v29, 0x0

    .line 547
    .line 548
    const v30, 0x3ffd2

    .line 549
    .line 550
    .line 551
    move-object/from16 v5, p1

    .line 552
    .line 553
    move-object/from16 v36, v8

    .line 554
    .line 555
    move-wide/from16 v7, v31

    .line 556
    .line 557
    move-object/from16 v27, v3

    .line 558
    .line 559
    invoke-static/range {v5 .. v30}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 560
    .line 561
    .line 562
    const/16 v5, 0xa

    .line 563
    .line 564
    int-to-float v5, v5

    .line 565
    const/4 v6, 0x6

    .line 566
    invoke-static {v5, v1, v3, v6}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x4

    .line 570
    int-to-float v6, v6

    .line 571
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    invoke-static {v1, v7}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    sget-object v9, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 584
    .line 585
    const/4 v12, 0x0

    .line 586
    const/4 v13, 0x0

    .line 587
    const/4 v11, 0x0

    .line 588
    const/16 v14, 0xe

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    move-object/from16 v10, p2

    .line 592
    .line 593
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Brush$Companion;->horizontalGradient-8A-3gB4$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;FFIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    .line 594
    .line 595
    .line 596
    move-result-object v9

    .line 597
    const/4 v10, 0x0

    .line 598
    const/4 v12, 0x6

    .line 599
    const/4 v13, 0x0

    .line 600
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/BackgroundKt;->background$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    int-to-float v0, v0

    .line 605
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    invoke-static {v7, v0, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    const/16 v7, 0x30

    .line 626
    .line 627
    invoke-static {v2, v6, v3, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const/4 v6, 0x0

    .line 632
    invoke-static {v3, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 633
    .line 634
    .line 635
    move-result v7

    .line 636
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 645
    .line 646
    .line 647
    move-result-object v8

    .line 648
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    .line 653
    .line 654
    if-nez v9, :cond_e

    .line 655
    .line 656
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 657
    .line 658
    .line 659
    :cond_e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_f

    .line 667
    .line 668
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 669
    .line 670
    .line 671
    goto :goto_4

    .line 672
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 673
    .line 674
    .line 675
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    move-object/from16 v9, p4

    .line 680
    .line 681
    invoke-static {v9, v8, v2, v8, v6}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    if-nez v6, :cond_10

    .line 690
    .line 691
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v6

    .line 695
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 696
    .line 697
    .line 698
    move-result-object v10

    .line 699
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-nez v6, :cond_11

    .line 704
    .line 705
    :cond_10
    invoke-static {v7, v8, v7, v2}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 706
    .line 707
    .line 708
    :cond_11
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 716
    .line 717
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 720
    .line 721
    .line 722
    move-result-wide v7

    .line 723
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 724
    .line 725
    .line 726
    move-result-object v12

    .line 727
    const/16 v0, 0xe

    .line 728
    .line 729
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 730
    .line 731
    .line 732
    move-result-wide v9

    .line 733
    const/4 v2, 0x6

    .line 734
    shr-int/lit8 v6, p5, 0x6

    .line 735
    .line 736
    and-int/2addr v0, v6

    .line 737
    const v2, 0x30d80

    .line 738
    .line 739
    .line 740
    or-int v27, v0, v2

    .line 741
    .line 742
    const/16 v24, 0x0

    .line 743
    .line 744
    const/16 v25, 0x0

    .line 745
    .line 746
    const/4 v6, 0x0

    .line 747
    const/4 v11, 0x0

    .line 748
    const/4 v13, 0x0

    .line 749
    const-wide/16 v14, 0x0

    .line 750
    .line 751
    const/16 v16, 0x0

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    const-wide/16 v18, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    const/16 v21, 0x0

    .line 760
    .line 761
    const/16 v22, 0x0

    .line 762
    .line 763
    const/16 v23, 0x0

    .line 764
    .line 765
    const/16 v28, 0x0

    .line 766
    .line 767
    const v29, 0x1ffd2

    .line 768
    .line 769
    .line 770
    move v0, v5

    .line 771
    move-object/from16 v5, v36

    .line 772
    .line 773
    move-object/from16 v26, v3

    .line 774
    .line 775
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 776
    .line 777
    .line 778
    const/4 v2, 0x6

    .line 779
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/material3/c;->c(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 780
    .line 781
    .line 782
    const/16 v0, 0x18

    .line 783
    .line 784
    int-to-float v0, v0

    .line 785
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 786
    .line 787
    .line 788
    move-result v0

    .line 789
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 790
    .line 791
    .line 792
    move-result-object v11

    .line 793
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    const v0, 0x7f080221

    .line 798
    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    invoke-static {v0, v3, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 802
    .line 803
    .line 804
    move-result-object v9

    .line 805
    const/4 v14, 0x0

    .line 806
    const/4 v15, 0x0

    .line 807
    const-string v10, "cta"

    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    const/16 v17, 0x61b8

    .line 811
    .line 812
    const/16 v18, 0x68

    .line 813
    .line 814
    move-object/from16 v16, v3

    .line 815
    .line 816
    invoke-static/range {v9 .. v18}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 817
    .line 818
    .line 819
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 820
    .line 821
    .line 822
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 823
    .line 824
    .line 825
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 826
    .line 827
    .line 828
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    if-eqz v6, :cond_12

    .line 833
    .line 834
    new-instance v7, LA2/c;

    .line 835
    .line 836
    move-object v0, v7

    .line 837
    move-object/from16 v1, p0

    .line 838
    .line 839
    move-object/from16 v2, p1

    .line 840
    .line 841
    move-object/from16 v3, p2

    .line 842
    .line 843
    move-object/from16 v4, p3

    .line 844
    .line 845
    move/from16 v5, p5

    .line 846
    .line 847
    invoke-direct/range {v0 .. v5}, LA2/c;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;LH1/a;I)V

    .line 848
    .line 849
    .line 850
    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 851
    .line 852
    .line 853
    :cond_12
    return-void
.end method
