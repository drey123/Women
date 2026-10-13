.class public final Lcom/stripe/android/paymentsheet/PaymentSheetActivity;
.super Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;
.source "PaymentSheetActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity<",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentSheetActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentSheetActivity.kt\ncom/stripe/android/paymentsheet/PaymentSheetActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,122:1\n70#2,11:123\n1128#3,6:134\n1128#3,6:140\n1128#3,6:146\n85#4:152\n*S KotlinDebug\n*F\n+ 1 PaymentSheetActivity.kt\ncom/stripe/android/paymentsheet/PaymentSheetActivity\n*L\n32#1:123,11\n76#1:134,6\n79#1:140,6\n90#1:146,6\n73#1:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0008\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u0018H\u0014J\u0010\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u001d\u001a\u00020\u0002H\u0016J\u0012\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0002J\u000c\u0010!\u001a\u00060\"j\u0002`#H\u0002R$\u0010\u0005\u001a\u00020\u00068\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\r8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fR\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006$\u00b2\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/PaymentSheetActivity;",
        "Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;",
        "Lcom/stripe/android/paymentsheet/PaymentSheetResult;",
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
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "getViewModel",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "starterArgs",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "getStarterArgs",
        "()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "starterArgs$delegate",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "setActivityResult",
        "result",
        "finishWithError",
        "error",
        "",
        "defaultInitializationError",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
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
.method public static synthetic $r8$lambda$M1IeU505Si983x66Svo_zdAoWAo(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->starterArgs_delegate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TFZ6hoP__bL8hJo9Ph-03tVVXoU(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate$lambda$0$0(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_apUyb0OFu-9weMz3_123aHuxwU(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate$lambda$0$0$4(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$db6_NLoZH9ANw7KNV7pz0HkRvBg(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModel_delegate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fPtoaLosGjBogW_dVPhdbrMPLiY(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate$lambda$0$0$1$0(Landroidx/compose/runtime/State;Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$qS1nphy_uDL-bsZ-l7XuBft6pMk(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u5nQoexxryS3xMZm2_BCeC9y-8A(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

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
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Factory;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroidx/lifecycle/ViewModelProvider$Factory;

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    .line 129
    new-instance v2, Landroidx/lifecycle/ViewModelLazy;

    const-class v3, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 131
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v4, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 133
    new-instance v5, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$special$$inlined$viewModels$default$3;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 129
    invoke-direct {v2, v3, v4, v1, v5}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/Lazy;

    .line 32
    iput-object v2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->starterArgs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final defaultInitializationError()Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 119
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "PaymentSheet started without arguments."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method private final finishWithError(Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    .line 113
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->defaultInitializationError()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    .line 114
    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetResult$Failed;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    .line 115
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->finish()V

    return-void
.end method

.method private final getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->starterArgs$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    return-object p0
.end method

.method public static synthetic getViewModelFactory$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C71@2763L849,71@2751L861:PaymentSheetActivity.kt#nfyu6k"

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

    const-string v1, "com.stripe.android.paymentsheet.PaymentSheetActivity.onCreate.<anonymous> (PaymentSheetActivity.kt:71)"

    const v3, 0x1cebc00c

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_1
    new-instance p2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    const/16 p0, 0x36

    const v0, -0x288959de

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

    .line 71
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 95
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v2, "C72@2822L16,75@2952L17,74@2879L109,78@3027L334,78@3006L355,89@3486L23,90@3529L69,87@3379L219:PaymentSheetActivity.kt#nfyu6k"

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

    const-string v3, "com.stripe.android.paymentsheet.PaymentSheetActivity.onCreate.<anonymous>.<anonymous> (PaymentSheetActivity.kt:72)"

    const v7, -0x288959de

    invoke-static {v7, p2, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getProcessing()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v4, v6}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    const v3, -0x2b9a42ad

    .line 76
    const-string v7, "CC(remember):PaymentSheetActivity.kt#9igjgp"

    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 134
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_2

    .line 135
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v8, v3, :cond_3

    .line 76
    :cond_2
    new-instance v8, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda5;

    invoke-direct {v8, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda5;-><init>(Landroidx/compose/runtime/State;)V

    .line 137
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 76
    :cond_3
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 75
    invoke-static {v2, v8, p1, v4, v6}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v1

    .line 79
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v4, -0x2b9a3810

    invoke-static {p1, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    .line 140
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4

    .line 141
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v8, v4, :cond_5

    .line 79
    :cond_4
    new-instance v4, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$1$1$1$1;

    invoke-direct {v4, p0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$1$1$1$1;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lkotlin/coroutines/Continuation;)V

    move-object v8, v4

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 143
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v2, 0x6

    invoke-static {v3, v8, p1, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 90
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object v2

    const v3, -0x2b99ffe7

    invoke-static {p1, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 146
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 147
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_7

    .line 90
    :cond_6
    new-instance v3, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$1$1$2$1;

    invoke-direct {v3, v2}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$onCreate$1$1$2$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 149
    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_7
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v4

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 91
    new-instance v2, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    const/16 v0, 0x36

    const v4, -0x51072686

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

    .line 88
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/common/ui/ElementsBottomSheetLayoutKt;->ElementsBottomSheetLayout-TN_CM5M(Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 72
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 94
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

    .line 152
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

    .line 76
    invoke-static {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->onCreate$lambda$0$0$0(Landroidx/compose/runtime/State;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static final onCreate$lambda$0$0$4(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C91@3551L29:PaymentSheetActivity.kt#nfyu6k"

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

    const-string v1, "com.stripe.android.paymentsheet.PaymentSheetActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (PaymentSheetActivity.kt:91)"

    const v3, -0x51072686

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/stripe/android/paymentsheet/ui/PaymentSheetScreenKt;->PaymentSheetScreen(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 91
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final starterArgs_delegate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 2

    .line 35
    sget-object v0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->Companion:Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Companion;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v1, "getIntent(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args$Companion;->fromIntent$paymentsheet_release(Landroid/content/Intent;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object p0

    return-object p0
.end method

.method private static final viewModelFactory$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

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

.method private static final viewModel_delegate$lambda$0(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    return-object p0
.end method

.method public bridge synthetic getViewModel()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel;

    return-object p0
.end method

.method public final getViewModelFactory$paymentsheet_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 40
    invoke-super {p0, p1}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object p1

    if-nez p1, :cond_0

    .line 44
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->defaultInitializationError()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->finishWithError(Ljava/lang/Throwable;)V

    return-void

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getInitializationMode$paymentsheet_release()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;->validate()V

    .line 49
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object v0

    invoke-static {v0}, Lcom/stripe/android/common/model/CommonConfigurationKt;->asCommonConfiguration(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;)Lcom/stripe/android/common/model/CommonConfiguration;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getInitializationMode$paymentsheet_release()Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;

    move-result-object v1

    .line 51
    sget-object v2, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/PaymentConfiguration;->isLiveMode()Z

    move-result v2

    .line 52
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getPaymentElementCallbackIdentifier$paymentsheet_release()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/common/model/CommonConfiguration;->validate(Lcom/stripe/android/paymentsheet/state/PaymentElementLoader$InitializationMode;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getAppearance$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object p1

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetConfigurationKtxKt;->parseAppearance(Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;)V

    .line 62
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    .line 63
    move-object v0, p0

    check-cast v0, Landroidx/activity/result/ActivityResultCaller;

    .line 64
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 62
    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 67
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/utils/ActivityUtilsKt;->applicationIsTaskOwner(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getAnalyticsListener()Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/analytics/PaymentSheetAnalyticsListener;->cannotProperlyReturnFromLinkAndOtherLPMs()V

    .line 71
    :cond_1
    move-object p1, p0

    check-cast p1, Landroidx/activity/ComponentActivity;

    new-instance v0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetActivity;)V

    const p0, 0x1cebc00c

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 55
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->finishWithError(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/stripe/android/paymentsheet/ui/BaseSheetActivity;->onDestroy()V

    .line 100
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getStarterArgs()Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/stripe/android/checkout/CheckoutInstances;->INSTANCE:Lcom/stripe/android/checkout/CheckoutInstances;

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->getViewModel()Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;->getPaymentMethodMetadata$paymentsheet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p0

    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    invoke-virtual {v0, p0}, Lcom/stripe/android/checkout/CheckoutInstances;->markIntegrationDismissed(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    :cond_0
    return-void
.end method

.method public setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic setActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetResult;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->setActivityResult(Lcom/stripe/android/paymentsheet/PaymentSheetResult;)V

    return-void
.end method

.method public final setViewModelFactory$paymentsheet_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
