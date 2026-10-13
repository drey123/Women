.class public final Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;
.super Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
.source "PaymentOptionsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentOptionsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentOptionsActivity.kt\ncom/stripe/android/paymentsheet/PaymentOptionsActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,100:1\n70#2,11:101\n1128#3,6:112\n1128#3,6:118\n1128#3,6:124\n85#4:130\n*S KotlinDebug\n*F\n+ 1 PaymentOptionsActivity.kt\ncom/stripe/android/paymentsheet/PaymentOptionsActivity\n*L\n32#1:101,11\n64#1:112,6\n67#1:118,6\n78#1:124,6\n61#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H\u0014J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0002H\u0016R$\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001e\u00b2\u0006\n\u0010\u001f\u001a\u00020 X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;",
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;",
        "<init>",
        "()V",
        "viewModelFactory",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "getViewModelFactory$paymentsheet_release$annotations",
        "getViewModelFactory$paymentsheet_release",
        "()Landroidx/lifecycle/ViewModelProvider$Factory;",
        "setViewModelFactory$paymentsheet_release",
        "(Landroidx/lifecycle/ViewModelProvider$Factory;)V",
        "viewModel",
        "Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "starterArgs",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "getStarterArgs",
        "()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "starterArgs$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setActivityResult",
        "result",
        "paymentsheet_release",
        "isProcessing",
        ""
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final starterArgs$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;

.field private viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public static synthetic $r8$lambda$6LIpIUZND7Ns8HZoYhv8Y0COb6E(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->starterArgs_delegate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$6ZJrW7o4oJ-UpnOtDa_9kR_iYJ8(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate$lambda$0$0$4(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BDZ_nefismCoawrqnWV5ekoE5TA(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$BQMmfr887jYhxaBjT5BAsu4tke4(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HFSiO4_yJPoSUc4_9EVNCokQQik(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate$lambda$0$0$1$0(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$pOaMfI3_FV7LctcsFRvgjHZsO34(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate$lambda$0$0(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wXK-oT9PYh8Tbp7Pg6loTMWL280(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 25
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;-><init>()V

    .line 28
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    .line 107
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 109
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 111
    new-instance v5, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 107
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 32
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->starterArgs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->starterArgs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    return-object p0
.end method

.method public static synthetic getViewModelFactory$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C59@2122L859,59@2110L871:PaymentOptionsActivity.kt#nfyu6k"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.PaymentOptionsActivity.onCreate.<anonymous> (PaymentOptionsActivity.kt:59)"

    const v3, -0x6680c032

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 60
    :cond_1
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    const/16 p0, 0x36

    const v0, -0x56a2d51c

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/high16 v9, 0xc00000

    const/16 v10, 0x7f

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/stripe/android/uicore/StripeThemeKt;->StripeTheme(Lcom/stripe/android/uicore/StripeColors;Lcom/stripe/android/uicore/StripeShapes;Lcom/stripe/android/uicore/StripeTypography;Ljava/lang/Float;Lcom/stripe/android/uicore/SectionStyle;Lcom/stripe/android/uicore/FormInsets;Lcom/stripe/android/uicore/IconStyle;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    move-object v8, p1

    .line 59
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v2, "C60@2181L16,63@2311L17,62@2238L109,66@2386L344,66@2365L365,77@2855L23,78@2898L69,75@2748L219:PaymentOptionsActivity.kt#nfyu6k"

    invoke-static {p1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eq v2, v3, :cond_0

    move v2, v6

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, p2, 0x1

    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.paymentsheet.PaymentOptionsActivity.onCreate.<anonymous>.<anonymous> (PaymentOptionsActivity.kt:60)"

    const v7, -0x56a2d51c

    invoke-static {v7, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getProcessing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v4, v6}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v3, -0x3941e66b

    .line 64
    const-string v7, "CC(remember):PaymentOptionsActivity.kt#9igjgp"

    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 112
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2

    .line 113
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_3

    .line 64
    :cond_2
    new-instance v8, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v8, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;)V

    .line 115
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 63
    invoke-static {v2, v8, p1, v4, v6}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v1

    .line 67
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x3941dbc4

    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 118
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4

    .line 119
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_5

    .line 67
    :cond_4
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$1$1$1$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$1$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 121
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v3, v8, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 78
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object v2

    const v3, -0x3941a265

    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 125
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 78
    :cond_6
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$1$1$2$1;

    invoke-direct {v3, v2}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$onCreate$1$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 127
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_7
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 79
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    const/16 v0, 0x36

    const v4, -0x3c9a0dc4

    invoke-static {v4, v6, v2, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    sget v0, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    or-int/lit16 v6, v0, 0x6000

    const/4 v7, 0x6

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    .line 76
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 60
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 82
    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 130
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final onCreate$lambda$0$0$1$0(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$0$0$4(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C79@2920L29:PaymentOptionsActivity.kt#nfyu6k"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.PaymentOptionsActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (PaymentOptionsActivity.kt:79)"

    const v3, -0x3c9a0dc4

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt;->PaymentSheetScreen(Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final starterArgs_delegate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 2

    .line 35
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->Companion:Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args$Companion;->fromIntent$paymentsheet_release(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModelFactory$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    return-object p0
.end method

.method public bridge synthetic getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    return-object p0
.end method

.method public final getViewModelFactory$paymentsheet_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 40
    invoke-super {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->finish()V

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAppearance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->parseAppearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V

    .line 50
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/utils/ActivityUtilsKt;->applicationIsTaskOwner(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->getAnalyticsListener()Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;->cannotProperlyReturnFromLinkAndOtherLPMs()V

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;

    move-result-object p1

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/activity/result/ActivityResultCaller;

    .line 56
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentOptionsViewModel;->registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 59
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;)V

    const p0, -0x6680c032

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onDestroy()V

    .line 88
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/stripe/android/checkout/CheckoutInstances;->markIntegrationDismissed(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    :cond_1
    return-void
.end method

.method public setActivityResult(Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;->getResultCode()I

    move-result v0

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 94
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic setActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentOptionsActivityResult;)V

    return-void
.end method

.method public final setViewModelFactory$paymentsheet_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
