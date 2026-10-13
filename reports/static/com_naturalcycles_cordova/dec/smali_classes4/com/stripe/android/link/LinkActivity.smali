.class public final Lcom/stripe/android/link/LinkActivity;
.super Landroidx/activity/ComponentActivity;
.source "LinkActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/link/LinkActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkActivity.kt\ncom/stripe/android/link/LinkActivity\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,169:1\n1128#2,6:170\n1128#2,6:176\n*S KotlinDebug\n*F\n+ 1 LinkActivity.kt\ncom/stripe/android/link/LinkActivity\n*L\n75#1:170,6\n78#1:176,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u000c\u0010\u001a\u001a\u00020\u0017*\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0014J\u0008\u0010!\u001a\u00020\u0017H\u0016J\u0016\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&R$\u0010\u0004\u001a\u00020\u00058\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/stripe/android/link/LinkActivity;",
        "Landroidx/activity/ComponentActivity;",
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
        "Lcom/stripe/android/link/LinkActivityViewModel;",
        "getViewModel$paymentsheet_release",
        "()Lcom/stripe/android/link/LinkActivityViewModel;",
        "setViewModel$paymentsheet_release",
        "(Lcom/stripe/android/link/LinkActivityViewModel;)V",
        "webLauncher",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/link/LinkActivityContract$Args;",
        "webAuthLauncher",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setTheme",
        "Lcom/stripe/android/link/LinkLaunchMode;",
        "observeBackPress",
        "dismissWithResult",
        "result",
        "Lcom/stripe/android/link/LinkActivityResult;",
        "onDestroy",
        "finish",
        "launchWebFlow",
        "configuration",
        "Lcom/stripe/android/link/LinkConfiguration;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "Companion",
        "paymentsheet_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/stripe/android/link/LinkActivity$Companion;

.field public static final EXTRA_ARGS:Ljava/lang/String; = "native_link_args"

.field public static final RESULT_COMPLETE:I = 0x11f5b


# instance fields
.field private viewModel:Lcom/stripe/android/link/LinkActivityViewModel;

.field private viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

