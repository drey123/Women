.class public final Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt;
.super Ljava/lang/Object;
.source "NewHomePageFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u00a8\u0006\u0002\u00b2\u0006\u000e\u0010\u0001\u001a\u00020\u00008\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "visible",
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


# direct methods
.method static constructor <clinit>()V
    .locals 67

    .line 1
    new-instance v32, Landroidx/compose/ui/text/TextStyle;

    .line 2
    .line 3
    move-object/from16 v0, v32

    .line 4
    .line 5
    sget-object v33, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 6
    .line 7
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-static {v3}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sget-object v34, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 18
    .line 19
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const v30, 0xfffff8

    .line 24
    .line 25
    .line 26
    const/16 v31, 0x0

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const-wide/16 v15, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    const/16 v18, 0x0

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0x0

    .line 46
    .line 47
    const/16 v21, 0x0

    .line 48
    .line 49
    const-wide/16 v22, 0x0

    .line 50
    .line 51
    const/16 v24, 0x0

    .line 52
    .line 53
    const/16 v25, 0x0

    .line 54
    .line 55
    const/16 v26, 0x0

    .line 56
    .line 57
    const/16 v27, 0x0

    .line 58
    .line 59
    const/16 v28, 0x0

    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v31}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sput-object v32, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt;->a:Landroidx/compose/ui/text/TextStyle;

    .line 67
    .line 68
    new-instance v0, Landroidx/compose/ui/text/TextStyle;

    .line 69
    .line 70
    move-object/from16 v35, v0

    .line 71
    .line 72
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 73
    .line 74
    .line 75
    move-result-wide v36

    .line 76
    const/16 v1, 0xe

    .line 77
    .line 78
    invoke-static {v1}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v38

    .line 82
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getNormal()Landroidx/compose/ui/text/font/FontWeight;

    .line 83
    .line 84
    .line 85
    move-result-object v40

    .line 86
    const v65, 0xfffff8

    .line 87
    .line 88
    .line 89
    const/16 v66, 0x0

    .line 90
    .line 91
    const/16 v41, 0x0

    .line 92
    .line 93
    const/16 v42, 0x0

    .line 94
    .line 95
    const/16 v43, 0x0

    .line 96
    .line 97
    const/16 v44, 0x0

    .line 98
    .line 99
    const-wide/16 v45, 0x0

    .line 100
    .line 101
    const/16 v47, 0x0

    .line 102
    .line 103
    const/16 v48, 0x0

    .line 104
    .line 105
    const/16 v49, 0x0

    .line 106
    .line 107
    const-wide/16 v50, 0x0

    .line 108
    .line 109
    const/16 v52, 0x0

    .line 110
    .line 111
    const/16 v53, 0x0

    .line 112
    .line 113
    const/16 v54, 0x0

    .line 114
    .line 115
    const/16 v55, 0x0

    .line 116
    .line 117
    const/16 v56, 0x0

    .line 118
    .line 119
    const-wide/16 v57, 0x0

    .line 120
    .line 121
    const/16 v59, 0x0

    .line 122
    .line 123
    const/16 v60, 0x0

    .line 124
    .line 125
    const/16 v61, 0x0

    .line 126
    .line 127
    const/16 v62, 0x0

    .line 128
    .line 129
    const/16 v63, 0x0

    .line 130
    .line 131
    const/16 v64, 0x0

    .line 132
    .line 133
    invoke-direct/range {v35 .. v66}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    sput-object v0, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt;->b:Landroidx/compose/ui/text/TextStyle;

    .line 137
    .line 138
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .line 1
    const v0, -0x4f65638

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const v0, 0x29b56a10

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v0, v2, :cond_2

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 51
    .line 52
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 53
    .line 54
    .line 55
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    const v4, 0x29b57304

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-ne v4, v1, :cond_3

    .line 72
    .line 73
    new-instance v4, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt$WelcomeAnimation$1$1;

    .line 74
    .line 75
    invoke-direct {v4, v0, v3}, Lcom/glow/android/kaylee/ui/newhome/redesign/NewHomePageFragmentKt$WelcomeAnimation$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x46

    .line 87
    .line 88
    invoke-static {v2, v4, p0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v0, 0x0

    .line 102
    const/4 v2, 0x3

    .line 103
    invoke-static {v3, v0, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v0, v2, v3}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v2, Lcom/glow/android/kaylee/ui/newhome/redesign/ComposableSingletons$NewHomePageFragmentKt;->a:Lcom/glow/android/kaylee/ui/newhome/redesign/ComposableSingletons$NewHomePageFragmentKt;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v6, Lcom/glow/android/kaylee/ui/newhome/redesign/ComposableSingletons$NewHomePageFragmentKt;->b:Landroidx/compose/runtime/internal/ComposableLambda;

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    const v8, 0x30d80

    .line 121
    .line 122
    .line 123
    const/16 v9, 0x12

    .line 124
    .line 125
    move-object v3, v4

    .line 126
    move-object v4, v0

    .line 127
    move-object v7, p0

    .line 128
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    new-instance v0, LG1/i;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, p1, v1}, LG1/i;-><init>(II)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/Composer;)Lcoil/RealImageLoader;
    .locals 4
    .param p0    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const v0, -0x5fa1a92

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "getApplicationContext(...)"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcoil/ImageLoaders;->a(Landroid/content/Context;)Lcoil/RealImageLoader;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcoil/ImageLoader$Builder;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lcoil/ImageLoader$Builder;-><init>(Lcoil/RealImageLoader;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcoil/ComponentRegistry$Builder;

    .line 36
    .line 37
    invoke-direct {v0}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v3, 0x1c

    .line 43
    .line 44
    if-lt v2, v3, :cond_0

    .line 45
    .line 46
    new-instance v2, Lcoil/decode/ImageDecoderDecoder$Factory;

    .line 47
    .line 48
    invoke-direct {v2}, Lcoil/decode/ImageDecoderDecoder$Factory;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Lcoil/decode/GifDecoder$Factory;

    .line 56
    .line 57
    invoke-direct {v2}, Lcoil/decode/GifDecoder$Factory;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcoil/ComponentRegistry$Builder;->a(Lcoil/decode/Decoder$Factory;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0}, Lcoil/ComponentRegistry$Builder;->d()Lcoil/ComponentRegistry;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcoil/ImageLoader$Builder;->g:Lcoil/ComponentRegistry;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcoil/ImageLoader$Builder;->a()Lcoil/RealImageLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
