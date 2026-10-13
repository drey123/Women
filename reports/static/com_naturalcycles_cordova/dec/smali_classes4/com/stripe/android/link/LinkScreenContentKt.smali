.class public final Lcom/stripe/android/link/LinkScreenContentKt;
.super Ljava/lang/Object;
.source "LinkScreenContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkScreenContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkScreenContent.kt\ncom/stripe/android/link/LinkScreenContentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,121:1\n1128#2,6:122\n1128#2,6:131\n1128#2,6:137\n1128#2,6:143\n1128#2,6:149\n1128#2,6:155\n1128#2,6:161\n1128#2,6:167\n1128#2,6:173\n1128#2,6:179\n1128#2,6:185\n1128#2,6:191\n75#3:128\n85#4:129\n85#4:130\n*S KotlinDebug\n*F\n+ 1 LinkScreenContent.kt\ncom/stripe/android/link/LinkScreenContentKt\n*L\n34#1:122,6\n50#1:131,6\n51#1:137,6\n52#1:143,6\n53#1:149,6\n54#1:155,6\n58#1:161,6\n59#1:167,6\n60#1:173,6\n61#1:179,6\n62#1:185,6\n55#1:191,6\n42#1:128\n31#1:129\n32#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\u0099\u0002\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00010\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u001526\u0010\u0017\u001a2\u0012\u0013\u0012\u00110\u0019\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0013\u0012\u00110\u001d\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001e\u0012\u0004\u0012\u00020\u00010\u00182\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u00010\u00122\u000e\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\u00152\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020\u00010\u00122\u0012\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u00010\u00122\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00152\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0015H\u0001\u00a2\u0006\u0002\u0010*\u00a8\u0006+\u00b2\u0006\n\u0010\u0008\u001a\u00020\tX\u008a\u0084\u0002\u00b2\u0006\n\u0010\n\u001a\u00020\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "LinkScreenContent",
        "",
        "viewModel",
        "Lcom/stripe/android/link/LinkActivityViewModel;",
        "bottomSheetState",
        "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;",
        "(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/runtime/Composer;I)V",
        "LinkScreenContentBody",
        "screenState",
        "Lcom/stripe/android/link/ScreenState;",
        "appBarState",
        "Lcom/stripe/android/link/ui/LinkAppBarState;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "navigationChannel",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lcom/stripe/android/uicore/navigation/NavigationIntent;",
        "onNavBackStackEntryChanged",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;",
        "onDismissClicked",
        "Lkotlin/Function0;",
        "onBackPressed",
        "navigate",
        "Lkotlin/Function2;",
        "Lcom/stripe/android/link/LinkScreen;",
        "Lkotlin/ParameterName;",
        "name",
        "route",
        "",
        "clearStack",
        "dismiss",
        "dismissWithResult",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "getLinkAccount",
        "Lcom/stripe/android/link/model/LinkAccount;",
        "handleViewAction",
        "Lcom/stripe/android/link/LinkAction;",
        "moveToWeb",
        "",
        "goBack",
        "changeEmail",
        "(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/ScreenState;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "paymentsheet_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$Avx2eBI5u4hcMxVKS5JEzZsKqOs(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/ScreenState;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p19}, Lcom/stripe/android/link/LinkScreenContentKt;->LinkScreenContentBody$lambda$0(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/ScreenState;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E97CUHAXKtn2y9-rW1VsifhvAK0(Lcom/stripe/android/link/LinkActivityViewModel;)Lcom/stripe/android/link/model/LinkAccount;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/link/LinkScreenContentKt;->LinkScreenContent$lambda$3$10$0(Lcom/stripe/android/link/LinkActivityViewModel;)Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bWbt9ZByDebKPs7-PY4pJ-G4f-k(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/link/LinkScreenContentKt;->LinkScreenContent$lambda$4(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$q3D0rTly9CCMZ9YprcX3mPV7ozY(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/link/LinkScreenContentKt;->LinkScreenContent$lambda$3(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LinkScreenContent(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bottomSheetState"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x7756a96e

    move-object/from16 v4, p2

    .line 30
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(LinkScreenContent)N(viewModel,bottomSheetState)30@1414L16,31@1480L16,33@1533L135,41@1920L7,43@1989L915,39@1743L1161:LinkScreenContent.kt#3yrljn"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v2, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_4

    and-int/lit8 v7, v2, 0x40

    if-nez v7, :cond_2

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_2

    :cond_2
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_3

    :cond_3
    const/16 v7, 0x10

    :goto_3
    or-int/2addr v5, v7

    :cond_4
    and-int/lit8 v7, v5, 0x13

    const/16 v8, 0x12

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v7, v8, :cond_5

    move v7, v10

    goto :goto_4

    :cond_5
    move v7, v9

    :goto_4
    and-int/lit8 v8, v5, 0x1

    invoke-interface {v4, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.link.LinkScreenContent (LinkScreenContent.kt:29)"

    invoke-static {v3, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_6
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivityViewModel;->getLinkScreenState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v5, v4, v9, v10}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v3

    .line 32
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivityViewModel;->getLinkAppBarState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    invoke-static {v7, v5, v4, v9, v10}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const v7, 0x3ae1d79

    const-string v8, "CC(remember):LinkScreenContent.kt#9igjgp"

    .line 34
    invoke-static {v4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 122
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    .line 123
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_8

    .line 35
    :cond_7
    new-instance v8, Lcom/stripe/android/link/ui/LinkContentScrollHandler;

    new-instance v7, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$linkContentScrollHandler$1$1;

    invoke-direct {v7, v0}, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$linkContentScrollHandler$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-direct {v8, v7}, Lcom/stripe/android/link/ui/LinkContentScrollHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 125
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34
    :cond_8
    check-cast v8, Lcom/stripe/android/link/ui/LinkContentScrollHandler;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 38
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivityViewModel;->getLinkConfiguration()Lcom/stripe/android/link/LinkConfiguration;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/link/LinkConfiguration;->getLinkAppearance()Lcom/stripe/android/link/LinkAppearance$State;

    move-result-object v7

    const/4 v11, 0x3

    .line 41
    new-array v11, v11, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Lcom/stripe/android/link/ui/LinkContentScrollHandlerKt;->getLocalLinkContentScrollHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v11, v9

    .line 42
    invoke-static {}, Lcom/stripe/android/uicore/image/LocalStripeImageLoaderKt;->getLocalStripeImageLoader()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    new-instance v12, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    const v13, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 128
    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v13, v9

    check-cast v13, Landroid/content/Context;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 42
    invoke-direct/range {v12 .. v19}, Lcom/stripe/android/uicore/image/DefaultStripeImageLoader;-><init>(Landroid/content/Context;Lcom/stripe/android/core/Logger;Lcom/stripe/android/uicore/image/ImageLruMemoryCache;Lcom/stripe/android/uicore/image/NetworkImageDecoder;Lcom/stripe/android/uicore/image/ImageLruDiskCache;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v8, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v11, v10

    .line 43
    invoke-static {}, Lcom/stripe/android/link/theme/ThemeKt;->getLocalLinkAppearance()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v7

    aput-object v7, v11, v6

    .line 44
    new-instance v6, Lcom/stripe/android/link/LinkScreenContentKt$$ExternalSyntheticLambda2;

    invoke-direct {v6, v0, v1, v3, v5}, Lcom/stripe/android/link/LinkScreenContentKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const/16 v3, 0x36

    const v5, 0x6d1eb52

    invoke-static {v5, v10, v6, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    sget v5, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v5, v5, 0x30

    .line 40
    invoke-static {v11, v3, v4, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 27
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 66
    :cond_a
    :goto_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-eqz v3, :cond_b

    new-instance v4, Lcom/stripe/android/link/LinkScreenContentKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0, v1, v2}, Lcom/stripe/android/link/LinkScreenContentKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;I)V

    invoke-interface {v3, v4}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final LinkScreenContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ScreenState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/stripe/android/link/ScreenState;",
            ">;)",
            "Lcom/stripe/android/link/ScreenState;"
        }
    .end annotation

    .line 129
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ScreenState;

    return-object p0
.end method

.method private static final LinkScreenContent$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/LinkAppBarState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/stripe/android/link/ui/LinkAppBarState;",
            ">;)",
            "Lcom/stripe/android/link/ui/LinkAppBarState;"
        }
    .end annotation

    .line 130
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/link/ui/LinkAppBarState;

    return-object p0
.end method

.method private static final LinkScreenContent$lambda$3(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, p5

    const-string v3, "C49@2233L39,50@2302L17,51@2344L19,52@2387L23,53@2444L34,57@2595L27,58@2648L20,59@2691L17,60@2736L22,61@2801L28,54@2509L53,44@1999L899:LinkScreenContent.kt#3yrljn"

    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.link.LinkScreenContent.<anonymous> (LinkScreenContent.kt:44)"

    const v5, 0x6d1eb52

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 47
    :cond_1
    invoke-static/range {p2 .. p2}, Lcom/stripe/android/link/LinkScreenContentKt;->LinkScreenContent$lambda$0(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ScreenState;

    move-result-object v2

    .line 48
    invoke-static/range {p3 .. p3}, Lcom/stripe/android/link/LinkScreenContentKt;->LinkScreenContent$lambda$1(Landroidx/compose/runtime/State;)Lcom/stripe/android/link/ui/LinkAppBarState;

    move-result-object v3

    move-object v4, v2

    move-object v2, v3

    .line 49
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivityViewModel;->getEventReporter()Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    move-result-object v3

    const v5, -0x65fb8287

    .line 50
    const-string v6, "CC(remember):LinkScreenContent.kt#9igjgp"

    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    .line 132
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v7, v5, :cond_3

    .line 50
    :cond_2
    new-instance v5, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$1$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$1$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 134
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50
    :cond_3
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x65fb79fd

    .line 51
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    .line 138
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_5

    .line 51
    :cond_4
    new-instance v5, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$2$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v5

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 140
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_5
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x65fb74bb

    .line 52
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 143
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_6

    .line 144
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_7

    .line 52
    :cond_6
    new-instance v5, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$3$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$3$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 146
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x65fb6f57

    .line 53
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 149
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_8

    .line 150
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_9

    .line 53
    :cond_8
    new-instance v5, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$4$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$4$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v5

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 152
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_9
    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x65fb682c

    .line 54
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 155
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_a

    .line 156
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v11, v5, :cond_b

    .line 54
    :cond_a
    new-instance v5, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$5$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$5$1;-><init>(Ljava/lang/Object;)V

    move-object v11, v5

    check-cast v11, Lkotlin/reflect/KFunction;

    .line 158
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_b
    check-cast v11, Lkotlin/reflect/KFunction;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x65fb5553

    .line 58
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 161
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_c

    .line 162
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v12, v5, :cond_d

    .line 58
    :cond_c
    new-instance v5, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$6$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$6$1;-><init>(Ljava/lang/Object;)V

    move-object v12, v5

    check-cast v12, Lkotlin/reflect/KFunction;

    .line 164
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_d
    check-cast v12, Lkotlin/reflect/KFunction;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x65fb4eba

    .line 59
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 167
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_e

    .line 168
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v13, v5, :cond_f

    .line 59
    :cond_e
    new-instance v5, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$7$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$7$1;-><init>(Ljava/lang/Object;)V

    move-object v13, v5

    check-cast v13, Lkotlin/reflect/KFunction;

    .line 170
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_f
    check-cast v13, Lkotlin/reflect/KFunction;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x65fb495d

    .line 60
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 173
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v5, :cond_10

    .line 174
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v14, v5, :cond_11

    .line 60
    :cond_10
    new-instance v5, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$8$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$8$1;-><init>(Ljava/lang/Object;)V

    move-object v14, v5

    check-cast v14, Lkotlin/reflect/KFunction;

    .line 176
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_11
    check-cast v14, Lkotlin/reflect/KFunction;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x65fb43b8

    .line 61
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    .line 179
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v5, :cond_12

    .line 180
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v15, v5, :cond_13

    .line 61
    :cond_12
    new-instance v5, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$9$1;

    invoke-direct {v5, v0}, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$9$1;-><init>(Ljava/lang/Object;)V

    move-object v15, v5

    check-cast v15, Lkotlin/reflect/KFunction;

    .line 182
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_13
    check-cast v15, Lkotlin/reflect/KFunction;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v5, -0x65fb3b92

    .line 62
    invoke-static {v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 p2, v2

    .line 185
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v5, :cond_14

    .line 186
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v2, v5, :cond_15

    .line 62
    :cond_14
    new-instance v2, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$10$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/link/LinkScreenContentKt$LinkScreenContent$1$10$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 188
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    :cond_15
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v5, v4

    .line 63
    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivityViewModel;->getNavigationFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v4

    .line 62
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 51
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 53
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 54
    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 p3, v2

    const v2, -0x65fb5ff9

    .line 55
    invoke-static {v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 191
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_16

    .line 192
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_17

    .line 55
    :cond_16
    new-instance v6, Lcom/stripe/android/link/LinkScreenContentKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0}, Lcom/stripe/android/link/LinkScreenContentKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;)V

    .line 194
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 59
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 60
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 61
    check-cast v15, Lkotlin/jvm/functions/Function0;

    sget v17, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    const/16 v18, 0x0

    move-object v0, v11

    move-object v11, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v16, v1

    move-object v1, v5

    move-object/from16 v5, p3

    .line 45
    invoke-static/range {v0 .. v18}, Lcom/stripe/android/link/LinkScreenContentKt;->LinkScreenContentBody(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/ScreenState;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 44
    :cond_18
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 65
    :cond_19
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LinkScreenContent$lambda$3$10$0(Lcom/stripe/android/link/LinkActivityViewModel;)Lcom/stripe/android/link/model/LinkAccount;
    .locals 0

    .line 56
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivityViewModel;->getLinkAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object p0

    return-object p0
.end method

.method private static final LinkScreenContent$lambda$4(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/link/LinkScreenContentKt;->LinkScreenContent(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LinkScreenContentBody(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/ScreenState;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;",
            "Lcom/stripe/android/link/ScreenState;",
            "Lcom/stripe/android/link/ui/LinkAppBarState;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "+",
            "Lcom/stripe/android/uicore/navigation/NavigationIntent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/uicore/navigation/NavBackStackEntryUpdate;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/stripe/android/link/LinkScreen;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkActivityResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/stripe/android/link/model/LinkAccount;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/link/LinkAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
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

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v2, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v7, p12

    move-object/from16 v11, p13

    move-object/from16 v15, p14

    const-string v12, "bottomSheetState"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "screenState"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "appBarState"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "eventReporter"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "navigationChannel"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onNavBackStackEntryChanged"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onDismissClicked"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "onBackPressed"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "navigate"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dismiss"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "dismissWithResult"

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "getLinkAccount"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "handleViewAction"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "moveToWeb"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "goBack"

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "changeEmail"

    move-object/from16 v15, p15

    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x1f4a4533

    move-object/from16 v15, p16

    .line 86
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v12, "C(LinkScreenContentBody)N(bottomSheetState,screenState,appBarState,eventReporter,navigationChannel,onNavBackStackEntryChanged,onDismissClicked,onBackPressed,navigate,dismiss,dismissWithResult,getLinkAccount,handleViewAction,moveToWeb,goBack,changeEmail):LinkScreenContent.kt#3yrljn"

    invoke-static {v15, v12}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v12, p17

    and-int/lit8 v17, v12, 0x6

    const/16 v18, 0x4

    const/16 v19, 0x2

    if-nez v17, :cond_2

    and-int/lit8 v17, v12, 0x8

    if-nez v17, :cond_0

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    goto :goto_0

    :cond_0
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    :goto_0
    if-eqz v17, :cond_1

    move/from16 v17, v18

    goto :goto_1

    :cond_1
    move/from16 v17, v19

    :goto_1
    or-int v17, v12, v17

    goto :goto_2

    :cond_2
    move/from16 v17, v12

    :goto_2
    and-int/lit8 v20, v12, 0x30

    const/16 v21, 0x20

    const/16 v22, 0x10

    if-nez v20, :cond_5

    and-int/lit8 v20, v12, 0x40

    if-nez v20, :cond_3

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    goto :goto_3

    :cond_3
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    :goto_3
    if-eqz v20, :cond_4

    move/from16 v20, v21

    goto :goto_4

    :cond_4
    move/from16 v20, v22

    :goto_4
    or-int v17, v17, v20

    :cond_5
    and-int/lit16 v1, v12, 0x180

    const/16 v20, 0x100

    const/16 v23, 0x80

    if-nez v1, :cond_7

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v1, v20

    goto :goto_5

    :cond_6
    move/from16 v1, v23

    :goto_5
    or-int v17, v17, v1

    :cond_7
    and-int/lit16 v1, v12, 0xc00

    const/16 v24, 0x800

    const/16 v25, 0x400

    if-nez v1, :cond_a

    and-int/lit16 v1, v12, 0x1000

    if-nez v1, :cond_8

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_8
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_9

    move/from16 v1, v24

    goto :goto_7

    :cond_9
    move/from16 v1, v25

    :goto_7
    or-int v17, v17, v1

    :cond_a
    and-int/lit16 v1, v12, 0x6000

    const/16 v26, 0x4000

    const/16 v27, 0x2000

    if-nez v1, :cond_c

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    move/from16 v1, v26

    goto :goto_8

    :cond_b
    move/from16 v1, v27

    :goto_8
    or-int v17, v17, v1

    :cond_c
    const/high16 v1, 0x30000

    and-int v28, v12, v1

    const/high16 v29, 0x20000

    const/high16 v30, 0x10000

    if-nez v28, :cond_e

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    move/from16 v28, v29

    goto :goto_9

    :cond_d
    move/from16 v28, v30

    :goto_9
    or-int v17, v17, v28

    :cond_e
    const/high16 v28, 0x180000

    and-int v28, v12, v28

    if-nez v28, :cond_10

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    const/high16 v28, 0x100000

    goto :goto_a

    :cond_f
    const/high16 v28, 0x80000

    :goto_a
    or-int v17, v17, v28

    :cond_10
    const/high16 v28, 0xc00000

    and-int v28, v12, v28

    if-nez v28, :cond_12

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_11

    const/high16 v28, 0x800000

    goto :goto_b

    :cond_11
    const/high16 v28, 0x400000

    :goto_b
    or-int v17, v17, v28

    :cond_12
    const/high16 v28, 0x6000000

    and-int v28, v12, v28

    if-nez v28, :cond_14

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x2000000

    :goto_c
    or-int v17, v17, v28

    :cond_14
    const/high16 v28, 0x30000000

    and-int v28, v12, v28

    if-nez v28, :cond_16

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_15

    const/high16 v28, 0x20000000

    goto :goto_d

    :cond_15
    const/high16 v28, 0x10000000

    :goto_d
    or-int v17, v17, v28

    :cond_16
    move/from16 p16, v1

    move/from16 v1, v17

    move/from16 v2, p18

    and-int/lit8 v17, v2, 0x6

    if-nez v17, :cond_18

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_17

    goto :goto_e

    :cond_17
    move/from16 v18, v19

    :goto_e
    or-int v17, v2, v18

    goto :goto_f

    :cond_18
    move/from16 v17, v2

    :goto_f
    and-int/lit8 v18, v2, 0x30

    if-nez v18, :cond_1a

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    goto :goto_10

    :cond_19
    move/from16 v21, v22

    :goto_10
    or-int v17, v17, v21

    :cond_1a
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1c

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v20, v23

    :goto_11
    or-int v17, v17, v20

    :cond_1c
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_1e

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_12

    :cond_1d
    move/from16 v24, v25

    :goto_12
    or-int v17, v17, v24

    :cond_1e
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_20

    move-object/from16 v3, p14

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    goto :goto_13

    :cond_1f
    move/from16 v26, v27

    :goto_13
    or-int v17, v17, v26

    goto :goto_14

    :cond_20
    move-object/from16 v3, p14

    :goto_14
    and-int v18, v2, p16

    move-object/from16 v2, p15

    if-nez v18, :cond_22

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_21

    goto :goto_15

    :cond_21
    move/from16 v29, v30

    :goto_15
    or-int v17, v17, v29

    :cond_22
    move/from16 v2, v17

    const v17, 0x12492493

    and-int v3, v1, v17

    const v4, 0x12492492

    if-ne v3, v4, :cond_24

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-eq v3, v4, :cond_23

    goto :goto_16

    :cond_23
    const/4 v3, 0x0

    goto :goto_17

    :cond_24
    :goto_16
    const/4 v3, 0x1

    :goto_17
    and-int/lit8 v4, v1, 0x1

    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "com.stripe.android.link.LinkScreenContentBody (LinkScreenContent.kt:85)"

    const v4, 0x1f4a4533

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_25
    instance-of v3, v0, Lcom/stripe/android/link/ScreenState$FullScreen;

    if-eqz v3, :cond_26

    const v3, 0x43f68f79

    .line 89
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "88@3680L854"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 90
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const p16, 0xe000

    .line 91
    const-string v4, "full_screen_content_tag"

    invoke-static {v3, v4}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 93
    move-object v4, v0

    check-cast v4, Lcom/stripe/android/link/ScreenState$FullScreen;

    invoke-virtual {v4}, Lcom/stripe/android/link/ScreenState$FullScreen;->getInitialDestination()Lcom/stripe/android/link/LinkScreen;

    move-result-object v4

    .line 104
    sget v16, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    shl-int/lit8 v16, v16, 0x3

    or-int/lit8 v16, v16, 0x6

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v17, v0, 0x70

    or-int v16, v16, v17

    move/from16 v17, v1

    and-int/lit16 v1, v0, 0x1c00

    or-int v1, v16, v1

    and-int v0, v0, p16

    or-int/2addr v0, v1

    shr-int/lit8 v1, v17, 0x6

    const/high16 v16, 0x70000

    and-int v1, v1, v16

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x9

    const/high16 v16, 0x380000

    and-int v16, v1, v16

    or-int v0, v0, v16

    const/high16 v16, 0x1c00000

    and-int v16, v1, v16

    or-int v0, v0, v16

    shl-int/lit8 v16, v17, 0x9

    const/high16 v18, 0xe000000

    and-int v16, v16, v18

    or-int v0, v0, v16

    shl-int/lit8 v16, v17, 0xf

    const/high16 v18, 0x70000000

    and-int v16, v16, v18

    or-int v0, v0, v16

    shr-int/lit8 v16, v2, 0x6

    and-int/lit8 v16, v16, 0xe

    move/from16 v18, v0

    shr-int/lit8 v0, v17, 0x15

    and-int/lit8 v17, v0, 0x70

    or-int v16, v16, v17

    and-int/lit16 v0, v0, 0x380

    or-int v0, v16, v0

    move/from16 v16, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int v0, v16, v0

    and-int v1, v1, p16

    or-int/2addr v0, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v1, v9

    move-object v9, v5

    move-object v5, v8

    move-object v8, v6

    move-object v6, v11

    move-object v11, v1

    move-object/from16 v1, p0

    move-object v2, v4

    move-object v12, v10

    move-object/from16 v16, v15

    move/from16 v17, v18

    move-object/from16 v4, p3

    move-object/from16 v15, p15

    move/from16 v18, v0

    move-object v0, v3

    move-object v10, v7

    move-object/from16 v3, p2

    move-object/from16 v7, p14

    .line 89
    invoke-static/range {v0 .. v18}, Lcom/stripe/android/link/ui/FullScreenContentKt;->FullScreenContent(Landroidx/compose/ui/Modifier;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/LinkScreen;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v5, v16

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v7, p1

    goto :goto_18

    :cond_26
    move-object v7, v0

    move/from16 v17, v1

    move-object v5, v15

    const p16, 0xe000

    .line 109
    instance-of v0, v7, Lcom/stripe/android/link/ScreenState$VerificationDialog;

    if-eqz v0, :cond_27

    const v0, 0x44041a25

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "109@4604L338"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 111
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 112
    const-string v1, "verification_dialog_content_tag"

    invoke-static {v0, v1}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 113
    move-object v1, v7

    check-cast v1, Lcom/stripe/android/link/ScreenState$VerificationDialog;

    invoke-virtual {v1}, Lcom/stripe/android/link/ScreenState$VerificationDialog;->getLinkAccount()Lcom/stripe/android/link/model/LinkAccount;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x9

    and-int/lit16 v3, v3, 0x380

    or-int/lit8 v3, v3, 0x6

    shr-int/lit8 v4, v17, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    shl-int/lit8 v2, v2, 0xc

    and-int v2, v2, p16

    or-int v6, v3, v2

    move-object/from16 v3, p6

    move-object/from16 v4, p10

    move-object/from16 v2, p15

    .line 110
    invoke-static/range {v0 .. v6}, Lcom/stripe/android/link/ui/verification/VerificationDialogKt;->VerificationDialog(Landroidx/compose/ui/Modifier;Lcom/stripe/android/link/model/LinkAccount;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    :goto_18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_19

    :cond_27
    const v0, 0x75ce1e99

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    move-object v7, v0

    move-object v5, v15

    .line 69
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 120
    :cond_29
    :goto_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object v1, v0

    new-instance v0, Lcom/stripe/android/link/LinkScreenContentKt$$ExternalSyntheticLambda0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v31, v1

    move-object v2, v7

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/link/LinkScreenContentKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/ScreenState;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    move-object/from16 v1, v31

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_2a
    return-void
.end method

.method private static final LinkScreenContentBody$lambda$0(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/ScreenState;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    or-int/lit8 v0, p16, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    invoke-static/range {p17 .. p17}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p18

    invoke-static/range {v1 .. v19}, Lcom/stripe/android/link/LinkScreenContentKt;->LinkScreenContentBody(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/ScreenState;Lcom/stripe/android/link/ui/LinkAppBarState;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
