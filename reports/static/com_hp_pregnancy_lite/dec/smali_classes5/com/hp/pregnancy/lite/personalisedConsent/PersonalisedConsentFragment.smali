.class public final Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;
.super Lcom/hp/pregnancy/base/BaseLayoutFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00172\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u0013H\u0002J\u0008\u0010\u001f\u001a\u00020\u0013H\u0016J\u0008\u0010 \u001a\u00020\u0013H\u0002J\u0008\u0010!\u001a\u00020\u0013H\u0002R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "<init>",
        "()V",
        "viewModelFactory",
        "Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;",
        "getViewModelFactory",
        "()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;",
        "setViewModelFactory",
        "(Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;)V",
        "viewModel",
        "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;",
        "getViewModel",
        "()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "binding",
        "Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "handleOnBackPress",
        "onResume",
        "observeFlows",
        "inject",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public f1:Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

.field public final g1:Lkotlin/Lazy;

.field public h1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;-><init>()V

    new-instance v0, Lls2;

    invoke-direct {v0, p0}, Lls2;-><init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;)V

    new-instance v1, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v3}, Lkotlin/LazyKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    const-class v2, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$special$$inlined$viewModels$default$3;

    invoke-direct {v3, v1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    new-instance v4, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$special$$inlined$viewModels$default$4;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    invoke-static {p0, v2, v3, v4, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->g1:Lkotlin/Lazy;

    return-void
.end method

.method private final B4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$handleOnBackPress$1;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$handleOnBackPress$1;-><init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    :cond_0
    return-void
.end method

.method private final C4()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;->j0(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;)V

    :cond_1
    return-void
.end method

.method public static final E4(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

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

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment.onCreateView.<anonymous>.<anonymous> (PersonalisedConsentFragment.kt:58)"

    const v3, 0x6f5f6223

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    new-instance p2, Lns2;

    invoke-direct {p2, p0}, Lns2;-><init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;)V

    const/16 p0, 0x36

    const v0, 0x3bb6ad57

    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/compose/resources/ThemeKt;->b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final F4(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

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

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->r(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (PersonalisedConsentFragment.kt:59)"

    const v3, 0x3bb6ad57

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->q(IIILjava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->z4()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentScreenKt;->h(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->p()V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->O()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final G4(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->A4()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v4(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->F4(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w4(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->G4(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x4(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->E4(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y4(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;)Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->z4()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->h1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->D4()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->h1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    const-string p2, "binding"

    const/4 p3, 0x0

    if-nez p1, :cond_0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    move-object p1, p3

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_1
    move-object v0, p3

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->z4()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;->G(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->h1:Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;

    if-nez v0, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p3, v0

    :goto_1
    iget-object p2, p3, Lcom/hp/pregnancy/lite/databinding/ComposeContainerLayoutBinding;->B:Landroidx/compose/ui/platform/ComposeView;

    sget-object p3, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    new-instance p3, Lms2;

    invoke-direct {p3, p0}, Lms2;-><init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;)V

    const v0, 0x6f5f6223

    const/4 v1, 0x1

    invoke-static {v0, v1, p3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public final A4()Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->f1:Lcom/hp/pregnancy/lite/viewmodelfactory/ViewModelFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D4()V
    .locals 8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Y1()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "getViewLifecycleOwner(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    new-instance v5, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$observeFlows$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment$observeFlows$1$1;-><init>(Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public R2()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->R2()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "601"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PERSONALISED_ADS_OPT_IN:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public V2(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->V2(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->B4()V

    return-void
.end method

.method public w2(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/BaseLayoutFragment;->w2(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->C4()V

    return-void
.end method

.method public final z4()Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;->g1:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentViewModel;

    return-object v0
.end method
