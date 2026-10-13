.class public final Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;
.super Landroidx/appcompat/app/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;
.implements Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineDisplayableStepDependenciesProvider;
.implements Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0001\u0018\u0000 P2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00188VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0016@\u0016X\u0097.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+RH\u00109\u001a(\u0012\u0011\u0012\u000f\u0012\u0006\u0008\u0001\u0012\u00020/0.\u00a2\u0006\u0002\u00080\u0012\r\u0012\u000b\u0012\u0002\u0008\u000301\u00a2\u0006\u0002\u000800-j\u0002`28\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010A\u001a\u00020:8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010I\u001a\u00020B8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR\u0014\u0010M\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010O\u001a\u00020J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010L\u00a8\u0006R"
    }
    d2 = {
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;",
        "Landroidx/appcompat/app/b;",
        "Lorg/iggymedia/periodtracker/core/base/ui/NotLockableScreen;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/OnboardingScreenApiProvider;",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/di/engine/SurveyEngineDisplayableStepDependenciesProvider;",
        "Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;",
        "<init>",
        "()V",
        "",
        "I3",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;",
        "stepResult",
        "l",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V",
        "Lej2/a;",
        "d",
        "Lkotlin/Lazy;",
        "s3",
        "()Lej2/a;",
        "launchParams",
        "Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;",
        "e",
        "D3",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;",
        "onboardingScreenApi",
        "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;",
        "i",
        "Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;",
        "g",
        "()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;",
        "setDisplayableStepFragmentDependencies",
        "(Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;)V",
        "displayableStepFragmentDependencies",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;",
        "v",
        "Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;",
        "H3",
        "()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;",
        "setViewModel",
        "(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;)V",
        "viewModel",
        "",
        "Lkotlin/reflect/KClass;",
        "Lorg/iggymedia/periodtracker/core/surveyengine/model/DisplayableStep;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/SurveyStepComposeHolder;",
        "Lorg/iggymedia/periodtracker/core/survey/engine/viewmodel/ui/StepComposeHoldersMap;",
        "w",
        "Ljava/util/Map;",
        "G3",
        "()Ljava/util/Map;",
        "setStepComposeHoldersMap",
        "(Ljava/util/Map;)V",
        "stepComposeHoldersMap",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "E",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "E3",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;",
        "setRouterActionsHandler",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V",
        "routerActionsHandler",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "F",
        "Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "F3",
        "()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;",
        "setRouterActionsSource",
        "(Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;)V",
        "routerActionsSource",
        "Landroidx/activity/q0;",
        "G",
        "Landroidx/activity/q0;",
        "leavingAppOnBackPressedCallback",
        "H",
        "onBackPressedCallback",
        "Companion",
        "a",
        "feature-onboarding"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:I


# instance fields
.field public E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

.field public F:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

.field public final G:Landroidx/activity/q0;

.field public final H:Landroidx/activity/q0;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public i:Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;

.field public v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;

.field public w:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->Companion:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->I:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/appcompat/app/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lfj0/a;->b()Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lxg/n;->i:Lxg/n;

    .line 10
    .line 11
    new-instance v3, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$c;

    .line 12
    .line 13
    const-string v4, "KEY_LAUNCH_PARAMS"

    .line 14
    .line 15
    invoke-direct {v3, p0, v4, v1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$c;-><init>(Landroid/app/Activity;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/log/exception/TagEnrichment;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->d:Lkotlin/Lazy;

    .line 23
    .line 24
    new-instance v1, Lij2/v;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lij2/v;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lxg/l;->c(Lxg/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->e:Lkotlin/Lazy;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {p0, v0, v1, v2, v1}, Le61/e;->c(Landroidx/appcompat/app/b;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/activity/q0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->G:Landroidx/activity/q0;

    .line 42
    .line 43
    new-instance v1, Lij2/w;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lij2/w;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, v0, v1}, Lep3/a;->b(Landroidx/activity/OnBackPressedDispatcherOwner;ZLkotlin/jvm/functions/Function1;)Landroidx/activity/q0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->H:Landroidx/activity/q0;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic C2(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->K3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static E2(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Landroidx/activity/q0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->H3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;->c()V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static G2(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity.onCreate.<anonymous> (OnboardingV2Activity.kt:118)"

    .line 26
    .line 27
    const v3, 0x34a7690c

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lij2/y;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lij2/y;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x341216e3

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p0, p2, p1, v2}, Lxu/f;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private final I3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->H3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;->q1()Lkotlinx/coroutines/flow/StateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity$b;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lbp3/i;->q(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/FlowCollector;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final J3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity.onCreate.<anonymous>.<anonymous> (OnboardingV2Activity.kt:119)"

    .line 26
    .line 27
    const v3, 0x341216e3

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lij2/z;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lij2/z;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x3ea4c611

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/16 p1, 0x30

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p0, p2, p1, v2}, Lqr1/c0;->l(Lqr1/g0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method public static synthetic K2(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->N3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final K3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity.onCreate.<anonymous>.<anonymous>.<anonymous> (OnboardingV2Activity.kt:120)"

    .line 26
    .line 27
    const v3, 0x3ea4c611

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lij2/a0;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lij2/a0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x79b30d78

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-static {p0, p2, p1}, Lkj2/d1;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final L3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingV2Activity.kt:121)"

    .line 26
    .line 27
    const v3, -0x79b30d78

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lij2/b0;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lij2/b0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x21f02331

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-static {p0, p2, p1}, Lkj2/h1;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final M3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingV2Activity.kt:122)"

    .line 26
    .line 27
    const v3, -0x21f02331

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lij2/c0;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1}, Lij2/c0;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x6dd8688d

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Lj1/m;->e(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x6

    .line 48
    invoke-static {p0, p2, p1}, Lkj2/l1;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_3

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method public static final N3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "org.iggymedia.periodtracker.feature.onboarding.ui.v2.OnboardingV2Activity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingV2Activity.kt:123)"

    .line 26
    .line 27
    const v3, -0x6dd8688d

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->H3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object p0, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p0, p3, v2, v0}, Landroidx/compose/foundation/layout/t3;->f(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v8, 0x180

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    move-object v5, p1

    .line 49
    move-object v7, p2

    .line 50
    invoke-static/range {v4 .. v9}, Lij2/m;->f(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v7, p2

    .line 64
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->n()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method public static synthetic O2(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->M3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic Q2(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->J3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static U2(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;
    .locals 6

    .line 1
    sget-object v0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$a;

    .line 2
    .line 3
    sget-object v1, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->a:Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi$a;->a()Lorg/iggymedia/periodtracker/utils/di/UtilsApi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/di/UtilsApi;->v()Lorg/iggymedia/periodtracker/utils/UUIDGenerator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/utils/UUIDGenerator;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lej2/a;->Companion:Lej2/a$a;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->s3()Lej2/a;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lej2/a$a;->b(Lej2/a;)Lkh2/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lti2/c;->e:Lti2/c;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v4, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent$a;->b(Ljava/lang/String;Lkh2/e;Lti2/c;Landroidx/activity/ComponentActivity;Lorg/iggymedia/periodtracker/core/surveyengine/domain/SurveyEngineFactory;)Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic a3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->L3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)Landroidx/activity/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->G:Landroidx/activity/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic r3(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)Landroidx/activity/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->H:Landroidx/activity/q0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final s3()Lej2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->d:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lej2/a;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public D3()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;

    .line 8
    .line 9
    return-object p0
.end method

.method public final E3()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->E:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsHandler"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final F3()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->F:Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "routerActionsSource"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final G3()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->w:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "stepComposeHoldersMap"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final H3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->v:Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "viewModel"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public bridge c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/StepCompletionListener;->c(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult$j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g()Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->i:Lorg/iggymedia/periodtracker/core/survey/di/DisplayableStepFragmentDependencies;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "displayableStepFragmentDependencies"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->H3()Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingScreenViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0, p1}, Lorg/iggymedia/periodtracker/feature/onboarding/presentation/v2/OnboardingViewModel;->l(Lorg/iggymedia/periodtracker/feature/onboarding/presentation/model/StepResult;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic o()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenApi;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->D3()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, Lre0/d;->b:Lre0/d;

    .line 5
    .line 6
    invoke-static {v1}, Lfj0/a;->a(Lre0/d;)Lre0/f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "OnboardingV2Activity was restored."

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-static {v1, v2, v0, v3, v0}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/y;->onCreate(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->D3()Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1, p0}, Lorg/iggymedia/periodtracker/feature/onboarding/di/screen/OnboardingScreenComponent;->H(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->G3()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-class v1, Lcj0/t;

    .line 31
    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a;->a:Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/a;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v1}, Lkotlin/collections/s0;->s(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lij2/x;

    .line 47
    .line 48
    invoke-direct {v1, p0, p1}, Lij2/x;-><init>(Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    const p1, 0x34a7690c

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-static {p1, v2, v1}, Lj1/m;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p0, v0, p1, v2, v0}, Lb/n;->b(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/d;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->I3()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->F3()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/feature/onboarding/ui/v2/OnboardingV2Activity;->E3()Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p0, p1, v0}, Lorg/iggymedia/periodtracker/core/base/presentation/navigation/c;->a(Landroidx/lifecycle/LifecycleOwner;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsSource;Lorg/iggymedia/periodtracker/core/base/presentation/navigation/RouterActionsHandler;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
