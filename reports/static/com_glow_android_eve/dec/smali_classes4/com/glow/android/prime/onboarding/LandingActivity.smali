.class public final Lcom/glow/android/prime/onboarding/LandingActivity;
.super Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;
.source "LandingActivity.kt"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glow/android/prime/onboarding/LandingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\n\u00b2\u0006\u000e\u0010\u0006\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0007\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/glow/android/prime/onboarding/LandingActivity;",
        "Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;",
        "<init>",
        "()V",
        "Companion",
        "",
        "hasAgreed",
        "showOtherBottomSheet",
        "showVaBottomSheet",
        "enableNext",
        "prime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic z:I


# instance fields
.field public final r:Landroidx/lifecycle/ViewModelLazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Lcom/glow/android/trion/data/SimpleDate;

.field public final t:J

.field public final u:J

.field public final v:J

.field public final w:Landroidx/compose/ui/text/TextStyle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingActivity$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/glow/android/prime/onboarding/LandingActivity$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/glow/android/prime/onboarding/LandingActivity$special$$inlined$viewModels$default$1;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/glow/android/prime/onboarding/LandingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    .line 12
    .line 13
    sget-object v3, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 14
    .line 15
    const-class v4, Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lkotlin/jvm/internal/ReflectionFactory;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Lcom/glow/android/prime/onboarding/LandingActivity$special$$inlined$viewModels$default$2;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lcom/glow/android/prime/onboarding/LandingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Lcom/glow/android/prime/onboarding/LandingActivity$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v5, v0}, Lcom/glow/android/prime/onboarding/LandingActivity$special$$inlined$viewModels$default$3;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, Lcom/glow/android/prime/onboarding/LandingActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    .line 35
    .line 36
    invoke-static {}, Lcom/glow/android/trion/data/SimpleDate;->M()Lcom/glow/android/trion/data/SimpleDate;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0xc0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/glow/android/trion/data/SimpleDate;->W(I)Lcom/glow/android/trion/data/SimpleDate;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/glow/android/prime/onboarding/LandingActivity;->s:Lcom/glow/android/trion/data/SimpleDate;

    .line 47
    .line 48
    const-wide v1, 0xff333333L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    const-wide v1, 0xff5b62d2L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    move-wide/from16 v36, v1

    .line 67
    .line 68
    iput-wide v1, v0, Lcom/glow/android/prime/onboarding/LandingActivity;->t:J

    .line 69
    .line 70
    const-wide v1, 0xffdea4ffL

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v0, Lcom/glow/android/prime/onboarding/LandingActivity;->u:J

    .line 80
    .line 81
    const-wide v1, 0xff957bfaL

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    iput-wide v1, v0, Lcom/glow/android/prime/onboarding/LandingActivity;->v:J

    .line 91
    .line 92
    new-instance v3, Landroidx/compose/ui/text/TextStyle;

    .line 93
    .line 94
    move-object/from16 v35, v3

    .line 95
    .line 96
    const/16 v1, 0x10

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    sget-object v1, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const-wide/16 v13, 0x0

    .line 117
    .line 118
    const/4 v15, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    const/16 v17, 0x0

    .line 122
    .line 123
    const-wide/16 v18, 0x0

    .line 124
    .line 125
    const/16 v20, 0x0

    .line 126
    .line 127
    const/16 v21, 0x0

    .line 128
    .line 129
    const/16 v22, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    const-wide/16 v25, 0x0

    .line 136
    .line 137
    const/16 v27, 0x0

    .line 138
    .line 139
    const/16 v28, 0x0

    .line 140
    .line 141
    const/16 v29, 0x0

    .line 142
    .line 143
    const/16 v30, 0x0

    .line 144
    .line 145
    const v33, 0xfffff8

    .line 146
    .line 147
    .line 148
    const/16 v34, 0x0

    .line 149
    .line 150
    invoke-direct/range {v3 .. v34}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 156
    .line 157
    .line 158
    move-result-object v52

    .line 159
    const/16 v63, 0x0

    .line 160
    .line 161
    const/16 v64, 0x0

    .line 162
    .line 163
    const-wide/16 v38, 0x0

    .line 164
    .line 165
    const/16 v40, 0x0

    .line 166
    .line 167
    const/16 v41, 0x0

    .line 168
    .line 169
    const/16 v42, 0x0

    .line 170
    .line 171
    const/16 v43, 0x0

    .line 172
    .line 173
    const/16 v44, 0x0

    .line 174
    .line 175
    const-wide/16 v45, 0x0

    .line 176
    .line 177
    const/16 v47, 0x0

    .line 178
    .line 179
    const/16 v48, 0x0

    .line 180
    .line 181
    const/16 v49, 0x0

    .line 182
    .line 183
    const-wide/16 v50, 0x0

    .line 184
    .line 185
    const/16 v53, 0x0

    .line 186
    .line 187
    const/16 v54, 0x0

    .line 188
    .line 189
    const/16 v55, 0x0

    .line 190
    .line 191
    const/16 v56, 0x0

    .line 192
    .line 193
    const-wide/16 v57, 0x0

    .line 194
    .line 195
    const/16 v59, 0x0

    .line 196
    .line 197
    const/16 v60, 0x0

    .line 198
    .line 199
    const/16 v61, 0x0

    .line 200
    .line 201
    const/16 v62, 0x0

    .line 202
    .line 203
    const v65, 0xffeffe

    .line 204
    .line 205
    .line 206
    const/16 v66, 0x0

    .line 207
    .line 208
    invoke-static/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, v0, Lcom/glow/android/prime/onboarding/LandingActivity;->w:Landroidx/compose/ui/text/TextStyle;

    .line 213
    .line 214
    const-string v1, "To provide you with personalized services and features, Glow requests your explicit consent to collect, use, and store your reproductive or sexual health information, as described in our Privacy Policy. This may include data related to your menstrual cycle, sexual activity, contraceptive use, and other related health information."

    .line 215
    .line 216
    iput-object v1, v0, Lcom/glow/android/prime/onboarding/LandingActivity;->x:Ljava/lang/String;

    .line 217
    .line 218
    const-string v1, "We will handle your information securely and will not share it with third parties without your explicit consent, except as required by law."

    .line 219
    .line 220
    iput-object v1, v0, Lcom/glow/android/prime/onboarding/LandingActivity;->y:Ljava/lang/String;

    .line 221
    .line 222
    return-void
.end method