.field private webAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private webLauncher:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/link/LinkActivityContract$Args;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3oKLC0OY3l_NYrQkMfmcBdrNswQ(Lcom/stripe/android/link/LinkActivityViewModel;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkActivity;->onCreate$lambda$2$0$0(Lcom/stripe/android/link/LinkActivityViewModel;Landroidx/compose/material/ModalBottomSheetValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ObCl4-KExN1CLlk-XF6DoHKnftw(Lcom/stripe/android/link/LinkActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkActivity;->observeBackPress$lambda$0(Lcom/stripe/android/link/LinkActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sOfHXjg-Gja70L6nHdLtdONjs_0(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkActivity;->onCreate$lambda$0(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkActivityResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zarOj32gUtvqtm54yDnehhg3PO8(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/link/LinkActivity;->onCreate$lambda$2(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zsOjLJyJAB6tUa2qQrjnig3kmVk(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/WebLinkAuthResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/link/LinkActivity;->onCreate$lambda$1(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/WebLinkAuthResult;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/link/LinkActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/link/LinkActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/link/LinkActivity;->Companion:Lcom/stripe/android/link/LinkActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/link/LinkActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 28
    sget-object v0, Lcom/stripe/android/link/LinkActivityViewModel;->Companion:Lcom/stripe/android/link/LinkActivityViewModel$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/stripe/android/link/LinkActivityViewModel$Companion;->factory$default(Lcom/stripe/android/link/LinkActivityViewModel$Companion;Landroidx/lifecycle/SavedStateHandle;ILjava/lang/Object;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/link/LinkActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method

.method public static final synthetic access$dismissWithResult(Lcom/stripe/android/link/LinkActivity;Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/stripe/android/link/LinkActivity;->dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-void
.end method

.method public static final synthetic access$getWebAuthLauncher$p(Lcom/stripe/android/link/LinkActivity;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivity;->webAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method private final dismissWithResult(Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 2

    const/4 v0, 0x1

    .line 114
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "com.stripe.android.link.LinkActivityContract.extra_result"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 113
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 118
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x11f5b

    .line 116
    invoke-virtual {p0, v0, p1}, Lcom/stripe/android/link/LinkActivity;->setResult(ILandroid/content/Intent;)V

    .line 120
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivity;->finish()V

    return-void
.end method

.method public static synthetic getViewModelFactory$paymentsheet_release$annotations()V
    .locals 0

    return-void
.end method

.method private final observeBackPress()V
    .locals 6

    .line 109
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v3, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/link/LinkActivity;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    return-void
.end method

.method private static final observeBackPress$lambda$0(Lcom/stripe/android/link/LinkActivity;Landroidx/activity/OnBackPressedCallback;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivity;->viewModel:Lcom/stripe/android/link/LinkActivityViewModel;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivityViewModel;->handleBackPressed()V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkActivityResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkActivityViewModel;->handleWebActivityResult(Lcom/stripe/android/link/LinkActivityResult;)V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/WebLinkAuthResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivityViewModel;->getActivityRetainedComponent()Lcom/stripe/android/link/injection/NativeLinkComponent;

    move-result-object p0

    invoke-interface {p0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getWebLinkAuthChannel()Lcom/stripe/android/link/WebLinkAuthChannel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/link/WebLinkAuthChannel;->getResults()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    const-string v0, "C74@2820L22,73@2751L106,77@2892L169,77@2871L190,84@3075L117:LinkActivity.kt#3yrljn"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.link.LinkActivity.onCreate.<anonymous> (LinkActivity.kt:73)"

    const v4, 0x5a46c849

    invoke-static {v4, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p3, -0x1c4a18a1

    .line 75
    const-string v0, "CC(remember):LinkActivity.kt#9igjgp"

    invoke-static {p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    .line 170
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_2

    .line 171
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_3

    .line 75
    :cond_2
    new-instance v1, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;)V

    .line 173
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p3, 0x0

    .line 74
    invoke-static {p3, v1, p2, v2, v3}, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetStateKt;->rememberStripeBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;

    move-result-object v1

    .line 78
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v3, -0x1c4a0f0e

    invoke-static {p2, v3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v0, v3

    .line 176
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    .line 177
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_5

    .line 78
    :cond_4
    new-instance v0, Lcom/stripe/android/link/LinkActivity$onCreate$5$1$1;

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/stripe/android/link/LinkActivity$onCreate$5$1$1;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Lcom/stripe/android/link/LinkActivity;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 179
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    :cond_5
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 p1, 0x6

    invoke-static {v2, v3, p2, p1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 87
    sget p1, Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;->$stable:I

    shl-int/lit8 p1, p1, 0x3

    .line 85
    invoke-static {p0, v1, p2, p1}, Lcom/stripe/android/link/LinkScreenContentKt;->LinkScreenContent(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 73
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 89
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$2$0$0(Lcom/stripe/android/link/LinkActivityViewModel;Landroidx/compose/material/ModalBottomSheetValue;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivityViewModel;->getCanDismissSheet()Z

    move-result p0

    return p0
.end method

.method private final setTheme(Lcom/stripe/android/link/LinkLaunchMode;)V
    .locals 1

    .line 97
    instance-of v0, p1, Lcom/stripe/android/link/LinkLaunchMode$Full;

    if-nez v0, :cond_2

    .line 98
    instance-of v0, p1, Lcom/stripe/android/link/LinkLaunchMode$PaymentMethodSelection;

    if-nez v0, :cond_2

    .line 99
    instance-of v0, p1, Lcom/stripe/android/link/LinkLaunchMode$Authentication;

    if-nez v0, :cond_2

    .line 100
    instance-of v0, p1, Lcom/stripe/android/link/LinkLaunchMode$Authorization;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/link/LinkLaunchMode$Confirmation;

    if-eqz p1, :cond_1

    .line 103
    sget p1, Lcom/stripe/android/R$style;->StripeTransparentTheme:I

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkActivity;->setTheme(I)V

    goto :goto_1

    .line 96
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 101
    :cond_2
    :goto_0
    sget p1, Lcom/stripe/android/R$style;->StripePaymentSheetDefaultTheme:I

    invoke-virtual {p0, p1}, Lcom/stripe/android/link/LinkActivity;->setTheme(I)V

    .line 105
    :goto_1
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/utils/EdgeToEdgeKt;->renderEdgeToEdge(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 130
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->finish()V

    .line 131
    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/stripe/android/uicore/utils/AnimationConstantsKt;->fadeOut(Landroid/app/Activity;)V

    return-void
.end method

.method public final getViewModel$paymentsheet_release()Lcom/stripe/android/link/LinkActivityViewModel;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivity;->viewModel:Lcom/stripe/android/link/LinkActivityViewModel;

    return-object p0
.end method

.method public final getViewModelFactory$paymentsheet_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-object p0
.end method

.method public final launchWebFlow(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 6

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivity;->webLauncher:Landroidx/activity/result/ActivityResultLauncher;

    if-eqz p0, :cond_0

    .line 136
    new-instance v0, Lcom/stripe/android/link/LinkActivityContract$Args;

    .line 139
    sget-object v3, Lcom/stripe/android/link/LinkExpressMode;->DISABLED:Lcom/stripe/android/link/LinkExpressMode;

    .line 140
    new-instance v4, Lcom/stripe/android/link/LinkAccountUpdate$Value;

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1}, Lcom/stripe/android/link/LinkAccountUpdate$Value;-><init>(Lcom/stripe/android/link/model/LinkAccount;Lcom/stripe/android/link/LinkAccountUpdate$Value$UpdateReason;)V

    .line 144
    sget-object v1, Lcom/stripe/android/link/LinkLaunchMode$Full;->INSTANCE:Lcom/stripe/android/link/LinkLaunchMode$Full;

    move-object v5, v1

    check-cast v5, Lcom/stripe/android/link/LinkLaunchMode;

    move-object v1, p1

    move-object v2, p2

    .line 136
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/link/LinkActivityContract$Args;-><init>(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/link/LinkExpressMode;Lcom/stripe/android/link/LinkAccountUpdate$Value;Lcom/stripe/android/link/LinkLaunchMode;)V

    .line 135
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 36
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    :try_start_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    iget-object v1, p0, Lcom/stripe/android/link/LinkActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lcom/stripe/android/link/LinkActivityViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/link/LinkActivityViewModel;

    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity;->viewModel:Lcom/stripe/android/link/LinkActivityViewModel;
    :try_end_0
    .catch Lcom/stripe/android/link/NoArgsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 41
    sget-object v0, Lcom/stripe/android/core/Logger;->Companion:Lcom/stripe/android/core/Logger$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stripe/android/core/Logger$Companion;->getInstance(Z)Lcom/stripe/android/core/Logger;

    move-result-object v0

    const-string v2, "Failed to create LinkActivityViewModel"

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, v2, p1}, Lcom/stripe/android/core/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    invoke-virtual {p0, v1}, Lcom/stripe/android/link/LinkActivity;->setResult(I)V

    .line 43
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivity;->finish()V

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/link/LinkActivity;->viewModel:Lcom/stripe/android/link/LinkActivityViewModel;

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityViewModel;->getLinkLaunchMode()Lcom/stripe/android/link/LinkLaunchMode;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/link/LinkActivity;->setTheme(Lcom/stripe/android/link/LinkLaunchMode;)V

    .line 51
    move-object v0, p0

    check-cast v0, Landroidx/activity/result/ActivityResultCaller;

    .line 52
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/stripe/android/link/LinkActivityViewModel;->registerForActivityResult(Landroidx/activity/result/ActivityResultCaller;Landroidx/lifecycle/LifecycleOwner;)V

    .line 55
    invoke-virtual {p1}, Lcom/stripe/android/link/LinkActivityViewModel;->getActivityRetainedComponent()Lcom/stripe/android/link/injection/NativeLinkComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/link/injection/NativeLinkComponent;->getWebLinkActivityContract()Lcom/stripe/android/link/WebLinkActivityContract;

    move-result-object v0

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1}, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;)V

    invoke-virtual {p0, v0, v2}, Lcom/stripe/android/link/LinkActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/link/LinkActivity;->webLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 59
    sget-object v0, Lcom/stripe/android/link/WebLinkAuthActivityContract;->INSTANCE:Lcom/stripe/android/link/WebLinkAuthActivityContract;

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v2, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p1}, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;)V

    invoke-virtual {p0, v0, v2}, Lcom/stripe/android/link/LinkActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/link/LinkActivity;->webAuthLauncher:Landroidx/activity/result/ActivityResultLauncher;

    .line 63
    new-instance v0, Lcom/stripe/android/link/LinkActivity$onCreate$3;

    invoke-direct {v0, p0}, Lcom/stripe/android/link/LinkActivity$onCreate$3;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/stripe/android/link/LinkActivityViewModel;->setLaunchWebFlow(Lkotlin/jvm/functions/Function2;)V

    .line 64
    invoke-virtual {p0}, Lcom/stripe/android/link/LinkActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 65
    invoke-direct {p0}, Lcom/stripe/android/link/LinkActivity;->observeBackPress()V

    .line 67
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/stripe/android/link/LinkActivity$onCreate$4;

    const/4 v7, 0x0

    invoke-direct {v0, p1, p0, v7}, Lcom/stripe/android/link/LinkActivity$onCreate$4;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkActivity;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    new-instance v1, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p0}, Lcom/stripe/android/link/LinkActivity$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/link/LinkActivityViewModel;Lcom/stripe/android/link/LinkActivity;)V

    const p0, 0x5a46c849

    const/4 p1, 0x1

    invoke-static {p0, p1, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, p0, p1, v7}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 124
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onDestroy()V

    .line 125
    iget-object v0, p0, Lcom/stripe/android/link/LinkActivity;->viewModel:Lcom/stripe/android/link/LinkActivityViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/link/LinkActivityViewModel;->unregisterActivity()V

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/stripe/android/link/LinkActivity;->viewModel:Lcom/stripe/android/link/LinkActivityViewModel;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/stripe/android/link/LinkActivityViewModel;->setLaunchWebFlow(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final setViewModel$paymentsheet_release(Lcom/stripe/android/link/LinkActivityViewModel;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity;->viewModel:Lcom/stripe/android/link/LinkActivityViewModel;

    return-void
.end method

.method public final setViewModelFactory$paymentsheet_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/stripe/android/link/LinkActivity;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
