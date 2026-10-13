.class public final Lcom/stripe/android/uicore/navigation/KeyboardControllerKt;
.super Ljava/lang/Object;
.source "KeyboardController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyboardController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyboardController.kt\ncom/stripe/android/uicore/navigation/KeyboardControllerKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Effects.kt\nandroidx/compose/runtime/DisposableEffectScope\n*L\n1#1,69:1\n75#2:70\n75#2:77\n1128#3,6:71\n1128#3,6:78\n1128#3,6:84\n66#4,5:90\n*S KotlinDebug\n*F\n+ 1 KeyboardController.kt\ncom/stripe/android/uicore/navigation/KeyboardControllerKt\n*L\n38#1:70\n51#1:77\n42#1:71,6\n52#1:78,6\n54#1:84,6\n62#1:90,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u0013\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "rememberKeyboardController",
        "Lcom/stripe/android/uicore/navigation/KeyboardController;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/navigation/KeyboardController;",
        "isKeyboardVisibleAsState",
        "Landroidx/compose/runtime/State;",
        "",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "stripe-ui-core_release"
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
.method public static synthetic $r8$lambda$G1KpQdE_5hlYvKYTa2y_PYU12wU(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt;->isKeyboardVisibleAsState$lambda$1$0(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VVscWnfh-c4ctFc8214y1IaRQ0w(Landroidx/compose/ui/platform/SoftwareKeyboardController;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt;->rememberKeyboardController$lambda$0$0(Landroidx/compose/ui/platform/SoftwareKeyboardController;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y4mG-4XTG-d6eT_sCJNhJ17bPDE(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt;->isKeyboardVisibleAsState$lambda$1$0$0(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method

.method private static final isKeyboardVisibleAsState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "C(isKeyboardVisibleAsState)50@1550L7,51@1574L34,53@1637L469,53@1614L492:KeyboardController.kt#jjdaho"

    const v1, -0x65cb5396

    .line 50
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.uicore.navigation.isKeyboardVisibleAsState (KeyboardController.kt:49)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 77
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 51
    check-cast p1, Landroid/view/View;

    const v0, -0x2044b9b4

    .line 52
    const-string v1, "CC(remember):KeyboardController.kt#9igjgp"

    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 78
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 79
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    .line 52
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    :cond_1
    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x2044b021

    .line 54
    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 84
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    .line 85
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_3

    .line 54
    :cond_2
    new-instance v2, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, v0}, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V

    .line 87
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {p1, v2, p0, v3}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_4
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroidx/compose/runtime/State;

    return-object v0
.end method

.method private static final isKeyboardVisibleAsState$lambda$1$0(Landroid/view/View;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    const-string v0, "$this$DisposableEffect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance p2, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 90
    new-instance p1, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt$isKeyboardVisibleAsState$lambda$1$0$$inlined$onDispose$1;

    invoke-direct {p1, p0, p2}, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt$isKeyboardVisibleAsState$lambda$1$0$$inlined$onDispose$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    check-cast p1, Landroidx/compose/runtime/DisposableEffectResult;

    return-object p1
.end method

.method private static final isKeyboardVisibleAsState$lambda$1$0$0(Landroid/view/View;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 56
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 57
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->isVisible(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 58
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final rememberKeyboardController(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/navigation/KeyboardController;
    .locals 3

    const-string v0, "C(rememberKeyboardController)37@1235L7,38@1267L26,41@1352L50:KeyboardController.kt#jjdaho"

    const v1, -0x1a6f3038

    .line 37
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.uicore.navigation.rememberKeyboardController (KeyboardController.kt:36)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 70
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 38
    check-cast p1, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v0}, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt;->isKeyboardVisibleAsState(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v0

    const v1, -0x3b63e4e6

    .line 41
    const-string v2, "CC(remember):KeyboardController.kt#9igjgp"

    .line 42
    invoke-static {p0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 71
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 72
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 42
    :cond_1
    new-instance v2, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/stripe/android/uicore/navigation/KeyboardControllerKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V

    .line 74
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 42
    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 41
    new-instance p1, Lcom/stripe/android/uicore/navigation/KeyboardController;

    invoke-direct {p1, v2, v0}, Lcom/stripe/android/uicore/navigation/KeyboardController;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object p1
.end method

.method private static final rememberKeyboardController$lambda$0$0(Landroidx/compose/ui/platform/SoftwareKeyboardController;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Landroidx/compose/ui/platform/SoftwareKeyboardController;->hide()V

    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