# virtual methods
.method public final I(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v15, p5

    .line 8
    .line 9
    const-string v3, "text"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "onClick"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const v3, -0x4df3d621

    .line 20
    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v14

    .line 28
    and-int/lit8 v3, v15, 0xe

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v3, v4

    .line 42
    :goto_0
    or-int/2addr v3, v15

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v15

    .line 45
    :goto_1
    and-int/lit8 v5, v15, 0x70

    .line 46
    .line 47
    if-nez v5, :cond_3

    .line 48
    .line 49
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    const/16 v5, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v5, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v5

    .line 61
    :cond_3
    and-int/lit16 v5, v15, 0x380

    .line 62
    .line 63
    const/16 v6, 0x100

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    move v5, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_3
    or-int/2addr v3, v5

    .line 78
    :cond_5
    and-int/lit16 v5, v3, 0x2db

    .line 79
    .line 80
    const/16 v7, 0x92

    .line 81
    .line 82
    if-ne v5, v7, :cond_7

    .line 83
    .line 84
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    move-object/from16 v18, v14

    .line 95
    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_7
    :goto_4
    const v5, -0x6ce0e7e

    .line 99
    .line 100
    .line 101
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    const/4 v9, 0x0

    .line 115
    if-ne v5, v8, :cond_8

    .line 116
    .line 117
    invoke-static {v9, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_8
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 125
    .line 126
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    .line 131
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    const v10, -0x6ce00ae

    .line 134
    .line 135
    .line 136
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 137
    .line 138
    .line 139
    and-int/lit16 v10, v3, 0x380

    .line 140
    .line 141
    if-ne v10, v6, :cond_9

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_9
    const/4 v6, 0x0

    .line 146
    :goto_5
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    if-nez v6, :cond_a

    .line 151
    .line 152
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-ne v10, v6, :cond_b

    .line 157
    .line 158
    :cond_a
    new-instance v10, Lcom/glow/android/prime/onboarding/LandingActivity$ConsentText$pressIndicator$1$1;

    .line 159
    .line 160
    move-object v6, v0

    .line 161
    check-cast v6, Lb3/g;

    .line 162
    .line 163
    invoke-direct {v10, v5, v6, v9}, Lcom/glow/android/prime/onboarding/LandingActivity$ConsentText$pressIndicator$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lb3/g;Lkotlin/coroutines/Continuation;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    invoke-static {v4, v8, v10}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v2, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    sget-object v6, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 183
    .line 184
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    const v6, -0x6cdd049

    .line 189
    .line 190
    .line 191
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    if-ne v6, v7, :cond_c

    .line 203
    .line 204
    new-instance v6, LD2/b;

    .line 205
    .line 206
    const/16 v7, 0x11

    .line 207
    .line 208
    invoke-direct {v6, v7, v5}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 217
    .line 218
    .line 219
    shr-int/lit8 v3, v3, 0x3

    .line 220
    .line 221
    and-int/lit8 v3, v3, 0xe

    .line 222
    .line 223
    const v5, 0x1b6c00

    .line 224
    .line 225
    .line 226
    or-int v16, v3, v5

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    const/4 v9, 0x1

    .line 232
    const v10, 0x7fffffff

    .line 233
    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    const/16 v17, 0x384

    .line 237
    .line 238
    move-object/from16 v3, p2

    .line 239
    .line 240
    move v7, v8

    .line 241
    move v8, v9

    .line 242
    move v9, v10

    .line 243
    move v10, v13

    .line 244
    move-object v13, v14

    .line 245
    move-object/from16 v18, v14

    .line 246
    .line 247
    move/from16 v14, v16

    .line 248
    .line 249
    move/from16 v15, v17

    .line 250
    .line 251
    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-RWo7tUw(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/runtime/Composer;II)V

    .line 252
    .line 253
    .line 254
    :goto_6
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    if-eqz v7, :cond_d

    .line 259
    .line 260
    new-instance v8, LB1/g;

    .line 261
    .line 262
    move-object v4, v0

    .line 263
    check-cast v4, Lb3/g;

    .line 264
    .line 265
    const/16 v6, 0xd

    .line 266
    .line 267
    move-object v0, v8

    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, p1

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move/from16 v5, p5

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, LB1/g;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/CharSequence;Ljava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    return-void
.end method

.method public final J(Landroidx/compose/runtime/Composer;I)V
    .locals 25
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
    move-object/from16 v8, p0

    .line 2
    .line 3
    const v0, -0x66b92f61

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    .line 26
    invoke-static {v0, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v15}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    check-cast v0, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    const v0, 0x3a0f6d8f

    .line 41
    .line 42
    .line 43
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x2

    .line 55
    const/4 v4, 0x0

    .line 56
    if-ne v0, v2, :cond_1

    .line 57
    .line 58
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    move-object v10, v0

    .line 68
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    const v0, 0x3a0f75ef

    .line 71
    .line 72
    .line 73
    invoke-static {v15, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-ne v0, v2, :cond_2

    .line 82
    .line 83
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    move-object v11, v0

    .line 93
    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    const v0, 0x3a0f7def

    .line 96
    .line 97
    .line 98
    invoke-static {v15, v0}, Ln4/a;->i(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v0, v4, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    move-object v12, v0

    .line 118
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 119
    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 121
    .line 122
    .line 123
    sget-object v0, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    .line 124
    .line 125
    const v2, 0x3a0f9570

    .line 126
    .line 127
    .line 128
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v2, v1, :cond_4

    .line 140
    .line 141
    new-instance v2, LD2/b;

    .line 142
    .line 143
    const/16 v1, 0x10

    .line 144
    .line 145
    invoke-direct {v2, v1, v10}, LD2/b;-><init>(ILandroidx/compose/runtime/MutableState;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    move-object v3, v2

    .line 152
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    const/4 v4, 0x1

    .line 159
    const/16 v6, 0xd86

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    move-object v1, v0

    .line 163
    move-object v5, v15

    .line 164
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/LandingViewModel;->p:Landroidx/compose/runtime/MutableState;

    .line 173
    .line 174
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v7, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$1;

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    move-object v0, v7

    .line 188
    move-object v1, v13

    .line 189
    move-object/from16 v2, p0

    .line 190
    .line 191
    move-object v3, v11

    .line 192
    move-object v4, v12

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Lcom/glow/android/prime/onboarding/LandingActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0x40

    .line 197
    .line 198
    invoke-static {v6, v7, v15, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/glow/android/prime/onboarding/LandingViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 206
    .line 207
    const/16 v1, 0x8

    .line 208
    .line 209
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->observeAsState(Landroidx/lifecycle/LiveData;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    const/16 v0, 0x10

    .line 214
    .line 215
    int-to-float v0, v0

    .line 216
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 217
    .line 218
    .line 219
    move-result v16

    .line 220
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 221
    .line 222
    .line 223
    move-result v17

    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    const/16 v20, 0xc

    .line 229
    .line 230
    const/16 v21, 0x0

    .line 231
    .line 232
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 233
    .line 234
    .line 235
    move-result-object v14

    .line 236
    int-to-float v0, v1

    .line 237
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 238
    .line 239
    .line 240
    move-result v16

    .line 241
    sget-object v0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 244
    .line 245
    .line 246
    move-result-wide v17

    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    const v19, 0x3ecccccd    # 0.4f

    .line 252
    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    const/16 v23, 0xe

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v19

    .line 264
    new-instance v7, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;

    .line 265
    .line 266
    move-object v0, v7

    .line 267
    move-object/from16 v1, p0

    .line 268
    .line 269
    move-object v3, v12

    .line 270
    move-object v4, v11

    .line 271
    move-object v5, v9

    .line 272
    move-object v6, v10

    .line 273
    move-object v9, v7

    .line 274
    move-object v7, v13

    .line 275
    invoke-direct/range {v0 .. v7}, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$2;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/material/ModalBottomSheetState;)V

    .line 276
    .line 277
    .line 278
    const v0, -0x5e302bb3

    .line 279
    .line 280
    .line 281
    const/4 v1, 0x1

    .line 282
    const/16 v2, 0x36

    .line 283
    .line 284
    invoke-static {v0, v1, v9, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    new-instance v0, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$3;

    .line 289
    .line 290
    invoke-direct {v0, v8}, Lcom/glow/android/prime/onboarding/LandingActivity$LandingPage$3;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;)V

    .line 291
    .line 292
    .line 293
    const v3, 0x2670e606

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v1, v0, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 297
    .line 298
    .line 299
    move-result-object v21

    .line 300
    sget v0, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    .line 301
    .line 302
    shl-int/lit8 v0, v0, 0x6

    .line 303
    .line 304
    const v1, 0x36030c06

    .line 305
    .line 306
    .line 307
    or-int v23, v0, v1

    .line 308
    .line 309
    const-wide/16 v0, 0x0

    .line 310
    .line 311
    const-wide/16 v17, 0x0

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    const/4 v12, 0x0

    .line 315
    const/16 v24, 0xc2

    .line 316
    .line 317
    move-object v11, v13

    .line 318
    move-object v13, v14

    .line 319
    move/from16 v14, v16

    .line 320
    .line 321
    move-object v2, v15

    .line 322
    move-wide v15, v0

    .line 323
    move-object/from16 v22, v2

    .line 324
    .line 325
    invoke-static/range {v9 .. v24}, Landroidx/compose/material/ModalBottomSheetKt;->ModalBottomSheetLayout-Gs3lGvM(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/material/ModalBottomSheetState;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_5

    .line 333
    .line 334
    new-instance v1, LR2/a;

    .line 335
    .line 336
    const/16 v2, 0x14

    .line 337
    .line 338
    move/from16 v3, p2

    .line 339
    .line 340
    invoke-direct {v1, v8, v3, v2}, LR2/a;-><init>(Ljava/lang/Object;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 344
    .line 345
    .line 346
    :cond_5
    return-void
.end method

.method public final K(ZLcom/glow/android/prime/gdpr/PolicyUIData;Lcom/glow/android/trion/base/AccountInfo;ZLcom/glow/android/prime/onboarding/b;Lcom/glow/android/prime/onboarding/d;Landroidx/compose/runtime/Composer;I)V
    .locals 82
    .param p2    # Lcom/glow/android/prime/gdpr/PolicyUIData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/glow/android/trion/base/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/glow/android/prime/onboarding/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/glow/android/prime/onboarding/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v13, p8

    const/4 v1, 0x2

    const-string v2, "privacy policy"

    const-string v3, "terms of service"

    const-string v4, "uiData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "changeToNewUser"

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClose"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x34140f37

    move-object/from16 v5, p7

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 3
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Landroid/content/Context;

    const v5, 0x6cffb130

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v40, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v15, 0x0

    if-ne v5, v6, :cond_2

    if-eqz p1, :cond_1

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v7

    .line 7
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5, v15, v1, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 8
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 9
    :cond_2
    move-object v6, v5

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 11
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_3

    .line 12
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->b:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    invoke-static {v1, v8}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    .line 14
    invoke-static {v1, v8}, Landroid/support/v4/media/a;->e(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    move-result-object v5

    .line 15
    :cond_3
    check-cast v5, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 16
    invoke-virtual {v5}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 17
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v14, 0x0

    .line 18
    invoke-static {v1, v14, v7, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 19
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v17

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/16 v14, 0x10

    int-to-float v7, v14

    .line 20
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 21
    invoke-static {v15, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v15

    .line 22
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v14

    const/16 v11, 0x30

    .line 23
    invoke-static {v14, v15, v8, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v11

    const/4 v14, 0x0

    .line 24
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v15

    .line 25
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v14

    .line 26
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 27
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 v46, v5

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 28
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 29
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 30
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 31
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 32
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 33
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 34
    invoke-static {v12, v5, v11, v5, v14}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    move-result-object v9

    .line 35
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    .line 36
    :cond_6
    invoke-static {v15, v5, v15, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 37
    :cond_7
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 38
    sget-object v14, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    const/16 v5, 0x14

    int-to-float v9, v5

    const/4 v11, 0x6

    .line 39
    invoke-static {v9, v1, v8, v11}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 40
    iget v7, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->d:I

    const/4 v12, 0x0

    invoke-static {v7, v8, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v15

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 41
    const-string v16, "icon privacy policy"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x38

    const/16 v24, 0x7c

    const/4 v12, 0x0

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v24}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 42
    new-instance v47, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v35, v47

    const-wide v79, 0xff333333L

    .line 43
    invoke-static/range {v79 .. v80}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v48

    .line 44
    invoke-static {v5}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    .line 45
    sget-object v81, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual/range {v81 .. v81}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v52

    .line 46
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v67

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v77, 0xff7ff8

    const/16 v78, 0x0

    .line 47
    invoke-direct/range {v47 .. v78}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v34, 0x0

    const/16 v37, 0x6

    .line 48
    const-string v15, "We highly value your privacy"

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffe

    move-object/from16 v36, v8

    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 49
    invoke-static {v7, v1, v8, v11}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    if-eqz p1, :cond_d

    const v2, -0x55e9b604

    .line 50
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v2, 0x0

    int-to-float v3, v2

    .line 51
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 52
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 53
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    const v2, -0x7ea458ec    # -4.034382E-38f

    .line 54
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit16 v2, v13, 0x1c00

    xor-int/lit16 v2, v2, 0xc00

    const/16 v3, 0x800

    if-le v2, v3, :cond_8

    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    and-int/lit16 v2, v13, 0xc00

    if-ne v2, v3, :cond_a

    :cond_9
    const/4 v2, 0x1

    goto :goto_3

    :cond_a
    const/4 v2, 0x0

    .line 55
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    .line 56
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_c

    .line 57
    :cond_b
    new-instance v3, Lf2/d;

    const/4 v2, 0x2

    invoke-direct {v3, v10, v6, v2}, Lf2/d;-><init>(ZLandroidx/compose/runtime/MutableState;I)V

    .line 58
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_c
    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function1;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v16, 0x0

    .line 60
    iget-object v2, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->c:Ljava/lang/String;

    iget-object v3, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->e:Ljava/lang/String;

    const/16 v25, 0x0

    const/16 v26, 0x32

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v24, v8

    invoke-static/range {v15 .. v26}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->a(Landroidx/compose/ui/Modifier;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 61
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x1

    goto/16 :goto_4

    :cond_d
    const v7, -0x55e54720

    .line 62
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 63
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct {v7, v15, v14, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    const-string v14, "Please read and understand our "

    invoke-virtual {v7, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 65
    new-instance v14, Landroidx/compose/ui/text/SpanStyle;

    .line 66
    sget-object v38, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v32

    const/16 v34, 0x0

    const/16 v35, 0x0

    .line 67
    iget-wide v11, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->b:J

    move-wide/from16 v16, v11

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const v36, 0xeffe

    const/16 v37, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v37}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v7, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v11

    .line 69
    :try_start_0
    invoke-virtual {v7, v3, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 70
    :try_start_1
    const-string v12, "Terms Of Service"

    invoke-virtual {v7, v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 71
    sget-object v12, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 72
    :try_start_2
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 73
    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 74
    const-string v3, " and "

    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 75
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 76
    invoke-virtual/range {v38 .. v38}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v31

    const/16 v33, 0x0

    const/16 v34, 0x0

    .line 77
    iget-wide v11, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->b:J

    move-wide v15, v11

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const v35, 0xeffe

    const/16 v36, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v36}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v3

    .line 79
    :try_start_3
    invoke-virtual {v7, v2, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    const-string v11, "Privacy Policy"

    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 81
    :try_start_5
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 83
    const-string v2, ". Glow has written its Privacy Policy to help you understand how we collect, use, and store your data."

    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 85
    invoke-static {v1, v3, v7, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 86
    new-instance v17, Landroidx/compose/ui/text/TextStyle;

    move-object/from16 v47, v17

    .line 87
    invoke-static/range {v79 .. v80}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v48

    const/16 v2, 0xe

    .line 88
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v50

    .line 89
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v67

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const-wide/16 v62, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const v77, 0xff7ffc

    const/16 v78, 0x0

    .line 90
    invoke-direct/range {v47 .. v78}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    new-instance v2, LB1/s;

    const/4 v3, 0x2

    invoke-direct {v2, v15, v4, v3}, LB1/s;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroid/content/Context;I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x78

    move-object/from16 v22, v2

    move-object/from16 v23, v8

    invoke-static/range {v15 .. v25}, Landroidx/compose/foundation/text/ClickableTextKt;->ClickableText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;ZIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 92
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_4
    const/16 v2, 0x24

    int-to-float v2, v2

    const/4 v3, 0x6

    .line 93
    invoke-static {v2, v1, v8, v3}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    const v2, 0x3e99999a    # 0.3f

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v11, p3

    if-nez v11, :cond_14

    const v5, -0x55cb5503

    .line 94
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 95
    invoke-interface {v6}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    move v2, v3

    .line 96
    :cond_e
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 97
    new-instance v19, Lcom/glow/android/prime/onboarding/a;

    move-object v12, v1

    move-object/from16 v1, v19

    move-object/from16 v2, p0

    move-object/from16 v3, v46

    move/from16 v5, p4

    move-object v14, v6

    move/from16 v6, p1

    move v10, v7

    move-object/from16 v7, p6

    move-object/from16 v41, v8

    move-object v8, v14

    invoke-direct/range {v1 .. v8}, Lcom/glow/android/prime/onboarding/a;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;ZZLcom/glow/android/prime/onboarding/d;Landroidx/compose/runtime/MutableState;)V

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->a:Ljava/util/List;

    const-string v16, "Agree and continue"

    const/16 v21, 0x1030

    move-object/from16 v18, v1

    move-object/from16 v20, v41

    invoke-static/range {v15 .. v21}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 98
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 99
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v8, v41

    const/4 v2, 0x6

    invoke-static {v1, v8, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x7ea295e6

    .line 100
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/high16 v1, 0x70000

    and-int/2addr v1, v13

    const/high16 v2, 0x30000

    xor-int/2addr v1, v2

    const/high16 v3, 0x20000

    if-le v1, v3, :cond_f

    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    and-int v1, v13, v2

    if-ne v1, v3, :cond_11

    :cond_10
    move v14, v10

    goto :goto_5

    :cond_11
    const/4 v14, 0x0

    .line 101
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_12

    .line 102
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_13

    .line 103
    :cond_12
    new-instance v1, LB1/n;

    const/16 v2, 0xf

    invoke-direct {v1, v7, v2}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 104
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    :cond_13
    move-object/from16 v20, v1

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 106
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    const/16 v1, 0x10

    .line 107
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    .line 108
    invoke-virtual/range {v81 .. v81}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    .line 109
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v63

    const/16 v74, 0x0

    const/16 v75, 0x0

    .line 110
    iget-wide v1, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->b:J

    move-wide/from16 v47, v1

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v76, 0xffeff8

    const/16 v77, 0x0

    move-object/from16 v46, v35

    invoke-direct/range {v46 .. v77}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v34, 0x0

    const/16 v37, 0x6

    .line 111
    const-string v15, "Decline"

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v38, 0x0

    const v39, 0xfffc

    move-object/from16 v36, v8

    invoke-static/range {v15 .. v39}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 112
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v10, p0

    move-object/from16 v7, p5

    move-object v2, v8

    goto/16 :goto_9

    :cond_14
    move-object v12, v1

    move-object v14, v6

    move v10, v7

    move-object/from16 v7, p6

    const v1, -0x55aa4bf2

    .line 113
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-eqz p1, :cond_15

    .line 114
    const-string v1, "Agree and continue"

    goto :goto_6

    .line 115
    :cond_15
    const-string v1, "Continue"

    .line 116
    :goto_6
    iget-object v5, v11, Lcom/glow/android/trion/base/AccountInfo;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16

    const-string v5, " using Glow account"

    goto :goto_7

    :cond_16
    const-string v6, " as "

    .line 117
    invoke-static {v6, v5}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_7
    invoke-static {v1, v5}, Landroid/support/v4/media/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 118
    invoke-interface {v14}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    move v2, v3

    .line 119
    :cond_17
    invoke-static {v12, v2}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 120
    new-instance v19, Lcom/glow/android/prime/onboarding/a;

    move-object/from16 v1, v19

    move-object/from16 v2, v46

    move-object v3, v4

    move/from16 v4, p4

    move/from16 v5, p1

    move-object/from16 v6, p0

    move-object/from16 v7, p3

    move-object/from16 v41, v8

    move-object v8, v14

    invoke-direct/range {v1 .. v8}, Lcom/glow/android/prime/onboarding/a;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;ZZLcom/glow/android/prime/onboarding/LandingActivity;Lcom/glow/android/trion/base/AccountInfo;Landroidx/compose/runtime/MutableState;)V

    const/16 v17, 0x0

    iget-object v1, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->a:Ljava/util/List;

    const/16 v21, 0x1000

    move-object/from16 v18, v1

    move-object/from16 v20, v41

    invoke-static/range {v15 .. v21}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 121
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 122
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v41

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    const v1, -0x7ea176df

    .line 123
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const v1, 0xe000

    and-int/2addr v1, v13

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    move-object/from16 v7, p5

    if-le v1, v3, :cond_18

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    :cond_18
    and-int/lit16 v1, v13, 0x6000

    if-ne v1, v3, :cond_1a

    :cond_19
    move v1, v10

    goto :goto_8

    :cond_1a
    const/4 v1, 0x0

    .line 124
    :goto_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    .line 125
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1c

    .line 126
    :cond_1b
    new-instance v3, Lj2/e;

    const/4 v1, 0x0

    invoke-direct {v3, v7, v1}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 127
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_1c
    move-object/from16 v20, v3

    check-cast v20, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    const/16 v22, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 129
    new-instance v36, Landroidx/compose/ui/text/TextStyle;

    const/16 v1, 0x10

    .line 130
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    move-result-wide v49

    .line 131
    invoke-virtual/range {v81 .. v81}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v51

    .line 132
    sget-object v1, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v63

    const/16 v74, 0x0

    const/16 v75, 0x0

    .line 133
    iget-wide v3, v0, Lcom/glow/android/prime/gdpr/PolicyUIData;->b:J

    move-wide/from16 v47, v3

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const-wide/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const-wide/16 v68, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const v76, 0xffeff8

    const/16 v77, 0x0

    move-object/from16 v46, v36

    invoke-direct/range {v46 .. v77}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v5, v10, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    const-string v4, "Not you? "

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 136
    new-instance v4, Landroidx/compose/ui/text/SpanStyle;

    move-object/from16 v37, v4

    .line 137
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v54

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v10, p0

    .line 138
    iget-wide v5, v10, Lcom/glow/android/prime/onboarding/LandingActivity;->t:J

    move-wide/from16 v38, v5

    const-wide/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const v58, 0xeffe

    invoke-direct/range {v37 .. v59}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    .line 140
    :try_start_6
    const-string v4, "Click here to switch user"

    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 141
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 142
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 143
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v15

    const/16 v35, 0x0

    const/16 v38, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0x1fffc

    move-object/from16 v37, v2

    .line 144
    invoke-static/range {v15 .. v40}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 145
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 146
    :goto_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 147
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v14, Lj2/f;

    move-object v1, v14

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lj2/f;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;ZLcom/glow/android/prime/gdpr/PolicyUIData;Lcom/glow/android/trion/base/AccountInfo;ZLcom/glow/android/prime/onboarding/b;Lcom/glow/android/prime/onboarding/d;I)V

    invoke-interface {v12, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    return-void

    :catchall_0
    move-exception v0

    .line 148
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v10, p0

    .line 149
    :try_start_7
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    .line 150
    :goto_a
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :catchall_4
    move-exception v0

    move-object/from16 v10, p0

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object/from16 v10, p0

    .line 151
    :try_start_8
    invoke-virtual {v7, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    .line 152
    :goto_b
    invoke-virtual {v7, v11}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0
.end method

.method public final L(Lcom/glow/android/trion/base/AccountInfo;Lcom/glow/android/prime/onboarding/b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 79
    .param p1    # Lcom/glow/android/trion/base/AccountInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/glow/android/prime/onboarding/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    move/from16 v10, p6

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    const/16 v11, 0x30

    .line 14
    .line 15
    const/16 v12, 0x10

    .line 16
    .line 17
    const/4 v13, 0x6

    .line 18
    const-string v4, "onChangeUser"

    .line 19
    .line 20
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v4, -0x6c55a959    # -4.299948E-27f

    .line 24
    .line 25
    .line 26
    move-object/from16 v5, p5

    .line 27
    .line 28
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    const/4 v14, 0x0

    .line 37
    invoke-static {v5, v4, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    sget-object v17, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 42
    .line 43
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v17

    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x2

    .line 52
    .line 53
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    int-to-float v15, v12

    .line 58
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v14

    .line 66
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 67
    .line 68
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 73
    .line 74
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4, v15, v6, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const/4 v15, 0x0

    .line 83
    invoke-static {v6, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    invoke-static {v6, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 96
    .line 97
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 110
    .line 111
    .line 112
    :cond_0
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_1

    .line 120
    .line 121
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v12, v2, v4, v2, v15}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-nez v4, :cond_2

    .line 141
    .line 142
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_3

    .line 155
    .line 156
    :cond_2
    invoke-static {v11, v2, v11, v3}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v14, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 167
    .line 168
    int-to-float v11, v1

    .line 169
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-static {v2, v6, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 178
    .line 179
    .line 180
    new-instance v44, Landroidx/compose/ui/text/TextStyle;

    .line 181
    .line 182
    move-object/from16 v34, v44

    .line 183
    .line 184
    const-wide v2, 0xff333333L

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v45

    .line 193
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v47

    .line 197
    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 198
    .line 199
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBlack()Landroidx/compose/ui/text/font/FontWeight;

    .line 200
    .line 201
    .line 202
    move-result-object v49

    .line 203
    sget-object v1, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 206
    .line 207
    .line 208
    move-result v64

    .line 209
    const/16 v72, 0x0

    .line 210
    .line 211
    const/16 v73, 0x0

    .line 212
    .line 213
    const v74, 0xff7ff8

    .line 214
    .line 215
    .line 216
    const/16 v75, 0x0

    .line 217
    .line 218
    const/16 v50, 0x0

    .line 219
    .line 220
    const/16 v51, 0x0

    .line 221
    .line 222
    const/16 v52, 0x0

    .line 223
    .line 224
    const/16 v53, 0x0

    .line 225
    .line 226
    const-wide/16 v54, 0x0

    .line 227
    .line 228
    const/16 v56, 0x0

    .line 229
    .line 230
    const/16 v57, 0x0

    .line 231
    .line 232
    const/16 v58, 0x0

    .line 233
    .line 234
    const-wide/16 v59, 0x0

    .line 235
    .line 236
    const/16 v61, 0x0

    .line 237
    .line 238
    const/16 v62, 0x0

    .line 239
    .line 240
    const/16 v63, 0x0

    .line 241
    .line 242
    const/16 v65, 0x0

    .line 243
    .line 244
    const-wide/16 v66, 0x0

    .line 245
    .line 246
    const/16 v68, 0x0

    .line 247
    .line 248
    const/16 v69, 0x0

    .line 249
    .line 250
    const/16 v70, 0x0

    .line 251
    .line 252
    const/16 v71, 0x0

    .line 253
    .line 254
    invoke-direct/range {v44 .. v75}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 255
    .line 256
    .line 257
    const/16 v36, 0x6

    .line 258
    .line 259
    const-string v14, "We value your privacy"

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/16 v37, 0x0

    .line 263
    .line 264
    const v38, 0xfffe

    .line 265
    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/4 v2, 0x0

    .line 269
    const/4 v3, 0x1

    .line 270
    const-wide/16 v16, 0x0

    .line 271
    .line 272
    const-wide/16 v18, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const-wide/16 v23, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v26, 0x0

    .line 285
    .line 286
    const-wide/16 v27, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    move-object/from16 v35, v6

    .line 299
    .line 300
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 301
    .line 302
    .line 303
    const/16 v1, 0x18

    .line 304
    .line 305
    int-to-float v1, v1

    .line 306
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 307
    .line 308
    .line 309
    move-result v14

    .line 310
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 311
    .line 312
    .line 313
    move-result-object v14

    .line 314
    invoke-static {v14, v6, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 315
    .line 316
    .line 317
    new-instance v44, Landroidx/compose/ui/text/TextStyle;

    .line 318
    .line 319
    move-object/from16 v34, v44

    .line 320
    .line 321
    const-wide v14, 0xff333333L

    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 327
    .line 328
    .line 329
    move-result-wide v45

    .line 330
    const/16 v14, 0x10

    .line 331
    .line 332
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v47

    .line 336
    const v74, 0xfffffc

    .line 337
    .line 338
    .line 339
    const/16 v49, 0x0

    .line 340
    .line 341
    const/16 v64, 0x0

    .line 342
    .line 343
    invoke-direct/range {v44 .. v75}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    const/16 v36, 0x0

    .line 347
    .line 348
    iget-object v14, v9, Lcom/glow/android/prime/onboarding/LandingActivity;->x:Ljava/lang/String;

    .line 349
    .line 350
    const/high16 v37, 0x180000

    .line 351
    .line 352
    const/4 v15, 0x0

    .line 353
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 354
    .line 355
    .line 356
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {v14, v6, v13}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 365
    .line 366
    .line 367
    new-instance v44, Landroidx/compose/ui/text/TextStyle;

    .line 368
    .line 369
    move-object/from16 v34, v44

    .line 370
    .line 371
    const-wide v14, 0xff333333L

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v45

    .line 380
    const/16 v14, 0x10

    .line 381
    .line 382
    invoke-static {v14}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 383
    .line 384
    .line 385
    move-result-wide v47

    .line 386
    invoke-direct/range {v44 .. v75}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 387
    .line 388
    .line 389
    iget-object v14, v9, Lcom/glow/android/prime/onboarding/LandingActivity;->y:Ljava/lang/String;

    .line 390
    .line 391
    const/4 v15, 0x0

    .line 392
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 393
    .line 394
    .line 395
    const-wide v14, 0xff5b62d2L

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 401
    .line 402
    .line 403
    move-result-wide v43

    .line 404
    move-wide/from16 v17, v43

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 407
    .line 408
    .line 409
    move-result-object v14

    .line 410
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v14

    .line 414
    check-cast v14, Landroidx/compose/ui/platform/UriHandler;

    .line 415
    .line 416
    new-instance v15, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 417
    .line 418
    invoke-direct {v15, v2, v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 419
    .line 420
    .line 421
    const-string v2, "By tapping"

    .line 422
    .line 423
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 427
    .line 428
    move-object/from16 v16, v2

    .line 429
    .line 430
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 431
    .line 432
    .line 433
    move-result-object v21

    .line 434
    const/16 v35, 0x0

    .line 435
    .line 436
    const/16 v36, 0x0

    .line 437
    .line 438
    const v37, 0xfffa

    .line 439
    .line 440
    .line 441
    const/16 v38, 0x0

    .line 442
    .line 443
    const-wide/16 v19, 0x0

    .line 444
    .line 445
    const/16 v23, 0x0

    .line 446
    .line 447
    const/16 v24, 0x0

    .line 448
    .line 449
    const-wide/16 v26, 0x0

    .line 450
    .line 451
    const/16 v28, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v30, 0x0

    .line 456
    .line 457
    const-wide/16 v31, 0x0

    .line 458
    .line 459
    const/16 v34, 0x0

    .line 460
    .line 461
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    :try_start_0
    const-string v3, " \"Agree and continue\" "

    .line 469
    .line 470
    invoke-virtual {v15, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 474
    .line 475
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 476
    .line 477
    .line 478
    const-string v2, "below, you confirm that you have read and understood our "

    .line 479
    .line 480
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v2, "PRIVACY_POLICY"

    .line 484
    .line 485
    const-string v3, "https://glowing.com/privacy"

    .line 486
    .line 487
    invoke-virtual {v15, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    sget-object v74, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 491
    .line 492
    invoke-virtual/range {v74 .. v74}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 493
    .line 494
    .line 495
    move-result-object v33

    .line 496
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 497
    .line 498
    .line 499
    move-result-object v21

    .line 500
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 501
    .line 502
    move-object/from16 v16, v2

    .line 503
    .line 504
    const/16 v35, 0x0

    .line 505
    .line 506
    const/16 v36, 0x0

    .line 507
    .line 508
    const-wide/16 v19, 0x0

    .line 509
    .line 510
    const/16 v22, 0x0

    .line 511
    .line 512
    const/16 v23, 0x0

    .line 513
    .line 514
    const/16 v24, 0x0

    .line 515
    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    const-wide/16 v26, 0x0

    .line 519
    .line 520
    const/16 v28, 0x0

    .line 521
    .line 522
    const/16 v29, 0x0

    .line 523
    .line 524
    const/16 v30, 0x0

    .line 525
    .line 526
    const-wide/16 v31, 0x0

    .line 527
    .line 528
    const/16 v34, 0x0

    .line 529
    .line 530
    const v37, 0xeffa

    .line 531
    .line 532
    .line 533
    const/16 v38, 0x0

    .line 534
    .line 535
    move-wide/from16 v17, v43

    .line 536
    .line 537
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 541
    .line 542
    .line 543
    move-result v2

    .line 544
    :try_start_1
    const-string v3, "Privacy Policy"

    .line 545
    .line 546
    invoke-virtual {v15, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 547
    .line 548
    .line 549
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 553
    .line 554
    .line 555
    const-string v2, " and "

    .line 556
    .line 557
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const-string v2, "TERMS_OF_USE"

    .line 561
    .line 562
    const-string v3, "https://glowing.com/tos"

    .line 563
    .line 564
    invoke-virtual {v15, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStringAnnotation(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v74 .. v74}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 568
    .line 569
    .line 570
    move-result-object v33

    .line 571
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 572
    .line 573
    .line 574
    move-result-object v21

    .line 575
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 576
    .line 577
    move-object/from16 v16, v2

    .line 578
    .line 579
    const/16 v35, 0x0

    .line 580
    .line 581
    const/16 v36, 0x0

    .line 582
    .line 583
    const-wide/16 v19, 0x0

    .line 584
    .line 585
    const/16 v22, 0x0

    .line 586
    .line 587
    const/16 v23, 0x0

    .line 588
    .line 589
    const/16 v24, 0x0

    .line 590
    .line 591
    const/16 v25, 0x0

    .line 592
    .line 593
    const-wide/16 v26, 0x0

    .line 594
    .line 595
    const/16 v28, 0x0

    .line 596
    .line 597
    const/16 v29, 0x0

    .line 598
    .line 599
    const/16 v30, 0x0

    .line 600
    .line 601
    const-wide/16 v31, 0x0

    .line 602
    .line 603
    const/16 v34, 0x0

    .line 604
    .line 605
    const v37, 0xeffa

    .line 606
    .line 607
    .line 608
    const/16 v38, 0x0

    .line 609
    .line 610
    move-wide/from16 v17, v43

    .line 611
    .line 612
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    :try_start_2
    const-string v3, "Terms of Use"

    .line 620
    .line 621
    invoke-virtual {v15, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop()V

    .line 628
    .line 629
    .line 630
    const-string v2, ", and you give your explicit consent for Glow to collect and process your reproductive or sexual health information as described."

    .line 631
    .line 632
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    invoke-static {v1, v5, v6, v13}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 640
    .line 641
    .line 642
    const/4 v2, 0x1

    .line 643
    const/4 v15, 0x0

    .line 644
    invoke-static {v5, v15, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 645
    .line 646
    .line 647
    move-result-object v16

    .line 648
    new-instance v4, Lb3/g;

    .line 649
    .line 650
    const/4 v2, 0x7

    .line 651
    invoke-direct {v4, v2, v3, v14}, Lb3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    const/16 v14, 0x1006

    .line 655
    .line 656
    move v2, v1

    .line 657
    move-object/from16 v1, p0

    .line 658
    .line 659
    move/from16 v76, v2

    .line 660
    .line 661
    const/4 v13, 0x0

    .line 662
    const/16 v17, 0x1

    .line 663
    .line 664
    move-object/from16 v2, v16

    .line 665
    .line 666
    const/4 v15, 0x0

    .line 667
    move-object/from16 v77, v5

    .line 668
    .line 669
    move-object v5, v6

    .line 670
    move-object/from16 v78, v6

    .line 671
    .line 672
    move v6, v14

    .line 673
    invoke-virtual/range {v1 .. v6}, Lcom/glow/android/prime/onboarding/LandingActivity;->I(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 674
    .line 675
    .line 676
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 677
    .line 678
    const/4 v2, 0x1

    .line 679
    invoke-direct {v1, v13, v2, v15}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 680
    .line 681
    .line 682
    const-string v3, "You may withdraw your consent at any time by contacting us at "

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual/range {v74 .. v74}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 688
    .line 689
    .line 690
    move-result-object v33

    .line 691
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 692
    .line 693
    .line 694
    move-result-object v21

    .line 695
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 696
    .line 697
    move-object/from16 v16, v3

    .line 698
    .line 699
    const/16 v35, 0x0

    .line 700
    .line 701
    const/16 v36, 0x0

    .line 702
    .line 703
    const-wide/16 v19, 0x0

    .line 704
    .line 705
    const/16 v22, 0x0

    .line 706
    .line 707
    const/16 v23, 0x0

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const/16 v25, 0x0

    .line 712
    .line 713
    const-wide/16 v26, 0x0

    .line 714
    .line 715
    const/16 v28, 0x0

    .line 716
    .line 717
    const/16 v29, 0x0

    .line 718
    .line 719
    const/16 v30, 0x0

    .line 720
    .line 721
    const-wide/16 v31, 0x0

    .line 722
    .line 723
    const/16 v34, 0x0

    .line 724
    .line 725
    const v37, 0xeffa

    .line 726
    .line 727
    .line 728
    const/16 v38, 0x0

    .line 729
    .line 730
    move-wide/from16 v17, v43

    .line 731
    .line 732
    invoke-direct/range {v16 .. v38}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    :try_start_3
    const-string v4, "support@glowing.com."

    .line 740
    .line 741
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 748
    .line 749
    .line 750
    move-result-object v14

    .line 751
    move/from16 v4, v76

    .line 752
    .line 753
    move-object/from16 v3, v77

    .line 754
    .line 755
    move-object/from16 v1, v78

    .line 756
    .line 757
    const/4 v5, 0x6

    .line 758
    invoke-static {v4, v3, v1, v5}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 759
    .line 760
    .line 761
    const/4 v5, 0x0

    .line 762
    invoke-static {v3, v5, v2, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 763
    .line 764
    .line 765
    move-result-object v5

    .line 766
    move-object v6, v15

    .line 767
    move-object v15, v5

    .line 768
    const/16 v35, 0x0

    .line 769
    .line 770
    const/16 v37, 0x30

    .line 771
    .line 772
    const-wide/16 v16, 0x0

    .line 773
    .line 774
    const-wide/16 v18, 0x0

    .line 775
    .line 776
    const/16 v20, 0x0

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v22, 0x0

    .line 781
    .line 782
    const-wide/16 v23, 0x0

    .line 783
    .line 784
    const/16 v25, 0x0

    .line 785
    .line 786
    const/16 v26, 0x0

    .line 787
    .line 788
    const-wide/16 v27, 0x0

    .line 789
    .line 790
    const/16 v29, 0x0

    .line 791
    .line 792
    const/16 v30, 0x0

    .line 793
    .line 794
    const/16 v31, 0x0

    .line 795
    .line 796
    const/16 v32, 0x0

    .line 797
    .line 798
    const/16 v33, 0x0

    .line 799
    .line 800
    const/16 v34, 0x0

    .line 801
    .line 802
    const/16 v38, 0x0

    .line 803
    .line 804
    const v39, 0x3fffc

    .line 805
    .line 806
    .line 807
    move-object/from16 v36, v1

    .line 808
    .line 809
    invoke-static/range {v14 .. v39}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 810
    .line 811
    .line 812
    const/4 v5, 0x6

    .line 813
    invoke-static {v4, v3, v1, v5}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 814
    .line 815
    .line 816
    if-nez v0, :cond_4

    .line 817
    .line 818
    const-string v4, "Agree and continue"

    .line 819
    .line 820
    :goto_1
    move-object v15, v4

    .line 821
    goto :goto_2

    .line 822
    :cond_4
    iget-object v4, v0, Lcom/glow/android/trion/base/AccountInfo;->b:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    if-eqz v5, :cond_5

    .line 829
    .line 830
    const-string v4, "Agree and continue using Glow account"

    .line 831
    .line 832
    goto :goto_1

    .line 833
    :cond_5
    const-string v5, "Agree and continue as "

    .line 834
    .line 835
    invoke-static {v5, v4}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    goto :goto_1

    .line 840
    :goto_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 841
    .line 842
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    iget-wide v4, v9, Lcom/glow/android/prime/onboarding/LandingActivity;->v:J

    .line 847
    .line 848
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    iget-wide v6, v9, Lcom/glow/android/prime/onboarding/LandingActivity;->u:J

    .line 853
    .line 854
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    filled-new-array {v4, v5}, [Landroidx/compose/ui/graphics/Color;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v17

    .line 866
    new-instance v4, LJ2/f;

    .line 867
    .line 868
    move-object/from16 v5, p3

    .line 869
    .line 870
    invoke-direct {v4, v15, v0, v5, v8}, LJ2/f;-><init>(Ljava/lang/String;Lcom/glow/android/trion/base/AccountInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 871
    .line 872
    .line 873
    const/16 v20, 0x6

    .line 874
    .line 875
    const/16 v16, 0x0

    .line 876
    .line 877
    move-object/from16 v18, v4

    .line 878
    .line 879
    move-object/from16 v19, v1

    .line 880
    .line 881
    invoke-static/range {v14 .. v20}, Lcom/glow/android/prime/gdpr/GDPRActivityKt;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 882
    .line 883
    .line 884
    const/4 v4, 0x6

    .line 885
    invoke-static {v11, v3, v1, v4}, Ln4/a;->l(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 886
    .line 887
    .line 888
    if-nez v0, :cond_b

    .line 889
    .line 890
    const v4, 0x6178005f

    .line 891
    .line 892
    .line 893
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 894
    .line 895
    .line 896
    const v4, -0x7077fa2e

    .line 897
    .line 898
    .line 899
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 900
    .line 901
    .line 902
    and-int/lit16 v4, v10, 0x1c00

    .line 903
    .line 904
    xor-int/lit16 v4, v4, 0xc00

    .line 905
    .line 906
    const/16 v6, 0x800

    .line 907
    .line 908
    if-le v4, v6, :cond_6

    .line 909
    .line 910
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v4

    .line 914
    if-nez v4, :cond_7

    .line 915
    .line 916
    :cond_6
    and-int/lit16 v4, v10, 0xc00

    .line 917
    .line 918
    if-ne v4, v6, :cond_8

    .line 919
    .line 920
    :cond_7
    move v15, v2

    .line 921
    goto :goto_3

    .line 922
    :cond_8
    move v15, v13

    .line 923
    :goto_3
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    if-nez v15, :cond_9

    .line 928
    .line 929
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 930
    .line 931
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    if-ne v2, v4, :cond_a

    .line 936
    .line 937
    :cond_9
    new-instance v2, LB1/n;

    .line 938
    .line 939
    const/16 v4, 0x10

    .line 940
    .line 941
    invoke-direct {v2, v8, v4}, LB1/n;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 942
    .line 943
    .line 944
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    :cond_a
    move-object/from16 v18, v2

    .line 948
    .line 949
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 950
    .line 951
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 952
    .line 953
    .line 954
    const/16 v16, 0x0

    .line 955
    .line 956
    const/16 v17, 0x0

    .line 957
    .line 958
    const/4 v15, 0x0

    .line 959
    const/16 v19, 0x7

    .line 960
    .line 961
    const/16 v20, 0x0

    .line 962
    .line 963
    move-object v14, v3

    .line 964
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 965
    .line 966
    .line 967
    move-result-object v15

    .line 968
    new-instance v42, Landroidx/compose/ui/text/TextStyle;

    .line 969
    .line 970
    move-object/from16 v34, v42

    .line 971
    .line 972
    const/16 v2, 0x10

    .line 973
    .line 974
    invoke-static {v2}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 975
    .line 976
    .line 977
    move-result-wide v45

    .line 978
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 979
    .line 980
    .line 981
    move-result-object v47

    .line 982
    invoke-virtual/range {v74 .. v74}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 983
    .line 984
    .line 985
    move-result-object v59

    .line 986
    const/16 v70, 0x0

    .line 987
    .line 988
    const/16 v71, 0x0

    .line 989
    .line 990
    const/16 v48, 0x0

    .line 991
    .line 992
    const/16 v49, 0x0

    .line 993
    .line 994
    const/16 v50, 0x0

    .line 995
    .line 996
    const/16 v51, 0x0

    .line 997
    .line 998
    const-wide/16 v52, 0x0

    .line 999
    .line 1000
    const/16 v54, 0x0

    .line 1001
    .line 1002
    const/16 v55, 0x0

    .line 1003
    .line 1004
    const/16 v56, 0x0

    .line 1005
    .line 1006
    const-wide/16 v57, 0x0

    .line 1007
    .line 1008
    const/16 v60, 0x0

    .line 1009
    .line 1010
    const/16 v61, 0x0

    .line 1011
    .line 1012
    const/16 v62, 0x0

    .line 1013
    .line 1014
    const/16 v63, 0x0

    .line 1015
    .line 1016
    const-wide/16 v64, 0x0

    .line 1017
    .line 1018
    const/16 v66, 0x0

    .line 1019
    .line 1020
    const/16 v67, 0x0

    .line 1021
    .line 1022
    const/16 v68, 0x0

    .line 1023
    .line 1024
    const/16 v69, 0x0

    .line 1025
    .line 1026
    const v72, 0xffeff8

    .line 1027
    .line 1028
    .line 1029
    const/16 v73, 0x0

    .line 1030
    .line 1031
    invoke-direct/range {v42 .. v73}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1032
    .line 1033
    .line 1034
    const/16 v33, 0x0

    .line 1035
    .line 1036
    const/16 v36, 0x6

    .line 1037
    .line 1038
    const-string v14, "Decline"

    .line 1039
    .line 1040
    const-wide/16 v16, 0x0

    .line 1041
    .line 1042
    const-wide/16 v18, 0x0

    .line 1043
    .line 1044
    const/16 v21, 0x0

    .line 1045
    .line 1046
    const/16 v22, 0x0

    .line 1047
    .line 1048
    const-wide/16 v23, 0x0

    .line 1049
    .line 1050
    const/16 v25, 0x0

    .line 1051
    .line 1052
    const/16 v26, 0x0

    .line 1053
    .line 1054
    const-wide/16 v27, 0x0

    .line 1055
    .line 1056
    const/16 v29, 0x0

    .line 1057
    .line 1058
    const/16 v30, 0x0

    .line 1059
    .line 1060
    const/16 v31, 0x0

    .line 1061
    .line 1062
    const/16 v32, 0x0

    .line 1063
    .line 1064
    const/high16 v37, 0x180000

    .line 1065
    .line 1066
    const v38, 0xfffc

    .line 1067
    .line 1068
    .line 1069
    move-object/from16 v35, v1

    .line 1070
    .line 1071
    invoke-static/range {v14 .. v38}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1072
    .line 1073
    .line 1074
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1075
    .line 1076
    .line 1077
    move-object/from16 v4, p2

    .line 1078
    .line 1079
    goto/16 :goto_6

    .line 1080
    .line 1081
    :cond_b
    const v4, 0x61819618

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1085
    .line 1086
    .line 1087
    const v4, -0x7077aa9d

    .line 1088
    .line 1089
    .line 1090
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1091
    .line 1092
    .line 1093
    and-int/lit8 v4, v10, 0x70

    .line 1094
    .line 1095
    const/16 v6, 0x30

    .line 1096
    .line 1097
    xor-int/2addr v4, v6

    .line 1098
    const/16 v7, 0x20

    .line 1099
    .line 1100
    if-le v4, v7, :cond_c

    .line 1101
    .line 1102
    move-object/from16 v4, p2

    .line 1103
    .line 1104
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    if-nez v11, :cond_d

    .line 1109
    .line 1110
    goto :goto_4

    .line 1111
    :cond_c
    move-object/from16 v4, p2

    .line 1112
    .line 1113
    :goto_4
    and-int/2addr v6, v10

    .line 1114
    if-ne v6, v7, :cond_e

    .line 1115
    .line 1116
    :cond_d
    move v15, v2

    .line 1117
    goto :goto_5

    .line 1118
    :cond_e
    move v15, v13

    .line 1119
    :goto_5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v6

    .line 1123
    if-nez v15, :cond_f

    .line 1124
    .line 1125
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1126
    .line 1127
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v7

    .line 1131
    if-ne v6, v7, :cond_10

    .line 1132
    .line 1133
    :cond_f
    new-instance v6, Lj2/e;

    .line 1134
    .line 1135
    const/4 v7, 0x3

    .line 1136
    invoke-direct {v6, v4, v7}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    :cond_10
    move-object/from16 v18, v6

    .line 1143
    .line 1144
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 1145
    .line 1146
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1147
    .line 1148
    .line 1149
    const/16 v16, 0x0

    .line 1150
    .line 1151
    const/16 v17, 0x0

    .line 1152
    .line 1153
    const/4 v15, 0x0

    .line 1154
    const/16 v19, 0x7

    .line 1155
    .line 1156
    const/16 v20, 0x0

    .line 1157
    .line 1158
    move-object v14, v3

    .line 1159
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v15

    .line 1163
    new-instance v35, Landroidx/compose/ui/text/TextStyle;

    .line 1164
    .line 1165
    move-object/from16 v42, v35

    .line 1166
    .line 1167
    const/16 v3, 0x10

    .line 1168
    .line 1169
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v45

    .line 1173
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v47

    .line 1177
    invoke-virtual/range {v74 .. v74}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v59

    .line 1181
    const/16 v70, 0x0

    .line 1182
    .line 1183
    const/16 v71, 0x0

    .line 1184
    .line 1185
    const/16 v48, 0x0

    .line 1186
    .line 1187
    const/16 v49, 0x0

    .line 1188
    .line 1189
    const/16 v50, 0x0

    .line 1190
    .line 1191
    const/16 v51, 0x0

    .line 1192
    .line 1193
    const-wide/16 v52, 0x0

    .line 1194
    .line 1195
    const/16 v54, 0x0

    .line 1196
    .line 1197
    const/16 v55, 0x0

    .line 1198
    .line 1199
    const/16 v56, 0x0

    .line 1200
    .line 1201
    const-wide/16 v57, 0x0

    .line 1202
    .line 1203
    const/16 v60, 0x0

    .line 1204
    .line 1205
    const/16 v61, 0x0

    .line 1206
    .line 1207
    const/16 v62, 0x0

    .line 1208
    .line 1209
    const/16 v63, 0x0

    .line 1210
    .line 1211
    const-wide/16 v64, 0x0

    .line 1212
    .line 1213
    const/16 v66, 0x0

    .line 1214
    .line 1215
    const/16 v67, 0x0

    .line 1216
    .line 1217
    const/16 v68, 0x0

    .line 1218
    .line 1219
    const/16 v69, 0x0

    .line 1220
    .line 1221
    const v72, 0xffeff8

    .line 1222
    .line 1223
    .line 1224
    const/16 v73, 0x0

    .line 1225
    .line 1226
    invoke-direct/range {v42 .. v73}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1227
    .line 1228
    .line 1229
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 1230
    .line 1231
    const/4 v6, 0x0

    .line 1232
    invoke-direct {v3, v13, v2, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1233
    .line 1234
    .line 1235
    const-string v2, "Not you? "

    .line 1236
    .line 1237
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v2, Landroidx/compose/ui/text/SpanStyle;

    .line 1241
    .line 1242
    move-object/from16 v36, v2

    .line 1243
    .line 1244
    invoke-virtual/range {v74 .. v74}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v53

    .line 1248
    iget-wide v6, v9, Lcom/glow/android/prime/onboarding/LandingActivity;->t:J

    .line 1249
    .line 1250
    move-wide/from16 v37, v6

    .line 1251
    .line 1252
    const-wide/16 v39, 0x0

    .line 1253
    .line 1254
    const/16 v41, 0x0

    .line 1255
    .line 1256
    const/16 v42, 0x0

    .line 1257
    .line 1258
    const/16 v43, 0x0

    .line 1259
    .line 1260
    const/16 v44, 0x0

    .line 1261
    .line 1262
    const/16 v45, 0x0

    .line 1263
    .line 1264
    const-wide/16 v46, 0x0

    .line 1265
    .line 1266
    const-wide/16 v51, 0x0

    .line 1267
    .line 1268
    const v57, 0xeffe

    .line 1269
    .line 1270
    .line 1271
    const/16 v58, 0x0

    .line 1272
    .line 1273
    invoke-direct/range {v36 .. v58}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    .line 1277
    .line 1278
    .line 1279
    move-result v2

    .line 1280
    :try_start_4
    const-string v6, "Click here to switch user"

    .line 1281
    .line 1282
    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v14

    .line 1292
    const/16 v34, 0x0

    .line 1293
    .line 1294
    const/16 v37, 0x0

    .line 1295
    .line 1296
    const-wide/16 v16, 0x0

    .line 1297
    .line 1298
    const-wide/16 v18, 0x0

    .line 1299
    .line 1300
    const/16 v20, 0x0

    .line 1301
    .line 1302
    const/16 v21, 0x0

    .line 1303
    .line 1304
    const/16 v22, 0x0

    .line 1305
    .line 1306
    const-wide/16 v23, 0x0

    .line 1307
    .line 1308
    const/16 v25, 0x0

    .line 1309
    .line 1310
    const/16 v26, 0x0

    .line 1311
    .line 1312
    const-wide/16 v27, 0x0

    .line 1313
    .line 1314
    const/16 v29, 0x0

    .line 1315
    .line 1316
    const/16 v30, 0x0

    .line 1317
    .line 1318
    const/16 v31, 0x0

    .line 1319
    .line 1320
    const/16 v32, 0x0

    .line 1321
    .line 1322
    const/16 v33, 0x0

    .line 1323
    .line 1324
    const/high16 v38, 0xc00000

    .line 1325
    .line 1326
    const v39, 0x1fffc

    .line 1327
    .line 1328
    .line 1329
    move-object/from16 v36, v1

    .line 1330
    .line 1331
    invoke-static/range {v14 .. v39}, Landroidx/compose/material/TextKt;->Text-IbK3jfQ(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1335
    .line 1336
    .line 1337
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v11

    .line 1344
    if-eqz v11, :cond_11

    .line 1345
    .line 1346
    new-instance v12, LA2/c;

    .line 1347
    .line 1348
    const/16 v13, 0x9

    .line 1349
    .line 1350
    move-object v1, v12

    .line 1351
    move-object/from16 v2, p0

    .line 1352
    .line 1353
    move-object/from16 v3, p1

    .line 1354
    .line 1355
    move-object/from16 v4, p2

    .line 1356
    .line 1357
    move-object/from16 v5, p3

    .line 1358
    .line 1359
    move-object/from16 v6, p4

    .line 1360
    .line 1361
    move/from16 v7, p6

    .line 1362
    .line 1363
    move v8, v13

    .line 1364
    invoke-direct/range {v1 .. v8}, LA2/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Function;II)V

    .line 1365
    .line 1366
    .line 1367
    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_11
    return-void

    .line 1371
    :catchall_0
    move-exception v0

    .line 1372
    invoke-virtual {v3, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1373
    .line 1374
    .line 1375
    throw v0

    .line 1376
    :catchall_1
    move-exception v0

    .line 1377
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1378
    .line 1379
    .line 1380
    throw v0

    .line 1381
    :catchall_2
    move-exception v0

    .line 1382
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1383
    .line 1384
    .line 1385
    throw v0

    .line 1386
    :catchall_3
    move-exception v0

    .line 1387
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1388
    .line 1389
    .line 1390
    throw v0

    .line 1391
    :catchall_4
    move-exception v0

    .line 1392
    invoke-virtual {v15, v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 1393
    .line 1394
    .line 1395
    throw v0
.end method

.method public final M(Landroidx/compose/ui/Modifier;Lj2/c;Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/b;Landroidx/compose/runtime/Composer;I)V
    .locals 34
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lj2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/glow/android/prime/onboarding/b;
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
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "goSignUp"

    .line 13
    .line 14
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "goSignIn"

    .line 18
    .line 19
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "signInWithGoogle"

    .line 23
    .line 24
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const v2, -0x3288d8de    # -2.5915856E8f

    .line 28
    .line 29
    .line 30
    move-object/from16 v8, p5

    .line 31
    .line 32
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v15, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    move-object/from16 v13, p1

    .line 39
    .line 40
    invoke-static {v13, v15, v1, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 45
    .line 46
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static {v9, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-static {v2, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 70
    .line 71
    .line 72
    move-result-object v12

    .line 73
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    instance-of v1, v1, Landroidx/compose/runtime/Applier;

    .line 78
    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v0, v1, v9, v1, v11}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_2

    .line 113
    .line 114
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-nez v11, :cond_3

    .line 127
    .line 128
    :cond_2
    invoke-static {v10, v1, v10, v9}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v1, v8, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 136
    .line 137
    .line 138
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 139
    .line 140
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 141
    .line 142
    const/4 v8, 0x1

    .line 143
    invoke-static {v12, v15, v8, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-static {v2, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    instance-of v15, v15, Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    if-nez v15, :cond_4

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 181
    .line 182
    .line 183
    :cond_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_5

    .line 191
    .line 192
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    invoke-static {v0, v14, v8, v14, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-nez v10, :cond_6

    .line 212
    .line 213
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v10

    .line 225
    if-nez v10, :cond_7

    .line 226
    .line 227
    :cond_6
    invoke-static {v11, v14, v11, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v1, v12}, Landroidx/compose/foundation/layout/BoxScope;->matchParentSize(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    sget-object v8, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 242
    .line 243
    invoke-virtual {v8}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFillBounds()Landroidx/compose/ui/layout/ContentScale;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    const v8, 0x7f08116d

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x0

    .line 251
    invoke-static {v8, v2, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/16 v22, 0x0

    .line 258
    .line 259
    const-string v9, "welcome page bg"

    .line 260
    .line 261
    const/4 v11, 0x0

    .line 262
    const/16 v23, 0x6038

    .line 263
    .line 264
    const/16 v24, 0x68

    .line 265
    .line 266
    move-object/from16 v33, v12

    .line 267
    .line 268
    move-object v12, v14

    .line 269
    move/from16 v13, v21

    .line 270
    .line 271
    move-object/from16 v14, v22

    .line 272
    .line 273
    move-object v15, v2

    .line 274
    move/from16 v16, v23

    .line 275
    .line 276
    move/from16 v17, v24

    .line 277
    .line 278
    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v15, v33

    .line 282
    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v9, 0x0

    .line 285
    const/4 v10, 0x1

    .line 286
    invoke-static {v15, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 287
    .line 288
    .line 289
    move-result-object v11

    .line 290
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    const/4 v14, 0x0

    .line 295
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-static {v2, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v11

    .line 311
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 312
    .line 313
    .line 314
    move-result-object v14

    .line 315
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    .line 320
    .line 321
    if-nez v8, :cond_8

    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 324
    .line 325
    .line 326
    :cond_8
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-eqz v8, :cond_9

    .line 334
    .line 335
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 336
    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 340
    .line 341
    .line 342
    :goto_2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v0, v8, v10, v8, v13}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    if-nez v13, :cond_a

    .line 355
    .line 356
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v14

    .line 364
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-nez v13, :cond_b

    .line 369
    .line 370
    :cond_a
    invoke-static {v12, v8, v12, v10}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-static {v8, v11, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Lcom/glow/android/prime/onboarding/LandingViewModel;->o()Lcom/glow/android/prime/di/OnboardingImpl;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-interface {v8, v2}, Lcom/glow/android/prime/di/OnboardingImpl;->s(Landroidx/compose/runtime/Composer;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 392
    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    const/4 v10, 0x1

    .line 396
    invoke-static {v15, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    const/16 v10, 0x10

    .line 401
    .line 402
    int-to-float v10, v10

    .line 403
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 404
    .line 405
    .line 406
    move-result v10

    .line 407
    const/4 v12, 0x2

    .line 408
    invoke-static {v11, v10, v8, v12, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    invoke-interface {v1, v8, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 425
    .line 426
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    const/16 v10, 0x30

    .line 431
    .line 432
    invoke-static {v9, v8, v2, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    const/4 v14, 0x0

    .line 437
    invoke-static {v2, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    .line 452
    move-result-object v11

    .line 453
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    .line 458
    .line 459
    if-nez v12, :cond_c

    .line 460
    .line 461
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 462
    .line 463
    .line 464
    :cond_c
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 465
    .line 466
    .line 467
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_d

    .line 472
    .line 473
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :cond_d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 478
    .line 479
    .line 480
    :goto_3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 481
    .line 482
    .line 483
    move-result-object v11

    .line 484
    invoke-static {v0, v11, v8, v11, v10}, Landroidx/compose/animation/a;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-nez v10, :cond_e

    .line 493
    .line 494
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    if-nez v10, :cond_f

    .line 507
    .line 508
    :cond_e
    invoke-static {v9, v11, v9, v8}, Landroid/support/v4/media/a;->A(ILandroidx/compose/runtime/Composer;ILkotlin/jvm/functions/Function2;)V

    .line 509
    .line 510
    .line 511
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 519
    .line 520
    const v0, 0xd60ac2a

    .line 521
    .line 522
    .line 523
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 524
    .line 525
    .line 526
    and-int/lit16 v0, v6, 0x1c00

    .line 527
    .line 528
    xor-int/lit16 v0, v0, 0xc00

    .line 529
    .line 530
    const/16 v1, 0x800

    .line 531
    .line 532
    if-le v0, v1, :cond_10

    .line 533
    .line 534
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-nez v0, :cond_11

    .line 539
    .line 540
    :cond_10
    and-int/lit16 v0, v6, 0xc00

    .line 541
    .line 542
    if-ne v0, v1, :cond_12

    .line 543
    .line 544
    :cond_11
    const/4 v12, 0x1

    .line 545
    goto :goto_4

    .line 546
    :cond_12
    move v12, v14

    .line 547
    :goto_4
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    if-nez v12, :cond_14

    .line 552
    .line 553
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 554
    .line 555
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-ne v0, v1, :cond_13

    .line 560
    .line 561
    goto :goto_5

    .line 562
    :cond_13
    const/4 v1, 0x1

    .line 563
    goto :goto_6

    .line 564
    :cond_14
    :goto_5
    new-instance v0, Lj2/e;

    .line 565
    .line 566
    const/4 v1, 0x1

    .line 567
    invoke-direct {v0, v5, v1}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 568
    .line 569
    .line 570
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    :goto_6
    move-object v13, v0

    .line 574
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 575
    .line 576
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 577
    .line 578
    .line 579
    const-string v12, "Continue with Google"

    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    const/4 v11, 0x0

    .line 583
    const v8, 0x7f0809b4

    .line 584
    .line 585
    .line 586
    const/16 v9, 0x180

    .line 587
    .line 588
    move-object v10, v2

    .line 589
    move/from16 v16, v14

    .line 590
    .line 591
    move v14, v0

    .line 592
    invoke-static/range {v8 .. v14}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 593
    .line 594
    .line 595
    const/16 v0, 0xc

    .line 596
    .line 597
    int-to-float v0, v0

    .line 598
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/4 v14, 0x6

    .line 607
    invoke-static {v0, v2, v14}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 608
    .line 609
    .line 610
    new-instance v13, Ld3/a;

    .line 611
    .line 612
    const/4 v0, 0x3

    .line 613
    invoke-direct {v13, v0, v7, v3}, Ld3/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 614
    .line 615
    .line 616
    const-string v12, "Continue with Email"

    .line 617
    .line 618
    const/4 v0, 0x0

    .line 619
    const v8, 0x7f0809b3

    .line 620
    .line 621
    .line 622
    move v1, v14

    .line 623
    move v14, v0

    .line 624
    invoke-static/range {v8 .. v14}, Lcom/glow/android/prime/ui/widget/compose/ButtonsKt;->b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 625
    .line 626
    .line 627
    const/16 v0, 0x24

    .line 628
    .line 629
    int-to-float v0, v0

    .line 630
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 639
    .line 640
    .line 641
    const v0, 0xd60eb22

    .line 642
    .line 643
    .line 644
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 645
    .line 646
    .line 647
    and-int/lit16 v0, v6, 0x380

    .line 648
    .line 649
    xor-int/lit16 v0, v0, 0x180

    .line 650
    .line 651
    const/16 v8, 0x100

    .line 652
    .line 653
    if-le v0, v8, :cond_15

    .line 654
    .line 655
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_16

    .line 660
    .line 661
    :cond_15
    and-int/lit16 v0, v6, 0x180

    .line 662
    .line 663
    if-ne v0, v8, :cond_17

    .line 664
    .line 665
    :cond_16
    const/16 v16, 0x1

    .line 666
    .line 667
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    if-nez v16, :cond_18

    .line 672
    .line 673
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 674
    .line 675
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v8

    .line 679
    if-ne v0, v8, :cond_19

    .line 680
    .line 681
    :cond_18
    new-instance v0, Lj2/e;

    .line 682
    .line 683
    const/4 v8, 0x2

    .line 684
    invoke-direct {v0, v4, v8}, Lj2/e;-><init>(Lkotlin/jvm/functions/Function0;I)V

    .line 685
    .line 686
    .line 687
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    :cond_19
    move-object/from16 v25, v0

    .line 691
    .line 692
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 693
    .line 694
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 695
    .line 696
    .line 697
    const/16 v23, 0x0

    .line 698
    .line 699
    const/16 v24, 0x0

    .line 700
    .line 701
    const/16 v22, 0x0

    .line 702
    .line 703
    const/16 v26, 0x7

    .line 704
    .line 705
    const/16 v27, 0x0

    .line 706
    .line 707
    move-object/from16 v21, v15

    .line 708
    .line 709
    invoke-static/range {v21 .. v27}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 710
    .line 711
    .line 712
    move-result-object v9

    .line 713
    iget-object v0, v7, Lcom/glow/android/prime/onboarding/LandingActivity;->w:Landroidx/compose/ui/text/TextStyle;

    .line 714
    .line 715
    move-object/from16 v28, v0

    .line 716
    .line 717
    const/16 v30, 0x6

    .line 718
    .line 719
    const-string v8, "Have an account? Login"

    .line 720
    .line 721
    const-wide/16 v10, 0x0

    .line 722
    .line 723
    const-wide/16 v12, 0x0

    .line 724
    .line 725
    const/4 v14, 0x0

    .line 726
    const/4 v0, 0x0

    .line 727
    move-object v1, v15

    .line 728
    move-object v15, v0

    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    const-wide/16 v17, 0x0

    .line 732
    .line 733
    const/16 v19, 0x0

    .line 734
    .line 735
    const/16 v20, 0x0

    .line 736
    .line 737
    const-wide/16 v21, 0x0

    .line 738
    .line 739
    const/16 v23, 0x0

    .line 740
    .line 741
    const/16 v24, 0x0

    .line 742
    .line 743
    const/16 v25, 0x0

    .line 744
    .line 745
    const/16 v26, 0x0

    .line 746
    .line 747
    const/16 v31, 0x0

    .line 748
    .line 749
    const v32, 0xfffc

    .line 750
    .line 751
    .line 752
    move-object/from16 v29, v2

    .line 753
    .line 754
    invoke-static/range {v8 .. v32}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x1e

    .line 758
    .line 759
    int-to-float v0, v0

    .line 760
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    const/4 v1, 0x6

    .line 769
    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 770
    .line 771
    .line 772
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 773
    .line 774
    .line 775
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 776
    .line 777
    .line 778
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 779
    .line 780
    .line 781
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 782
    .line 783
    .line 784
    move-result-object v8

    .line 785
    if-eqz v8, :cond_1a

    .line 786
    .line 787
    new-instance v9, LA2/c;

    .line 788
    .line 789
    move-object v0, v9

    .line 790
    move-object/from16 v1, p0

    .line 791
    .line 792
    move-object/from16 v2, p1

    .line 793
    .line 794
    move-object/from16 v3, p2

    .line 795
    .line 796
    move-object/from16 v4, p3

    .line 797
    .line 798
    move-object/from16 v5, p4

    .line 799
    .line 800
    move/from16 v6, p6

    .line 801
    .line 802
    invoke-direct/range {v0 .. v6}, LA2/c;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;Landroidx/compose/ui/Modifier;Lj2/c;Lkotlin/jvm/functions/Function0;Lcom/glow/android/prime/onboarding/b;I)V

    .line 803
    .line 804
    .line 805
    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 806
    .line 807
    .line 808
    :cond_1a
    return-void
.end method

.method public final N()Lcom/glow/android/prime/onboarding/LandingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glow/android/prime/onboarding/LandingActivity;->r:Landroidx/lifecycle/ViewModelLazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final O(Lcom/glow/android/prime/data/SignUpExcption;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/glow/android/prime/data/SignUpExcption;->c:I

    .line 2
    .line 3
    const v1, 0xf430a

    .line 4
    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x7f130ff0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, LA1/c;

    .line 26
    .line 27
    const/16 v2, 0x1c

    .line 28
    .line 29
    invoke-direct {v1, v2}, LA1/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v2, "Cancel"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LD3/k;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/glow/android/prime/data/SignUpExcption;->b:Ljava/lang/String;

    .line 41
    .line 42
    const/16 v2, 0xe

    .line 43
    .line 44
    invoke-direct {v1, v2, p1, p0}, LD3/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const p1, 0x7f130fef

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/glow/android/trion/base/BaseActivity;->A(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .locals 4

    .line 1
    const v0, 0x7f130bdf

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p0, v1, v0, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->p:Landroid/app/ProgressDialog;

    .line 15
    .line 16
    const-string v0, "button_text"

    .line 17
    .line 18
    const-string v3, "continue_as_button"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "button_click_onboarding"

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2, v0}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->H(Ljava/lang/String;ILjava/util/Map;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, v1}, Lcom/glow/android/prime/onboarding/LandingActivity$signInWithToken$1;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    invoke-static {v0, v1, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 5
    .line 6
    const-string v1, "onActivityResult resultCode: "

    .line 7
    .line 8
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v1, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    const v4, 0x7f130bdf

    .line 22
    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    const/16 p3, 0x232d

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    if-eq p1, p3, :cond_1

    .line 30
    .line 31
    const/16 p3, 0x232e

    .line 32
    .line 33
    if-eq p1, p3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-ne p2, v0, :cond_4

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->k:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/glow/android/prime/onboarding/LandingActivity;->P(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne p2, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/glow/android/prime/onboarding/LandingActivity;->N()Lcom/glow/android/prime/onboarding/LandingViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/glow/android/prime/onboarding/LandingViewModel;->n:Landroid/content/Intent;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p0, v3, p2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->p:Landroid/app/ProgressDialog;

    .line 69
    .line 70
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    new-instance p3, Lcom/glow/android/prime/onboarding/LandingActivity$handleGoogleResult$1;

    .line 75
    .line 76
    invoke-direct {p3, p0, p1, v3}, Lcom/glow/android/prime/onboarding/LandingActivity$handleGoogleResult$1;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v3, v3, p3, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    if-nez p3, :cond_3

    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, v3, p1, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->p:Landroid/app/ProgressDialog;

    .line 95
    .line 96
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lcom/glow/android/prime/onboarding/LandingActivity$handleGoogleResult$1;

    .line 101
    .line 102
    invoke-direct {p2, p0, p3, v3}, Lcom/glow/android/prime/onboarding/LandingActivity$handleGoogleResult$1;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3, v3, p2, v1}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Ldagger/android/AndroidInjection;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lcom/glow/android/prime/onboarding/LandingActivity$onCreate$1;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/glow/android/prime/onboarding/LandingActivity$onCreate$1;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x30f68a9

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcom/glow/android/prime/onboarding/LandingActivity$onCreate$2;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/glow/android/prime/onboarding/LandingActivity$onCreate$2;-><init>(Lcom/glow/android/prime/onboarding/LandingActivity;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-static {p1, v0, v0, v1, v2}, Lkotlinx/coroutines/BuildersKt;->c(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/glow/android/freeway/rn/BaseRNActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string v0, "page_type"

    .line 5
    .line 6
    const-string v1, "signin_landing"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "page_impression_onboarding"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2, v0}, Lcom/glow/android/prime/onboarding/BaseOnboardingActivity;->H(Ljava/lang/String;ILjava/util/Map;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
